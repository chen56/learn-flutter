// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/progress_indicator.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/animation/animation.dart';
import 'package:note/mate.dart';

/// class LinearProgressIndicator extends ProgressIndicator
class LinearProgressIndicator$Mate extends LinearProgressIndicator with WidgetMate<LinearProgressIndicator$Mate> {
  /// LinearProgressIndicator LinearProgressIndicator({Key? key, double? value, Color? backgroundColor, Color? color, Animation<Color?>? valueColor, double? minHeight, String? semanticsLabel, String? semanticsValue})
  LinearProgressIndicator$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {double? value} , hasDefaultValue:false, defaultValueCode:null
    double? value,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {Animation<Color?>? valueColor} , hasDefaultValue:false, defaultValueCode:null
    Animation<Color?>? valueColor,

    /// optionalParameters: {double? minHeight} , hasDefaultValue:false, defaultValueCode:null
    double? minHeight,

    /// optionalParameters: {String? semanticsLabel} , hasDefaultValue:false, defaultValueCode:null
    String? semanticsLabel,

    /// optionalParameters: {String? semanticsValue} , hasDefaultValue:false, defaultValueCode:null
    String? semanticsValue,
  }) : super(
          key: key,
          value: value,
          backgroundColor: backgroundColor,
          color: color,
          valueColor: valueColor,
          minHeight: minHeight,
          semanticsLabel: semanticsLabel,
          semanticsValue: semanticsValue,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => LinearProgressIndicator$Mate(
        key: p.get('key').value,
        value: p.get('value').value,
        backgroundColor: p.get('backgroundColor').value,
        color: p.get('color').value,
        valueColor: p.get('valueColor').value,
        minHeight: p.get('minHeight').value,
        semanticsLabel: p.get('semanticsLabel').value,
        semanticsValue: p.get('semanticsValue').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('value', init: value);
    mateParams.put('backgroundColor', init: backgroundColor);
    mateParams.put('color', init: color);
    mateParams.put('valueColor', init: valueColor);
    mateParams.put('minHeight', init: minHeight);
    mateParams.put('semanticsLabel', init: semanticsLabel);
    mateParams.put('semanticsValue', init: semanticsValue);
  }
}

/// class CircularProgressIndicator extends ProgressIndicator
class CircularProgressIndicator$Mate extends CircularProgressIndicator with WidgetMate<CircularProgressIndicator$Mate> {
  /// CircularProgressIndicator CircularProgressIndicator({Key? key, double? value, Color? backgroundColor, Color? color, Animation<Color?>? valueColor, double strokeWidth = 4.0, String? semanticsLabel, String? semanticsValue})
  CircularProgressIndicator$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {double? value} , hasDefaultValue:false, defaultValueCode:null
    double? value,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {Animation<Color?>? valueColor} , hasDefaultValue:false, defaultValueCode:null
    Animation<Color?>? valueColor,

    /// optionalParameters: {double strokeWidth = 4.0} , hasDefaultValue:true, defaultValueCode:4.0
    required double strokeWidth,

    /// optionalParameters: {String? semanticsLabel} , hasDefaultValue:false, defaultValueCode:null
    String? semanticsLabel,

