// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/radio_theme.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class RadioThemeData with Diagnosticable
class RadioThemeData$Mate extends RadioThemeData with Mate {
  /// RadioThemeData RadioThemeData({MaterialStateProperty<MouseCursor?>? mouseCursor, MaterialStateProperty<Color?>? fillColor, MaterialStateProperty<Color?>? overlayColor, double? splashRadius, MaterialTapTargetSize? materialTapTargetSize, VisualDensity? visualDensity})
  RadioThemeData$Mate({
    /// optionalParameters: {MaterialStateProperty<MouseCursor?>? mouseCursor} , default:none
    MaterialStateProperty<MouseCursor?>? mouseCursor,

    /// optionalParameters: {MaterialStateProperty<Color?>? fillColor} , default:none
    MaterialStateProperty<Color?>? fillColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , default:none
    MaterialStateProperty<Color?>? overlayColor,

    /// optionalParameters: {double? splashRadius} , default:none
    double? splashRadius,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , default:none
    MaterialTapTargetSize? materialTapTargetSize,

    /// optionalParameters: {VisualDensity? visualDensity} , default:none
    VisualDensity? visualDensity,
  }) : super(
          mouseCursor: mouseCursor,
          fillColor: fillColor,
          overlayColor: overlayColor,
          splashRadius: splashRadius,
          materialTapTargetSize: materialTapTargetSize,
          visualDensity: visualDensity,
        ) {
    mateCreateName = 'RadioThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => RadioThemeData$Mate(
          mouseCursor: p.get('mouseCursor').build(),
          fillColor: p.get('fillColor').build(),
          overlayColor: p.get('overlayColor').build(),
          splashRadius: p.get('splashRadius').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          visualDensity: p.get('visualDensity').build(),
        );
    mateUse(
      'mouseCursor',
      mouseCursor,
      isNamed: true,
    );
    mateUse(
      'fillColor',
      fillColor,
      isNamed: true,
    );
    mateUse(
      'overlayColor',
      overlayColor,
      isNamed: true,
    );
    mateUse(
      'splashRadius',
      splashRadius,
      isNamed: true,
    );
    mateUse(
      'materialTapTargetSize',
      materialTapTargetSize,
      isNamed: true,
    );
    mateUse(
      'visualDensity',
      visualDensity,
      isNamed: true,
    );
  }
}

/// class RadioTheme extends InheritedWidget
class RadioTheme$Mate extends RadioTheme with Mate {
  /// RadioTheme RadioTheme({Key? key, required RadioThemeData data, required Widget child})
  RadioTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required RadioThemeData data} , default:none
    required RadioThemeData data,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateCreateName = 'RadioTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => RadioTheme$Mate(
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
