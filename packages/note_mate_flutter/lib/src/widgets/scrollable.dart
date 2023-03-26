// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/scrollable.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'dart:core';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/scroll_metrics.dart';

/// class Scrollable extends StatefulWidget
class Scrollable$Mate extends Scrollable with Mate {
  /// Scrollable Scrollable({Key? key, AxisDirection axisDirection = AxisDirection.down, ScrollController? controller, ScrollPhysics? physics, required Widget Function(BuildContext, ViewportOffset) viewportBuilder, double Function(ScrollIncrementDetails)? incrementCalculator, bool excludeFromSemantics = false, int? semanticChildCount, DragStartBehavior dragStartBehavior = DragStartBehavior.start, String? restorationId, ScrollBehavior? scrollBehavior, Clip clipBehavior = Clip.hardEdge})
  Scrollable$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {AxisDirection axisDirection = AxisDirection.down} , defaultValue:unprocessed
    required AxisDirection axisDirection,

    /// optionalParameters: {ScrollController? controller} , defaultValue:none
    ScrollController? controller,

    /// optionalParameters: {ScrollPhysics? physics} , defaultValue:none
    ScrollPhysics? physics,

    /// optionalParameters: {required Widget Function(BuildContext, ViewportOffset) viewportBuilder} , defaultValue:none
    required ViewportBuilder viewportBuilder,

    /// optionalParameters: {double Function(ScrollIncrementDetails)? incrementCalculator} , defaultValue:none
    ScrollIncrementCalculator? incrementCalculator,

    /// optionalParameters: {bool excludeFromSemantics = false} , defaultValue:Literal
    bool excludeFromSemantics = false,

    /// optionalParameters: {int? semanticChildCount} , defaultValue:none
    int? semanticChildCount,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , defaultValue:unprocessed
    required DragStartBehavior dragStartBehavior,

    /// optionalParameters: {String? restorationId} , defaultValue:none
    String? restorationId,

    /// optionalParameters: {ScrollBehavior? scrollBehavior} , defaultValue:none
    ScrollBehavior? scrollBehavior,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , defaultValue:unprocessed
    required Clip clipBehavior,
  }) : super(
          key: key,
          axisDirection: axisDirection,
          controller: controller,
          physics: physics,
          viewportBuilder: viewportBuilder,
          incrementCalculator: incrementCalculator,
          excludeFromSemantics: excludeFromSemantics,
          semanticChildCount: semanticChildCount,
          dragStartBehavior: dragStartBehavior,
          restorationId: restorationId,
          scrollBehavior: scrollBehavior,
          clipBehavior: clipBehavior,
        ) {
    mateBuilder = (p) => Scrollable$Mate(
          key: p.get('key').build(),
          axisDirection: p.get('axisDirection').build(),
          controller: p.get('controller').build(),
          physics: p.get('physics').build(),
          viewportBuilder: p.get('viewportBuilder').build(),
          incrementCalculator: p.get('incrementCalculator').build(),
          excludeFromSemantics: p.get('excludeFromSemantics').build(),
          semanticChildCount: p.get('semanticChildCount').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          restorationId: p.get('restorationId').build(),
          scrollBehavior: p.get('scrollBehavior').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
    mateUse('key', key);
    mateUse('axisDirection', axisDirection);
    mateUse('controller', controller);
    mateUse('physics', physics);
    mateUse('viewportBuilder', viewportBuilder);
    mateUse('incrementCalculator', incrementCalculator);
    mateUse('excludeFromSemantics', excludeFromSemantics);
    mateUse('semanticChildCount', semanticChildCount);
    mateUse('dragStartBehavior', dragStartBehavior);
    mateUse('restorationId', restorationId);
    mateUse('scrollBehavior', scrollBehavior);
    mateUse('clipBehavior', clipBehavior);
  }
}