    /// optionalParameters: {String? semanticsValue} , hasDefaultValue:false, defaultValueCode:null
    String? semanticsValue,
  }) : super(
          key: key,
          value: value,
          backgroundColor: backgroundColor,
          color: color,
          valueColor: valueColor,
          strokeWidth: strokeWidth,
          semanticsLabel: semanticsLabel,
          semanticsValue: semanticsValue,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CircularProgressIndicator$Mate(
        key: p.get('key').value,
        value: p.get('value').value,
        backgroundColor: p.get('backgroundColor').value,
        color: p.get('color').value,
        valueColor: p.get('valueColor').value,
        strokeWidth: p.get('strokeWidth').value,
        semanticsLabel: p.get('semanticsLabel').value,
        semanticsValue: p.get('semanticsValue').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('value', init: value);
    mateParams.put('backgroundColor', init: backgroundColor);
    mateParams.put('color', init: color);
    mateParams.put('valueColor', init: valueColor);
    mateParams.put('strokeWidth', init: strokeWidth);
    mateParams.put('semanticsLabel', init: semanticsLabel);
    mateParams.put('semanticsValue', init: semanticsValue);
  }

  /// CircularProgressIndicator CircularProgressIndicator.adaptive({Key? key, double? value, Color? backgroundColor, Animation<Color?>? valueColor, double strokeWidth = 4.0, String? semanticsLabel, String? semanticsValue})
  CircularProgressIndicator$Mate.adaptive({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {double? value} , hasDefaultValue:false, defaultValueCode:null
    double? value,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {Animation<Color?>? valueColor} , hasDefaultValue:false, defaultValueCode:null
    Animation<Color?>? valueColor,

    /// optionalParameters: {double strokeWidth = 4.0} , hasDefaultValue:true, defaultValueCode:4.0
    required double strokeWidth,

    /// optionalParameters: {String? semanticsLabel} , hasDefaultValue:false, defaultValueCode:null
    String? semanticsLabel,

    /// optionalParameters: {String? semanticsValue} , hasDefaultValue:false, defaultValueCode:null
    String? semanticsValue,
  }) : super.adaptive(
          key: key,
          value: value,
          backgroundColor: backgroundColor,
          valueColor: valueColor,
          strokeWidth: strokeWidth,
          semanticsLabel: semanticsLabel,
          semanticsValue: semanticsValue,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CircularProgressIndicator$Mate.adaptive(
        key: p.get('key').value,
        value: p.get('value').value,
        backgroundColor: p.get('backgroundColor').value,
        valueColor: p.get('valueColor').value,
        strokeWidth: p.get('strokeWidth').value,
        semanticsLabel: p.get('semanticsLabel').value,
        semanticsValue: p.get('semanticsValue').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('value', init: value);
    mateParams.put('backgroundColor', init: backgroundColor);
    mateParams.put('valueColor', init: valueColor);
    mateParams.put('strokeWidth', init: strokeWidth);
    mateParams.put('semanticsLabel', init: semanticsLabel);
    mateParams.put('semanticsValue', init: semanticsValue);
  }
}

/// class RefreshProgressIndicator extends CircularProgressIndicator
class RefreshProgressIndicator$Mate extends RefreshProgressIndicator with WidgetMate<RefreshProgressIndicator$Mate> {
  /// RefreshProgressIndicator RefreshProgressIndicator({Key? key, double? value, Color? backgroundColor, Color? color, Animation<Color?>? valueColor, double strokeWidth = defaultStrokeWidth, String? semanticsLabel, String? semanticsValue})
  RefreshProgressIndicator$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {double? value} , hasDefaultValue:false, defaultValueCode:null
    double? value,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {Animation<Color?>? valueColor} , hasDefaultValue:false, defaultValueCode:null
    Animation<Color?>? valueColor,

    /// optionalParameters: {double strokeWidth = defaultStrokeWidth} , hasDefaultValue:true, defaultValueCode:defaultStrokeWidth
    required double strokeWidth,

    /// optionalParameters: {String? semanticsLabel} , hasDefaultValue:false, defaultValueCode:null
    String? semanticsLabel,

    /// optionalParameters: {String? semanticsValue} , hasDefaultValue:false, defaultValueCode:null
    String? semanticsValue,
  }) : super(
          key: key,
          value: value,
          backgroundColor: backgroundColor,
          color: color,
          valueColor: valueColor,
          strokeWidth: strokeWidth,
          semanticsLabel: semanticsLabel,
          semanticsValue: semanticsValue,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => RefreshProgressIndicator$Mate(
        key: p.get('key').value,
        value: p.get('value').value,
        backgroundColor: p.get('backgroundColor').value,
        color: p.get('color').value,
        valueColor: p.get('valueColor').value,
        strokeWidth: p.get('strokeWidth').value,
        semanticsLabel: p.get('semanticsLabel').value,
        semanticsValue: p.get('semanticsValue').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('value', init: value);
    mateParams.put('backgroundColor', init: backgroundColor);
    mateParams.put('color', init: color);
    mateParams.put('valueColor', init: valueColor);
    mateParams.put('strokeWidth', init: strokeWidth);
    mateParams.put('semanticsLabel', init: semanticsLabel);
    mateParams.put('semanticsValue', init: semanticsValue);
  }
}
