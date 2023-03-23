// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/services/platform_views.dart';
import 'package:note/mate.dart';
import 'dart:core';

/// class AndroidPointerProperties
class AndroidPointerProperties$Mate extends AndroidPointerProperties with Mate {
  /// AndroidPointerProperties AndroidPointerProperties({required int id, required int toolType})
  AndroidPointerProperties$Mate({
    /// optionalParameters: {required int id} , hasDefaultValue:false, defaultValueCode:null
    required int id,

    /// optionalParameters: {required int toolType} , hasDefaultValue:false, defaultValueCode:null
    required int toolType,
  }) : super(
          id: id,
          toolType: toolType,
        ) {
    mateBuilder = (p) => AndroidPointerProperties$Mate(
          id: p.get('id').build(),
          toolType: p.get('toolType').build(),
        );
    matePut('id', id);
    matePut('toolType', toolType);
  }
}

/// class AndroidPointerCoords
class AndroidPointerCoords$Mate extends AndroidPointerCoords with Mate {
  /// AndroidPointerCoords AndroidPointerCoords({required double orientation, required double pressure, required double size, required double toolMajor, required double toolMinor, required double touchMajor, required double touchMinor, required double x, required double y})
  AndroidPointerCoords$Mate({
    /// optionalParameters: {required double orientation} , hasDefaultValue:false, defaultValueCode:null
    required double orientation,

    /// optionalParameters: {required double pressure} , hasDefaultValue:false, defaultValueCode:null
    required double pressure,

    /// optionalParameters: {required double size} , hasDefaultValue:false, defaultValueCode:null
    required double size,

    /// optionalParameters: {required double toolMajor} , hasDefaultValue:false, defaultValueCode:null
    required double toolMajor,

    /// optionalParameters: {required double toolMinor} , hasDefaultValue:false, defaultValueCode:null
    required double toolMinor,

    /// optionalParameters: {required double touchMajor} , hasDefaultValue:false, defaultValueCode:null
    required double touchMajor,

    /// optionalParameters: {required double touchMinor} , hasDefaultValue:false, defaultValueCode:null
    required double touchMinor,

    /// optionalParameters: {required double x} , hasDefaultValue:false, defaultValueCode:null
    required double x,

    /// optionalParameters: {required double y} , hasDefaultValue:false, defaultValueCode:null
    required double y,
  }) : super(
          orientation: orientation,
          pressure: pressure,
          size: size,
          toolMajor: toolMajor,
          toolMinor: toolMinor,
          touchMajor: touchMajor,
          touchMinor: touchMinor,
          x: x,
          y: y,
        ) {
    mateBuilder = (p) => AndroidPointerCoords$Mate(
          orientation: p.get('orientation').build(),
          pressure: p.get('pressure').build(),
          size: p.get('size').build(),
          toolMajor: p.get('toolMajor').build(),
          toolMinor: p.get('toolMinor').build(),
          touchMajor: p.get('touchMajor').build(),
          touchMinor: p.get('touchMinor').build(),
          x: p.get('x').build(),
          y: p.get('y').build(),
        );
    matePut('orientation', orientation);
    matePut('pressure', pressure);
    matePut('size', size);
    matePut('toolMajor', toolMajor);
    matePut('toolMinor', toolMinor);
    matePut('touchMajor', touchMajor);
    matePut('touchMinor', touchMinor);
    matePut('x', x);
    matePut('y', y);
  }
}

