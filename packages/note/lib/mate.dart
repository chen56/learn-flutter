import 'package:code_builder/code_builder.dart' as code;
import 'package:dart_style/dart_style.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:note/src/buildin_editors.dart';
import 'package:note/utils.dart' as utils;

final defaultEmitter = code.DartEmitter(allocator: code.Allocator(), useNullSafetySyntax: true);

// 一般以80个字符为编辑器宽度
final defaultDartFormatter = DartFormatter(
  pageWidth: 80,
);

abstract class Param<T> extends ChangeNotifier {
  final String name;
  Param? parent;
  final T init;
  final dynamic defaultValue;
  final bool nullable;
  final bool isNamed;
  final Editors editors;

  T _value;

  Param({
    required this.name,
    required this.init,
    this.parent,
    required this.nullable,
    required this.isNamed,
    this.defaultValue,
    required this.editors,
  }) : _value = init;

  T get value => _value;

  set value(T newValue) {
    if (newValue == null && !nullable) return;

    _value = newValue;
    notifyListeners();
  }

  void setValue(Object? newValue) {
    if (newValue == null) {
      assert(nullable, "nullable=$nullable, null value can set null");
      if (newValue == null && !nullable) return;
    }
  }

  /// 是否是一个可见的参数
  /// Mate中的null参数 或 缺省参数，不需要表现到代码中
  bool get isShow => init != null && init != defaultValue;

  @override
  void notifyListeners() {
    super.notifyListeners();
    parent?.notifyListeners();
  }

  T build();

  bool get isNullable => nullable;

  bool get isValue => this is ValueParam;

  bool get isObject => this is ObjectParam;

  bool get isList => this is ListParam2;

  Iterable<Param> get children;

  String get displayName {
    if (isRoot && this is ObjectParam) {
      var toThis = this as ObjectParam;
      return "${toThis.builderRefer.symbol}";
    }
    return name;
  }

  @override
  String toString() {
    return "$runtimeType:${init.runtimeType}:$path";
  }

  bool get isLeaf => children.isEmpty;

  int get level => isRoot ? 0 : parent!.level + 1;

  int levelTo(Param parent) => this.level - parent.level;

  List<Param> get parents => isRoot ? [this] : [this, ...parent!.parents];

  bool get isRoot => parent == null;

  Param get root => isRoot ? this : parent!.root;

  String get path {
    if (isRoot) return "/";
    var parentPath = parent!.path;
    return parentPath == "/" ? "/$name" : "$parentPath/$name";
  }

  Iterable<Param> flat({
    bool includeThis = true,
    bool Function(Param element)? test,
  }) {
    return [this, ...children.where(test ?? (e) => true).expand((e) => e.flat(test: test))];
  }

  @nonVirtual
  code.Expression toCodeExpression({required Editors editors}) {
    return getEditor(editors).toCode();
  }

  @nonVirtual
  String toCodeExpressionString({
    bool format = false,
    required Editors editors,
  }) {
    var emitter_ = editors.emitter;
    var formatter_ = editors.formatter;

    var c = toCodeExpression(editors: editors);
    return format
        ? formatter_.formatStatement(c.statement.accept(emitter_).toString())
        : c.accept(emitter_).toString();
  }

  Widget nameWidget(BuildContext context, Editors editors) {
    return getEditor(editors).nameWidget(context);
  }

  valueWidget(BuildContext context, Editors editors) {
    return getEditor(editors).valueWidget(context);
  }

  Editor getEditor(Editors editors);
}

// dart3 switch patterns : use idea, click class name can not navigation to source

