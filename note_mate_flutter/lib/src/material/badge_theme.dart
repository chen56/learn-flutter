// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/badge_theme.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class BadgeThemeData with Diagnosticable
class BadgeThemeData$Mate extends BadgeThemeData with Mate<BadgeThemeData$Mate> {
  /// BadgeThemeData BadgeThemeData({Color? backgroundColor, Color? textColor, double? smallSize, double? largeSize, TextStyle? textStyle, EdgeInsetsGeometry? padding, AlignmentGeometry? alignment, Offset? offset})
  BadgeThemeData$Mate({
    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {Color? textColor} , hasDefaultValue:false, defaultValueCode:null
    Color? textColor,

    /// optionalParameters: {double? smallSize} , hasDefaultValue:false, defaultValueCode:null
    double? smallSize,

    /// optionalParameters: {double? largeSize} , hasDefaultValue:false, defaultValueCode:null
    double? largeSize,

    /// optionalParameters: {TextStyle? textStyle} , hasDefaultValue:false, defaultValueCode:null
    TextStyle? textStyle,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? padding,

    /// optionalParameters: {AlignmentGeometry? alignment} , hasDefaultValue:false, defaultValueCode:null
    AlignmentGeometry? alignment,

    /// optionalParameters: {Offset? offset} , hasDefaultValue:false, defaultValueCode:null
    Offset? offset,
  }) : super(
          backgroundColor: backgroundColor,
          textColor: textColor,
          smallSize: smallSize,
          largeSize: largeSize,
          textStyle: textStyle,
          padding: padding,
          alignment: alignment,
          offset: offset,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => BadgeThemeData$Mate(
        backgroundColor: p.get('backgroundColor').value,
        textColor: p.get('textColor').value,
        smallSize: p.get('smallSize').value,
        largeSize: p.get('largeSize').value,
        textStyle: p.get('textStyle').value,
        padding: p.get('padding').value,
        alignment: p.get('alignment').value,
        offset: p.get('offset').value,
      ),
    );
    mateParams.put('backgroundColor', init: backgroundColor);
    mateParams.put('textColor', init: textColor);
    mateParams.put('smallSize', init: smallSize);
    mateParams.put('largeSize', init: largeSize);
    mateParams.put('textStyle', init: textStyle);
    mateParams.put('padding', init: padding);
    mateParams.put('alignment', init: alignment);
    mateParams.put('offset', init: offset);
  }
}

/// class BadgeTheme extends InheritedTheme
class BadgeTheme$Mate extends BadgeTheme with WidgetMate<BadgeTheme$Mate> {
  /// BadgeTheme BadgeTheme({Key? key, required BadgeThemeData data, required Widget child})
  BadgeTheme$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required BadgeThemeData data} , hasDefaultValue:false, defaultValueCode:null
    required BadgeThemeData data,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => BadgeTheme$Mate(
        key: p.get('key').value,
        data: p.get('data').value,
        child: p.get('child').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('data', init: data);
    mateParams.put('child', init: child);
  }
}
