// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/gestures/scale.dart';
import 'dart:ui';
import 'dart:core';
import 'package:note/mate.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/gestures/recognizer.dart';

/// class ScaleStartDetails
class ScaleStartDetails$Mate extends ScaleStartDetails with Mate<ScaleStartDetails$Mate> {
  /// ScaleStartDetails ScaleStartDetails({Offset focalPoint = Offset.zero, Offset? localFocalPoint, int pointerCount = 0})
  ScaleStartDetails$Mate({
    /// optionalParameters: {Offset focalPoint = Offset.zero} , hasDefaultValue:true, defaultValueCode:Offset.zero
    required Offset focalPoint,

    /// optionalParameters: {Offset? localFocalPoint} , hasDefaultValue:false, defaultValueCode:null
    Offset? localFocalPoint,

    /// optionalParameters: {int pointerCount = 0} , hasDefaultValue:true, defaultValueCode:0
    required int pointerCount,
  }) : super(
          focalPoint: focalPoint,
          localFocalPoint: localFocalPoint,
          pointerCount: pointerCount,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ScaleStartDetails$Mate(
        focalPoint: p.get('focalPoint').value,
        localFocalPoint: p.get('localFocalPoint').value,
        pointerCount: p.get('pointerCount').value,
      ),
    );
    mateParams.put('focalPoint', init: focalPoint);
    mateParams.put('localFocalPoint', init: localFocalPoint);
    mateParams.put('pointerCount', init: pointerCount);
  }
}

/// class ScaleUpdateDetails
class ScaleUpdateDetails$Mate extends ScaleUpdateDetails with Mate<ScaleUpdateDetails$Mate> {
  /// ScaleUpdateDetails ScaleUpdateDetails({Offset focalPoint = Offset.zero, Offset? localFocalPoint, double scale = 1.0, double horizontalScale = 1.0, double verticalScale = 1.0, double rotation = 0.0, int pointerCount = 0, Offset focalPointDelta = Offset.zero})
  ScaleUpdateDetails$Mate({
    /// optionalParameters: {Offset focalPoint = Offset.zero} , hasDefaultValue:true, defaultValueCode:Offset.zero
    required Offset focalPoint,

    /// optionalParameters: {Offset? localFocalPoint} , hasDefaultValue:false, defaultValueCode:null
    Offset? localFocalPoint,

    /// optionalParameters: {double scale = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double scale,

    /// optionalParameters: {double horizontalScale = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double horizontalScale,

    /// optionalParameters: {double verticalScale = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double verticalScale,

    /// optionalParameters: {double rotation = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double rotation,

    /// optionalParameters: {int pointerCount = 0} , hasDefaultValue:true, defaultValueCode:0
    required int pointerCount,

    /// optionalParameters: {Offset focalPointDelta = Offset.zero} , hasDefaultValue:true, defaultValueCode:Offset.zero
    required Offset focalPointDelta,
  }) : super(
          focalPoint: focalPoint,
          localFocalPoint: localFocalPoint,
          scale: scale,
          horizontalScale: horizontalScale,
          verticalScale: verticalScale,
          rotation: rotation,
          pointerCount: pointerCount,
          focalPointDelta: focalPointDelta,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ScaleUpdateDetails$Mate(
        focalPoint: p.get('focalPoint').value,
        localFocalPoint: p.get('localFocalPoint').value,
        scale: p.get('scale').value,
        horizontalScale: p.get('horizontalScale').value,
        verticalScale: p.get('verticalScale').value,
        rotation: p.get('rotation').value,
        pointerCount: p.get('pointerCount').value,
        focalPointDelta: p.get('focalPointDelta').value,
      ),
    );
    mateParams.put('focalPoint', init: focalPoint);
    mateParams.put('localFocalPoint', init: localFocalPoint);
    mateParams.put('scale', init: scale);
    mateParams.put('horizontalScale', init: horizontalScale);
    mateParams.put('verticalScale', init: verticalScale);
    mateParams.put('rotation', init: rotation);
    mateParams.put('pointerCount', init: pointerCount);
    mateParams.put('focalPointDelta', init: focalPointDelta);
  }
}

