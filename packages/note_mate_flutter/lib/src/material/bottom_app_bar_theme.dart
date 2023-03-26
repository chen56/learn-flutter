// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/bottom_app_bar_theme.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/notched_shapes.dart';
import 'package:flutter/src/painting/edge_insets.dart';

/// class BottomAppBarTheme with Diagnosticable
class BottomAppBarTheme$Mate extends BottomAppBarTheme with Mate {
  /// BottomAppBarTheme BottomAppBarTheme({Color? color, double? elevation, NotchedShape? shape, double? height, Color? surfaceTintColor, EdgeInsetsGeometry? padding})
  BottomAppBarTheme$Mate({
    /// optionalParameters: {Color? color} , defaultValue:none
    Color? color,

    /// optionalParameters: {double? elevation} , defaultValue:none
    double? elevation,

    /// optionalParameters: {NotchedShape? shape} , defaultValue:none
    NotchedShape? shape,

    /// optionalParameters: {double? height} , defaultValue:none
    double? height,

    /// optionalParameters: {Color? surfaceTintColor} , defaultValue:none
    Color? surfaceTintColor,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , defaultValue:none
    EdgeInsetsGeometry? padding,
  }) : super(
          color: color,
          elevation: elevation,
          shape: shape,
          height: height,
          surfaceTintColor: surfaceTintColor,
          padding: padding,
        ) {
    mateBuilder = (p) => BottomAppBarTheme$Mate(
          color: p.get('color').build(),
          elevation: p.get('elevation').build(),
          shape: p.get('shape').build(),
          height: p.get('height').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          padding: p.get('padding').build(),
        );
    mateUse('color', color);
    mateUse('elevation', elevation);
    mateUse('shape', shape);
    mateUse('height', height);
    mateUse('surfaceTintColor', surfaceTintColor);
    mateUse('padding', padding);
  }
}
