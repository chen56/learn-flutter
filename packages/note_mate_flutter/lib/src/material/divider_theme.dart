// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/divider_theme.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class DividerThemeData with Diagnosticable
class DividerThemeData$Mate extends DividerThemeData with Mate {
  /// DividerThemeData DividerThemeData({Color? color, double? space, double? thickness, double? indent, double? endIndent})
  DividerThemeData$Mate({
    /// optionalParameters: {Color? color} , defaultValue:none
    Color? color,

    /// optionalParameters: {double? space} , defaultValue:none
    double? space,

    /// optionalParameters: {double? thickness} , defaultValue:none
    double? thickness,

    /// optionalParameters: {double? indent} , defaultValue:none
    double? indent,

    /// optionalParameters: {double? endIndent} , defaultValue:none
    double? endIndent,
  }) : super(
          color: color,
          space: space,
          thickness: thickness,
          indent: indent,
          endIndent: endIndent,
        ) {
    mateBuilder = (p) => DividerThemeData$Mate(
          color: p.get('color').build(),
          space: p.get('space').build(),
          thickness: p.get('thickness').build(),
          indent: p.get('indent').build(),
          endIndent: p.get('endIndent').build(),
        );
    mateUse('color', color);
    mateUse('space', space);
    mateUse('thickness', thickness);
    mateUse('indent', indent);
    mateUse('endIndent', endIndent);
  }
}

/// class DividerTheme extends InheritedTheme
class DividerTheme$Mate extends DividerTheme with Mate {
  /// DividerTheme DividerTheme({Key? key, required DividerThemeData data, required Widget child})
  DividerTheme$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required DividerThemeData data} , defaultValue:none
    required DividerThemeData data,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilder = (p) => DividerTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
    mateUse('key', key);
    mateUse('data', data);
    mateUse('child', child);
  }
}