/// class AndroidMotionEvent
class AndroidMotionEvent$Mate extends AndroidMotionEvent with Mate {
  /// AndroidMotionEvent AndroidMotionEvent({required int downTime, required int eventTime, required int action, required int pointerCount, required List<AndroidPointerProperties> pointerProperties, required List<AndroidPointerCoords> pointerCoords, required int metaState, required int buttonState, required double xPrecision, required double yPrecision, required int deviceId, required int edgeFlags, required int source, required int flags, required int motionEventId})
  AndroidMotionEvent$Mate({
    /// optionalParameters: {required int downTime} , hasDefaultValue:false, defaultValueCode:null
    required int downTime,

    /// optionalParameters: {required int eventTime} , hasDefaultValue:false, defaultValueCode:null
    required int eventTime,

    /// optionalParameters: {required int action} , hasDefaultValue:false, defaultValueCode:null
    required int action,

    /// optionalParameters: {required int pointerCount} , hasDefaultValue:false, defaultValueCode:null
    required int pointerCount,

    /// optionalParameters: {required List<AndroidPointerProperties> pointerProperties} , hasDefaultValue:false, defaultValueCode:null
    required List<AndroidPointerProperties> pointerProperties,

    /// optionalParameters: {required List<AndroidPointerCoords> pointerCoords} , hasDefaultValue:false, defaultValueCode:null
    required List<AndroidPointerCoords> pointerCoords,

    /// optionalParameters: {required int metaState} , hasDefaultValue:false, defaultValueCode:null
    required int metaState,

    /// optionalParameters: {required int buttonState} , hasDefaultValue:false, defaultValueCode:null
    required int buttonState,

    /// optionalParameters: {required double xPrecision} , hasDefaultValue:false, defaultValueCode:null
    required double xPrecision,

    /// optionalParameters: {required double yPrecision} , hasDefaultValue:false, defaultValueCode:null
    required double yPrecision,

    /// optionalParameters: {required int deviceId} , hasDefaultValue:false, defaultValueCode:null
    required int deviceId,

    /// optionalParameters: {required int edgeFlags} , hasDefaultValue:false, defaultValueCode:null
    required int edgeFlags,

    /// optionalParameters: {required int source} , hasDefaultValue:false, defaultValueCode:null
    required int source,

    /// optionalParameters: {required int flags} , hasDefaultValue:false, defaultValueCode:null
    required int flags,

    /// optionalParameters: {required int motionEventId} , hasDefaultValue:false, defaultValueCode:null
    required int motionEventId,
  }) : super(
          downTime: downTime,
          eventTime: eventTime,
          action: action,
          pointerCount: pointerCount,
          pointerProperties: pointerProperties,
          pointerCoords: pointerCoords,
          metaState: metaState,
          buttonState: buttonState,
          xPrecision: xPrecision,
          yPrecision: yPrecision,
          deviceId: deviceId,
          edgeFlags: edgeFlags,
          source: source,
          flags: flags,
          motionEventId: motionEventId,
        ) {
    mateBuilder = (p) => AndroidMotionEvent$Mate(
          downTime: p.get('downTime').build(),
          eventTime: p.get('eventTime').build(),
          action: p.get('action').build(),
          pointerCount: p.get('pointerCount').build(),
          pointerProperties: p.get('pointerProperties').build(),
          pointerCoords: p.get('pointerCoords').build(),
          metaState: p.get('metaState').build(),
          buttonState: p.get('buttonState').build(),
          xPrecision: p.get('xPrecision').build(),
          yPrecision: p.get('yPrecision').build(),
          deviceId: p.get('deviceId').build(),
          edgeFlags: p.get('edgeFlags').build(),
          source: p.get('source').build(),
          flags: p.get('flags').build(),
          motionEventId: p.get('motionEventId').build(),
        );
    matePut('downTime', downTime);
    matePut('eventTime', eventTime);
    matePut('action', action);
    matePut('pointerCount', pointerCount);
    matePut('pointerProperties', pointerProperties);
    matePut('pointerCoords', pointerCoords);
    matePut('metaState', metaState);
    matePut('buttonState', buttonState);
    matePut('xPrecision', xPrecision);
    matePut('yPrecision', yPrecision);
    matePut('deviceId', deviceId);
    matePut('edgeFlags', edgeFlags);
    matePut('source', source);
    matePut('flags', flags);
    matePut('motionEventId', motionEventId);
  }
}
