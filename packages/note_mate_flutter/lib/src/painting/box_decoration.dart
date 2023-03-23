// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/painting/box_decoration.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'package:flutter/src/painting/decoration_image.dart';
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'dart:core';
import 'package:flutter/src/painting/box_shadow.dart';
import 'package:flutter/src/painting/gradient.dart';

/// class BoxDecoration extends Decoration
class BoxDecoration$Mate extends BoxDecoration with Mate {
  /// BoxDecoration BoxDecoration({Color? color, DecorationImage? image, BoxBorder? border, BorderRadiusGeometry? borderRadius, List<BoxShadow>? boxShadow, Gradient? gradient, BlendMode? backgroundBlendMode, BoxShape shape = BoxShape.rectangle})
  BoxDecoration$Mate({
    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {DecorationImage? image} , hasDefaultValue:false, defaultValueCode:null
    DecorationImage? image,

    /// optionalParameters: {BoxBorder? border} , hasDefaultValue:false, defaultValueCode:null
    BoxBorder? border,

    /// optionalParameters: {BorderRadiusGeometry? borderRadius} , hasDefaultValue:false, defaultValueCode:null
    BorderRadiusGeometry? borderRadius,

    /// optionalParameters: {List<BoxShadow>? boxShadow} , hasDefaultValue:false, defaultValueCode:null
    List<BoxShadow>? boxShadow,

    /// optionalParameters: {Gradient? gradient} , hasDefaultValue:false, defaultValueCode:null
    Gradient? gradient,

    /// optionalParameters: {BlendMode? backgroundBlendMode} , hasDefaultValue:false, defaultValueCode:null
    BlendMode? backgroundBlendMode,

    /// optionalParameters: {BoxShape shape = BoxShape.rectangle} , hasDefaultValue:true, defaultValueCode:BoxShape.rectangle
    required BoxShape shape,
  }) : super(
          color: color,
          image: image,
          border: border,
          borderRadius: borderRadius,
          boxShadow: boxShadow,
          gradient: gradient,
          backgroundBlendMode: backgroundBlendMode,
          shape: shape,
        ) {
    mateBuilder = (p) => BoxDecoration$Mate(
          color: p.get('color').build(),
          image: p.get('image').build(),
          border: p.get('border').build(),
          borderRadius: p.get('borderRadius').build(),
          boxShadow: p.get('boxShadow').build(),
          gradient: p.get('gradient').build(),
          backgroundBlendMode: p.get('backgroundBlendMode').build(),
          shape: p.get('shape').build(),
        );
    matePut('color', color);
    matePut('image', image);
    matePut('border', border);
    matePut('borderRadius', borderRadius);
    matePut('boxShadow', boxShadow);
    matePut('gradient', gradient);
    matePut('backgroundBlendMode', backgroundBlendMode);
    matePut('shape', shape);
  }
}
