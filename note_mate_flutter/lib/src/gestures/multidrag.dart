// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/gestures/multidrag.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:note/mate.dart';

/// class ImmediateMultiDragGestureRecognizer extends MultiDragGestureRecognizer
class ImmediateMultiDragGestureRecognizer$Mate extends ImmediateMultiDragGestureRecognizer
    with Mate<ImmediateMultiDragGestureRecognizer$Mate> {
  /// ImmediateMultiDragGestureRecognizer ImmediateMultiDragGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter})
  ImmediateMultiDragGestureRecognizer$Mate({
    /// optionalParameters: {Object? debugOwner} , hasDefaultValue:false, defaultValueCode:null
    Object? debugOwner,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , hasDefaultValue:false, defaultValueCode:null
    Set<PointerDeviceKind>? supportedDevices,

    /// optionalParameters: {bool Function(int)? allowedButtonsFilter} , hasDefaultValue:false, defaultValueCode:null
    AllowedButtonsFilter? allowedButtonsFilter,
  }) : super(
          debugOwner: debugOwner,
          supportedDevices: supportedDevices,
          allowedButtonsFilter: allowedButtonsFilter,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ImmediateMultiDragGestureRecognizer$Mate(
        debugOwner: p.get('debugOwner').value,
        supportedDevices: p.get('supportedDevices').value,
        allowedButtonsFilter: p.get('allowedButtonsFilter').value,
      ),
    );
    mateParams.put('debugOwner', debugOwner);
    mateParams.put('supportedDevices', supportedDevices);
    mateParams.put('allowedButtonsFilter', allowedButtonsFilter);
  }
}

/// class HorizontalMultiDragGestureRecognizer extends MultiDragGestureRecognizer
class HorizontalMultiDragGestureRecognizer$Mate extends HorizontalMultiDragGestureRecognizer
    with Mate<HorizontalMultiDragGestureRecognizer$Mate> {
  /// HorizontalMultiDragGestureRecognizer HorizontalMultiDragGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter})
  HorizontalMultiDragGestureRecognizer$Mate({
    /// optionalParameters: {Object? debugOwner} , hasDefaultValue:false, defaultValueCode:null
    Object? debugOwner,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , hasDefaultValue:false, defaultValueCode:null
    Set<PointerDeviceKind>? supportedDevices,

    /// optionalParameters: {bool Function(int)? allowedButtonsFilter} , hasDefaultValue:false, defaultValueCode:null
    AllowedButtonsFilter? allowedButtonsFilter,
  }) : super(
          debugOwner: debugOwner,
          supportedDevices: supportedDevices,
          allowedButtonsFilter: allowedButtonsFilter,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => HorizontalMultiDragGestureRecognizer$Mate(
        debugOwner: p.get('debugOwner').value,
        supportedDevices: p.get('supportedDevices').value,
        allowedButtonsFilter: p.get('allowedButtonsFilter').value,
      ),
    );
    mateParams.put('debugOwner', debugOwner);
    mateParams.put('supportedDevices', supportedDevices);
    mateParams.put('allowedButtonsFilter', allowedButtonsFilter);
  }
}

/// class VerticalMultiDragGestureRecognizer extends MultiDragGestureRecognizer
class VerticalMultiDragGestureRecognizer$Mate extends VerticalMultiDragGestureRecognizer
    with Mate<VerticalMultiDragGestureRecognizer$Mate> {
  /// VerticalMultiDragGestureRecognizer VerticalMultiDragGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter})
  VerticalMultiDragGestureRecognizer$Mate({
    /// optionalParameters: {Object? debugOwner} , hasDefaultValue:false, defaultValueCode:null
    Object? debugOwner,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , hasDefaultValue:false, defaultValueCode:null
    Set<PointerDeviceKind>? supportedDevices,

    /// optionalParameters: {bool Function(int)? allowedButtonsFilter} , hasDefaultValue:false, defaultValueCode:null
    AllowedButtonsFilter? allowedButtonsFilter,
  }) : super(
          debugOwner: debugOwner,
          supportedDevices: supportedDevices,
          allowedButtonsFilter: allowedButtonsFilter,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => VerticalMultiDragGestureRecognizer$Mate(
        debugOwner: p.get('debugOwner').value,
        supportedDevices: p.get('supportedDevices').value,
        allowedButtonsFilter: p.get('allowedButtonsFilter').value,
      ),
    );
    mateParams.put('debugOwner', debugOwner);
    mateParams.put('supportedDevices', supportedDevices);
    mateParams.put('allowedButtonsFilter', allowedButtonsFilter);
  }
}

/// class DelayedMultiDragGestureRecognizer extends MultiDragGestureRecognizer
class DelayedMultiDragGestureRecognizer$Mate extends DelayedMultiDragGestureRecognizer
    with Mate<DelayedMultiDragGestureRecognizer$Mate> {
  /// DelayedMultiDragGestureRecognizer DelayedMultiDragGestureRecognizer({Duration delay = kLongPressTimeout, Object? debugOwner, Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter})
  DelayedMultiDragGestureRecognizer$Mate({
    /// optionalParameters: {Duration delay = kLongPressTimeout} , hasDefaultValue:true, defaultValueCode:kLongPressTimeout
    required Duration delay,

    /// optionalParameters: {Object? debugOwner} , hasDefaultValue:false, defaultValueCode:null
    Object? debugOwner,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , hasDefaultValue:false, defaultValueCode:null
    Set<PointerDeviceKind>? supportedDevices,

    /// optionalParameters: {bool Function(int)? allowedButtonsFilter} , hasDefaultValue:false, defaultValueCode:null
    AllowedButtonsFilter? allowedButtonsFilter,
  }) : super(
          delay: delay,
          debugOwner: debugOwner,
          supportedDevices: supportedDevices,
          allowedButtonsFilter: allowedButtonsFilter,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => DelayedMultiDragGestureRecognizer$Mate(
        delay: p.get('delay').value,
        debugOwner: p.get('debugOwner').value,
        supportedDevices: p.get('supportedDevices').value,
        allowedButtonsFilter: p.get('allowedButtonsFilter').value,
      ),
    );
    mateParams.put('delay', delay);
    mateParams.put('debugOwner', debugOwner);
    mateParams.put('supportedDevices', supportedDevices);
    mateParams.put('allowedButtonsFilter', allowedButtonsFilter);
  }
}
