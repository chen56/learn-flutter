// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/ink_well.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:core';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';
import 'dart:ui';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/widgets/focus_manager.dart';

/// class InkResponse extends StatelessWidget
class InkResponse$Mate extends InkResponse with Mate {
  /// InkResponse InkResponse({Key? key, Widget? child, void Function()? onTap, void Function(TapDownDetails)? onTapDown, void Function(TapUpDetails)? onTapUp, void Function()? onTapCancel, void Function()? onDoubleTap, void Function()? onLongPress, void Function(bool)? onHighlightChanged, void Function(bool)? onHover, MouseCursor? mouseCursor, bool containedInkWell = false, BoxShape highlightShape = BoxShape.circle, double? radius, BorderRadius? borderRadius, ShapeBorder? customBorder, Color? focusColor, Color? hoverColor, Color? highlightColor, MaterialStateProperty<Color?>? overlayColor, Color? splashColor, InteractiveInkFeatureFactory? splashFactory, bool enableFeedback = true, bool excludeFromSemantics = false, FocusNode? focusNode, bool canRequestFocus = true, void Function(bool)? onFocusChange, bool autofocus = false, MaterialStatesController? statesController})
  InkResponse$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {Widget? child} , default:none
    Widget? child,

    /// optionalParameters: {void Function()? onTap} , default:none
    GestureTapCallback? onTap,

    /// optionalParameters: {void Function(TapDownDetails)? onTapDown} , default:none
    GestureTapDownCallback? onTapDown,

    /// optionalParameters: {void Function(TapUpDetails)? onTapUp} , default:none
    GestureTapUpCallback? onTapUp,

    /// optionalParameters: {void Function()? onTapCancel} , default:none
    GestureTapCallback? onTapCancel,

    /// optionalParameters: {void Function()? onDoubleTap} , default:none
    GestureTapCallback? onDoubleTap,

    /// optionalParameters: {void Function()? onLongPress} , default:none
    GestureLongPressCallback? onLongPress,

    /// optionalParameters: {void Function(bool)? onHighlightChanged} , default:none
    ValueChanged<bool>? onHighlightChanged,

    /// optionalParameters: {void Function(bool)? onHover} , default:none
    ValueChanged<bool>? onHover,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    MouseCursor? mouseCursor,

    /// optionalParameters: {bool containedInkWell = false} , default:processed=BooleanLiteralImpl
    bool containedInkWell = false,

    /// optionalParameters: {BoxShape highlightShape = BoxShape.circle} , default:processed=PrefixedIdentifierImpl
    BoxShape highlightShape = BoxShape.circle,

    /// optionalParameters: {double? radius} , default:none
    double? radius,

    /// optionalParameters: {BorderRadius? borderRadius} , default:none
    BorderRadius? borderRadius,

    /// optionalParameters: {ShapeBorder? customBorder} , default:none
    ShapeBorder? customBorder,

    /// optionalParameters: {Color? focusColor} , default:none
    Color? focusColor,

    /// optionalParameters: {Color? hoverColor} , default:none
    Color? hoverColor,

    /// optionalParameters: {Color? highlightColor} , default:none
    Color? highlightColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , default:none
    MaterialStateProperty<Color?>? overlayColor,

    /// optionalParameters: {Color? splashColor} , default:none
    Color? splashColor,

    /// optionalParameters: {InteractiveInkFeatureFactory? splashFactory} , default:none
    InteractiveInkFeatureFactory? splashFactory,

    /// optionalParameters: {bool enableFeedback = true} , default:processed=BooleanLiteralImpl
    bool enableFeedback = true,

    /// optionalParameters: {bool excludeFromSemantics = false} , default:processed=BooleanLiteralImpl
    bool excludeFromSemantics = false,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    FocusNode? focusNode,

    /// optionalParameters: {bool canRequestFocus = true} , default:processed=BooleanLiteralImpl
    bool canRequestFocus = true,

    /// optionalParameters: {void Function(bool)? onFocusChange} , default:none
    ValueChanged<bool>? onFocusChange,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    bool autofocus = false,

