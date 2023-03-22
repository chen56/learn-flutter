// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/widgets/icon_data.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'dart:ui';
import 'package:note/mate.dart';

/// class Icon extends StatelessWidget
class Icon$Mate extends Icon with Mate<Icon$Mate> {
  /// Icon Icon(IconData? icon, {Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection})
  Icon$Mate(
    /// requiredParameters: IconData? icon
    IconData? icon, {
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {double? size} , hasDefaultValue:false, defaultValueCode:null
    double? size,

    /// optionalParameters: {double? fill} , hasDefaultValue:false, defaultValueCode:null
    double? fill,

    /// optionalParameters: {double? weight} , hasDefaultValue:false, defaultValueCode:null
    double? weight,

    /// optionalParameters: {double? grade} , hasDefaultValue:false, defaultValueCode:null
    double? grade,

    /// optionalParameters: {double? opticalSize} , hasDefaultValue:false, defaultValueCode:null
    double? opticalSize,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {List<Shadow>? shadows} , hasDefaultValue:false, defaultValueCode:null
    List<Shadow>? shadows,

    /// optionalParameters: {String? semanticLabel} , hasDefaultValue:false, defaultValueCode:null
    String? semanticLabel,

    /// optionalParameters: {TextDirection? textDirection} , hasDefaultValue:false, defaultValueCode:null
    TextDirection? textDirection,
  }) : super(
          icon,
          key: key,
          size: size,
          fill: fill,
          weight: weight,
          grade: grade,
          opticalSize: opticalSize,
          color: color,
          shadows: shadows,
          semanticLabel: semanticLabel,
          textDirection: textDirection,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Icon$Mate(
        p.get('icon').value,
        key: p.get('key').build(),
        size: p.get('size').build(),
        fill: p.get('fill').build(),
        weight: p.get('weight').build(),
        grade: p.get('grade').build(),
        opticalSize: p.get('opticalSize').build(),
        color: p.get('color').build(),
        shadows: p.get('shadows').build(),
        semanticLabel: p.get('semanticLabel').build(),
        textDirection: p.get('textDirection').build(),
      ),
    );
    mateParams.put('icon', icon);
    mateParams.put('key', key);
    mateParams.put('size', size);
    mateParams.put('fill', fill);
    mateParams.put('weight', weight);
    mateParams.put('grade', grade);
    mateParams.put('opticalSize', opticalSize);
    mateParams.put('color', color);
    mateParams.putList('shadows', shadows);
    mateParams.put('semanticLabel', semanticLabel);
    mateParams.put('textDirection', textDirection);
  }
}
