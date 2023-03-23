// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/drag_details.dart';
import 'dart:core';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/src/animation/curves.dart';

/// class IdleScrollActivity extends ScrollActivity
class IdleScrollActivity$Mate extends IdleScrollActivity with Mate {
  /// IdleScrollActivity IdleScrollActivity(ScrollActivityDelegate delegate)
  IdleScrollActivity$Mate(

      /// requiredParameters: ScrollActivityDelegate delegate
      ScrollActivityDelegate delegate)
      : super(delegate) {
    mateBuilder = (p) => IdleScrollActivity$Mate(p.get('delegate').value);
    matePut('delegate', delegate);
  }
}

/// class HoldScrollActivity extends ScrollActivity implements ScrollHoldController
class HoldScrollActivity$Mate extends HoldScrollActivity with Mate {
  /// HoldScrollActivity HoldScrollActivity({required ScrollActivityDelegate delegate, void Function()? onHoldCanceled})
  HoldScrollActivity$Mate({
    /// optionalParameters: {required ScrollActivityDelegate delegate} , hasDefaultValue:false, defaultValueCode:null
    required ScrollActivityDelegate delegate,

    /// optionalParameters: {void Function()? onHoldCanceled} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onHoldCanceled,
  }) : super(
          delegate: delegate,
          onHoldCanceled: onHoldCanceled,
        ) {
    mateBuilder = (p) => HoldScrollActivity$Mate(
          delegate: p.get('delegate').build(),
          onHoldCanceled: p.get('onHoldCanceled').build(),
        );
    matePut('delegate', delegate);
    matePut('onHoldCanceled', onHoldCanceled);
  }
}

/// class ScrollDragController implements Drag
class ScrollDragController$Mate extends ScrollDragController with Mate {
  /// ScrollDragController ScrollDragController({required ScrollActivityDelegate delegate, required DragStartDetails details, void Function()? onDragCanceled, double? carriedVelocity, double? motionStartDistanceThreshold})
  ScrollDragController$Mate({
    /// optionalParameters: {required ScrollActivityDelegate delegate} , hasDefaultValue:false, defaultValueCode:null
    required ScrollActivityDelegate delegate,

    /// optionalParameters: {required DragStartDetails details} , hasDefaultValue:false, defaultValueCode:null
    required DragStartDetails details,

    /// optionalParameters: {void Function()? onDragCanceled} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onDragCanceled,

    /// optionalParameters: {double? carriedVelocity} , hasDefaultValue:false, defaultValueCode:null
    double? carriedVelocity,

    /// optionalParameters: {double? motionStartDistanceThreshold} , hasDefaultValue:false, defaultValueCode:null
    double? motionStartDistanceThreshold,
  }) : super(
          delegate: delegate,
          details: details,
          onDragCanceled: onDragCanceled,
          carriedVelocity: carriedVelocity,
          motionStartDistanceThreshold: motionStartDistanceThreshold,
        ) {
    mateBuilder = (p) => ScrollDragController$Mate(
          delegate: p.get('delegate').build(),
          details: p.get('details').build(),
          onDragCanceled: p.get('onDragCanceled').build(),
          carriedVelocity: p.get('carriedVelocity').build(),
          motionStartDistanceThreshold: p.get('motionStartDistanceThreshold').build(),
        );
    matePut('delegate', delegate);
    matePut('details', details);
    matePut('onDragCanceled', onDragCanceled);
    matePut('carriedVelocity', carriedVelocity);
    matePut('motionStartDistanceThreshold', motionStartDistanceThreshold);
  }
}

/// class DragScrollActivity extends ScrollActivity
class DragScrollActivity$Mate extends DragScrollActivity with Mate {
  /// DragScrollActivity DragScrollActivity(ScrollActivityDelegate delegate, ScrollDragController controller)
  DragScrollActivity$Mate(
    /// requiredParameters: ScrollActivityDelegate delegate
    ScrollActivityDelegate delegate,

    /// requiredParameters: ScrollDragController controller
    ScrollDragController controller,
  ) : super(
          delegate,
          controller,
        ) {
    mateBuilder = (p) => DragScrollActivity$Mate(
          p.get('delegate').value,
          p.get('controller').value,
        );
    matePut('delegate', delegate);
    matePut('controller', controller);
  }
}

/// class BallisticScrollActivity extends ScrollActivity
class BallisticScrollActivity$Mate extends BallisticScrollActivity with Mate {
  /// BallisticScrollActivity BallisticScrollActivity(ScrollActivityDelegate delegate, Simulation simulation, TickerProvider vsync, bool shouldIgnorePointer)
  BallisticScrollActivity$Mate(
    /// requiredParameters: ScrollActivityDelegate delegate
    ScrollActivityDelegate delegate,

    /// requiredParameters: Simulation simulation
    Simulation simulation,

    /// requiredParameters: TickerProvider vsync
    TickerProvider vsync,

    /// requiredParameters: bool shouldIgnorePointer
    bool shouldIgnorePointer,
  ) : super(
          delegate,
          simulation,
          vsync,
          shouldIgnorePointer,
        ) {
    mateBuilder = (p) => BallisticScrollActivity$Mate(
          p.get('delegate').value,
          p.get('simulation').value,
          p.get('vsync').value,
          p.get('shouldIgnorePointer').value,
        );
    matePut('delegate', delegate);
    matePut('simulation', simulation);
    matePut('vsync', vsync);
    matePut('shouldIgnorePointer', shouldIgnorePointer);
  }
}

/// class DrivenScrollActivity extends ScrollActivity
class DrivenScrollActivity$Mate extends DrivenScrollActivity with Mate {
  /// DrivenScrollActivity DrivenScrollActivity(ScrollActivityDelegate delegate, {required double from, required double to, required Duration duration, required Curve curve, required TickerProvider vsync})
  DrivenScrollActivity$Mate(
    /// requiredParameters: ScrollActivityDelegate delegate
    ScrollActivityDelegate delegate, {
    /// optionalParameters: {required double from} , hasDefaultValue:false, defaultValueCode:null
    required double from,

    /// optionalParameters: {required double to} , hasDefaultValue:false, defaultValueCode:null
    required double to,

    /// optionalParameters: {required Duration duration} , hasDefaultValue:false, defaultValueCode:null
    required Duration duration,

    /// optionalParameters: {required Curve curve} , hasDefaultValue:false, defaultValueCode:null
    required Curve curve,

    /// optionalParameters: {required TickerProvider vsync} , hasDefaultValue:false, defaultValueCode:null
    required TickerProvider vsync,
  }) : super(
          delegate,
          from: from,
          to: to,
          duration: duration,
          curve: curve,
          vsync: vsync,
        ) {
    mateBuilder = (p) => DrivenScrollActivity$Mate(
          p.get('delegate').value,
          from: p.get('from').build(),
          to: p.get('to').build(),
          duration: p.get('duration').build(),
          curve: p.get('curve').build(),
          vsync: p.get('vsync').build(),
        );
    matePut('delegate', delegate);
    matePut('from', from);
    matePut('to', to);
    matePut('duration', duration);
    matePut('curve', curve);
    matePut('vsync', vsync);
  }
}
