// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/progress_indicator_theme.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class ProgressIndicatorThemeData with Diagnosticable
class ProgressIndicatorThemeData$Mate extends ProgressIndicatorThemeData with Mate {
  /// ProgressIndicatorThemeData ProgressIndicatorThemeData({Color? color, Color? linearTrackColor, double? linearMinHeight, Color? circularTrackColor, Color? refreshBackgroundColor})
  ProgressIndicatorThemeData$Mate({
    /// optionalParameters: {Color? color} , default:none
    Color? color,

    /// optionalParameters: {Color? linearTrackColor} , default:none
    Color? linearTrackColor,

    /// optionalParameters: {double? linearMinHeight} , default:none
    double? linearMinHeight,

    /// optionalParameters: {Color? circularTrackColor} , default:none
    Color? circularTrackColor,

    /// optionalParameters: {Color? refreshBackgroundColor} , default:none
    Color? refreshBackgroundColor,
  }) : super(
          color: color,
          linearTrackColor: linearTrackColor,
          linearMinHeight: linearMinHeight,
          circularTrackColor: circularTrackColor,
          refreshBackgroundColor: refreshBackgroundColor,
        ) {
    mateCreateName = 'ProgressIndicatorThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ProgressIndicatorThemeData$Mate(
          color: p.get('color').build(),
          linearTrackColor: p.get('linearTrackColor').build(),
          linearMinHeight: p.get('linearMinHeight').build(),
          circularTrackColor: p.get('circularTrackColor').build(),
          refreshBackgroundColor: p.get('refreshBackgroundColor').build(),
        );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'linearTrackColor',
      linearTrackColor,
      isNamed: true,
    );
    mateUse(
      'linearMinHeight',
      linearMinHeight,
      isNamed: true,
    );
    mateUse(
      'circularTrackColor',
      circularTrackColor,
      isNamed: true,
    );
    mateUse(
      'refreshBackgroundColor',
      refreshBackgroundColor,
      isNamed: true,
    );
  }
}

/// class ProgressIndicatorTheme extends InheritedTheme
class ProgressIndicatorTheme$Mate extends ProgressIndicatorTheme with Mate {
  /// ProgressIndicatorTheme ProgressIndicatorTheme({Key? key, required ProgressIndicatorThemeData data, required Widget child})
  ProgressIndicatorTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required ProgressIndicatorThemeData data} , default:none
    required ProgressIndicatorThemeData data,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateCreateName = 'ProgressIndicatorTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ProgressIndicatorTheme$Mate(
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
