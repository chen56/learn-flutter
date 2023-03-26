// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/icon.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/widgets/icon_data.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'dart:ui';

/// class Icon extends StatelessWidget
class Icon$Mate extends Icon with Mate {
  /// Icon Icon(IconData? icon, {Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection})
  Icon$Mate(
    /// requiredParameters: IconData? icon
    IconData? icon, {
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {double? size} , defaultValue:none
    double? size,

    /// optionalParameters: {double? fill} , defaultValue:none
    double? fill,

    /// optionalParameters: {double? weight} , defaultValue:none
    double? weight,

    /// optionalParameters: {double? grade} , defaultValue:none
    double? grade,

    /// optionalParameters: {double? opticalSize} , defaultValue:none
    double? opticalSize,

    /// optionalParameters: {Color? color} , defaultValue:none
    Color? color,

    /// optionalParameters: {List<Shadow>? shadows} , defaultValue:none
    List<Shadow>? shadows,

    /// optionalParameters: {String? semanticLabel} , defaultValue:none
    String? semanticLabel,

    /// optionalParameters: {TextDirection? textDirection} , defaultValue:none
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
    mateBuilder = (p) => Icon$Mate(
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
        );
    mateUse('icon', icon);
    mateUse('key', key);
    mateUse('size', size);
    mateUse('fill', fill);
    mateUse('weight', weight);
    mateUse('grade', grade);
    mateUse('opticalSize', opticalSize);
    mateUse('color', color);
    mateUse('shadows', shadows);
    mateUse('semanticLabel', semanticLabel);
    mateUse('textDirection', textDirection);
  }
}
