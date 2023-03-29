// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/services/raw_keyboard_windows.dart';
import 'package:note/mate.dart';
import 'dart:core';

/// class RawKeyEventDataWindows extends RawKeyEventData
class RawKeyEventDataWindows$Mate extends RawKeyEventDataWindows with Mate {
  /// RawKeyEventDataWindows RawKeyEventDataWindows({int keyCode = 0, int scanCode = 0, int characterCodePoint = 0, int modifiers = 0})
  RawKeyEventDataWindows$Mate({
    /// optionalParameters: {int keyCode = 0} , default:processed=IntegerLiteralImpl
    int keyCode = 0,

    /// optionalParameters: {int scanCode = 0} , default:processed=IntegerLiteralImpl
    int scanCode = 0,

    /// optionalParameters: {int characterCodePoint = 0} , default:processed=IntegerLiteralImpl
    int characterCodePoint = 0,

    /// optionalParameters: {int modifiers = 0} , default:processed=IntegerLiteralImpl
    int modifiers = 0,
  }) : super(
          keyCode: keyCode,
          scanCode: scanCode,
          characterCodePoint: characterCodePoint,
          modifiers: modifiers,
        ) {
    mateCreateName = 'RawKeyEventDataWindows';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => RawKeyEventDataWindows$Mate(
          keyCode: p.get('keyCode').build(),
          scanCode: p.get('scanCode').build(),
          characterCodePoint: p.get('characterCodePoint').build(),
          modifiers: p.get('modifiers').build(),
        );
    mateUse(
      'keyCode',
      keyCode,
      isNamed: true,
      defaultValue: 0,
    );
    mateUse(
      'scanCode',
      scanCode,
      isNamed: true,
      defaultValue: 0,
    );
    mateUse(
      'characterCodePoint',
      characterCodePoint,
      isNamed: true,
      defaultValue: 0,
    );
    mateUse(
      'modifiers',
      modifiers,
      isNamed: true,
      defaultValue: 0,
    );
  }
}
