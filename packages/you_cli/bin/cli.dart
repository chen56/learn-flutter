import 'package:args/command_runner.dart';
import 'package:code_builder/code_builder.dart';

import 'package:dart_style/dart_style.dart';
import 'package:file/file.dart';
import 'package:file/local.dart';
import 'package:path/path.dart' as path;
import 'package:you_cli/src/cli_core.dart';

import 'dart:io' as io;

import 'package:you_cli/src/code_builder_ext.dart';

main(List<String> args) async {
  _log("Platform.script  : ${io.Platform.script}");
  _log("Directory.current: ${io.Directory.current}");
  FileSystem fs = const LocalFileSystem();

  var runner = CommandRunner("youc", "you flutter cli tools.");
  runner.addCommand(
    Cmd_gen(fs: fs)
      ..addSubcommand(Cmd_gen_all(fs: fs))
      ..addSubcommand(Cmd_gen_routes_g_dart(fs: fs)),
  );

  await runner.run(args);
}

// ignore: camel_case_types
class Cmd_gen_all extends Command {
  // The [name] and [description] properties must be defined by every
  // subclass.
  Cmd_gen_all({required this.fs}) {
    argParser.addOption("dir", mandatory: true, help: "要生成的flutter note项目根目录");
  }

  final FileSystem fs;
  @override
  final name = "all";
  @override
  final description = "gen all .";

  // [run] may also return a Future.
  @override
  Future<void> run() async {}
}

// ignore: camel_case_types
class Cmd_gen extends Command {
  Cmd_gen({required this.fs});

  final FileSystem fs;
  @override
  final name = "gen";
  @override
  final description = "gen management .";

  // [run] may also return a Future.
  @override
  Future<void> run() async {}
}

// ignore: camel_case_types
class Cmd_gen_routes_g_dart extends Command {
  Cmd_gen_routes_g_dart({required this.fs}) : libMode = false {
    argParser.addOption("dir", mandatory: true, help: "要生成的flutter note项目根目录");
    argParser.addFlag("async", help: "import deferred as模式生成(默认同步加载)，web环境下异步加载资源可减少首屏下载");
  }

  Cmd_gen_routes_g_dart.libMode({
    required this.fs,
    required this.async,
    required this.dir,
  }) : libMode = true;

  bool libMode;
  bool async = false;
  late Directory dir;

  @override
  final name = "routes";
  @override
  final description = "gen routes.g.dart .";
  final FileSystem fs;
  final CleanPrefixedAllocator _allocator = CleanPrefixedAllocator();
  YouCli? _cli;

  YouCli get cli => _cli != null ? _cli! : _cli = YouCli(projectDir: dir);

  // example:
  //   - async page:
  //     (context, print) async => await notes_i18n_.loadLibrary().then((_) => notes_i18n_.build(context, print))
  //   - async layout + page :
  //     notes_layout.layout((context, print) async => await notes_i18n_.loadLibrary().then((_) => notes_i18n_.build(context, print)))
  // Expression? builderExpression(RouteNode node) {
  //   if (!node.file_page_dart.existsSync()) {
  //     return null;
  //   }
  //   Expression builder = refer("${node.flatName}_").property("build");
  //   RouteNode? layout = node.findLayoutSync();
  //   if (layout != null) {
  //     builder = refer("${layout.flatName}__").property("layout2").call([builder]);
  //   }
  //
  //   if (async) {
  //     return Method((b) => b
  //       ..modifier = MethodModifier.async
  //       ..body = Block.of(
  //         [
  //           refer("${node.flatName}_").property("loadLibrary").call([]).awaited.statement,
  //           if (layout != null) refer("${layout.flatName}__").property("loadLibrary").call([]).awaited.statement,
  //           builder.returned.statement,
  //         ],
  //       )).closure;
  //   } else {
  //     return builder;
  //   }
  // }

  Expression _genRootRouteExpression(RouteNode node) {
    var builderType = node.findToType();
    return builderType.newInstance(
      [literalString(node.dir.basename)],
      {
        if (node.file_page_dart.existsSync()) "page": refer(YouCli.pageFunctionName, node.pagePackageUrl),
        if (node.pageAnno != null) "pageAnno": refer("_Pages").property(node.flatName),
        if (node.file_layout_dart.existsSync()) "layout": refer(YouCli.layoutFunctionName, node.layoutPackageUrl),
        if (node.children.isNotEmpty) "children": literalList(node.children.map((e) => _genRootRouteExpression(e))),
      },
    );
  }

  @override
  Future<void> run() async {
    if (!libMode) {
      String dirOpt = argResults!["dir"];
      dir = fs.directory(path.absolute(dirOpt));
      async = argResults!.flag("async");
    }
    if (!dir.existsSync()) {
      throw AssertionError("【--dir $dir】 not exists");
    }

    var rootRoute = await cli.rootRoute;
    Iterable<RouteNode> routes = rootRoute.toList();

    Library all = Library((b) => b
      ..generatedByComment = """
// Generated by https://github.com/chen56/you
//  - This file setup routes tree and strong type `routes` reference
//  - This file should be version controlled and should not be manually edited
//
// ignore_for_file: prefer_function_declarations_over_variables
// ignore_for_file: constant_identifier_names
// ignore_for_file: library_prefixes
// ignore_for_file: non_constant_identifier_names
            """
      ..body.add(
        Mixin(
          (b) => b
            ..name = "RoutesMixin"
            ..fields.add(
              Field((f) => f
                ..name = "root"
                ..modifier = FieldModifier.final$
                ..type = YouCli.toType
                ..assignment = _genRootRouteExpression(rootRoute).code),
            )
            ..fields.addAll(
              routes.where((e) => e.file_page_dart.existsSync()).map(
                    (routeDir) => Field((f) => f
                      ..modifier = FieldModifier.final$
                      ..late = true
                      ..type = routeDir.findToType()
                      ..name = "routes_${routeDir.flatName}"
                      ..assignment = refer("root.find").call([literalString(routeDir.routePath)]).nullChecked.asA(routeDir.findToType()).code),
                  ),
            ),
        ),
      )
      ..body.add(
        Class((b) => b
          ..name = "Routes"
          ..mixins.add(refer("RoutesMixin"))),
      )
      ..body.add(
        Class(
          (b) => b
            ..name = "_Pages"
            ..fields.addAll(
              rootRoute.toList(includeThis: true).where((e) => e.pageAnno != null).map((e) {
                return Field((b) => b
                  ..name = e.flatName
                  ..static = true
                  ..modifier = FieldModifier.constant
                  ..assignment = Code(e.pageAnno!.toSource.substring(1) /*跳过第一个@字符:@PageAnnotation(label: "笔记", toType: ToNote)*/));
              }),
            ),
        ),
      ));

    var fmt = DartFormatter(pageWidth: 200);
    var dartEmitter = DartEmitterForCli(allocator: _allocator, orderDirectives: false, useNullSafetySyntax: true);
    var allCode = '${all.accept(dartEmitter)}';
    _log("gen: ${cli.path_routes_g_dart.path} : $allCode");
    allCode = fmt.format(allCode);
    await cli.path_routes_g_dart.writeAsString(allCode);
    // 暂时不格式化，因为要保持变量名后的padding，对齐变量更好看
    // file.writeAsString(_fmt.format(toCode));
  }
}

_log(Object? o) {
  // ignore: avoid_print
  print("${DateTime.now()} - $o");
}
