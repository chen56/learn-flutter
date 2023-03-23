// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'dart:core';

/// class Velocity
class Velocity$Mate extends Velocity with Mate {
  /// Velocity Velocity({required Offset pixelsPerSecond})
  Velocity$Mate(
      {
      /// optionalParameters: {required Offset pixelsPerSecond} , hasDefaultValue:false, defaultValueCode:null
      required Offset pixelsPerSecond})
      : super(pixelsPerSecond: pixelsPerSecond) {
    mateBuilder = (p) => Velocity$Mate(pixelsPerSecond: p.get('pixelsPerSecond').build());
    matePut('pixelsPerSecond', pixelsPerSecond);
  }
}

/// class VelocityEstimate
class VelocityEstimate$Mate extends VelocityEstimate with Mate {
  /// VelocityEstimate VelocityEstimate({required Offset pixelsPerSecond, required double confidence, required Duration duration, required Offset offset})
  VelocityEstimate$Mate({
    /// optionalParameters: {required Offset pixelsPerSecond} , hasDefaultValue:false, defaultValueCode:null
    required Offset pixelsPerSecond,

    /// optionalParameters: {required double confidence} , hasDefaultValue:false, defaultValueCode:null
    required double confidence,

    /// optionalParameters: {required Duration duration} , hasDefaultValue:false, defaultValueCode:null
    required Duration duration,

    /// optionalParameters: {required Offset offset} , hasDefaultValue:false, defaultValueCode:null
    required Offset offset,
  }) : super(
          pixelsPerSecond: pixelsPerSecond,
          confidence: confidence,
          duration: duration,
          offset: offset,
        ) {
    mateBuilder = (p) => VelocityEstimate$Mate(
          pixelsPerSecond: p.get('pixelsPerSecond').build(),
          confidence: p.get('confidence').build(),
          duration: p.get('duration').build(),
          offset: p.get('offset').build(),
        );
    matePut('pixelsPerSecond', pixelsPerSecond);
    matePut('confidence', confidence);
    matePut('duration', duration);
    matePut('offset', offset);
  }
}

/// class VelocityTracker
class VelocityTracker$Mate extends VelocityTracker with Mate {
  /// VelocityTracker VelocityTracker.withKind(PointerDeviceKind kind)
  VelocityTracker$Mate.withKind(

      /// requiredParameters: PointerDeviceKind kind
      PointerDeviceKind kind)
      : super.withKind(kind) {
    mateBuilder = (p) => VelocityTracker$Mate.withKind(p.get('kind').value);
    matePut('kind', kind);
  }
}

/// class IOSScrollViewFlingVelocityTracker extends VelocityTracker
class IOSScrollViewFlingVelocityTracker$Mate extends IOSScrollViewFlingVelocityTracker with Mate {
  /// IOSScrollViewFlingVelocityTracker IOSScrollViewFlingVelocityTracker(PointerDeviceKind kind)
  IOSScrollViewFlingVelocityTracker$Mate(

      /// requiredParameters: PointerDeviceKind kind
      PointerDeviceKind kind)
      : super(kind) {
    mateBuilder = (p) => IOSScrollViewFlingVelocityTracker$Mate(p.get('kind').value);
    matePut('kind', kind);
  }
}

/// class MacOSScrollViewFlingVelocityTracker extends IOSScrollViewFlingVelocityTracker
class MacOSScrollViewFlingVelocityTracker$Mate extends MacOSScrollViewFlingVelocityTracker with Mate {
  /// MacOSScrollViewFlingVelocityTracker MacOSScrollViewFlingVelocityTracker(PointerDeviceKind kind)
  MacOSScrollViewFlingVelocityTracker$Mate(

      /// requiredParameters: PointerDeviceKind kind
      PointerDeviceKind kind)
      : super(kind) {
    mateBuilder = (p) => MacOSScrollViewFlingVelocityTracker$Mate(p.get('kind').value);
    matePut('kind', kind);
  }
}
