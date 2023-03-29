// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/elevated_button.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:core';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class ElevatedButton extends ButtonStyleButton
class ElevatedButton$Mate extends ElevatedButton with Mate {
  /// ElevatedButton ElevatedButton({Key? key, required void Function()? onPressed, void Function()? onLongPress, void Function(bool)? onHover, void Function(bool)? onFocusChange, ButtonStyle? style, FocusNode? focusNode, bool autofocus = false, Clip clipBehavior = Clip.none, MaterialStatesController? statesController, required Widget? child})
  ElevatedButton$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required void Function()? onPressed} , default:none
    required VoidCallback? onPressed,

    /// optionalParameters: {void Function()? onLongPress} , default:none
    VoidCallback? onLongPress,

    /// optionalParameters: {void Function(bool)? onHover} , default:none
    ValueChanged<bool>? onHover,

    /// optionalParameters: {void Function(bool)? onFocusChange} , default:none
    ValueChanged<bool>? onFocusChange,

    /// optionalParameters: {ButtonStyle? style} , default:none
    ButtonStyle? style,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    FocusNode? focusNode,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    bool autofocus = false,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    Clip clipBehavior = Clip.none,

    /// optionalParameters: {MaterialStatesController? statesController} , default:none
    MaterialStatesController? statesController,

    /// optionalParameters: {required Widget? child} , default:none
    required Widget? child,
  }) : super(
          key: key,
          onPressed: onPressed,
          onLongPress: onLongPress,
          onHover: onHover,
          onFocusChange: onFocusChange,
          style: style,
          focusNode: focusNode,
          autofocus: autofocus,
          clipBehavior: clipBehavior,
          statesController: statesController,
          child: child,
        ) {
    mateCreateName = 'ElevatedButton';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ElevatedButton$Mate(
          key: p.get('key').build(),
          onPressed: p.get('onPressed').build(),
          onLongPress: p.get('onLongPress').build(),
          onHover: p.get('onHover').build(),
          onFocusChange: p.get('onFocusChange').build(),
          style: p.get('style').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          clipBehavior: p.get('clipBehavior').build(),
          statesController: p.get('statesController').build(),
          child: p.get('child').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'onPressed',
      onPressed,
      isNamed: true,
    );
    mateUse(
      'onLongPress',
      onLongPress,
      isNamed: true,
    );
    mateUse(
      'onHover',
      onHover,
      isNamed: true,
    );
    mateUse(
      'onFocusChange',
      onFocusChange,
      isNamed: true,
    );
    mateUse(
      'style',
      style,
      isNamed: true,
    );
    mateUse(
      'focusNode',
      focusNode,
      isNamed: true,
    );
    mateUse(
      'autofocus',
      autofocus,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'clipBehavior',
      clipBehavior,
      isNamed: true,
      defaultValue: Clip.none,
    );
    mateUse(
      'statesController',
      statesController,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
  }
}