/// class ScaleEndDetails
class ScaleEndDetails$Mate extends ScaleEndDetails with Mate<ScaleEndDetails$Mate> {
  /// ScaleEndDetails ScaleEndDetails({Velocity velocity = Velocity.zero, double scaleVelocity = 0, int pointerCount = 0})
  ScaleEndDetails$Mate({
    /// optionalParameters: {Velocity velocity = Velocity.zero} , hasDefaultValue:true, defaultValueCode:Velocity.zero
    required Velocity velocity,

    /// optionalParameters: {double scaleVelocity = 0} , hasDefaultValue:true, defaultValueCode:0
    required double scaleVelocity,

    /// optionalParameters: {int pointerCount = 0} , hasDefaultValue:true, defaultValueCode:0
    required int pointerCount,
  }) : super(
          velocity: velocity,
          scaleVelocity: scaleVelocity,
          pointerCount: pointerCount,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ScaleEndDetails$Mate(
        velocity: p.get('velocity').value,
        scaleVelocity: p.get('scaleVelocity').value,
        pointerCount: p.get('pointerCount').value,
      ),
    );
    mateParams.put('velocity', init: velocity);
    mateParams.put('scaleVelocity', init: scaleVelocity);
    mateParams.put('pointerCount', init: pointerCount);
  }
}

/// class ScaleGestureRecognizer extends OneSequenceGestureRecognizer
class ScaleGestureRecognizer$Mate extends ScaleGestureRecognizer with Mate<ScaleGestureRecognizer$Mate> {
  /// ScaleGestureRecognizer ScaleGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter, DragStartBehavior dragStartBehavior = DragStartBehavior.down, bool trackpadScrollCausesScale = false, Offset trackpadScrollToScaleFactor = kDefaultTrackpadScrollToScaleFactor})
  ScaleGestureRecognizer$Mate({
    /// optionalParameters: {Object? debugOwner} , hasDefaultValue:false, defaultValueCode:null
    Object? debugOwner,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , hasDefaultValue:false, defaultValueCode:null
    Set<PointerDeviceKind>? supportedDevices,

    /// optionalParameters: {bool Function(int)? allowedButtonsFilter} , hasDefaultValue:false, defaultValueCode:null
    AllowedButtonsFilter? allowedButtonsFilter,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.down} , hasDefaultValue:true, defaultValueCode:DragStartBehavior.down
    required DragStartBehavior dragStartBehavior,

    /// optionalParameters: {bool trackpadScrollCausesScale = false} , hasDefaultValue:true, defaultValueCode:false
    required bool trackpadScrollCausesScale,

    /// optionalParameters: {Offset trackpadScrollToScaleFactor = kDefaultTrackpadScrollToScaleFactor} , hasDefaultValue:true, defaultValueCode:kDefaultTrackpadScrollToScaleFactor
    required Offset trackpadScrollToScaleFactor,
  }) : super(
          debugOwner: debugOwner,
          supportedDevices: supportedDevices,
          allowedButtonsFilter: allowedButtonsFilter,
          dragStartBehavior: dragStartBehavior,
          trackpadScrollCausesScale: trackpadScrollCausesScale,
          trackpadScrollToScaleFactor: trackpadScrollToScaleFactor,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ScaleGestureRecognizer$Mate(
        debugOwner: p.get('debugOwner').value,
        supportedDevices: p.get('supportedDevices').value,
        allowedButtonsFilter: p.get('allowedButtonsFilter').value,
        dragStartBehavior: p.get('dragStartBehavior').value,
        trackpadScrollCausesScale: p.get('trackpadScrollCausesScale').value,
        trackpadScrollToScaleFactor: p.get('trackpadScrollToScaleFactor').value,
      ),
    );
    mateParams.put('debugOwner', init: debugOwner);
    mateParams.put('supportedDevices', init: supportedDevices);
    mateParams.put('allowedButtonsFilter', init: allowedButtonsFilter);
    mateParams.put('dragStartBehavior', init: dragStartBehavior);
    mateParams.put('trackpadScrollCausesScale', init: trackpadScrollCausesScale);
    mateParams.put('trackpadScrollToScaleFactor', init: trackpadScrollToScaleFactor);
  }
}
