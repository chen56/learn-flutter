// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/gestures/gesture_settings.dart';
import 'package:note/mate.dart';
import 'dart:core';

/// class DeviceGestureSettings
class DeviceGestureSettings$Mate extends DeviceGestureSettings with Mate {
  /// DeviceGestureSettings DeviceGestureSettings({double? touchSlop})
  DeviceGestureSettings$Mate(
      {
      /// optionalParameters: {double? touchSlop} , default:none
      double? touchSlop})
      : super(touchSlop: touchSlop) {
    mateCreateName = 'DeviceGestureSettings';
    matePackageUrl = 'package:flutter/gestures.dart';
    mateBuilder = (p) => DeviceGestureSettings$Mate(touchSlop: p.get('touchSlop').build());
    mateUse(
      'touchSlop',
      touchSlop,
      isNamed: true,
    );
  }
}