// dart3 switch patterns : use idea, click class name can not navigation to source
Param<T> _toParam<T>({
  required String name,
  required T init,
  required bool nullable,
  required bool isNamed,
  dynamic defaultValue,
  required Editors editors,
}) {
  if (utils.isType<T, List>()) {
    List<Param> params = [];
    if (init != null) {
      List notNull = init as List;
      for (int i = 0; i < notNull.length; i++) {
        assert(notNull[i] != null, "list element [$i] should not be null init: $init");
        params.add(_toParam(
          name: "$i",
          init: notNull[i],
          nullable: false,
          isNamed: false,
          editors: editors,
        ));
      }
    }
    return ListParam2<T>(
      name: name,
      init: init,
      params: params,
      nullable: nullable,
      isNamed: isNamed,
      editors: editors,
    );
  }
  if (init is Param<T>) return init;

  if (init is Mate) {
    return ObjectParam.fromMate(
      init,
      name: name,
      isNamed: isNamed,
      nullable: nullable,
      editors: editors,
    );
  }

  return ValueParam<T>(
    name: name,
    init: init,
    nullable: nullable,
    isNamed: isNamed,
    defaultValue: defaultValue,
    editors: editors,
  );
}

class ValueParam<T> extends Param<T> {
  ValueParam({
    required super.name,
    required super.init,
    required super.nullable,
    required super.isNamed,
    super.defaultValue,
    required super.editors,
  });

  @override
  T build() => _value;

  @override
  Iterable<Param> get children => List.empty();

  @override
  Editor getEditor(Editors editors) {
    return editors.get<T>(this);
  }
}

class ListParam2<T> extends Param<T> {
  late final List<Param> params;

  ListParam2({
    required super.name,
    required super.init,
    required this.params,
    required super.isNamed,
    required super.nullable,
    super.defaultValue,
    required super.editors,
  }) {
    for (var e in params) {
      e.parent = this;
    }
  }

  @override
  T build() {
    if (init == null) return null as T;

    // 直接返回map后的list会转型错误：🔔⚠️❗️💡👉
    //     exception : return params.map((e)=>e.build()).toList() as T
    // 可以利用init的原始类型复制出来做基础，再转型就不会错了。
    return utils.castList<T>(from: params.map((e) => e.build()), to: init as List);
  }

  @override
  Iterable<Param> get children => params;

  @override
  Editor getEditor(Editors editors) {
    return ListParamEditor2(this, editors: editors);
  }
}

class ObjectParam<T> extends Param<T> {
  final Map<String, Param> _paramMap;
  final Object Function(ObjectParam param) builder;
  final code.Reference builderRefer;

  ObjectParam({
    required super.name,
    required super.init,
    required this.builder,
    required Map<String, Param> paramMap,
    required this.builderRefer,
    required super.nullable,
    required super.isNamed,
    super.defaultValue,
    required super.editors,
  }) : _paramMap = paramMap {
    _paramMap.forEach((name, param) {
      param.parent = this;
    });
  }

  ObjectParam.rootFromMate(Mate mate, {Editors? editors})
      : this(
          name: "",
          //根对象无name
          init: mate as T,
          builder: mate.mateBuilder,
          paramMap: mate._mateParams
              .map((key, value) => MapEntry(key, value.toParam(editors: editors ?? Editors()))),
          nullable: false,
          isNamed: false,
          //根对象
          builderRefer: code.refer(mate.mateBuilderName, mate.matePackageUrl),
          editors: editors ?? Editors(),
        );

  ObjectParam.fromMate(
    Mate mate, {
    required String name,
    required bool nullable,
    required bool isNamed,
    required Editors editors,
    dynamic defaultValue,
  }) : this(
          name: name,
          init: mate as T,
          builder: mate.mateBuilder,
          paramMap: mate._mateParams
              .map((name, buildArg) => MapEntry(name, buildArg.toParam(editors: editors))),
          nullable: nullable,
          isNamed: isNamed,
          builderRefer: code.refer(mate.mateBuilderName, mate.matePackageUrl),
          defaultValue: defaultValue,
          editors: editors,
        );

  ObjectParam.root({Editors? editors})
      : this(
          name: "",
          //根对象无name
          init: "root" as T,
          paramMap: {},
          nullable: false,
          isNamed: false,
          builder: (s) => "root",
          //根对象
          builderRefer: code.refer("ObjectParam", "package:note/mate.dart"),
          editors: editors ?? Editors(),
        );

  Param<E> use<E>(
    String name,
    E init, {
    bool isNamed = true,
    dynamic defaultValue,
  }) {
    var param = _toParam<E>(
      name: name,
      nullable: utils.isNullableOf<E>(init),
      init: init,
      isNamed: isNamed,
      defaultValue: defaultValue,
      editors: editors,
    );
    _paramMap[name] = param;
    return param;
  }

