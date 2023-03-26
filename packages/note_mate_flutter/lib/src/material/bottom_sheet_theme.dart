// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/bottom_sheet_theme.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/rendering/box.dart';

/// class BottomSheetThemeData with Diagnosticable
class BottomSheetThemeData$Mate extends BottomSheetThemeData with Mate {
  /// BottomSheetThemeData BottomSheetThemeData({Color? backgroundColor, Color? surfaceTintColor, double? elevation, Color? modalBackgroundColor, Color? modalBarrierColor, double? modalElevation, ShapeBorder? shape, Clip? clipBehavior, BoxConstraints? constraints})
  BottomSheetThemeData$Mate({
    /// optionalParameters: {Color? backgroundColor} , defaultValue:none
    Color? backgroundColor,

    /// optionalParameters: {Color? surfaceTintColor} , defaultValue:none
    Color? surfaceTintColor,

    /// optionalParameters: {double? elevation} , defaultValue:none
    double? elevation,

    /// optionalParameters: {Color? modalBackgroundColor} , defaultValue:none
    Color? modalBackgroundColor,

    /// optionalParameters: {Color? modalBarrierColor} , defaultValue:none
    Color? modalBarrierColor,

    /// optionalParameters: {double? modalElevation} , defaultValue:none
    double? modalElevation,

    /// optionalParameters: {ShapeBorder? shape} , defaultValue:none
    ShapeBorder? shape,

    /// optionalParameters: {Clip? clipBehavior} , defaultValue:none
    Clip? clipBehavior,

    /// optionalParameters: {BoxConstraints? constraints} , defaultValue:none
    BoxConstraints? constraints,
  }) : super(
          backgroundColor: backgroundColor,
          surfaceTintColor: surfaceTintColor,
          elevation: elevation,
          modalBackgroundColor: modalBackgroundColor,
          modalBarrierColor: modalBarrierColor,
          modalElevation: modalElevation,
          shape: shape,
          clipBehavior: clipBehavior,
          constraints: constraints,
        ) {
    mateBuilder = (p) => BottomSheetThemeData$Mate(
          backgroundColor: p.get('backgroundColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          elevation: p.get('elevation').build(),
          modalBackgroundColor: p.get('modalBackgroundColor').build(),
          modalBarrierColor: p.get('modalBarrierColor').build(),
          modalElevation: p.get('modalElevation').build(),
          shape: p.get('shape').build(),
          clipBehavior: p.get('clipBehavior').build(),
          constraints: p.get('constraints').build(),
        );
    mateUse('backgroundColor', backgroundColor);
    mateUse('surfaceTintColor', surfaceTintColor);
    mateUse('elevation', elevation);
    mateUse('modalBackgroundColor', modalBackgroundColor);
    mateUse('modalBarrierColor', modalBarrierColor);
    mateUse('modalElevation', modalElevation);
    mateUse('shape', shape);
    mateUse('clipBehavior', clipBehavior);
    mateUse('constraints', constraints);
  }
}
