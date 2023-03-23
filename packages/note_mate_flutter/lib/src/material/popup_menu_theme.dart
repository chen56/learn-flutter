// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/popup_menu_theme.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'dart:core';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class PopupMenuThemeData with Diagnosticable
class PopupMenuThemeData$Mate extends PopupMenuThemeData with Mate {
  /// PopupMenuThemeData PopupMenuThemeData({Color? color, ShapeBorder? shape, double? elevation, Color? shadowColor, Color? surfaceTintColor, TextStyle? textStyle, MaterialStateProperty<TextStyle?>? labelTextStyle, bool? enableFeedback, MaterialStateProperty<MouseCursor?>? mouseCursor, PopupMenuPosition? position})
  PopupMenuThemeData$Mate({
    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
    ShapeBorder? shape,

    /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
    double? elevation,

    /// optionalParameters: {Color? shadowColor} , hasDefaultValue:false, defaultValueCode:null
    Color? shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , hasDefaultValue:false, defaultValueCode:null
    Color? surfaceTintColor,

    /// optionalParameters: {TextStyle? textStyle} , hasDefaultValue:false, defaultValueCode:null
    TextStyle? textStyle,

    /// optionalParameters: {MaterialStateProperty<TextStyle?>? labelTextStyle} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<TextStyle?>? labelTextStyle,

    /// optionalParameters: {bool? enableFeedback} , hasDefaultValue:false, defaultValueCode:null
    bool? enableFeedback,

    /// optionalParameters: {MaterialStateProperty<MouseCursor?>? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<MouseCursor?>? mouseCursor,

    /// optionalParameters: {PopupMenuPosition? position} , hasDefaultValue:false, defaultValueCode:null
    PopupMenuPosition? position,
  }) : super(
          color: color,
          shape: shape,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          textStyle: textStyle,
          labelTextStyle: labelTextStyle,
          enableFeedback: enableFeedback,
          mouseCursor: mouseCursor,
          position: position,
        ) {
    mateBuilder = (p) => PopupMenuThemeData$Mate(
          color: p.get('color').build(),
          shape: p.get('shape').build(),
          elevation: p.get('elevation').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          textStyle: p.get('textStyle').build(),
          labelTextStyle: p.get('labelTextStyle').build(),
          enableFeedback: p.get('enableFeedback').build(),
          mouseCursor: p.get('mouseCursor').build(),
          position: p.get('position').build(),
        );
    matePut('color', color);
    matePut('shape', shape);
    matePut('elevation', elevation);
    matePut('shadowColor', shadowColor);
    matePut('surfaceTintColor', surfaceTintColor);
    matePut('textStyle', textStyle);
    matePut('labelTextStyle', labelTextStyle);
    matePut('enableFeedback', enableFeedback);
    matePut('mouseCursor', mouseCursor);
    matePut('position', position);
  }
}

/// class PopupMenuTheme extends InheritedTheme
class PopupMenuTheme$Mate extends PopupMenuTheme with Mate {
  /// PopupMenuTheme PopupMenuTheme({Key? key, required PopupMenuThemeData data, required Widget child})
  PopupMenuTheme$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required PopupMenuThemeData data} , hasDefaultValue:false, defaultValueCode:null
    required PopupMenuThemeData data,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilder = (p) => PopupMenuTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
    matePut('key', key);
    matePut('data', data);
    matePut('child', child);
  }
}
