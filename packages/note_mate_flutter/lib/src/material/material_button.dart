// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/material_button.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:core';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/material/button_theme.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class MaterialButton extends StatelessWidget
class MaterialButton$Mate extends MaterialButton with Mate {
  /// MaterialButton MaterialButton({Key? key, required void Function()? onPressed, void Function()? onLongPress, void Function(bool)? onHighlightChanged, MouseCursor? mouseCursor, ButtonTextTheme? textTheme, Color? textColor, Color? disabledTextColor, Color? color, Color? disabledColor, Color? focusColor, Color? hoverColor, Color? highlightColor, Color? splashColor, Brightness? colorBrightness, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, EdgeInsetsGeometry? padding, VisualDensity? visualDensity, ShapeBorder? shape, Clip clipBehavior = Clip.none, FocusNode? focusNode, bool autofocus = false, MaterialTapTargetSize? materialTapTargetSize, Duration? animationDuration, double? minWidth, double? height, bool enableFeedback = true, Widget? child})
  MaterialButton$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required void Function()? onPressed} , defaultValue:none
    required VoidCallback? onPressed,

    /// optionalParameters: {void Function()? onLongPress} , defaultValue:none
    VoidCallback? onLongPress,

    /// optionalParameters: {void Function(bool)? onHighlightChanged} , defaultValue:none
    ValueChanged<bool>? onHighlightChanged,

    /// optionalParameters: {MouseCursor? mouseCursor} , defaultValue:none
    MouseCursor? mouseCursor,

    /// optionalParameters: {ButtonTextTheme? textTheme} , defaultValue:none
    ButtonTextTheme? textTheme,

    /// optionalParameters: {Color? textColor} , defaultValue:none
    Color? textColor,

    /// optionalParameters: {Color? disabledTextColor} , defaultValue:none
    Color? disabledTextColor,

    /// optionalParameters: {Color? color} , defaultValue:none
    Color? color,

    /// optionalParameters: {Color? disabledColor} , defaultValue:none
    Color? disabledColor,

    /// optionalParameters: {Color? focusColor} , defaultValue:none
    Color? focusColor,

    /// optionalParameters: {Color? hoverColor} , defaultValue:none
    Color? hoverColor,

    /// optionalParameters: {Color? highlightColor} , defaultValue:none
    Color? highlightColor,

    /// optionalParameters: {Color? splashColor} , defaultValue:none
    Color? splashColor,

    /// optionalParameters: {Brightness? colorBrightness} , defaultValue:none
    Brightness? colorBrightness,

    /// optionalParameters: {double? elevation} , defaultValue:none
    double? elevation,

    /// optionalParameters: {double? focusElevation} , defaultValue:none
    double? focusElevation,

    /// optionalParameters: {double? hoverElevation} , defaultValue:none
    double? hoverElevation,

    /// optionalParameters: {double? highlightElevation} , defaultValue:none
    double? highlightElevation,

    /// optionalParameters: {double? disabledElevation} , defaultValue:none
    double? disabledElevation,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , defaultValue:none
    EdgeInsetsGeometry? padding,

    /// optionalParameters: {VisualDensity? visualDensity} , defaultValue:none
    VisualDensity? visualDensity,

    /// optionalParameters: {ShapeBorder? shape} , defaultValue:none
    ShapeBorder? shape,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , defaultValue:unprocessed
    required Clip clipBehavior,

    /// optionalParameters: {FocusNode? focusNode} , defaultValue:none
    FocusNode? focusNode,

    /// optionalParameters: {bool autofocus = false} , defaultValue:Literal
    bool autofocus = false,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , defaultValue:none
    MaterialTapTargetSize? materialTapTargetSize,

    /// optionalParameters: {Duration? animationDuration} , defaultValue:none
    Duration? animationDuration,

    /// optionalParameters: {double? minWidth} , defaultValue:none
    double? minWidth,

    /// optionalParameters: {double? height} , defaultValue:none
    double? height,

    /// optionalParameters: {bool enableFeedback = true} , defaultValue:Literal
    bool enableFeedback = true,

    /// optionalParameters: {Widget? child} , defaultValue:none
    Widget? child,
  }) : super(
          key: key,
          onPressed: onPressed,
          onLongPress: onLongPress,
          onHighlightChanged: onHighlightChanged,
          mouseCursor: mouseCursor,
          textTheme: textTheme,
          textColor: textColor,
          disabledTextColor: disabledTextColor,
          color: color,
          disabledColor: disabledColor,
          focusColor: focusColor,
          hoverColor: hoverColor,
          highlightColor: highlightColor,
          splashColor: splashColor,
          colorBrightness: colorBrightness,
          elevation: elevation,
          focusElevation: focusElevation,
          hoverElevation: hoverElevation,
          highlightElevation: highlightElevation,
          disabledElevation: disabledElevation,
          padding: padding,
          visualDensity: visualDensity,
          shape: shape,
          clipBehavior: clipBehavior,
          focusNode: focusNode,
          autofocus: autofocus,
          materialTapTargetSize: materialTapTargetSize,
          animationDuration: animationDuration,
          minWidth: minWidth,
          height: height,
          enableFeedback: enableFeedback,
          child: child,
        ) {
    mateBuilder = (p) => MaterialButton$Mate(
          key: p.get('key').build(),
          onPressed: p.get('onPressed').build(),
          onLongPress: p.get('onLongPress').build(),
          onHighlightChanged: p.get('onHighlightChanged').build(),
          mouseCursor: p.get('mouseCursor').build(),
          textTheme: p.get('textTheme').build(),
          textColor: p.get('textColor').build(),
          disabledTextColor: p.get('disabledTextColor').build(),
          color: p.get('color').build(),
          disabledColor: p.get('disabledColor').build(),
          focusColor: p.get('focusColor').build(),
          hoverColor: p.get('hoverColor').build(),
          highlightColor: p.get('highlightColor').build(),
          splashColor: p.get('splashColor').build(),
          colorBrightness: p.get('colorBrightness').build(),
          elevation: p.get('elevation').build(),
          focusElevation: p.get('focusElevation').build(),
          hoverElevation: p.get('hoverElevation').build(),
          highlightElevation: p.get('highlightElevation').build(),
          disabledElevation: p.get('disabledElevation').build(),
          padding: p.get('padding').build(),
          visualDensity: p.get('visualDensity').build(),
          shape: p.get('shape').build(),
          clipBehavior: p.get('clipBehavior').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          animationDuration: p.get('animationDuration').build(),
          minWidth: p.get('minWidth').build(),
          height: p.get('height').build(),
          enableFeedback: p.get('enableFeedback').build(),
          child: p.get('child').build(),
        );
    mateUse('key', key);
    mateUse('onPressed', onPressed);
    mateUse('onLongPress', onLongPress);
    mateUse('onHighlightChanged', onHighlightChanged);
    mateUse('mouseCursor', mouseCursor);
    mateUse('textTheme', textTheme);
    mateUse('textColor', textColor);
    mateUse('disabledTextColor', disabledTextColor);
    mateUse('color', color);
    mateUse('disabledColor', disabledColor);
    mateUse('focusColor', focusColor);
    mateUse('hoverColor', hoverColor);
    mateUse('highlightColor', highlightColor);
    mateUse('splashColor', splashColor);
    mateUse('colorBrightness', colorBrightness);
    mateUse('elevation', elevation);
    mateUse('focusElevation', focusElevation);
    mateUse('hoverElevation', hoverElevation);
    mateUse('highlightElevation', highlightElevation);
    mateUse('disabledElevation', disabledElevation);
    mateUse('padding', padding);
    mateUse('visualDensity', visualDensity);
    mateUse('shape', shape);
    mateUse('clipBehavior', clipBehavior);
    mateUse('focusNode', focusNode);
    mateUse('autofocus', autofocus);
    mateUse('materialTapTargetSize', materialTapTargetSize);
    mateUse('animationDuration', animationDuration);
    mateUse('minWidth', minWidth);
    mateUse('height', height);
    mateUse('enableFeedback', enableFeedback);
    mateUse('child', child);
  }
}
