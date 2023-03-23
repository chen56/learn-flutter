// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/floating_action_button.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/text_style.dart';

/// class FloatingActionButton extends StatelessWidget
class FloatingActionButton$Mate extends FloatingActionButton with Mate {
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
    mateBuilder = (p) => FloatingActionButton$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          tooltip: p.get('tooltip').build(),
          foregroundColor: p.get('foregroundColor').build(),
          backgroundColor: p.get('backgroundColor').build(),
          focusColor: p.get('focusColor').build(),
          hoverColor: p.get('hoverColor').build(),
          splashColor: p.get('splashColor').build(),
          heroTag: p.get('heroTag').build(),
          elevation: p.get('elevation').build(),
          focusElevation: p.get('focusElevation').build(),
          hoverElevation: p.get('hoverElevation').build(),
          highlightElevation: p.get('highlightElevation').build(),
          disabledElevation: p.get('disabledElevation').build(),
          onPressed: p.get('onPressed').build(),
          mouseCursor: p.get('mouseCursor').build(),
          mini: p.get('mini').build(),
          shape: p.get('shape').build(),
          clipBehavior: p.get('clipBehavior').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          isExtended: p.get('isExtended').build(),
          enableFeedback: p.get('enableFeedback').build(),
        );
    matePut('key', key);
    matePut('child', child);
    matePut('tooltip', tooltip);
    matePut('foregroundColor', foregroundColor);
    matePut('backgroundColor', backgroundColor);
    matePut('focusColor', focusColor);
    matePut('hoverColor', hoverColor);
    matePut('splashColor', splashColor);
    matePut('heroTag', heroTag);
    matePut('elevation', elevation);
    matePut('focusElevation', focusElevation);
    matePut('hoverElevation', hoverElevation);
    matePut('highlightElevation', highlightElevation);
    matePut('disabledElevation', disabledElevation);
    matePut('onPressed', onPressed);
    matePut('mouseCursor', mouseCursor);
    matePut('mini', mini);
    matePut('shape', shape);
    matePut('clipBehavior', clipBehavior);
    matePut('focusNode', focusNode);
    matePut('autofocus', autofocus);
    matePut('materialTapTargetSize', materialTapTargetSize);
    matePut('isExtended', isExtended);
    matePut('enableFeedback', enableFeedback);
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
    mateBuilder = (p) => FloatingActionButton$Mate.small(
          key: p.get('key').build(),
          child: p.get('child').build(),
          tooltip: p.get('tooltip').build(),
          foregroundColor: p.get('foregroundColor').build(),
          backgroundColor: p.get('backgroundColor').build(),
          focusColor: p.get('focusColor').build(),
          hoverColor: p.get('hoverColor').build(),
          splashColor: p.get('splashColor').build(),
          heroTag: p.get('heroTag').build(),
          elevation: p.get('elevation').build(),
          focusElevation: p.get('focusElevation').build(),
          hoverElevation: p.get('hoverElevation').build(),
          highlightElevation: p.get('highlightElevation').build(),
          disabledElevation: p.get('disabledElevation').build(),
          onPressed: p.get('onPressed').build(),
          mouseCursor: p.get('mouseCursor').build(),
          shape: p.get('shape').build(),
          clipBehavior: p.get('clipBehavior').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          enableFeedback: p.get('enableFeedback').build(),
        );
    matePut('key', key);
    matePut('child', child);
    matePut('tooltip', tooltip);
    matePut('foregroundColor', foregroundColor);
    matePut('backgroundColor', backgroundColor);
    matePut('focusColor', focusColor);
    matePut('hoverColor', hoverColor);
    matePut('splashColor', splashColor);
    matePut('heroTag', heroTag);
    matePut('elevation', elevation);
    matePut('focusElevation', focusElevation);
    matePut('hoverElevation', hoverElevation);
    matePut('highlightElevation', highlightElevation);
    matePut('disabledElevation', disabledElevation);
    matePut('onPressed', onPressed);
    matePut('mouseCursor', mouseCursor);
    matePut('shape', shape);
    matePut('clipBehavior', clipBehavior);
    matePut('focusNode', focusNode);
    matePut('autofocus', autofocus);
    matePut('materialTapTargetSize', materialTapTargetSize);
    matePut('enableFeedback', enableFeedback);
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
    mateBuilder = (p) => FloatingActionButton$Mate.large(
          key: p.get('key').build(),
          child: p.get('child').build(),
          tooltip: p.get('tooltip').build(),
          foregroundColor: p.get('foregroundColor').build(),
          backgroundColor: p.get('backgroundColor').build(),
          focusColor: p.get('focusColor').build(),
          hoverColor: p.get('hoverColor').build(),
          splashColor: p.get('splashColor').build(),
          heroTag: p.get('heroTag').build(),
          elevation: p.get('elevation').build(),
          focusElevation: p.get('focusElevation').build(),
          hoverElevation: p.get('hoverElevation').build(),
          highlightElevation: p.get('highlightElevation').build(),
          disabledElevation: p.get('disabledElevation').build(),
          onPressed: p.get('onPressed').build(),
          mouseCursor: p.get('mouseCursor').build(),
          shape: p.get('shape').build(),
          clipBehavior: p.get('clipBehavior').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          enableFeedback: p.get('enableFeedback').build(),
        );
    matePut('key', key);
    matePut('child', child);
    matePut('tooltip', tooltip);
    matePut('foregroundColor', foregroundColor);
    matePut('backgroundColor', backgroundColor);
    matePut('focusColor', focusColor);
    matePut('hoverColor', hoverColor);
    matePut('splashColor', splashColor);
    matePut('heroTag', heroTag);
    matePut('elevation', elevation);
    matePut('focusElevation', focusElevation);
    matePut('hoverElevation', hoverElevation);
    matePut('highlightElevation', highlightElevation);
    matePut('disabledElevation', disabledElevation);
    matePut('onPressed', onPressed);
    matePut('mouseCursor', mouseCursor);
    matePut('shape', shape);
    matePut('clipBehavior', clipBehavior);
    matePut('focusNode', focusNode);
    matePut('autofocus', autofocus);
    matePut('materialTapTargetSize', materialTapTargetSize);
    matePut('enableFeedback', enableFeedback);
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
    mateBuilder = (p) => FloatingActionButton$Mate.extended(
          key: p.get('key').build(),
          tooltip: p.get('tooltip').build(),
          foregroundColor: p.get('foregroundColor').build(),
          backgroundColor: p.get('backgroundColor').build(),
          focusColor: p.get('focusColor').build(),
          hoverColor: p.get('hoverColor').build(),
          heroTag: p.get('heroTag').build(),
          elevation: p.get('elevation').build(),
          focusElevation: p.get('focusElevation').build(),
          hoverElevation: p.get('hoverElevation').build(),
          splashColor: p.get('splashColor').build(),
          highlightElevation: p.get('highlightElevation').build(),
          disabledElevation: p.get('disabledElevation').build(),
          onPressed: p.get('onPressed').build(),
          mouseCursor: p.get('mouseCursor').build(),
          shape: p.get('shape').build(),
          isExtended: p.get('isExtended').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          clipBehavior: p.get('clipBehavior').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          extendedIconLabelSpacing: p.get('extendedIconLabelSpacing').build(),
          extendedPadding: p.get('extendedPadding').build(),
          extendedTextStyle: p.get('extendedTextStyle').build(),
          icon: p.get('icon').build(),
          label: p.get('label').build(),
          enableFeedback: p.get('enableFeedback').build(),
        );
    matePut('key', key);
    matePut('tooltip', tooltip);
    matePut('foregroundColor', foregroundColor);
    matePut('backgroundColor', backgroundColor);
    matePut('focusColor', focusColor);
    matePut('hoverColor', hoverColor);
    matePut('heroTag', heroTag);
    matePut('elevation', elevation);
    matePut('focusElevation', focusElevation);
    matePut('hoverElevation', hoverElevation);
    matePut('splashColor', splashColor);
    matePut('highlightElevation', highlightElevation);
    matePut('disabledElevation', disabledElevation);
    matePut('onPressed', onPressed);
    matePut('mouseCursor', mouseCursor);
    matePut('shape', shape);
    matePut('isExtended', isExtended);
    matePut('materialTapTargetSize', materialTapTargetSize);
    matePut('clipBehavior', clipBehavior);
    matePut('focusNode', focusNode);
    matePut('autofocus', autofocus);
    matePut('extendedIconLabelSpacing', extendedIconLabelSpacing);
    matePut('extendedPadding', extendedPadding);
    matePut('extendedTextStyle', extendedTextStyle);
    matePut('icon', icon);
    matePut('label', label);
    matePut('enableFeedback', enableFeedback);
  }
}
