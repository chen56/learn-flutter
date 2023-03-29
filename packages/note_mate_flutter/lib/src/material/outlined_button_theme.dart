// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/outlined_button_theme.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class OutlinedButtonThemeData with Diagnosticable
class OutlinedButtonThemeData$Mate extends OutlinedButtonThemeData with Mate {
  /// OutlinedButtonThemeData OutlinedButtonThemeData({ButtonStyle? style})
  OutlinedButtonThemeData$Mate(
      {
      /// optionalParameters: {ButtonStyle? style} , default:none
      ButtonStyle? style})
      : super(style: style) {
    mateCreateName = 'OutlinedButtonThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => OutlinedButtonThemeData$Mate(style: p.get('style').build());
    mateUse(
      'style',
      style,
      isNamed: true,
    );
  }
}

/// class OutlinedButtonTheme extends InheritedTheme
class OutlinedButtonTheme$Mate extends OutlinedButtonTheme with Mate {
  /// OutlinedButtonTheme OutlinedButtonTheme({Key? key, required OutlinedButtonThemeData data, required Widget child})
  OutlinedButtonTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required OutlinedButtonThemeData data} , default:none
    required OutlinedButtonThemeData data,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateCreateName = 'OutlinedButtonTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => OutlinedButtonTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'data',
      data,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
  }
}
