// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/badge.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';

/// class Badge extends StatelessWidget
class Badge$Mate extends Badge with WidgetMate<Badge$Mate> {
  /// Badge Badge({Key? key, Color? backgroundColor, Color? textColor, double? smallSize, double? largeSize, TextStyle? textStyle, EdgeInsetsGeometry? padding, AlignmentGeometry? alignment, Offset? offset, Widget? label, bool isLabelVisible = true, Widget? child})
  Badge$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

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

    /// optionalParameters: {Widget? label} , hasDefaultValue:false, defaultValueCode:null
    Widget? label,

    /// optionalParameters: {bool isLabelVisible = true} , hasDefaultValue:true, defaultValueCode:true
    required bool isLabelVisible,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,
  }) : super(
          key: key,
          backgroundColor: backgroundColor,
          textColor: textColor,
          smallSize: smallSize,
          largeSize: largeSize,
          textStyle: textStyle,
          padding: padding,
          alignment: alignment,
          offset: offset,
          label: label,
          isLabelVisible: isLabelVisible,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Badge$Mate(
        key: p.get('key').value,
        backgroundColor: p.get('backgroundColor').value,
        textColor: p.get('textColor').value,
        smallSize: p.get('smallSize').value,
        largeSize: p.get('largeSize').value,
        textStyle: p.get('textStyle').value,
        padding: p.get('padding').value,
        alignment: p.get('alignment').value,
        offset: p.get('offset').value,
        label: p.get('label').value,
        isLabelVisible: p.get('isLabelVisible').value,
        child: p.get('child').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('backgroundColor', init: backgroundColor);
    mateParams.put('textColor', init: textColor);
    mateParams.put('smallSize', init: smallSize);
    mateParams.put('largeSize', init: largeSize);
    mateParams.put('textStyle', init: textStyle);
    mateParams.put('padding', init: padding);
    mateParams.put('alignment', init: alignment);
    mateParams.put('offset', init: offset);
    mateParams.put('label', init: label);
    mateParams.put('isLabelVisible', init: isLabelVisible);
    mateParams.put('child', init: child);
  }

  /// Badge Badge.count({Key? key, Color? backgroundColor, Color? textColor, double? smallSize, double? largeSize, TextStyle? textStyle, EdgeInsetsGeometry? padding, AlignmentGeometry? alignment, Offset? offset, required int count, bool isLabelVisible = true, Widget? child})
  Badge$Mate.count({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

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

    /// optionalParameters: {required int count} , hasDefaultValue:false, defaultValueCode:null
    required int count,

    /// optionalParameters: {bool isLabelVisible = true} , hasDefaultValue:true, defaultValueCode:true
    required bool isLabelVisible,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,
  }) : super.count(
          key: key,
          backgroundColor: backgroundColor,
          textColor: textColor,
          smallSize: smallSize,
          largeSize: largeSize,
          textStyle: textStyle,
          padding: padding,
          alignment: alignment,
          offset: offset,
          count: count,
          isLabelVisible: isLabelVisible,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Badge$Mate.count(
        key: p.get('key').value,
        backgroundColor: p.get('backgroundColor').value,
        textColor: p.get('textColor').value,
        smallSize: p.get('smallSize').value,
        largeSize: p.get('largeSize').value,
        textStyle: p.get('textStyle').value,
        padding: p.get('padding').value,
        alignment: p.get('alignment').value,
        offset: p.get('offset').value,
        count: p.get('count').value,
        isLabelVisible: p.get('isLabelVisible').value,
        child: p.get('child').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('backgroundColor', init: backgroundColor);
    mateParams.put('textColor', init: textColor);
    mateParams.put('smallSize', init: smallSize);
    mateParams.put('largeSize', init: largeSize);
    mateParams.put('textStyle', init: textStyle);
    mateParams.put('padding', init: padding);
    mateParams.put('alignment', init: alignment);
    mateParams.put('offset', init: offset);
    mateParams.put('count', init: count);
    mateParams.put('isLabelVisible', init: isLabelVisible);
    mateParams.put('child', init: child);
  }
}
