// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/services/raw_keyboard_windows.dart';
import 'package:note/mate.dart';
import 'dart:core';

/// class RawKeyEventDataWindows extends RawKeyEventData
class RawKeyEventDataWindows$Mate extends RawKeyEventDataWindows with Mate {
  /// RawKeyEventDataWindows RawKeyEventDataWindows({int keyCode = 0, int scanCode = 0, int characterCodePoint = 0, int modifiers = 0})
  RawKeyEventDataWindows$Mate({
    /// optionalParameters: {int keyCode = 0} , defaultValue:Literal
    int keyCode = 0,

    /// optionalParameters: {int scanCode = 0} , defaultValue:Literal
    int scanCode = 0,

    /// optionalParameters: {int characterCodePoint = 0} , defaultValue:Literal
    int characterCodePoint = 0,

    /// optionalParameters: {int modifiers = 0} , defaultValue:Literal
    int modifiers = 0,
  }) : super(
          keyCode: keyCode,
          scanCode: scanCode,
          characterCodePoint: characterCodePoint,
          modifiers: modifiers,
        ) {
    mateBuilder = (p) => RawKeyEventDataWindows$Mate(
          keyCode: p.get('keyCode').build(),
          scanCode: p.get('scanCode').build(),
          characterCodePoint: p.get('characterCodePoint').build(),
          modifiers: p.get('modifiers').build(),
        );
    mateUse('keyCode', keyCode);
    mateUse('scanCode', scanCode);
    mateUse('characterCodePoint', characterCodePoint);
    mateUse('modifiers', modifiers);
  }
}
