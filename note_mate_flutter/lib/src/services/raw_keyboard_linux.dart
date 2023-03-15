// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/services/raw_keyboard_linux.dart';
import 'dart:core';
import 'package:note/mate.dart';

/// class RawKeyEventDataLinux extends RawKeyEventData
class RawKeyEventDataLinux$Mate extends RawKeyEventDataLinux with Mate<RawKeyEventDataLinux$Mate> {
  /// RawKeyEventDataLinux RawKeyEventDataLinux({required KeyHelper keyHelper, int unicodeScalarValues = 0, int scanCode = 0, int keyCode = 0, int modifiers = 0, required bool isDown, int? specifiedLogicalKey})
  RawKeyEventDataLinux$Mate({
    /// optionalParameters: {required KeyHelper keyHelper} , hasDefaultValue:false, defaultValueCode:null
    required KeyHelper keyHelper,

    /// optionalParameters: {int unicodeScalarValues = 0} , hasDefaultValue:true, defaultValueCode:0
    required int unicodeScalarValues,

    /// optionalParameters: {int scanCode = 0} , hasDefaultValue:true, defaultValueCode:0
    required int scanCode,

    /// optionalParameters: {int keyCode = 0} , hasDefaultValue:true, defaultValueCode:0
    required int keyCode,

    /// optionalParameters: {int modifiers = 0} , hasDefaultValue:true, defaultValueCode:0
    required int modifiers,

    /// optionalParameters: {required bool isDown} , hasDefaultValue:false, defaultValueCode:null
    required bool isDown,

    /// optionalParameters: {int? specifiedLogicalKey} , hasDefaultValue:false, defaultValueCode:null
    int? specifiedLogicalKey,
  }) : super(
          keyHelper: keyHelper,
          unicodeScalarValues: unicodeScalarValues,
          scanCode: scanCode,
          keyCode: keyCode,
          modifiers: modifiers,
          isDown: isDown,
          specifiedLogicalKey: specifiedLogicalKey,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => RawKeyEventDataLinux$Mate(
        keyHelper: p.get('keyHelper').value,
        unicodeScalarValues: p.get('unicodeScalarValues').value,
        scanCode: p.get('scanCode').value,
        keyCode: p.get('keyCode').value,
        modifiers: p.get('modifiers').value,
        isDown: p.get('isDown').value,
        specifiedLogicalKey: p.get('specifiedLogicalKey').value,
      ),
    );
    mateParams.put('keyHelper', init: keyHelper);
    mateParams.put('unicodeScalarValues', init: unicodeScalarValues);
    mateParams.put('scanCode', init: scanCode);
    mateParams.put('keyCode', init: keyCode);
    mateParams.put('modifiers', init: modifiers);
    mateParams.put('isDown', init: isDown);
    mateParams.put('specifiedLogicalKey', init: specifiedLogicalKey);
  }
}
