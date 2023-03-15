// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/floating_action_button.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/text_style.dart';

/// class FloatingActionButton extends StatelessWidget
class FloatingActionButton$Mate extends FloatingActionButton with WidgetMate<FloatingActionButton$Mate> {
  /// FloatingActionButton FloatingActionButton({Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, Object? heroTag = const _DefaultHeroTag(), double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, required void Function()? onPressed, MouseCursor? mouseCursor, bool mini = false, ShapeBorder? shape, Clip clipBehavior = Clip.none, FocusNode? focusNode, bool autofocus = false, MaterialTapTargetSize? materialTapTargetSize, bool isExtended = false, bool? enableFeedback})
  FloatingActionButton$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,

    /// optionalParameters: {String? tooltip} , hasDefaultValue:false, defaultValueCode:null
    String? tooltip,

    /// optionalParameters: {Color? foregroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? foregroundColor,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {Color? focusColor} , hasDefaultValue:false, defaultValueCode:null
    Color? focusColor,

    /// optionalParameters: {Color? hoverColor} , hasDefaultValue:false, defaultValueCode:null
    Color? hoverColor,

    /// optionalParameters: {Color? splashColor} , hasDefaultValue:false, defaultValueCode:null
    Color? splashColor,

    /// optionalParameters: {Object? heroTag = const _DefaultHeroTag()} , hasDefaultValue:true, defaultValueCode:const _DefaultHeroTag()
    Object? heroTag,

    /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
    double? elevation,

    /// optionalParameters: {double? focusElevation} , hasDefaultValue:false, defaultValueCode:null
    double? focusElevation,

    /// optionalParameters: {double? hoverElevation} , hasDefaultValue:false, defaultValueCode:null
    double? hoverElevation,

    /// optionalParameters: {double? highlightElevation} , hasDefaultValue:false, defaultValueCode:null
    double? highlightElevation,

    /// optionalParameters: {double? disabledElevation} , hasDefaultValue:false, defaultValueCode:null
    double? disabledElevation,

    /// optionalParameters: {required void Function()? onPressed} , hasDefaultValue:false, defaultValueCode:null
    required VoidCallback? onPressed,

    /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
    MouseCursor? mouseCursor,

    /// optionalParameters: {bool mini = false} , hasDefaultValue:true, defaultValueCode:false
    required bool mini,

    /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
    ShapeBorder? shape,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , hasDefaultValue:true, defaultValueCode:Clip.none
    required Clip clipBehavior,

    /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
    FocusNode? focusNode,

    /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
    required bool autofocus,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , hasDefaultValue:false, defaultValueCode:null
    MaterialTapTargetSize? materialTapTargetSize,

    /// optionalParameters: {bool isExtended = false} , hasDefaultValue:true, defaultValueCode:false
    required bool isExtended,