  Param<E> get<E>(String name) {
    return _paramMap[name] as Param<E>;
  }

  @override
  T build() => builder(this) as T;

  @override
  Iterable<Param> get children => _paramMap.values;

  /// 为编辑器提供完整的代码
  String toSampleCodeString({
    bool snippet = true,
    bool format = false,
    Editors? editors,
  }) {
    var editors_ = editors ?? Editors();

    var emitter = editors_.emitter;
    var formatter = editors_.formatter;

    var mateExpression = toCodeExpression(editors: editors_);
    var runApp = code.refer("runApp", "package:flutter/material.dart");
    var c = snippet
        ? mateExpression.statement
        : code.Library((e) => e
          ..body.add(code.Method((b) => b
            ..name = "main"
            ..body = runApp.call([mateExpression]).code).closure.statement));
    String result = c.accept(emitter).toString();
    if (format) {
      result = snippet ? formatter.formatStatement(result) : formatter.format(result);
    }
    return result;
  }

  @override
  Editor getEditor(Editors editors) {
    return ObjectParamEditor(this, editors: editors);
  }
}

/// what use of BuilderArg class:
/// - hold arg type T
/// - mateUse use/get interface
/// this class is a transition state of the parameter tree
class BuilderArg<T> {
  final String name;
  final bool isNamed;
  final Object? defaultValue;
  final T init;
  late final bool nullable;

  BuilderArg({
    required this.name,
    required this.init,
    required this.isNamed,
    this.defaultValue,
  }) {
    nullable = utils.isNullable<T>();
  }

  Param<T> toParam({required Editors editors}) {
    return _toParam(
      name: name,
      init: init,
      nullable: nullable,
      isNamed: isNamed,
      defaultValue: defaultValue,
      editors: editors,
    );
  }
}

mixin Mate {
  final Map<String, BuilderArg> _mateParams = {};
  late final Object Function(ObjectParam param) mateBuilder;
  late final String mateBuilderName;
  late final String matePackageUrl;

  BuilderArg<V> mateUse<V>(
    String name,
    V init, {
    required bool isNamed,
    dynamic defaultValue,
  }) {
    var param = BuilderArg(
      name: name,
      init: init,
      isNamed: isNamed,
      defaultValue: defaultValue,
    );

    _mateParams[name] = param;
    return param;
  }

  BuilderArg<C> mateGet<C>(String name) {
    return _mateParams[name] as BuilderArg<C>;
  }

  ObjectParam<T> toRootParam<T>({required Editors editors}) {
    return ObjectParam.rootFromMate(this, editors: editors);
  }
}

abstract class Editor {
  final Editors editors;
  final code.DartEmitter emitter;
  final DartFormatter formatter;

  Editor({required this.editors})
      : emitter = editors.emitter,
        formatter = editors.formatter;

  @nonVirtual
  Widget nameWidget(BuildContext context) {
    if (param.parent is ListParam2 && param is ObjectParam) {
      return Text("${0}->${(param as ObjectParam).builderRefer.symbol} ");
    }
    return Text("${param.displayName}${param.isRoot ? '' : ': '} ");
  }

  Param get param;

  Widget valueWidget(BuildContext context) {
    return const Text("");
  }

  code.Expression toCode();

  /// sub class should not override
  @nonVirtual
  String toCodeString({format = false}) {
    var c = toCode();
    // 如果要格式化，转成statement以使其不报错
    return format
        ? formatter.formatStatement(c.statement.accept(emitter).toString())
        : c.accept(emitter).toString();
  }
}

typedef EditorBuilder = Editor Function(Param param);

class Editors {
  final EnumRegister enumRegister;
  final code.DartEmitter emitter;
  final DartFormatter formatter;

  Editors({
    EnumRegister? enumRegister,
    code.DartEmitter? emitter,
    DartFormatter? formatter,
  })  : enumRegister = enumRegister ?? EnumRegister(),
        emitter = emitter ?? defaultEmitter,
        formatter = formatter ?? defaultDartFormatter;

