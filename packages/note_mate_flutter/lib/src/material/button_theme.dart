// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/button_theme.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/borders.dart';
import 'dart:ui';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class ButtonTheme extends InheritedTheme
class ButtonTheme$Mate extends ButtonTheme with Mate {
  /// ButtonTheme ButtonTheme({Key? key, ButtonTextTheme textTheme = ButtonTextTheme.normal, ButtonBarLayoutBehavior layoutBehavior = ButtonBarLayoutBehavior.padded, double minWidth = 88.0, double height = 36.0, EdgeInsetsGeometry? padding, ShapeBorder? shape, bool alignedDropdown = false, Color? buttonColor, Color? disabledColor, Color? focusColor, Color? hoverColor, Color? highlightColor, Color? splashColor, ColorScheme? colorScheme, MaterialTapTargetSize? materialTapTargetSize, required Widget child})
  ButtonTheme$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {ButtonTextTheme textTheme = ButtonTextTheme.normal} , hasDefaultValue:true, defaultValueCode:ButtonTextTheme.normal
    required ButtonTextTheme textTheme,

    /// optionalParameters: {ButtonBarLayoutBehavior layoutBehavior = ButtonBarLayoutBehavior.padded} , hasDefaultValue:true, defaultValueCode:ButtonBarLayoutBehavior.padded
    required ButtonBarLayoutBehavior layoutBehavior,

    /// optionalParameters: {double minWidth = 88.0} , hasDefaultValue:true, defaultValueCode:88.0
    required double minWidth,

    /// optionalParameters: {double height = 36.0} , hasDefaultValue:true, defaultValueCode:36.0
    required double height,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? padding,

    /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
    ShapeBorder? shape,

    /// optionalParameters: {bool alignedDropdown = false} , hasDefaultValue:true, defaultValueCode:false
    required bool alignedDropdown,

    /// optionalParameters: {Color? buttonColor} , hasDefaultValue:false, defaultValueCode:null
    Color? buttonColor,

    /// optionalParameters: {Color? disabledColor} , hasDefaultValue:false, defaultValueCode:null
    Color? disabledColor,

    /// optionalParameters: {Color? focusColor} , hasDefaultValue:false, defaultValueCode:null
    Color? focusColor,

    /// optionalParameters: {Color? hoverColor} , hasDefaultValue:false, defaultValueCode:null
    Color? hoverColor,

    /// optionalParameters: {Color? highlightColor} , hasDefaultValue:false, defaultValueCode:null
    Color? highlightColor,

    /// optionalParameters: {Color? splashColor} , hasDefaultValue:false, defaultValueCode:null
    Color? splashColor,

