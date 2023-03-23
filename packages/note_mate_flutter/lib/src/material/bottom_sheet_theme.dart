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
    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {Color? surfaceTintColor} , hasDefaultValue:false, defaultValueCode:null
    Color? surfaceTintColor,

    /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
    double? elevation,

    /// optionalParameters: {Color? modalBackgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? modalBackgroundColor,

    /// optionalParameters: {Color? modalBarrierColor} , hasDefaultValue:false, defaultValueCode:null
    Color? modalBarrierColor,

    /// optionalParameters: {double? modalElevation} , hasDefaultValue:false, defaultValueCode:null
    double? modalElevation,

    /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
    ShapeBorder? shape,

    /// optionalParameters: {Clip? clipBehavior} , hasDefaultValue:false, defaultValueCode:null
    Clip? clipBehavior,

    /// optionalParameters: {BoxConstraints? constraints} , hasDefaultValue:false, defaultValueCode:null
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
    matePut('backgroundColor', backgroundColor);
    matePut('surfaceTintColor', surfaceTintColor);
    matePut('elevation', elevation);
    matePut('modalBackgroundColor', modalBackgroundColor);
    matePut('modalBarrierColor', modalBarrierColor);
    matePut('modalElevation', modalElevation);
    matePut('shape', shape);
    matePut('clipBehavior', clipBehavior);
    matePut('constraints', constraints);
  }
}
