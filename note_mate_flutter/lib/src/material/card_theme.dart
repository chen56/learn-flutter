// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/card_theme.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:note/mate.dart';

/// class CardTheme with Diagnosticable
class CardTheme$Mate extends CardTheme with Mate<CardTheme$Mate> {
  /// CardTheme CardTheme({Clip? clipBehavior, Color? color, Color? shadowColor, Color? surfaceTintColor, double? elevation, EdgeInsetsGeometry? margin, ShapeBorder? shape})
  CardTheme$Mate({
    /// optionalParameters: {Clip? clipBehavior} , hasDefaultValue:false, defaultValueCode:null
    Clip? clipBehavior,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {Color? shadowColor} , hasDefaultValue:false, defaultValueCode:null
    Color? shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , hasDefaultValue:false, defaultValueCode:null
    Color? surfaceTintColor,

    /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
    double? elevation,

    /// optionalParameters: {EdgeInsetsGeometry? margin} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? margin,

    /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
    ShapeBorder? shape,
  }) : super(
          clipBehavior: clipBehavior,
          color: color,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          elevation: elevation,
          margin: margin,
          shape: shape,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CardTheme$Mate(
        clipBehavior: p.get('clipBehavior').value,
        color: p.get('color').value,
        shadowColor: p.get('shadowColor').value,
        surfaceTintColor: p.get('surfaceTintColor').value,
        elevation: p.get('elevation').value,
        margin: p.get('margin').value,
        shape: p.get('shape').value,
      ),
    );
    mateParams.put('clipBehavior', init: clipBehavior);
    mateParams.put('color', init: color);
    mateParams.put('shadowColor', init: shadowColor);
    mateParams.put('surfaceTintColor', init: surfaceTintColor);
    mateParams.put('elevation', init: elevation);
    mateParams.put('margin', init: margin);
    mateParams.put('shape', init: shape);
  }
}
