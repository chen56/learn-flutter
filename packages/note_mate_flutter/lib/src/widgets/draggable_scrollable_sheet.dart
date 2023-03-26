// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/draggable_scrollable_sheet.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';

/// class DraggableScrollableSheet extends StatefulWidget
class DraggableScrollableSheet$Mate extends DraggableScrollableSheet with Mate {
  /// DraggableScrollableSheet DraggableScrollableSheet({Key? key, double initialChildSize = 0.5, double minChildSize = 0.25, double maxChildSize = 1.0, bool expand = true, bool snap = false, List<double>? snapSizes, Duration? snapAnimationDuration, DraggableScrollableController? controller, required Widget Function(BuildContext, ScrollController) builder})
  DraggableScrollableSheet$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {double initialChildSize = 0.5} , defaultValue:Literal
    double initialChildSize = 0.5,

    /// optionalParameters: {double minChildSize = 0.25} , defaultValue:Literal
    double minChildSize = 0.25,

    /// optionalParameters: {double maxChildSize = 1.0} , defaultValue:Literal
    double maxChildSize = 1.0,

    /// optionalParameters: {bool expand = true} , defaultValue:Literal
    bool expand = true,

    /// optionalParameters: {bool snap = false} , defaultValue:Literal
    bool snap = false,

    /// optionalParameters: {List<double>? snapSizes} , defaultValue:none
    List<double>? snapSizes,

    /// optionalParameters: {Duration? snapAnimationDuration} , defaultValue:none
    Duration? snapAnimationDuration,

    /// optionalParameters: {DraggableScrollableController? controller} , defaultValue:none
    DraggableScrollableController? controller,

    /// optionalParameters: {required Widget Function(BuildContext, ScrollController) builder} , defaultValue:none
    required ScrollableWidgetBuilder builder,
  }) : super(
          key: key,
          initialChildSize: initialChildSize,
          minChildSize: minChildSize,
          maxChildSize: maxChildSize,
          expand: expand,
          snap: snap,
          snapSizes: snapSizes,
          snapAnimationDuration: snapAnimationDuration,
          controller: controller,
          builder: builder,
        ) {
    mateBuilder = (p) => DraggableScrollableSheet$Mate(
          key: p.get('key').build(),
          initialChildSize: p.get('initialChildSize').build(),
          minChildSize: p.get('minChildSize').build(),
          maxChildSize: p.get('maxChildSize').build(),
          expand: p.get('expand').build(),
          snap: p.get('snap').build(),
          snapSizes: p.get('snapSizes').build(),
          snapAnimationDuration: p.get('snapAnimationDuration').build(),
          controller: p.get('controller').build(),
          builder: p.get('builder').build(),
        );
    mateUse('key', key);
    mateUse('initialChildSize', initialChildSize);
    mateUse('minChildSize', minChildSize);
    mateUse('maxChildSize', maxChildSize);
    mateUse('expand', expand);
    mateUse('snap', snap);
    mateUse('snapSizes', snapSizes);
    mateUse('snapAnimationDuration', snapAnimationDuration);
    mateUse('controller', controller);
    mateUse('builder', builder);
  }
}

/// class DraggableScrollableNotification extends Notification with ViewportNotificationMixin
class DraggableScrollableNotification$Mate
    extends DraggableScrollableNotification with Mate {
  /// DraggableScrollableNotification DraggableScrollableNotification({required double extent, required double minExtent, required double maxExtent, required double initialExtent, required BuildContext context})
  DraggableScrollableNotification$Mate({
    /// optionalParameters: {required double extent} , defaultValue:none
    required double extent,

    /// optionalParameters: {required double minExtent} , defaultValue:none
    required double minExtent,

    /// optionalParameters: {required double maxExtent} , defaultValue:none
    required double maxExtent,

    /// optionalParameters: {required double initialExtent} , defaultValue:none
    required double initialExtent,

    /// optionalParameters: {required BuildContext context} , defaultValue:none
    required BuildContext context,
  }) : super(
          extent: extent,
          minExtent: minExtent,
          maxExtent: maxExtent,
          initialExtent: initialExtent,
          context: context,
        ) {
    mateBuilder = (p) => DraggableScrollableNotification$Mate(
          extent: p.get('extent').build(),
          minExtent: p.get('minExtent').build(),
          maxExtent: p.get('maxExtent').build(),
          initialExtent: p.get('initialExtent').build(),
          context: p.get('context').build(),
        );
    mateUse('extent', extent);
    mateUse('minExtent', minExtent);
    mateUse('maxExtent', maxExtent);
    mateUse('initialExtent', initialExtent);
    mateUse('context', context);
  }
}

/// class DraggableScrollableActuator extends StatelessWidget
class DraggableScrollableActuator$Mate extends DraggableScrollableActuator
    with Mate {
  /// DraggableScrollableActuator DraggableScrollableActuator({Key? key, required Widget child})
  DraggableScrollableActuator$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,
  }) : super(
          key: key,
          child: child,
        ) {
    mateBuilder = (p) => DraggableScrollableActuator$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
        );
    mateUse('key', key);
    mateUse('child', child);
  }
}