  Editor get<T>(ValueParam<T> param, {EditorBuilder? onNotFound}) {
    // 20230401 dart2js compile error: can not use patterns.
    // flutter build web --enable-experiment=records,patterns --release --web-renderer html --base-href "/note/"
    // --------------------------------------------------
    // Error: Expected an identifier, but got 'switch'.
    // var isPrimary = switch (color) {
    // ^^^^^^
    // --------------------------------------------------
    // var xx = switch (T) {
    // int => IntEditor(param, editors: this),
    // _ => onNotFound != null ? onNotFound(param) : DefaultValueParamEditor(param, editors: this)
    // };
    // return xx;

    if (utils.isType<T, int>()) return IntEditor(param, editors: this);
    if (utils.isType<T, double>()) return DoubleEditor(param, editors: this);
    if (utils.isType<T, bool>()) return BoolEditor(param, editors: this);
    if (utils.isType<T, String>()) return StringEditor(param, editors: this);
    if (utils.isType<T, Color>()) return ColorEditor(param, editors: this);
    if (utils.isType<T, Enum>()) {
      return EnumEditor(param, editors: this, enums: enumRegister.getOrEmpty(T));
    }

    if (utils.isType<T, void Function()>()) {
      var ex = code.Method((b) => b
        ..name = ''
        ..lambda = false
        ..body = const code.Code("")).closure;
      return ManuallyValueEditor(param, editors: this, codeExpression: ex);
    }

    return onNotFound != null ? onNotFound(param) : DefaultValueParamEditor(param, editors: this);
  }
}

abstract class ValueParamEditor extends Editor {
  @override
  final ValueParam param;

  ValueParamEditor(this.param, {required super.editors});

  @override
  Widget valueWidget(BuildContext context) {
    return Text(
      toCodeString(),
    );
  }
}

class ObjectParamEditor extends Editor {
  @override
  final ObjectParam param;

  ObjectParamEditor(this.param, {required super.editors});

  @override
  code.Expression toCode() {
    var filtered = param._paramMap.entries.where((e) => e.value.isShow);

    var positionalArguments = filtered
        .where((e) => !e.value.isNamed)
        .map((e) => e.value.toCodeExpression(editors: editors));
    var namedArguments = Map.fromEntries(filtered
        .where((e) => e.value.isNamed)
        .map((e) => MapEntry(e.key, e.value.toCodeExpression(editors: editors))));
    return param.builderRefer.call(positionalArguments, namedArguments);
  }

  @override
  Widget valueWidget(BuildContext context) {
    return param.isRoot ? const Text("") : Text("${param.builderRefer.symbol}");
  }
}

class ListParamEditor2 extends Editor {
  @override
  final ListParam2 param;

  ListParamEditor2(this.param, {required super.editors});

  @override
  code.Expression toCode() {
    return code.literalList(param.children.map((e) => e.toCodeExpression(editors: editors)));
  }
}

class ManuallyValueEditor extends ValueParamEditor {
  code.Expression codeExpression;

  ManuallyValueEditor(super.param, {required super.editors, required this.codeExpression});

  @override
  code.Expression toCode() {
    if (param.value == null) return code.literalNull;
    return codeExpression;
  }
}

class DefaultValueParamEditor extends ValueParamEditor {
  DefaultValueParamEditor(super.param, {required super.editors});

  @override
  code.Expression toCode() {
    return code.refer("${param.value}");
  }
}

class EnumRegister {
  final Map<Type, List> enums = {};

  EnumRegister({Map<Type, List>? enums}) {
    if (enums != null) {
      enums.addAll(enums);
    }
  }

  EnumRegister.list(List<EnumRegister> registers) {
    for (var e in registers) {
      enums.addAll(e.enums);
    }
  }

  List getOrEmpty(Type type) {
    return !enums.containsKey(type) ? [] : enums[type]!;
  }

  void operator []=(Type key, List value) {
    enums[key] = value;
  }

  void register<T>(List<T> values) {
    enums[T] = values;
    register_<T?>(values);
  }

  void register_<T>(List<T> values) {
    enums[T] = values;
  }
}

/// 代码生成
main() {
  // ignore: avoid_print
  // print(Enums._instance.enums[MainAxisAlignment.start.runtimeType]);
}