    /// optionalParameters: {MaterialStatesController? statesController} , default:none
    MaterialStatesController? statesController,
  }) : super(
          key: key,
          child: child,
          onTap: onTap,
          onTapDown: onTapDown,
          onTapUp: onTapUp,
          onTapCancel: onTapCancel,
          onDoubleTap: onDoubleTap,
          onLongPress: onLongPress,
          onHighlightChanged: onHighlightChanged,
          onHover: onHover,
          mouseCursor: mouseCursor,
          containedInkWell: containedInkWell,
          highlightShape: highlightShape,
          radius: radius,
          borderRadius: borderRadius,
          customBorder: customBorder,
          focusColor: focusColor,
          hoverColor: hoverColor,
          highlightColor: highlightColor,
          overlayColor: overlayColor,
          splashColor: splashColor,
          splashFactory: splashFactory,
          enableFeedback: enableFeedback,
          excludeFromSemantics: excludeFromSemantics,
          focusNode: focusNode,
          canRequestFocus: canRequestFocus,
          onFocusChange: onFocusChange,
          autofocus: autofocus,
          statesController: statesController,
        ) {
    mateCreateName = 'InkResponse';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => InkResponse$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          onTap: p.get('onTap').build(),
          onTapDown: p.get('onTapDown').build(),
          onTapUp: p.get('onTapUp').build(),
          onTapCancel: p.get('onTapCancel').build(),
          onDoubleTap: p.get('onDoubleTap').build(),
          onLongPress: p.get('onLongPress').build(),
          onHighlightChanged: p.get('onHighlightChanged').build(),
          onHover: p.get('onHover').build(),
          mouseCursor: p.get('mouseCursor').build(),
          containedInkWell: p.get('containedInkWell').build(),
          highlightShape: p.get('highlightShape').build(),
          radius: p.get('radius').build(),
          borderRadius: p.get('borderRadius').build(),
          customBorder: p.get('customBorder').build(),
          focusColor: p.get('focusColor').build(),
          hoverColor: p.get('hoverColor').build(),
          highlightColor: p.get('highlightColor').build(),
          overlayColor: p.get('overlayColor').build(),
          splashColor: p.get('splashColor').build(),
          splashFactory: p.get('splashFactory').build(),
          enableFeedback: p.get('enableFeedback').build(),
          excludeFromSemantics: p.get('excludeFromSemantics').build(),
          focusNode: p.get('focusNode').build(),
          canRequestFocus: p.get('canRequestFocus').build(),
          onFocusChange: p.get('onFocusChange').build(),
          autofocus: p.get('autofocus').build(),
          statesController: p.get('statesController').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'onTap',
      onTap,
      isNamed: true,
    );
    mateUse(
      'onTapDown',
      onTapDown,
      isNamed: true,
    );
    mateUse(
      'onTapUp',
      onTapUp,
      isNamed: true,
    );
    mateUse(
      'onTapCancel',
      onTapCancel,
      isNamed: true,
    );
    mateUse(
      'onDoubleTap',
      onDoubleTap,
      isNamed: true,
    );
    mateUse(
      'onLongPress',
      onLongPress,
      isNamed: true,
    );
    mateUse(
      'onHighlightChanged',
      onHighlightChanged,
      isNamed: true,
    );
    mateUse(
      'onHover',
      onHover,
      isNamed: true,
    );
    mateUse(
      'mouseCursor',
      mouseCursor,
      isNamed: true,
    );
    mateUse(
      'containedInkWell',
      containedInkWell,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'highlightShape',
      highlightShape,
      isNamed: true,
      defaultValue: BoxShape.circle,
    );
    mateUse(
      'radius',
      radius,
      isNamed: true,
    );
    mateUse(
      'borderRadius',
      borderRadius,
      isNamed: true,
    );
    mateUse(
      'customBorder',
      customBorder,
      isNamed: true,
    );
    mateUse(
      'focusColor',
      focusColor,
      isNamed: true,
    );
    mateUse(
      'hoverColor',
      hoverColor,
      isNamed: true,
    );
    mateUse(
      'highlightColor',
      highlightColor,
      isNamed: true,
    );
    mateUse(
      'overlayColor',
      overlayColor,
      isNamed: true,
    );
    mateUse(
      'splashColor',
      splashColor,
      isNamed: true,
    );
    mateUse(
      'splashFactory',
      splashFactory,
      isNamed: true,
    );
    mateUse(
      'enableFeedback',
      enableFeedback,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'excludeFromSemantics',
      excludeFromSemantics,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'focusNode',
      focusNode,
      isNamed: true,
    );
    mateUse(
      'canRequestFocus',
      canRequestFocus,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'onFocusChange',
      onFocusChange,
      isNamed: true,
    );
    mateUse(
      'autofocus',
      autofocus,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'statesController',
      statesController,
      isNamed: true,
    );
  }
}

