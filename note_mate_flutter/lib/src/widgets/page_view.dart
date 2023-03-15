// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/page_view.dart';
import 'dart:core';
import 'package:note/mate.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/sliver.dart';

/// class PageController extends ScrollController
class PageController$Mate extends PageController with Mate<PageController$Mate> {
  /// PageController PageController({int initialPage = 0, bool keepPage = true, double viewportFraction = 1.0})
  PageController$Mate({
    /// optionalParameters: {int initialPage = 0} , hasDefaultValue:true, defaultValueCode:0
    required int initialPage,

    /// optionalParameters: {bool keepPage = true} , hasDefaultValue:true, defaultValueCode:true
    required bool keepPage,

    /// optionalParameters: {double viewportFraction = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double viewportFraction,
  }) : super(
          initialPage: initialPage,
          keepPage: keepPage,
          viewportFraction: viewportFraction,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => PageController$Mate(
        initialPage: p.get('initialPage').value,
        keepPage: p.get('keepPage').value,
        viewportFraction: p.get('viewportFraction').value,
      ),
    );
    mateParams.put('initialPage', init: initialPage);
    mateParams.put('keepPage', init: keepPage);
    mateParams.put('viewportFraction', init: viewportFraction);
  }
}

/// class PageMetrics extends FixedScrollMetrics
class PageMetrics$Mate extends PageMetrics with Mate<PageMetrics$Mate> {
  /// PageMetrics PageMetrics({required double? minScrollExtent, required double? maxScrollExtent, required double? pixels, required double? viewportDimension, required AxisDirection axisDirection, required double viewportFraction, required double devicePixelRatio})
  PageMetrics$Mate({
    /// optionalParameters: {required double? minScrollExtent} , hasDefaultValue:false, defaultValueCode:null
    required double? minScrollExtent,

    /// optionalParameters: {required double? maxScrollExtent} , hasDefaultValue:false, defaultValueCode:null
    required double? maxScrollExtent,

    /// optionalParameters: {required double? pixels} , hasDefaultValue:false, defaultValueCode:null
    required double? pixels,

    /// optionalParameters: {required double? viewportDimension} , hasDefaultValue:false, defaultValueCode:null
    required double? viewportDimension,

    /// optionalParameters: {required AxisDirection axisDirection} , hasDefaultValue:false, defaultValueCode:null
    required AxisDirection axisDirection,

    /// optionalParameters: {required double viewportFraction} , hasDefaultValue:false, defaultValueCode:null
    required double viewportFraction,

    /// optionalParameters: {required double devicePixelRatio} , hasDefaultValue:false, defaultValueCode:null
    required double devicePixelRatio,
  }) : super(
          minScrollExtent: minScrollExtent,
          maxScrollExtent: maxScrollExtent,
          pixels: pixels,
          viewportDimension: viewportDimension,
          axisDirection: axisDirection,
          viewportFraction: viewportFraction,
          devicePixelRatio: devicePixelRatio,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => PageMetrics$Mate(
        minScrollExtent: p.get('minScrollExtent').value,
        maxScrollExtent: p.get('maxScrollExtent').value,
        pixels: p.get('pixels').value,
        viewportDimension: p.get('viewportDimension').value,
        axisDirection: p.get('axisDirection').value,
        viewportFraction: p.get('viewportFraction').value,
        devicePixelRatio: p.get('devicePixelRatio').value,
      ),
    );
    mateParams.put('minScrollExtent', init: minScrollExtent);
    mateParams.put('maxScrollExtent', init: maxScrollExtent);
    mateParams.put('pixels', init: pixels);
    mateParams.put('viewportDimension', init: viewportDimension);
    mateParams.put('axisDirection', init: axisDirection);
    mateParams.put('viewportFraction', init: viewportFraction);
    mateParams.put('devicePixelRatio', init: devicePixelRatio);
  }
}

/// class PageScrollPhysics extends ScrollPhysics
class PageScrollPhysics$Mate extends PageScrollPhysics with Mate<PageScrollPhysics$Mate> {
  /// PageScrollPhysics PageScrollPhysics({ScrollPhysics? parent})
  PageScrollPhysics$Mate(
      {
      /// optionalParameters: {ScrollPhysics? parent} , hasDefaultValue:false, defaultValueCode:null
      ScrollPhysics? parent})
      : super(parent: parent) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => PageScrollPhysics$Mate(parent: p.get('parent').value),
    );
    mateParams.put('parent', init: parent);
  }
}