    /// optionalParameters: {bool? enableFeedback} , hasDefaultValue:false, defaultValueCode:null
    bool? enableFeedback,
  }) : super(
          key: key,
          child: child,
          tooltip: tooltip,
          foregroundColor: foregroundColor,
          backgroundColor: backgroundColor,
          focusColor: focusColor,
          hoverColor: hoverColor,
          splashColor: splashColor,
          heroTag: heroTag,
          elevation: elevation,
          focusElevation: focusElevation,
          hoverElevation: hoverElevation,
          highlightElevation: highlightElevation,
          disabledElevation: disabledElevation,
          onPressed: onPressed,
          mouseCursor: mouseCursor,
          mini: mini,
          shape: shape,
          clipBehavior: clipBehavior,
          focusNode: focusNode,
          autofocus: autofocus,
          materialTapTargetSize: materialTapTargetSize,
          isExtended: isExtended,
          enableFeedback: enableFeedback,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => FloatingActionButton$Mate(
        key: p.get('key').value,
        child: p.get('child').value,
        tooltip: p.get('tooltip').value,
        foregroundColor: p.get('foregroundColor').value,
        backgroundColor: p.get('backgroundColor').value,
        focusColor: p.get('focusColor').value,
        hoverColor: p.get('hoverColor').value,
        splashColor: p.get('splashColor').value,
        heroTag: p.get('heroTag').value,
        elevation: p.get('elevation').value,
        focusElevation: p.get('focusElevation').value,
        hoverElevation: p.get('hoverElevation').value,
        highlightElevation: p.get('highlightElevation').value,
        disabledElevation: p.get('disabledElevation').value,
        onPressed: p.get('onPressed').value,
        mouseCursor: p.get('mouseCursor').value,
        mini: p.get('mini').value,
        shape: p.get('shape').value,
        clipBehavior: p.get('clipBehavior').value,
        focusNode: p.get('focusNode').value,
        autofocus: p.get('autofocus').value,
        materialTapTargetSize: p.get('materialTapTargetSize').value,
        isExtended: p.get('isExtended').value,
        enableFeedback: p.get('enableFeedback').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('child', init: child);
    mateParams.put('tooltip', init: tooltip);
    mateParams.put('foregroundColor', init: foregroundColor);
    mateParams.put('backgroundColor', init: backgroundColor);
    mateParams.put('focusColor', init: focusColor);
    mateParams.put('hoverColor', init: hoverColor);
    mateParams.put('splashColor', init: splashColor);
    mateParams.put('heroTag', init: heroTag);
    mateParams.put('elevation', init: elevation);
    mateParams.put('focusElevation', init: focusElevation);
    mateParams.put('hoverElevation', init: hoverElevation);
    mateParams.put('highlightElevation', init: highlightElevation);
    mateParams.put('disabledElevation', init: disabledElevation);
    mateParams.put('onPressed', init: onPressed);
    mateParams.put('mouseCursor', init: mouseCursor);
    mateParams.put('mini', init: mini);
    mateParams.put('shape', init: shape);
    mateParams.put('clipBehavior', init: clipBehavior);
    mateParams.put('focusNode', init: focusNode);
    mateParams.put('autofocus', init: autofocus);
    mateParams.put('materialTapTargetSize', init: materialTapTargetSize);
    mateParams.put('isExtended', init: isExtended);
    mateParams.put('enableFeedback', init: enableFeedback);
  }

  /// FloatingActionButton FloatingActionButton.small({Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, Object? heroTag = const _DefaultHeroTag(), double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, required void Function()? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior = Clip.none, FocusNode? focusNode, bool autofocus = false, MaterialTapTargetSize? materialTapTargetSize, bool? enableFeedback})
  FloatingActionButton$Mate.small({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,

    /// optionalParameters: {String? tooltip} , hasDefaultValue:false, defaultValueCode:null
    String? tooltip,

    /// optionalParameters: {Color? foregroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? foregroundColor,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {Color? focusColor} , hasDefaultValue:false, defaultValueCode:null
    Color? focusColor,

    /// optionalParameters: {Color? hoverColor} , hasDefaultValue:false, defaultValueCode:null
    Color? hoverColor,

    /// optionalParameters: {Color? splashColor} , hasDefaultValue:false, defaultValueCode:null
    Color? splashColor,

    /// optionalParameters: {Object? heroTag = const _DefaultHeroTag()} , hasDefaultValue:true, defaultValueCode:const _DefaultHeroTag()
    Object? heroTag,

    /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
    double? elevation,

    /// optionalParameters: {double? focusElevation} , hasDefaultValue:false, defaultValueCode:null
    double? focusElevation,

    /// optionalParameters: {double? hoverElevation} , hasDefaultValue:false, defaultValueCode:null
    double? hoverElevation,

    /// optionalParameters: {double? highlightElevation} , hasDefaultValue:false, defaultValueCode:null
    double? highlightElevation,

    /// optionalParameters: {double? disabledElevation} , hasDefaultValue:false, defaultValueCode:null
    double? disabledElevation,

    /// optionalParameters: {required void Function()? onPressed} , hasDefaultValue:false, defaultValueCode:null
    required VoidCallback? onPressed,

    /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
    MouseCursor? mouseCursor,

    /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
    ShapeBorder? shape,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , hasDefaultValue:true, defaultValueCode:Clip.none
    required Clip clipBehavior,

    /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
    FocusNode? focusNode,

    /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
    required bool autofocus,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , hasDefaultValue:false, defaultValueCode:null
    MaterialTapTargetSize? materialTapTargetSize,

    /// optionalParameters: {bool? enableFeedback} , hasDefaultValue:false, defaultValueCode:null
    bool? enableFeedback,
  }) : super.small(
          key: key,
          child: child,
          tooltip: tooltip,
          foregroundColor: foregroundColor,
          backgroundColor: backgroundColor,
          focusColor: focusColor,
          hoverColor: hoverColor,
          splashColor: splashColor,
          heroTag: heroTag,
          elevation: elevation,
          focusElevation: focusElevation,
          hoverElevation: hoverElevation,
          highlightElevation: highlightElevation,
          disabledElevation: disabledElevation,
          onPressed: onPressed,
          mouseCursor: mouseCursor,
          shape: shape,
          clipBehavior: clipBehavior,
          focusNode: focusNode,
          autofocus: autofocus,
          materialTapTargetSize: materialTapTargetSize,
          enableFeedback: enableFeedback,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => FloatingActionButton$Mate.small(
        key: p.get('key').value,
        child: p.get('child').value,
        tooltip: p.get('tooltip').value,
        foregroundColor: p.get('foregroundColor').value,
        backgroundColor: p.get('backgroundColor').value,
        focusColor: p.get('focusColor').value,
        hoverColor: p.get('hoverColor').value,
        splashColor: p.get('splashColor').value,
        heroTag: p.get('heroTag').value,
        elevation: p.get('elevation').value,
        focusElevation: p.get('focusElevation').value,
        hoverElevation: p.get('hoverElevation').value,
        highlightElevation: p.get('highlightElevation').value,
        disabledElevation: p.get('disabledElevation').value,
        onPressed: p.get('onPressed').value,
        mouseCursor: p.get('mouseCursor').value,
        shape: p.get('shape').value,
        clipBehavior: p.get('clipBehavior').value,
        focusNode: p.get('focusNode').value,
        autofocus: p.get('autofocus').value,
        materialTapTargetSize: p.get('materialTapTargetSize').value,
        enableFeedback: p.get('enableFeedback').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('child', init: child);
    mateParams.put('tooltip', init: tooltip);
    mateParams.put('foregroundColor', init: foregroundColor);
    mateParams.put('backgroundColor', init: backgroundColor);
    mateParams.put('focusColor', init: focusColor);
    mateParams.put('hoverColor', init: hoverColor);
    mateParams.put('splashColor', init: splashColor);
    mateParams.put('heroTag', init: heroTag);
    mateParams.put('elevation', init: elevation);
    mateParams.put('focusElevation', init: focusElevation);
    mateParams.put('hoverElevation', init: hoverElevation);
    mateParams.put('highlightElevation', init: highlightElevation);
    mateParams.put('disabledElevation', init: disabledElevation);
    mateParams.put('onPressed', init: onPressed);
    mateParams.put('mouseCursor', init: mouseCursor);
    mateParams.put('shape', init: shape);
    mateParams.put('clipBehavior', init: clipBehavior);
    mateParams.put('focusNode', init: focusNode);
    mateParams.put('autofocus', init: autofocus);
    mateParams.put('materialTapTargetSize', init: materialTapTargetSize);
    mateParams.put('enableFeedback', init: enableFeedback);
  }

  /// FloatingActionButton FloatingActionButton.large({Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, Object? heroTag = const _DefaultHeroTag(), double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, required void Function()? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior = Clip.none, FocusNode? focusNode, bool autofocus = false, MaterialTapTargetSize? materialTapTargetSize, bool? enableFeedback})
  FloatingActionButton$Mate.large({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,

    /// optionalParameters: {String? tooltip} , hasDefaultValue:false, defaultValueCode:null
    String? tooltip,

    /// optionalParameters: {Color? foregroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? foregroundColor,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {Color? focusColor} , hasDefaultValue:false, defaultValueCode:null
    Color? focusColor,

    /// optionalParameters: {Color? hoverColor} , hasDefaultValue:false, defaultValueCode:null
    Color? hoverColor,

    /// optionalParameters: {Color? splashColor} , hasDefaultValue:false, defaultValueCode:null
    Color? splashColor,

    /// optionalParameters: {Object? heroTag = const _DefaultHeroTag()} , hasDefaultValue:true, defaultValueCode:const _DefaultHeroTag()
    Object? heroTag,

    /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
    double? elevation,

    /// optionalParameters: {double? focusElevation} , hasDefaultValue:false, defaultValueCode:null
    double? focusElevation,

    /// optionalParameters: {double? hoverElevation} , hasDefaultValue:false, defaultValueCode:null
    double? hoverElevation,

    /// optionalParameters: {double? highlightElevation} , hasDefaultValue:false, defaultValueCode:null
    double? highlightElevation,

    /// optionalParameters: {double? disabledElevation} , hasDefaultValue:false, defaultValueCode:null
    double? disabledElevation,

    /// optionalParameters: {required void Function()? onPressed} , hasDefaultValue:false, defaultValueCode:null
    required VoidCallback? onPressed,

    /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
    MouseCursor? mouseCursor,

    /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
    ShapeBorder? shape,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , hasDefaultValue:true, defaultValueCode:Clip.none
    required Clip clipBehavior,

    /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
    FocusNode? focusNode,

    /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
    required bool autofocus,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , hasDefaultValue:false, defaultValueCode:null
    MaterialTapTargetSize? materialTapTargetSize,

    /// optionalParameters: {bool? enableFeedback} , hasDefaultValue:false, defaultValueCode:null
    bool? enableFeedback,
  }) : super.large(
          key: key,
          child: child,
          tooltip: tooltip,
          foregroundColor: foregroundColor,
          backgroundColor: backgroundColor,
          focusColor: focusColor,
          hoverColor: hoverColor,
          splashColor: splashColor,
          heroTag: heroTag,
          elevation: elevation,
          focusElevation: focusElevation,
          hoverElevation: hoverElevation,
          highlightElevation: highlightElevation,
          disabledElevation: disabledElevation,
          onPressed: onPressed,
          mouseCursor: mouseCursor,
          shape: shape,
          clipBehavior: clipBehavior,
          focusNode: focusNode,
          autofocus: autofocus,
          materialTapTargetSize: materialTapTargetSize,
          enableFeedback: enableFeedback,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => FloatingActionButton$Mate.large(
        key: p.get('key').value,
        child: p.get('child').value,
        tooltip: p.get('tooltip').value,
        foregroundColor: p.get('foregroundColor').value,
        backgroundColor: p.get('backgroundColor').value,
        focusColor: p.get('focusColor').value,
        hoverColor: p.get('hoverColor').value,
        splashColor: p.get('splashColor').value,
        heroTag: p.get('heroTag').value,
        elevation: p.get('elevation').value,
        focusElevation: p.get('focusElevation').value,
        hoverElevation: p.get('hoverElevation').value,
        highlightElevation: p.get('highlightElevation').value,
        disabledElevation: p.get('disabledElevation').value,
        onPressed: p.get('onPressed').value,
        mouseCursor: p.get('mouseCursor').value,
        shape: p.get('shape').value,
        clipBehavior: p.get('clipBehavior').value,
        focusNode: p.get('focusNode').value,
        autofocus: p.get('autofocus').value,
        materialTapTargetSize: p.get('materialTapTargetSize').value,
        enableFeedback: p.get('enableFeedback').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('child', init: child);
    mateParams.put('tooltip', init: tooltip);
    mateParams.put('foregroundColor', init: foregroundColor);
    mateParams.put('backgroundColor', init: backgroundColor);
    mateParams.put('focusColor', init: focusColor);
    mateParams.put('hoverColor', init: hoverColor);
    mateParams.put('splashColor', init: splashColor);
    mateParams.put('heroTag', init: heroTag);
    mateParams.put('elevation', init: elevation);
    mateParams.put('focusElevation', init: focusElevation);
    mateParams.put('hoverElevation', init: hoverElevation);
    mateParams.put('highlightElevation', init: highlightElevation);
    mateParams.put('disabledElevation', init: disabledElevation);
    mateParams.put('onPressed', init: onPressed);
    mateParams.put('mouseCursor', init: mouseCursor);
    mateParams.put('shape', init: shape);
    mateParams.put('clipBehavior', init: clipBehavior);
    mateParams.put('focusNode', init: focusNode);
    mateParams.put('autofocus', init: autofocus);
    mateParams.put('materialTapTargetSize', init: materialTapTargetSize);
    mateParams.put('enableFeedback', init: enableFeedback);
  }

  /// FloatingActionButton FloatingActionButton.extended({Key? key, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Object? heroTag = const _DefaultHeroTag(), double? elevation, double? focusElevation, double? hoverElevation, Color? splashColor, double? highlightElevation, double? disabledElevation, required void Function()? onPressed, MouseCursor? mouseCursor = SystemMouseCursors.click, ShapeBorder? shape, bool isExtended = true, MaterialTapTargetSize? materialTapTargetSize, Clip clipBehavior = Clip.none, FocusNode? focusNode, bool autofocus = false, double? extendedIconLabelSpacing, EdgeInsetsGeometry? extendedPadding, TextStyle? extendedTextStyle, Widget? icon, required Widget label, bool? enableFeedback})
  FloatingActionButton$Mate.extended({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {String? tooltip} , hasDefaultValue:false, defaultValueCode:null
    String? tooltip,

    /// optionalParameters: {Color? foregroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? foregroundColor,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {Color? focusColor} , hasDefaultValue:false, defaultValueCode:null
    Color? focusColor,

    /// optionalParameters: {Color? hoverColor} , hasDefaultValue:false, defaultValueCode:null
    Color? hoverColor,

    /// optionalParameters: {Object? heroTag = const _DefaultHeroTag()} , hasDefaultValue:true, defaultValueCode:const _DefaultHeroTag()
    Object? heroTag,

    /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
    double? elevation,

    /// optionalParameters: {double? focusElevation} , hasDefaultValue:false, defaultValueCode:null
    double? focusElevation,

    /// optionalParameters: {double? hoverElevation} , hasDefaultValue:false, defaultValueCode:null
    double? hoverElevation,

    /// optionalParameters: {Color? splashColor} , hasDefaultValue:false, defaultValueCode:null
    Color? splashColor,

    /// optionalParameters: {double? highlightElevation} , hasDefaultValue:false, defaultValueCode:null
    double? highlightElevation,

    /// optionalParameters: {double? disabledElevation} , hasDefaultValue:false, defaultValueCode:null
    double? disabledElevation,

    /// optionalParameters: {required void Function()? onPressed} , hasDefaultValue:false, defaultValueCode:null
    required VoidCallback? onPressed,

    /// optionalParameters: {MouseCursor? mouseCursor = SystemMouseCursors.click} , hasDefaultValue:true, defaultValueCode:SystemMouseCursors.click
    MouseCursor? mouseCursor,

    /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
    ShapeBorder? shape,

    /// optionalParameters: {bool isExtended = true} , hasDefaultValue:true, defaultValueCode:true
    required bool isExtended,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , hasDefaultValue:false, defaultValueCode:null
    MaterialTapTargetSize? materialTapTargetSize,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , hasDefaultValue:true, defaultValueCode:Clip.none
    required Clip clipBehavior,

    /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
    FocusNode? focusNode,

    /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
    required bool autofocus,

    /// optionalParameters: {double? extendedIconLabelSpacing} , hasDefaultValue:false, defaultValueCode:null
    double? extendedIconLabelSpacing,

    /// optionalParameters: {EdgeInsetsGeometry? extendedPadding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? extendedPadding,

    /// optionalParameters: {TextStyle? extendedTextStyle} , hasDefaultValue:false, defaultValueCode:null
    TextStyle? extendedTextStyle,

    /// optionalParameters: {Widget? icon} , hasDefaultValue:false, defaultValueCode:null
    Widget? icon,

    /// optionalParameters: {required Widget label} , hasDefaultValue:false, defaultValueCode:null
    required Widget label,

    /// optionalParameters: {bool? enableFeedback} , hasDefaultValue:false, defaultValueCode:null
    bool? enableFeedback,
  }) : super.extended(
          key: key,
          tooltip: tooltip,
          foregroundColor: foregroundColor,
          backgroundColor: backgroundColor,
          focusColor: focusColor,
          hoverColor: hoverColor,
          heroTag: heroTag,
          elevation: elevation,
          focusElevation: focusElevation,
          hoverElevation: hoverElevation,
          splashColor: splashColor,
          highlightElevation: highlightElevation,
          disabledElevation: disabledElevation,
          onPressed: onPressed,
          mouseCursor: mouseCursor,
          shape: shape,
          isExtended: isExtended,
          materialTapTargetSize: materialTapTargetSize,
          clipBehavior: clipBehavior,
          focusNode: focusNode,
          autofocus: autofocus,
          extendedIconLabelSpacing: extendedIconLabelSpacing,
          extendedPadding: extendedPadding,
          extendedTextStyle: extendedTextStyle,
          icon: icon,
          label: label,
          enableFeedback: enableFeedback,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => FloatingActionButton$Mate.extended(
        key: p.get('key').value,
        tooltip: p.get('tooltip').value,
        foregroundColor: p.get('foregroundColor').value,
        backgroundColor: p.get('backgroundColor').value,
        focusColor: p.get('focusColor').value,
        hoverColor: p.get('hoverColor').value,
        heroTag: p.get('heroTag').value,
        elevation: p.get('elevation').value,
        focusElevation: p.get('focusElevation').value,
        hoverElevation: p.get('hoverElevation').value,
        splashColor: p.get('splashColor').value,
        highlightElevation: p.get('highlightElevation').value,
        disabledElevation: p.get('disabledElevation').value,
        onPressed: p.get('onPressed').value,
        mouseCursor: p.get('mouseCursor').value,
        shape: p.get('shape').value,
        isExtended: p.get('isExtended').value,
        materialTapTargetSize: p.get('materialTapTargetSize').value,
        clipBehavior: p.get('clipBehavior').value,
        focusNode: p.get('focusNode').value,
        autofocus: p.get('autofocus').value,
        extendedIconLabelSpacing: p.get('extendedIconLabelSpacing').value,
        extendedPadding: p.get('extendedPadding').value,
        extendedTextStyle: p.get('extendedTextStyle').value,
        icon: p.get('icon').value,
        label: p.get('label').value,
        enableFeedback: p.get('enableFeedback').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('tooltip', init: tooltip);
    mateParams.put('foregroundColor', init: foregroundColor);
    mateParams.put('backgroundColor', init: backgroundColor);
    mateParams.put('focusColor', init: focusColor);
    mateParams.put('hoverColor', init: hoverColor);
    mateParams.put('heroTag', init: heroTag);
    mateParams.put('elevation', init: elevation);
    mateParams.put('focusElevation', init: focusElevation);
    mateParams.put('hoverElevation', init: hoverElevation);
    mateParams.put('splashColor', init: splashColor);
    mateParams.put('highlightElevation', init: highlightElevation);
    mateParams.put('disabledElevation', init: disabledElevation);
    mateParams.put('onPressed', init: onPressed);
    mateParams.put('mouseCursor', init: mouseCursor);
    mateParams.put('shape', init: shape);
    mateParams.put('isExtended', init: isExtended);
    mateParams.put('materialTapTargetSize', init: materialTapTargetSize);
    mateParams.put('clipBehavior', init: clipBehavior);
    mateParams.put('focusNode', init: focusNode);
    mateParams.put('autofocus', init: autofocus);
    mateParams.put('extendedIconLabelSpacing', init: extendedIconLabelSpacing);
    mateParams.put('extendedPadding', init: extendedPadding);
    mateParams.put('extendedTextStyle', init: extendedTextStyle);
    mateParams.put('icon', init: icon);
    mateParams.put('label', init: label);
    mateParams.put('enableFeedback', init: enableFeedback);
  }
}
