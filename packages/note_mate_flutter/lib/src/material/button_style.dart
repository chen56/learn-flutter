// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/button_style.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/material/ink_well.dart';

/// class ButtonStyle with Diagnosticable
class ButtonStyle$Mate extends ButtonStyle with Mate {
  /// ButtonStyle ButtonStyle({MaterialStateProperty<TextStyle?>? textStyle, MaterialStateProperty<Color?>? backgroundColor, MaterialStateProperty<Color?>? foregroundColor, MaterialStateProperty<Color?>? overlayColor, MaterialStateProperty<Color?>? shadowColor, MaterialStateProperty<Color?>? surfaceTintColor, MaterialStateProperty<double?>? elevation, MaterialStateProperty<EdgeInsetsGeometry?>? padding, MaterialStateProperty<Size?>? minimumSize, MaterialStateProperty<Size?>? fixedSize, MaterialStateProperty<Size?>? maximumSize, MaterialStateProperty<Color?>? iconColor, MaterialStateProperty<double?>? iconSize, MaterialStateProperty<BorderSide?>? side, MaterialStateProperty<OutlinedBorder?>? shape, MaterialStateProperty<MouseCursor?>? mouseCursor, VisualDensity? visualDensity, MaterialTapTargetSize? tapTargetSize, Duration? animationDuration, bool? enableFeedback, AlignmentGeometry? alignment, InteractiveInkFeatureFactory? splashFactory})
  ButtonStyle$Mate({
    /// optionalParameters: {MaterialStateProperty<TextStyle?>? textStyle} , defaultValue:none
    MaterialStateProperty<TextStyle?>? textStyle,

    /// optionalParameters: {MaterialStateProperty<Color?>? backgroundColor} , defaultValue:none
    MaterialStateProperty<Color?>? backgroundColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? foregroundColor} , defaultValue:none
    MaterialStateProperty<Color?>? foregroundColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , defaultValue:none
    MaterialStateProperty<Color?>? overlayColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? shadowColor} , defaultValue:none
    MaterialStateProperty<Color?>? shadowColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? surfaceTintColor} , defaultValue:none
    MaterialStateProperty<Color?>? surfaceTintColor,

    /// optionalParameters: {MaterialStateProperty<double?>? elevation} , defaultValue:none
    MaterialStateProperty<double?>? elevation,

    /// optionalParameters: {MaterialStateProperty<EdgeInsetsGeometry?>? padding} , defaultValue:none
    MaterialStateProperty<EdgeInsetsGeometry?>? padding,

    /// optionalParameters: {MaterialStateProperty<Size?>? minimumSize} , defaultValue:none
    MaterialStateProperty<Size?>? minimumSize,

    /// optionalParameters: {MaterialStateProperty<Size?>? fixedSize} , defaultValue:none
    MaterialStateProperty<Size?>? fixedSize,

    /// optionalParameters: {MaterialStateProperty<Size?>? maximumSize} , defaultValue:none
    MaterialStateProperty<Size?>? maximumSize,

    /// optionalParameters: {MaterialStateProperty<Color?>? iconColor} , defaultValue:none
    MaterialStateProperty<Color?>? iconColor,

    /// optionalParameters: {MaterialStateProperty<double?>? iconSize} , defaultValue:none
    MaterialStateProperty<double?>? iconSize,

    /// optionalParameters: {MaterialStateProperty<BorderSide?>? side} , defaultValue:none
    MaterialStateProperty<BorderSide?>? side,

    /// optionalParameters: {MaterialStateProperty<OutlinedBorder?>? shape} , defaultValue:none
    MaterialStateProperty<OutlinedBorder?>? shape,

    /// optionalParameters: {MaterialStateProperty<MouseCursor?>? mouseCursor} , defaultValue:none
    MaterialStateProperty<MouseCursor?>? mouseCursor,

    /// optionalParameters: {VisualDensity? visualDensity} , defaultValue:none
    VisualDensity? visualDensity,

    /// optionalParameters: {MaterialTapTargetSize? tapTargetSize} , defaultValue:none
    MaterialTapTargetSize? tapTargetSize,

    /// optionalParameters: {Duration? animationDuration} , defaultValue:none
    Duration? animationDuration,

    /// optionalParameters: {bool? enableFeedback} , defaultValue:none
    bool? enableFeedback,

    /// optionalParameters: {AlignmentGeometry? alignment} , defaultValue:none
    AlignmentGeometry? alignment,

    /// optionalParameters: {InteractiveInkFeatureFactory? splashFactory} , defaultValue:none
    InteractiveInkFeatureFactory? splashFactory,
  }) : super(
          textStyle: textStyle,
          backgroundColor: backgroundColor,
          foregroundColor: foregroundColor,
          overlayColor: overlayColor,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          elevation: elevation,
          padding: padding,
          minimumSize: minimumSize,
          fixedSize: fixedSize,
          maximumSize: maximumSize,
          iconColor: iconColor,
          iconSize: iconSize,
          side: side,
          shape: shape,
          mouseCursor: mouseCursor,
          visualDensity: visualDensity,
          tapTargetSize: tapTargetSize,
          animationDuration: animationDuration,
          enableFeedback: enableFeedback,
          alignment: alignment,
          splashFactory: splashFactory,
        ) {
    mateBuilder = (p) => ButtonStyle$Mate(
          textStyle: p.get('textStyle').build(),
          backgroundColor: p.get('backgroundColor').build(),
          foregroundColor: p.get('foregroundColor').build(),
          overlayColor: p.get('overlayColor').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          elevation: p.get('elevation').build(),
          padding: p.get('padding').build(),
          minimumSize: p.get('minimumSize').build(),
          fixedSize: p.get('fixedSize').build(),
          maximumSize: p.get('maximumSize').build(),
          iconColor: p.get('iconColor').build(),
          iconSize: p.get('iconSize').build(),
          side: p.get('side').build(),
          shape: p.get('shape').build(),
          mouseCursor: p.get('mouseCursor').build(),
          visualDensity: p.get('visualDensity').build(),
          tapTargetSize: p.get('tapTargetSize').build(),
          animationDuration: p.get('animationDuration').build(),
          enableFeedback: p.get('enableFeedback').build(),
          alignment: p.get('alignment').build(),
          splashFactory: p.get('splashFactory').build(),
        );
    mateUse('textStyle', textStyle);
    mateUse('backgroundColor', backgroundColor);
    mateUse('foregroundColor', foregroundColor);
    mateUse('overlayColor', overlayColor);
    mateUse('shadowColor', shadowColor);
    mateUse('surfaceTintColor', surfaceTintColor);
    mateUse('elevation', elevation);
    mateUse('padding', padding);
    mateUse('minimumSize', minimumSize);
    mateUse('fixedSize', fixedSize);
    mateUse('maximumSize', maximumSize);
    mateUse('iconColor', iconColor);
    mateUse('iconSize', iconSize);
    mateUse('side', side);
    mateUse('shape', shape);
    mateUse('mouseCursor', mouseCursor);
    mateUse('visualDensity', visualDensity);
    mateUse('tapTargetSize', tapTargetSize);
    mateUse('animationDuration', animationDuration);
    mateUse('enableFeedback', enableFeedback);
    mateUse('alignment', alignment);
    mateUse('splashFactory', splashFactory);
  }
}