/// class EdgeDraggingAutoScroller
class EdgeDraggingAutoScroller$Mate extends EdgeDraggingAutoScroller with Mate {
  /// EdgeDraggingAutoScroller EdgeDraggingAutoScroller(ScrollableState scrollable, {void Function()? onScrollViewScrolled, double velocityScalar = _kDefaultAutoScrollVelocityScalar})
  EdgeDraggingAutoScroller$Mate(
    /// requiredParameters: ScrollableState scrollable
    ScrollableState scrollable, {
    /// optionalParameters: {void Function()? onScrollViewScrolled} , defaultValue:none
    VoidCallback? onScrollViewScrolled,

    /// optionalParameters: {double velocityScalar = _kDefaultAutoScrollVelocityScalar} , defaultValue:unprocessed
    required double velocityScalar,
  }) : super(
          scrollable,
          onScrollViewScrolled: onScrollViewScrolled,
          velocityScalar: velocityScalar,
        ) {
    mateBuilder = (p) => EdgeDraggingAutoScroller$Mate(
          p.get('scrollable').value,
          onScrollViewScrolled: p.get('onScrollViewScrolled').build(),
          velocityScalar: p.get('velocityScalar').build(),
        );
    mateUse('scrollable', scrollable);
    mateUse('onScrollViewScrolled', onScrollViewScrolled);
    mateUse('velocityScalar', velocityScalar);
  }
}

/// class ScrollableDetails
class ScrollableDetails$Mate extends ScrollableDetails with Mate {
  /// ScrollableDetails ScrollableDetails({required AxisDirection direction, required ScrollController controller, Clip? clipBehavior})
  ScrollableDetails$Mate({
    /// optionalParameters: {required AxisDirection direction} , defaultValue:none
    required AxisDirection direction,

    /// optionalParameters: {required ScrollController controller} , defaultValue:none
    required ScrollController controller,

    /// optionalParameters: {Clip? clipBehavior} , defaultValue:none
    Clip? clipBehavior,
  }) : super(
          direction: direction,
          controller: controller,
          clipBehavior: clipBehavior,
        ) {
    mateBuilder = (p) => ScrollableDetails$Mate(
          direction: p.get('direction').build(),
          controller: p.get('controller').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
    mateUse('direction', direction);
    mateUse('controller', controller);
    mateUse('clipBehavior', clipBehavior);
  }
}

/// class ScrollIncrementDetails
class ScrollIncrementDetails$Mate extends ScrollIncrementDetails with Mate {
  /// ScrollIncrementDetails ScrollIncrementDetails({required ScrollIncrementType type, required ScrollMetrics metrics})
  ScrollIncrementDetails$Mate({
    /// optionalParameters: {required ScrollIncrementType type} , defaultValue:none
    required ScrollIncrementType type,

    /// optionalParameters: {required ScrollMetrics metrics} , defaultValue:none
    required ScrollMetrics metrics,
  }) : super(
          type: type,
          metrics: metrics,
        ) {
    mateBuilder = (p) => ScrollIncrementDetails$Mate(
          type: p.get('type').build(),
          metrics: p.get('metrics').build(),
        );
    mateUse('type', type);
    mateUse('metrics', metrics);
  }
}

/// class ScrollIntent extends Intent
class ScrollIntent$Mate extends ScrollIntent with Mate {
  /// ScrollIntent ScrollIntent({required AxisDirection direction, ScrollIncrementType type = ScrollIncrementType.line})
  ScrollIntent$Mate({
    /// optionalParameters: {required AxisDirection direction} , defaultValue:none
    required AxisDirection direction,

    /// optionalParameters: {ScrollIncrementType type = ScrollIncrementType.line} , defaultValue:unprocessed
    required ScrollIncrementType type,
  }) : super(
          direction: direction,
          type: type,
        ) {
    mateBuilder = (p) => ScrollIntent$Mate(
          direction: p.get('direction').build(),
          type: p.get('type').build(),
        );
    mateUse('direction', direction);
    mateUse('type', type);
  }
}