    /// optionalParameters: {ColorScheme? colorScheme} , hasDefaultValue:false, defaultValueCode:null
    ColorScheme? colorScheme,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , hasDefaultValue:false, defaultValueCode:null
    MaterialTapTargetSize? materialTapTargetSize,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          textTheme: textTheme,
          layoutBehavior: layoutBehavior,
          minWidth: minWidth,
          height: height,
          padding: padding,
          shape: shape,
          alignedDropdown: alignedDropdown,
          buttonColor: buttonColor,
          disabledColor: disabledColor,
          focusColor: focusColor,
          hoverColor: hoverColor,
          highlightColor: highlightColor,
          splashColor: splashColor,
          colorScheme: colorScheme,
          materialTapTargetSize: materialTapTargetSize,
          child: child,
        ) {
    mateBuilder = (p) => ButtonTheme$Mate(
          key: p.get('key').build(),
          textTheme: p.get('textTheme').build(),
          layoutBehavior: p.get('layoutBehavior').build(),
          minWidth: p.get('minWidth').build(),
          height: p.get('height').build(),
          padding: p.get('padding').build(),
          shape: p.get('shape').build(),
          alignedDropdown: p.get('alignedDropdown').build(),
          buttonColor: p.get('buttonColor').build(),
          disabledColor: p.get('disabledColor').build(),
          focusColor: p.get('focusColor').build(),
          hoverColor: p.get('hoverColor').build(),
          highlightColor: p.get('highlightColor').build(),
          splashColor: p.get('splashColor').build(),
          colorScheme: p.get('colorScheme').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          child: p.get('child').build(),
        );
    matePut('key', key);
    matePut('textTheme', textTheme);
    matePut('layoutBehavior', layoutBehavior);
    matePut('minWidth', minWidth);
    matePut('height', height);
    matePut('padding', padding);
    matePut('shape', shape);
    matePut('alignedDropdown', alignedDropdown);
    matePut('buttonColor', buttonColor);
    matePut('disabledColor', disabledColor);
    matePut('focusColor', focusColor);
    matePut('hoverColor', hoverColor);
    matePut('highlightColor', highlightColor);
    matePut('splashColor', splashColor);
    matePut('colorScheme', colorScheme);
    matePut('materialTapTargetSize', materialTapTargetSize);
    matePut('child', child);
  }

  /// ButtonTheme ButtonTheme.fromButtonThemeData({Key? key, required ButtonThemeData data, required Widget child})
  ButtonTheme$Mate.fromButtonThemeData({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required ButtonThemeData data} , hasDefaultValue:false, defaultValueCode:null
    required ButtonThemeData data,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super.fromButtonThemeData(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilder = (p) => ButtonTheme$Mate.fromButtonThemeData(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
    matePut('key', key);
    matePut('data', data);
    matePut('child', child);
  }
}

/// class ButtonThemeData with Diagnosticable
class ButtonThemeData$Mate extends ButtonThemeData with Mate {
  /// ButtonThemeData ButtonThemeData({ButtonTextTheme textTheme = ButtonTextTheme.normal, double minWidth = 88.0, double height = 36.0, EdgeInsetsGeometry? padding, ShapeBorder? shape, ButtonBarLayoutBehavior layoutBehavior = ButtonBarLayoutBehavior.padded, bool alignedDropdown = false, Color? buttonColor, Color? disabledColor, Color? focusColor, Color? hoverColor, Color? highlightColor, Color? splashColor, ColorScheme? colorScheme, MaterialTapTargetSize? materialTapTargetSize})
  ButtonThemeData$Mate({
    /// optionalParameters: {ButtonTextTheme textTheme = ButtonTextTheme.normal} , hasDefaultValue:true, defaultValueCode:ButtonTextTheme.normal
    required ButtonTextTheme textTheme,

    /// optionalParameters: {double minWidth = 88.0} , hasDefaultValue:true, defaultValueCode:88.0
    required double minWidth,

    /// optionalParameters: {double height = 36.0} , hasDefaultValue:true, defaultValueCode:36.0
    required double height,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? padding,

    /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
    ShapeBorder? shape,

    /// optionalParameters: {ButtonBarLayoutBehavior layoutBehavior = ButtonBarLayoutBehavior.padded} , hasDefaultValue:true, defaultValueCode:ButtonBarLayoutBehavior.padded
    required ButtonBarLayoutBehavior layoutBehavior,

    /// optionalParameters: {bool alignedDropdown = false} , hasDefaultValue:true, defaultValueCode:false
    required bool alignedDropdown,

    /// optionalParameters: {Color? buttonColor} , hasDefaultValue:false, defaultValueCode:null
    Color? buttonColor,

    /// optionalParameters: {Color? disabledColor} , hasDefaultValue:false, defaultValueCode:null
    Color? disabledColor,

    /// optionalParameters: {Color? focusColor} , hasDefaultValue:false, defaultValueCode:null
    Color? focusColor,

    /// optionalParameters: {Color? hoverColor} , hasDefaultValue:false, defaultValueCode:null
    Color? hoverColor,

    /// optionalParameters: {Color? highlightColor} , hasDefaultValue:false, defaultValueCode:null
    Color? highlightColor,

    /// optionalParameters: {Color? splashColor} , hasDefaultValue:false, defaultValueCode:null
    Color? splashColor,

    /// optionalParameters: {ColorScheme? colorScheme} , hasDefaultValue:false, defaultValueCode:null
    ColorScheme? colorScheme,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , hasDefaultValue:false, defaultValueCode:null
    MaterialTapTargetSize? materialTapTargetSize,
  }) : super(
          textTheme: textTheme,
          minWidth: minWidth,
          height: height,
          padding: padding,
          shape: shape,
          layoutBehavior: layoutBehavior,
          alignedDropdown: alignedDropdown,
          buttonColor: buttonColor,
          disabledColor: disabledColor,
          focusColor: focusColor,
          hoverColor: hoverColor,
          highlightColor: highlightColor,
          splashColor: splashColor,
          colorScheme: colorScheme,
          materialTapTargetSize: materialTapTargetSize,
        ) {
    mateBuilder = (p) => ButtonThemeData$Mate(
          textTheme: p.get('textTheme').build(),
          minWidth: p.get('minWidth').build(),
          height: p.get('height').build(),
          padding: p.get('padding').build(),
          shape: p.get('shape').build(),
          layoutBehavior: p.get('layoutBehavior').build(),
          alignedDropdown: p.get('alignedDropdown').build(),
          buttonColor: p.get('buttonColor').build(),
          disabledColor: p.get('disabledColor').build(),
          focusColor: p.get('focusColor').build(),
          hoverColor: p.get('hoverColor').build(),
          highlightColor: p.get('highlightColor').build(),
          splashColor: p.get('splashColor').build(),
          colorScheme: p.get('colorScheme').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
        );
    matePut('textTheme', textTheme);
    matePut('minWidth', minWidth);
    matePut('height', height);
    matePut('padding', padding);
    matePut('shape', shape);
    matePut('layoutBehavior', layoutBehavior);
    matePut('alignedDropdown', alignedDropdown);
    matePut('buttonColor', buttonColor);
    matePut('disabledColor', disabledColor);
    matePut('focusColor', focusColor);
    matePut('hoverColor', hoverColor);
    matePut('highlightColor', highlightColor);
    matePut('splashColor', splashColor);
    matePut('colorScheme', colorScheme);
    matePut('materialTapTargetSize', materialTapTargetSize);
  }
}