/// class PageView extends StatefulWidget
class PageView$Mate extends PageView with WidgetMate<PageView$Mate> {
  /// PageView PageView({Key? key, Axis scrollDirection = Axis.horizontal, bool reverse = false, PageController? controller, ScrollPhysics? physics, bool pageSnapping = true, void Function(int)? onPageChanged, List<Widget> children = const <Widget>[], DragStartBehavior dragStartBehavior = DragStartBehavior.start, bool allowImplicitScrolling = false, String? restorationId, Clip clipBehavior = Clip.hardEdge, ScrollBehavior? scrollBehavior, bool padEnds = true})
  PageView$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Axis scrollDirection = Axis.horizontal} , hasDefaultValue:true, defaultValueCode:Axis.horizontal
    required Axis scrollDirection,

    /// optionalParameters: {bool reverse = false} , hasDefaultValue:true, defaultValueCode:false
    required bool reverse,

    /// optionalParameters: {PageController? controller} , hasDefaultValue:false, defaultValueCode:null
    PageController? controller,

    /// optionalParameters: {ScrollPhysics? physics} , hasDefaultValue:false, defaultValueCode:null
    ScrollPhysics? physics,

    /// optionalParameters: {bool pageSnapping = true} , hasDefaultValue:true, defaultValueCode:true
    required bool pageSnapping,

    /// optionalParameters: {void Function(int)? onPageChanged} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<int>? onPageChanged,

    /// optionalParameters: {List<Widget> children = const <Widget>[]} , hasDefaultValue:true, defaultValueCode:const <Widget>[]
    required List<Widget> children,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , hasDefaultValue:true, defaultValueCode:DragStartBehavior.start
    required DragStartBehavior dragStartBehavior,

    /// optionalParameters: {bool allowImplicitScrolling = false} , hasDefaultValue:true, defaultValueCode:false
    required bool allowImplicitScrolling,

    /// optionalParameters: {String? restorationId} , hasDefaultValue:false, defaultValueCode:null
    String? restorationId,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , hasDefaultValue:true, defaultValueCode:Clip.hardEdge
    required Clip clipBehavior,

    /// optionalParameters: {ScrollBehavior? scrollBehavior} , hasDefaultValue:false, defaultValueCode:null
    ScrollBehavior? scrollBehavior,

    /// optionalParameters: {bool padEnds = true} , hasDefaultValue:true, defaultValueCode:true
    required bool padEnds,
  }) : super(
          key: key,
          scrollDirection: scrollDirection,
          reverse: reverse,
          controller: controller,
          physics: physics,
          pageSnapping: pageSnapping,
          onPageChanged: onPageChanged,
          children: children,
          dragStartBehavior: dragStartBehavior,
          allowImplicitScrolling: allowImplicitScrolling,
          restorationId: restorationId,
          clipBehavior: clipBehavior,
          scrollBehavior: scrollBehavior,
          padEnds: padEnds,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => PageView$Mate(
        key: p.get('key').value,
        scrollDirection: p.get('scrollDirection').value,
        reverse: p.get('reverse').value,
        controller: p.get('controller').value,
        physics: p.get('physics').value,
        pageSnapping: p.get('pageSnapping').value,
        onPageChanged: p.get('onPageChanged').value,
        children: p.get('children').value,
        dragStartBehavior: p.get('dragStartBehavior').value,
        allowImplicitScrolling: p.get('allowImplicitScrolling').value,
        restorationId: p.get('restorationId').value,
        clipBehavior: p.get('clipBehavior').value,
        scrollBehavior: p.get('scrollBehavior').value,
        padEnds: p.get('padEnds').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('scrollDirection', init: scrollDirection);
    mateParams.put('reverse', init: reverse);
    mateParams.put('controller', init: controller);
    mateParams.put('physics', init: physics);
    mateParams.put('pageSnapping', init: pageSnapping);
    mateParams.put('onPageChanged', init: onPageChanged);
    mateParams.put('children', init: children);
    mateParams.put('dragStartBehavior', init: dragStartBehavior);
    mateParams.put('allowImplicitScrolling', init: allowImplicitScrolling);
    mateParams.put('restorationId', init: restorationId);
    mateParams.put('clipBehavior', init: clipBehavior);
    mateParams.put('scrollBehavior', init: scrollBehavior);
    mateParams.put('padEnds', init: padEnds);
  }

  /// PageView PageView.builder({Key? key, Axis scrollDirection = Axis.horizontal, bool reverse = false, PageController? controller, ScrollPhysics? physics, bool pageSnapping = true, void Function(int)? onPageChanged, required Widget? Function(BuildContext, int) itemBuilder, int? Function(Key)? findChildIndexCallback, int? itemCount, DragStartBehavior dragStartBehavior = DragStartBehavior.start, bool allowImplicitScrolling = false, String? restorationId, Clip clipBehavior = Clip.hardEdge, ScrollBehavior? scrollBehavior, bool padEnds = true})
  PageView$Mate.builder({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Axis scrollDirection = Axis.horizontal} , hasDefaultValue:true, defaultValueCode:Axis.horizontal
    required Axis scrollDirection,

    /// optionalParameters: {bool reverse = false} , hasDefaultValue:true, defaultValueCode:false
    required bool reverse,

    /// optionalParameters: {PageController? controller} , hasDefaultValue:false, defaultValueCode:null
    PageController? controller,

    /// optionalParameters: {ScrollPhysics? physics} , hasDefaultValue:false, defaultValueCode:null
    ScrollPhysics? physics,

    /// optionalParameters: {bool pageSnapping = true} , hasDefaultValue:true, defaultValueCode:true
    required bool pageSnapping,

    /// optionalParameters: {void Function(int)? onPageChanged} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<int>? onPageChanged,

    /// optionalParameters: {required Widget? Function(BuildContext, int) itemBuilder} , hasDefaultValue:false, defaultValueCode:null
    required NullableIndexedWidgetBuilder itemBuilder,

    /// optionalParameters: {int? Function(Key)? findChildIndexCallback} , hasDefaultValue:false, defaultValueCode:null
    ChildIndexGetter? findChildIndexCallback,

    /// optionalParameters: {int? itemCount} , hasDefaultValue:false, defaultValueCode:null
    int? itemCount,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , hasDefaultValue:true, defaultValueCode:DragStartBehavior.start
    required DragStartBehavior dragStartBehavior,

    /// optionalParameters: {bool allowImplicitScrolling = false} , hasDefaultValue:true, defaultValueCode:false
    required bool allowImplicitScrolling,

    /// optionalParameters: {String? restorationId} , hasDefaultValue:false, defaultValueCode:null
    String? restorationId,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , hasDefaultValue:true, defaultValueCode:Clip.hardEdge
    required Clip clipBehavior,

    /// optionalParameters: {ScrollBehavior? scrollBehavior} , hasDefaultValue:false, defaultValueCode:null
    ScrollBehavior? scrollBehavior,

    /// optionalParameters: {bool padEnds = true} , hasDefaultValue:true, defaultValueCode:true
    required bool padEnds,
  }) : super.builder(
          key: key,
          scrollDirection: scrollDirection,
          reverse: reverse,
          controller: controller,
          physics: physics,
          pageSnapping: pageSnapping,
          onPageChanged: onPageChanged,
          itemBuilder: itemBuilder,
          findChildIndexCallback: findChildIndexCallback,
          itemCount: itemCount,
          dragStartBehavior: dragStartBehavior,
          allowImplicitScrolling: allowImplicitScrolling,
          restorationId: restorationId,
          clipBehavior: clipBehavior,
          scrollBehavior: scrollBehavior,
          padEnds: padEnds,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => PageView$Mate.builder(
        key: p.get('key').value,
        scrollDirection: p.get('scrollDirection').value,
        reverse: p.get('reverse').value,
        controller: p.get('controller').value,
        physics: p.get('physics').value,
        pageSnapping: p.get('pageSnapping').value,
        onPageChanged: p.get('onPageChanged').value,
        itemBuilder: p.get('itemBuilder').value,
        findChildIndexCallback: p.get('findChildIndexCallback').value,
        itemCount: p.get('itemCount').value,
        dragStartBehavior: p.get('dragStartBehavior').value,
        allowImplicitScrolling: p.get('allowImplicitScrolling').value,
        restorationId: p.get('restorationId').value,
        clipBehavior: p.get('clipBehavior').value,
        scrollBehavior: p.get('scrollBehavior').value,
        padEnds: p.get('padEnds').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('scrollDirection', init: scrollDirection);
    mateParams.put('reverse', init: reverse);
    mateParams.put('controller', init: controller);
    mateParams.put('physics', init: physics);
    mateParams.put('pageSnapping', init: pageSnapping);
    mateParams.put('onPageChanged', init: onPageChanged);
    mateParams.put('itemBuilder', init: itemBuilder);
    mateParams.put('findChildIndexCallback', init: findChildIndexCallback);
    mateParams.put('itemCount', init: itemCount);
    mateParams.put('dragStartBehavior', init: dragStartBehavior);
    mateParams.put('allowImplicitScrolling', init: allowImplicitScrolling);
    mateParams.put('restorationId', init: restorationId);
    mateParams.put('clipBehavior', init: clipBehavior);
    mateParams.put('scrollBehavior', init: scrollBehavior);
    mateParams.put('padEnds', init: padEnds);
  }

  /// PageView PageView.custom({Key? key, Axis scrollDirection = Axis.horizontal, bool reverse = false, PageController? controller, ScrollPhysics? physics, bool pageSnapping = true, void Function(int)? onPageChanged, required SliverChildDelegate childrenDelegate, DragStartBehavior dragStartBehavior = DragStartBehavior.start, bool allowImplicitScrolling = false, String? restorationId, Clip clipBehavior = Clip.hardEdge, ScrollBehavior? scrollBehavior, bool padEnds = true})
  PageView$Mate.custom({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Axis scrollDirection = Axis.horizontal} , hasDefaultValue:true, defaultValueCode:Axis.horizontal
    required Axis scrollDirection,

    /// optionalParameters: {bool reverse = false} , hasDefaultValue:true, defaultValueCode:false
    required bool reverse,

    /// optionalParameters: {PageController? controller} , hasDefaultValue:false, defaultValueCode:null
    PageController? controller,

    /// optionalParameters: {ScrollPhysics? physics} , hasDefaultValue:false, defaultValueCode:null
    ScrollPhysics? physics,

    /// optionalParameters: {bool pageSnapping = true} , hasDefaultValue:true, defaultValueCode:true
    required bool pageSnapping,

    /// optionalParameters: {void Function(int)? onPageChanged} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<int>? onPageChanged,

    /// optionalParameters: {required SliverChildDelegate childrenDelegate} , hasDefaultValue:false, defaultValueCode:null
    required SliverChildDelegate childrenDelegate,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , hasDefaultValue:true, defaultValueCode:DragStartBehavior.start
    required DragStartBehavior dragStartBehavior,

    /// optionalParameters: {bool allowImplicitScrolling = false} , hasDefaultValue:true, defaultValueCode:false
    required bool allowImplicitScrolling,

    /// optionalParameters: {String? restorationId} , hasDefaultValue:false, defaultValueCode:null
    String? restorationId,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , hasDefaultValue:true, defaultValueCode:Clip.hardEdge
    required Clip clipBehavior,

    /// optionalParameters: {ScrollBehavior? scrollBehavior} , hasDefaultValue:false, defaultValueCode:null
    ScrollBehavior? scrollBehavior,

    /// optionalParameters: {bool padEnds = true} , hasDefaultValue:true, defaultValueCode:true
    required bool padEnds,
  }) : super.custom(
          key: key,
          scrollDirection: scrollDirection,
          reverse: reverse,
          controller: controller,
          physics: physics,
          pageSnapping: pageSnapping,
          onPageChanged: onPageChanged,
          childrenDelegate: childrenDelegate,
          dragStartBehavior: dragStartBehavior,
          allowImplicitScrolling: allowImplicitScrolling,
          restorationId: restorationId,
          clipBehavior: clipBehavior,
          scrollBehavior: scrollBehavior,
          padEnds: padEnds,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => PageView$Mate.custom(
        key: p.get('key').value,
        scrollDirection: p.get('scrollDirection').value,
        reverse: p.get('reverse').value,
        controller: p.get('controller').value,
        physics: p.get('physics').value,
        pageSnapping: p.get('pageSnapping').value,
        onPageChanged: p.get('onPageChanged').value,
        childrenDelegate: p.get('childrenDelegate').value,
        dragStartBehavior: p.get('dragStartBehavior').value,
        allowImplicitScrolling: p.get('allowImplicitScrolling').value,
        restorationId: p.get('restorationId').value,
        clipBehavior: p.get('clipBehavior').value,
        scrollBehavior: p.get('scrollBehavior').value,
        padEnds: p.get('padEnds').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('scrollDirection', init: scrollDirection);
    mateParams.put('reverse', init: reverse);
    mateParams.put('controller', init: controller);
    mateParams.put('physics', init: physics);
    mateParams.put('pageSnapping', init: pageSnapping);
    mateParams.put('onPageChanged', init: onPageChanged);
    mateParams.put('childrenDelegate', init: childrenDelegate);
    mateParams.put('dragStartBehavior', init: dragStartBehavior);
    mateParams.put('allowImplicitScrolling', init: allowImplicitScrolling);
    mateParams.put('restorationId', init: restorationId);
    mateParams.put('clipBehavior', init: clipBehavior);
    mateParams.put('scrollBehavior', init: scrollBehavior);
    mateParams.put('padEnds', init: padEnds);
  }
}