/// class InkWell extends InkResponse
class InkWell$Mate extends InkWell with Mate {
  /// InkWell InkWell({Key? key, Widget? child, void Function()? onTap, void Function()? onDoubleTap, void Function()? onLongPress, void Function(TapDownDetails)? onTapDown, void Function(TapUpDetails)? onTapUp, void Function()? onTapCancel, void Function(bool)? onHighlightChanged, void Function(bool)? onHover, MouseCursor? mouseCursor, Color? focusColor, Color? hoverColor, Color? highlightColor, MaterialStateProperty<Color?>? overlayColor, Color? splashColor, InteractiveInkFeatureFactory? splashFactory, double? radius, BorderRadius? borderRadius, ShapeBorder? customBorder, bool? enableFeedback = true, bool excludeFromSemantics = false, FocusNode? focusNode, bool canRequestFocus = true, void Function(bool)? onFocusChange, bool autofocus = false, MaterialStatesController? statesController})
  InkWell$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {Widget? child} , default:none
    Widget? child,

    /// optionalParameters: {void Function()? onTap} , default:none
    GestureTapCallback? onTap,

    /// optionalParameters: {void Function()? onDoubleTap} , default:none
    GestureTapCallback? onDoubleTap,

    /// optionalParameters: {void Function()? onLongPress} , default:none
    GestureLongPressCallback? onLongPress,

    /// optionalParameters: {void Function(TapDownDetails)? onTapDown} , default:none
    GestureTapDownCallback? onTapDown,

    /// optionalParameters: {void Function(TapUpDetails)? onTapUp} , default:none
    GestureTapUpCallback? onTapUp,

    /// optionalParameters: {void Function()? onTapCancel} , default:none
    GestureTapCallback? onTapCancel,

    /// optionalParameters: {void Function(bool)? onHighlightChanged} , default:none
    ValueChanged<bool>? onHighlightChanged,

    /// optionalParameters: {void Function(bool)? onHover} , default:none
    ValueChanged<bool>? onHover,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    MouseCursor? mouseCursor,

    /// optionalParameters: {Color? focusColor} , default:none
    Color? focusColor,

    /// optionalParameters: {Color? hoverColor} , default:none
    Color? hoverColor,

    /// optionalParameters: {Color? highlightColor} , default:none
    Color? highlightColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , default:none
    MaterialStateProperty<Color?>? overlayColor,

    /// optionalParameters: {Color? splashColor} , default:none
    Color? splashColor,

    /// optionalParameters: {InteractiveInkFeatureFactory? splashFactory} , default:none
    InteractiveInkFeatureFactory? splashFactory,

    /// optionalParameters: {double? radius} , default:none
    double? radius,

    /// optionalParameters: {BorderRadius? borderRadius} , default:none
    BorderRadius? borderRadius,

    /// optionalParameters: {ShapeBorder? customBorder} , default:none
    ShapeBorder? customBorder,

    /// optionalParameters: {bool? enableFeedback = true} , default:processed=BooleanLiteralImpl
    bool? enableFeedback = true,

    /// optionalParameters: {bool excludeFromSemantics = false} , default:processed=BooleanLiteralImpl
    bool excludeFromSemantics = false,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    FocusNode? focusNode,

    /// optionalParameters: {bool canRequestFocus = true} , default:processed=BooleanLiteralImpl
    bool canRequestFocus = true,

    /// optionalParameters: {void Function(bool)? onFocusChange} , default:none
    ValueChanged<bool>? onFocusChange,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    bool autofocus = false,

