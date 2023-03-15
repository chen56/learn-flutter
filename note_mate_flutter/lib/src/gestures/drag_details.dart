// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/gestures/drag_details.dart';
import 'dart:ui';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/gestures/velocity_tracker.dart';

/// class DragDownDetails
class DragDownDetails$Mate extends DragDownDetails with Mate<DragDownDetails$Mate> {
  /// DragDownDetails DragDownDetails({Offset globalPosition = Offset.zero, Offset? localPosition})
  DragDownDetails$Mate({
    /// optionalParameters: {Offset globalPosition = Offset.zero} , hasDefaultValue:true, defaultValueCode:Offset.zero
    required Offset globalPosition,

    /// optionalParameters: {Offset? localPosition} , hasDefaultValue:false, defaultValueCode:null
    Offset? localPosition,
  }) : super(
          globalPosition: globalPosition,
          localPosition: localPosition,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => DragDownDetails$Mate(
        globalPosition: p.get('globalPosition').value,
        localPosition: p.get('localPosition').value,
      ),
    );
    mateParams.put('globalPosition', init: globalPosition);
    mateParams.put('localPosition', init: localPosition);
  }
}

/// class DragStartDetails
class DragStartDetails$Mate extends DragStartDetails with Mate<DragStartDetails$Mate> {
  /// DragStartDetails DragStartDetails({Duration? sourceTimeStamp, Offset globalPosition = Offset.zero, Offset? localPosition, PointerDeviceKind? kind})
  DragStartDetails$Mate({
    /// optionalParameters: {Duration? sourceTimeStamp} , hasDefaultValue:false, defaultValueCode:null
    Duration? sourceTimeStamp,

    /// optionalParameters: {Offset globalPosition = Offset.zero} , hasDefaultValue:true, defaultValueCode:Offset.zero
    required Offset globalPosition,

    /// optionalParameters: {Offset? localPosition} , hasDefaultValue:false, defaultValueCode:null
    Offset? localPosition,

    /// optionalParameters: {PointerDeviceKind? kind} , hasDefaultValue:false, defaultValueCode:null
    PointerDeviceKind? kind,
  }) : super(
          sourceTimeStamp: sourceTimeStamp,
          globalPosition: globalPosition,
          localPosition: localPosition,
          kind: kind,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => DragStartDetails$Mate(
        sourceTimeStamp: p.get('sourceTimeStamp').value,
        globalPosition: p.get('globalPosition').value,
        localPosition: p.get('localPosition').value,
        kind: p.get('kind').value,
      ),
    );
    mateParams.put('sourceTimeStamp', init: sourceTimeStamp);
    mateParams.put('globalPosition', init: globalPosition);
    mateParams.put('localPosition', init: localPosition);
    mateParams.put('kind', init: kind);
  }
}

/// class DragUpdateDetails
class DragUpdateDetails$Mate extends DragUpdateDetails with Mate<DragUpdateDetails$Mate> {
  /// DragUpdateDetails DragUpdateDetails({Duration? sourceTimeStamp, Offset delta = Offset.zero, double? primaryDelta, required Offset globalPosition, Offset? localPosition})
  DragUpdateDetails$Mate({
    /// optionalParameters: {Duration? sourceTimeStamp} , hasDefaultValue:false, defaultValueCode:null
    Duration? sourceTimeStamp,

    /// optionalParameters: {Offset delta = Offset.zero} , hasDefaultValue:true, defaultValueCode:Offset.zero
    required Offset delta,

    /// optionalParameters: {double? primaryDelta} , hasDefaultValue:false, defaultValueCode:null
    double? primaryDelta,

    /// optionalParameters: {required Offset globalPosition} , hasDefaultValue:false, defaultValueCode:null
    required Offset globalPosition,

    /// optionalParameters: {Offset? localPosition} , hasDefaultValue:false, defaultValueCode:null
    Offset? localPosition,
  }) : super(
          sourceTimeStamp: sourceTimeStamp,
          delta: delta,
          primaryDelta: primaryDelta,
          globalPosition: globalPosition,
          localPosition: localPosition,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => DragUpdateDetails$Mate(
        sourceTimeStamp: p.get('sourceTimeStamp').value,
        delta: p.get('delta').value,
        primaryDelta: p.get('primaryDelta').value,
        globalPosition: p.get('globalPosition').value,
        localPosition: p.get('localPosition').value,
      ),
    );
    mateParams.put('sourceTimeStamp', init: sourceTimeStamp);
    mateParams.put('delta', init: delta);
    mateParams.put('primaryDelta', init: primaryDelta);
    mateParams.put('globalPosition', init: globalPosition);
    mateParams.put('localPosition', init: localPosition);
  }
}

/// class DragEndDetails
class DragEndDetails$Mate extends DragEndDetails with Mate<DragEndDetails$Mate> {
  /// DragEndDetails DragEndDetails({Velocity velocity = Velocity.zero, double? primaryVelocity})
  DragEndDetails$Mate({
    /// optionalParameters: {Velocity velocity = Velocity.zero} , hasDefaultValue:true, defaultValueCode:Velocity.zero
    required Velocity velocity,

    /// optionalParameters: {double? primaryVelocity} , hasDefaultValue:false, defaultValueCode:null
    double? primaryVelocity,
  }) : super(
          velocity: velocity,
          primaryVelocity: primaryVelocity,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => DragEndDetails$Mate(
        velocity: p.get('velocity').value,
        primaryVelocity: p.get('primaryVelocity').value,
      ),
    );
    mateParams.put('velocity', init: velocity);
    mateParams.put('primaryVelocity', init: primaryVelocity);
  }
}
