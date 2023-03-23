// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/card.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class Card extends StatelessWidget
class Card$Mate extends Card with Mate {
  /// Card Card({Key? key, Color? color, Color? shadowColor, Color? surfaceTintColor, double? elevation, ShapeBorder? shape, bool borderOnForeground = true, EdgeInsetsGeometry? margin, Clip? clipBehavior, Widget? child, bool semanticContainer = true})
  Card$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {Color? shadowColor} , hasDefaultValue:false, defaultValueCode:null
    Color? shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , hasDefaultValue:false, defaultValueCode:null
    Color? surfaceTintColor,

    /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
    double? elevation,

    /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
    ShapeBorder? shape,

    /// optionalParameters: {bool borderOnForeground = true} , hasDefaultValue:true, defaultValueCode:true
    required bool borderOnForeground,

    /// optionalParameters: {EdgeInsetsGeometry? margin} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? margin,

    /// optionalParameters: {Clip? clipBehavior} , hasDefaultValue:false, defaultValueCode:null
    Clip? clipBehavior,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,

    /// optionalParameters: {bool semanticContainer = true} , hasDefaultValue:true, defaultValueCode:true
    required bool semanticContainer,
  }) : super(
          key: key,
          color: color,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          elevation: elevation,
          shape: shape,
          borderOnForeground: borderOnForeground,
          margin: margin,
          clipBehavior: clipBehavior,
          child: child,
          semanticContainer: semanticContainer,
        ) {
    mateBuilder = (p) => Card$Mate(
          key: p.get('key').build(),
          color: p.get('color').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          elevation: p.get('elevation').build(),
          shape: p.get('shape').build(),
          borderOnForeground: p.get('borderOnForeground').build(),
          margin: p.get('margin').build(),
          clipBehavior: p.get('clipBehavior').build(),
          child: p.get('child').build(),
          semanticContainer: p.get('semanticContainer').build(),
        );
    matePut('key', key);
    matePut('color', color);
    matePut('shadowColor', shadowColor);
    matePut('surfaceTintColor', surfaceTintColor);
    matePut('elevation', elevation);
    matePut('shape', shape);
    matePut('borderOnForeground', borderOnForeground);
    matePut('margin', margin);
    matePut('clipBehavior', clipBehavior);
    matePut('child', child);
    matePut('semanticContainer', semanticContainer);
  }
}
