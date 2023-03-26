// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/services/raw_keyboard_linux.dart';
import 'package:note/mate.dart';
import 'dart:core';

/// class RawKeyEventDataLinux extends RawKeyEventData
class RawKeyEventDataLinux$Mate extends RawKeyEventDataLinux with Mate {
  /// RawKeyEventDataLinux RawKeyEventDataLinux({required KeyHelper keyHelper, int unicodeScalarValues = 0, int scanCode = 0, int keyCode = 0, int modifiers = 0, required bool isDown, int? specifiedLogicalKey})
  RawKeyEventDataLinux$Mate({
    /// optionalParameters: {required KeyHelper keyHelper} , defaultValue:none
    required KeyHelper keyHelper,

    /// optionalParameters: {int unicodeScalarValues = 0} , defaultValue:Literal
    int unicodeScalarValues = 0,

    /// optionalParameters: {int scanCode = 0} , defaultValue:Literal
    int scanCode = 0,

    /// optionalParameters: {int keyCode = 0} , defaultValue:Literal
    int keyCode = 0,

    /// optionalParameters: {int modifiers = 0} , defaultValue:Literal
    int modifiers = 0,

    /// optionalParameters: {required bool isDown} , defaultValue:none
    required bool isDown,

    /// optionalParameters: {int? specifiedLogicalKey} , defaultValue:none
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
    mateBuilder = (p) => RawKeyEventDataLinux$Mate(
          keyHelper: p.get('keyHelper').build(),
          unicodeScalarValues: p.get('unicodeScalarValues').build(),
          scanCode: p.get('scanCode').build(),
          keyCode: p.get('keyCode').build(),
          modifiers: p.get('modifiers').build(),
          isDown: p.get('isDown').build(),
          specifiedLogicalKey: p.get('specifiedLogicalKey').build(),
        );
    mateUse('keyHelper', keyHelper);
    mateUse('unicodeScalarValues', unicodeScalarValues);
    mateUse('scanCode', scanCode);
    mateUse('keyCode', keyCode);
    mateUse('modifiers', modifiers);
    mateUse('isDown', isDown);
    mateUse('specifiedLogicalKey', specifiedLogicalKey);
  }
}
