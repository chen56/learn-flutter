// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/services/raw_keyboard_web.dart';
import 'package:note/mate.dart';
import 'dart:core';

/// class RawKeyEventDataWeb extends RawKeyEventData
class RawKeyEventDataWeb$Mate extends RawKeyEventDataWeb with Mate {
  /// RawKeyEventDataWeb RawKeyEventDataWeb({required String code, required String key, int location = 0, int metaState = modifierNone, int keyCode = 0})
  RawKeyEventDataWeb$Mate({
    /// optionalParameters: {required String code} , default:none
    required String code,

    /// optionalParameters: {required String key} , default:none
    required String key,

    /// optionalParameters: {int location = 0} , default:processed=IntegerLiteralImpl
    int location = 0,

    /// optionalParameters: {int metaState = modifierNone} , default:unprocessed=SimpleIdentifierImpl
    required int metaState,

    /// optionalParameters: {int keyCode = 0} , default:processed=IntegerLiteralImpl
    int keyCode = 0,
  }) : super(
          code: code,
          key: key,
          location: location,
          metaState: metaState,
          keyCode: keyCode,
        ) {
    mateCreateName = 'RawKeyEventDataWeb';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => RawKeyEventDataWeb$Mate(
          code: p.get('code').build(),
          key: p.get('key').build(),
          location: p.get('location').build(),
          metaState: p.get('metaState').build(),
          keyCode: p.get('keyCode').build(),
        );
    mateUse(
      'code',
      code,
      isNamed: true,
    );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'location',
      location,
      isNamed: true,
      defaultValue: 0,
    );
    mateUse(
      'metaState',
      metaState,
      isNamed: true,
    );
    mateUse(
      'keyCode',
      keyCode,
      isNamed: true,
      defaultValue: 0,
    );
  }
}
