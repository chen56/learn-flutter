// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/reorderable_list.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/painting/edge_insets.dart' as _i5;
import 'package:flutter/src/painting/basic_types.dart' as _i6;
import 'package:flutter/cupertino.dart' as _i7;
import 'package:flutter/src/widgets/scroll_controller.dart' as _i8;
import 'package:flutter/src/widgets/scroll_physics.dart' as _i9;
import 'package:flutter/src/gestures/recognizer.dart' as _i10;
import 'package:flutter/gestures.dart' as _i11;
import 'package:flutter/src/widgets/scroll_view.dart' as _i12;
import 'dart:ui' as _i13;
import 'package:flutter/src/widgets/scroll_delegate.dart' as _i14;

/// class ReorderableList extends StatefulWidget
class ReorderableList$Mate extends _i1.ReorderableList with _i2.Mate {
  /// ReorderableList ReorderableList({Key? key, required Widget Function(BuildContext, int) itemBuilder, required int itemCount, required void Function(int, int) onReorder, void Function(int)? onReorderStart, void Function(int)? onReorderEnd, double? itemExtent, Widget? prototypeItem, Widget Function(Widget, int, Animation<double>)? proxyDecorator, EdgeInsetsGeometry? padding, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? controller, bool? primary, ScrollPhysics? physics, bool shrinkWrap = false, double anchor = 0.0, double? cacheExtent, DragStartBehavior dragStartBehavior = DragStartBehavior.start, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual, String? restorationId, Clip clipBehavior = Clip.hardEdge})
  ReorderableList$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget Function(BuildContext, int) itemBuilder} , default:none
    required super.itemBuilder,

    /// optionalParameters: {required int itemCount} , default:none
    required super.itemCount,

    /// optionalParameters: {required void Function(int, int) onReorder} , default:none
    required super.onReorder,

    /// optionalParameters: {void Function(int)? onReorderStart} , default:none
    super.onReorderStart,

    /// optionalParameters: {void Function(int)? onReorderEnd} , default:none
    super.onReorderEnd,

    /// optionalParameters: {double? itemExtent} , default:none
    super.itemExtent,

    /// optionalParameters: {Widget? prototypeItem} , default:none
    super.prototypeItem,

    /// optionalParameters: {Widget Function(Widget, int, Animation<double>)? proxyDecorator} , default:none
    super.proxyDecorator,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    super.padding,

    /// optionalParameters: {Axis scrollDirection = Axis.vertical} , default:processed=PrefixedIdentifierImpl
    super.scrollDirection,

    /// optionalParameters: {bool reverse = false} , default:processed=BooleanLiteralImpl
    super.reverse,

    /// optionalParameters: {ScrollController? controller} , default:none
    super.controller,

    /// optionalParameters: {bool? primary} , default:none
    super.primary,

    /// optionalParameters: {ScrollPhysics? physics} , default:none
    super.physics,

    /// optionalParameters: {bool shrinkWrap = false} , default:processed=BooleanLiteralImpl
    super.shrinkWrap,

    /// optionalParameters: {double anchor = 0.0} , default:processed=DoubleLiteralImpl
    super.anchor,

    /// optionalParameters: {double? cacheExtent} , default:none
    super.cacheExtent,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    super.dragStartBehavior,

    /// optionalParameters: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual} , default:processed=PrefixedIdentifierImpl
    super.keyboardDismissBehavior,

    /// optionalParameters: {String? restorationId} , default:none
    super.restorationId,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'itemBuilder': _i2.BuilderArg<_i4.IndexedWidgetBuilder>(
            name: 'itemBuilder',
            init: itemBuilder,
            isNamed: true,
          ),
          'itemCount': _i2.BuilderArg<int>(
            name: 'itemCount',
            init: itemCount,
            isNamed: true,
          ),
          'onReorder': _i2.BuilderArg<_i1.ReorderCallback>(
            name: 'onReorder',
            init: onReorder,
            isNamed: true,
          ),
          'onReorderStart': _i2.BuilderArg<void Function(int)?>(
            name: 'onReorderStart',
            init: onReorderStart,
            isNamed: true,
          ),
          'onReorderEnd': _i2.BuilderArg<void Function(int)?>(
            name: 'onReorderEnd',
            init: onReorderEnd,
            isNamed: true,
          ),
          'itemExtent': _i2.BuilderArg<double?>(
            name: 'itemExtent',
            init: itemExtent,
            isNamed: true,
          ),
          'prototypeItem': _i2.BuilderArg<_i4.Widget?>(
            name: 'prototypeItem',
            init: prototypeItem,
            isNamed: true,
          ),
          'proxyDecorator': _i2.BuilderArg<_i1.ReorderItemProxyDecorator?>(
            name: 'proxyDecorator',
            init: proxyDecorator,
            isNamed: true,
          ),
          'padding': _i2.BuilderArg<_i5.EdgeInsetsGeometry?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'scrollDirection': _i2.BuilderArg<_i6.Axis>(
            name: 'scrollDirection',
            init: scrollDirection,
            isNamed: true,
            defaultValue: _i7.Axis.vertical,
          ),
          'reverse': _i2.BuilderArg<bool>(
            name: 'reverse',
            init: reverse,
            isNamed: true,
            defaultValue: false,
          ),
          'controller': _i2.BuilderArg<_i8.ScrollController?>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'primary': _i2.BuilderArg<bool?>(
            name: 'primary',
            init: primary,
            isNamed: true,
          ),
          'physics': _i2.BuilderArg<_i9.ScrollPhysics?>(
            name: 'physics',
            init: physics,
            isNamed: true,
          ),
          'shrinkWrap': _i2.BuilderArg<bool>(
            name: 'shrinkWrap',
            init: shrinkWrap,
            isNamed: true,
            defaultValue: false,
          ),
          'anchor': _i2.BuilderArg<double>(
            name: 'anchor',
            init: anchor,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'cacheExtent': _i2.BuilderArg<double?>(
            name: 'cacheExtent',
            init: cacheExtent,
            isNamed: true,
          ),
          'dragStartBehavior': _i2.BuilderArg<_i10.DragStartBehavior>(
            name: 'dragStartBehavior',
            init: dragStartBehavior,
            isNamed: true,
            defaultValue: _i11.DragStartBehavior.start,
          ),
          'keyboardDismissBehavior': _i2.BuilderArg<_i12.ScrollViewKeyboardDismissBehavior>(
            name: 'keyboardDismissBehavior',
            init: keyboardDismissBehavior,
            isNamed: true,
            defaultValue: _i7.ScrollViewKeyboardDismissBehavior.manual,
          ),
          'restorationId': _i2.BuilderArg<String?>(
            name: 'restorationId',
            init: restorationId,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i13.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i13.Clip.hardEdge,
          ),
        },
        super() {
    mateBuilderName = 'ReorderableList';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ReorderableList$Mate(
          key: p.get('key').build(),
          itemBuilder: p.get('itemBuilder').build(),
          itemCount: p.get('itemCount').build(),
          onReorder: p.get('onReorder').build(),
          onReorderStart: p.get('onReorderStart').build(),
          onReorderEnd: p.get('onReorderEnd').build(),
          itemExtent: p.get('itemExtent').build(),
          prototypeItem: p.get('prototypeItem').build(),
          proxyDecorator: p.get('proxyDecorator').build(),
          padding: p.get('padding').build(),
          scrollDirection: p.get('scrollDirection').build(),
          reverse: p.get('reverse').build(),
          controller: p.get('controller').build(),
          primary: p.get('primary').build(),
          physics: p.get('physics').build(),
          shrinkWrap: p.get('shrinkWrap').build(),
          anchor: p.get('anchor').build(),
          cacheExtent: p.get('cacheExtent').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          keyboardDismissBehavior: p.get('keyboardDismissBehavior').build(),
          restorationId: p.get('restorationId').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SliverReorderableList extends StatefulWidget
class SliverReorderableList$Mate extends _i1.SliverReorderableList with _i2.Mate {
  /// SliverReorderableList SliverReorderableList({Key? key, required Widget Function(BuildContext, int) itemBuilder, int? Function(Key)? findChildIndexCallback, required int itemCount, required void Function(int, int) onReorder, void Function(int)? onReorderStart, void Function(int)? onReorderEnd, double? itemExtent, Widget? prototypeItem, Widget Function(Widget, int, Animation<double>)? proxyDecorator})
  SliverReorderableList$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget Function(BuildContext, int) itemBuilder} , default:none
    required super.itemBuilder,

    /// optionalParameters: {int? Function(Key)? findChildIndexCallback} , default:none
    super.findChildIndexCallback,

    /// optionalParameters: {required int itemCount} , default:none
    required super.itemCount,

    /// optionalParameters: {required void Function(int, int) onReorder} , default:none
    required super.onReorder,

    /// optionalParameters: {void Function(int)? onReorderStart} , default:none
    super.onReorderStart,

    /// optionalParameters: {void Function(int)? onReorderEnd} , default:none
    super.onReorderEnd,

    /// optionalParameters: {double? itemExtent} , default:none
    super.itemExtent,

    /// optionalParameters: {Widget? prototypeItem} , default:none
    super.prototypeItem,

    /// optionalParameters: {Widget Function(Widget, int, Animation<double>)? proxyDecorator} , default:none
    super.proxyDecorator,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'itemBuilder': _i2.BuilderArg<_i4.IndexedWidgetBuilder>(
            name: 'itemBuilder',
            init: itemBuilder,
            isNamed: true,
          ),
          'findChildIndexCallback': _i2.BuilderArg<_i14.ChildIndexGetter?>(
            name: 'findChildIndexCallback',
            init: findChildIndexCallback,
            isNamed: true,
          ),
          'itemCount': _i2.BuilderArg<int>(
            name: 'itemCount',
            init: itemCount,
            isNamed: true,
          ),
          'onReorder': _i2.BuilderArg<_i1.ReorderCallback>(
            name: 'onReorder',
            init: onReorder,
            isNamed: true,
          ),
          'onReorderStart': _i2.BuilderArg<void Function(int)?>(
            name: 'onReorderStart',
            init: onReorderStart,
            isNamed: true,
          ),
          'onReorderEnd': _i2.BuilderArg<void Function(int)?>(
            name: 'onReorderEnd',
            init: onReorderEnd,
            isNamed: true,
          ),
          'itemExtent': _i2.BuilderArg<double?>(
            name: 'itemExtent',
            init: itemExtent,
            isNamed: true,
          ),
          'prototypeItem': _i2.BuilderArg<_i4.Widget?>(
            name: 'prototypeItem',
            init: prototypeItem,
            isNamed: true,
          ),
          'proxyDecorator': _i2.BuilderArg<_i1.ReorderItemProxyDecorator?>(
            name: 'proxyDecorator',
            init: proxyDecorator,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SliverReorderableList';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SliverReorderableList$Mate(
          key: p.get('key').build(),
          itemBuilder: p.get('itemBuilder').build(),
          findChildIndexCallback: p.get('findChildIndexCallback').build(),
          itemCount: p.get('itemCount').build(),
          onReorder: p.get('onReorder').build(),
          onReorderStart: p.get('onReorderStart').build(),
          onReorderEnd: p.get('onReorderEnd').build(),
          itemExtent: p.get('itemExtent').build(),
          prototypeItem: p.get('prototypeItem').build(),
          proxyDecorator: p.get('proxyDecorator').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ReorderableDragStartListener extends StatelessWidget
class ReorderableDragStartListener$Mate extends _i1.ReorderableDragStartListener with _i2.Mate {
  /// ReorderableDragStartListener ReorderableDragStartListener({Key? key, required Widget child, required int index, bool enabled = true})
  ReorderableDragStartListener$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {required int index} , default:none
    required super.index,

    /// optionalParameters: {bool enabled = true} , default:processed=BooleanLiteralImpl
    super.enabled,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'index': _i2.BuilderArg<int>(
            name: 'index',
            init: index,
            isNamed: true,
          ),
          'enabled': _i2.BuilderArg<bool>(
            name: 'enabled',
            init: enabled,
            isNamed: true,
            defaultValue: true,
          ),
        },
        super() {
    mateBuilderName = 'ReorderableDragStartListener';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ReorderableDragStartListener$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          index: p.get('index').build(),
          enabled: p.get('enabled').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ReorderableDelayedDragStartListener extends ReorderableDragStartListener
class ReorderableDelayedDragStartListener$Mate extends _i1.ReorderableDelayedDragStartListener with _i2.Mate {
  /// ReorderableDelayedDragStartListener ReorderableDelayedDragStartListener({Key? key, required Widget child, required int index, bool enabled = true})
  ReorderableDelayedDragStartListener$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {required int index} , default:none
    required super.index,

    /// optionalParameters: {bool enabled = true} , default:processed=BooleanLiteralImpl
    super.enabled,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'index': _i2.BuilderArg<int>(
            name: 'index',
            init: index,
            isNamed: true,
          ),
          'enabled': _i2.BuilderArg<bool>(
            name: 'enabled',
            init: enabled,
            isNamed: true,
            defaultValue: true,
          ),
        },
        super() {
    mateBuilderName = 'ReorderableDelayedDragStartListener';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ReorderableDelayedDragStartListener$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          index: p.get('index').build(),
          enabled: p.get('enabled').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