    /// optionalParameters: {MaterialStatesController? statesController} , default:none
    MaterialStatesController? statesController,
  }) : super(
          key: key,
          child: child,
          onTap: onTap,
          onDoubleTap: onDoubleTap,
          onLongPress: onLongPress,
          onTapDown: onTapDown,
          onTapUp: onTapUp,
          onTapCancel: onTapCancel,
          onHighlightChanged: onHighlightChanged,
          onHover: onHover,
          mouseCursor: mouseCursor,
          focusColor: focusColor,
          hoverColor: hoverColor,
          highlightColor: highlightColor,
          overlayColor: overlayColor,
          splashColor: splashColor,
          splashFactory: splashFactory,
          radius: radius,
          borderRadius: borderRadius,
          customBorder: customBorder,
          enableFeedback: enableFeedback,
          excludeFromSemantics: excludeFromSemantics,
          focusNode: focusNode,
          canRequestFocus: canRequestFocus,
          onFocusChange: onFocusChange,
          autofocus: autofocus,
          statesController: statesController,
        ) {
    mateCreateName = 'InkWell';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => InkWell$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          onTap: p.get('onTap').build(),
          onDoubleTap: p.get('onDoubleTap').build(),
          onLongPress: p.get('onLongPress').build(),
          onTapDown: p.get('onTapDown').build(),
          onTapUp: p.get('onTapUp').build(),
          onTapCancel: p.get('onTapCancel').build(),
          onHighlightChanged: p.get('onHighlightChanged').build(),
          onHover: p.get('onHover').build(),
          mouseCursor: p.get('mouseCursor').build(),
          focusColor: p.get('focusColor').build(),
          hoverColor: p.get('hoverColor').build(),
          highlightColor: p.get('highlightColor').build(),
          overlayColor: p.get('overlayColor').build(),
          splashColor: p.get('splashColor').build(),
          splashFactory: p.get('splashFactory').build(),
          radius: p.get('radius').build(),
          borderRadius: p.get('borderRadius').build(),
          customBorder: p.get('customBorder').build(),
          enableFeedback: p.get('enableFeedback').build(),
          excludeFromSemantics: p.get('excludeFromSemantics').build(),
          focusNode: p.get('focusNode').build(),
          canRequestFocus: p.get('canRequestFocus').build(),
          onFocusChange: p.get('onFocusChange').build(),
          autofocus: p.get('autofocus').build(),
          statesController: p.get('statesController').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'onTap',
      onTap,
      isNamed: true,
    );
    mateUse(
      'onDoubleTap',
      onDoubleTap,
      isNamed: true,
    );
    mateUse(
      'onLongPress',
      onLongPress,
      isNamed: true,
    );
    mateUse(
      'onTapDown',
      onTapDown,
      isNamed: true,
    );
    mateUse(
      'onTapUp',
      onTapUp,
      isNamed: true,
    );
    mateUse(
      'onTapCancel',
      onTapCancel,
      isNamed: true,
    );
    mateUse(
      'onHighlightChanged',
      onHighlightChanged,
      isNamed: true,
    );
    mateUse(
      'onHover',
      onHover,
      isNamed: true,
    );
    mateUse(
      'mouseCursor',
      mouseCursor,
      isNamed: true,
    );
    mateUse(
      'focusColor',
      focusColor,
      isNamed: true,
    );
    mateUse(
      'hoverColor',
      hoverColor,
      isNamed: true,
    );
    mateUse(
      'highlightColor',
      highlightColor,
      isNamed: true,
    );
    mateUse(
      'overlayColor',
      overlayColor,
      isNamed: true,
    );
    mateUse(
      'splashColor',
      splashColor,
      isNamed: true,
    );
    mateUse(
      'splashFactory',
      splashFactory,
      isNamed: true,
    );
    mateUse(
      'radius',
      radius,
      isNamed: true,
    );
    mateUse(
      'borderRadius',
      borderRadius,
      isNamed: true,
    );
    mateUse(
      'customBorder',
      customBorder,
      isNamed: true,
    );
    mateUse(
      'enableFeedback',
      enableFeedback,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'excludeFromSemantics',
      excludeFromSemantics,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'focusNode',
      focusNode,
      isNamed: true,
    );
    mateUse(
      'canRequestFocus',
      canRequestFocus,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'onFocusChange',
      onFocusChange,
      isNamed: true,
    );
    mateUse(
      'autofocus',
      autofocus,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'statesController',
      statesController,
      isNamed: true,
    );
  }
}
