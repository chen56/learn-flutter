// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/filter_chip.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';

/// class FilterChip extends StatelessWidget implements ChipAttributes, SelectableChipAttributes, CheckmarkableChipAttributes, DisabledChipAttributes
class FilterChip$Mate extends FilterChip with Mate {
  /// FilterChip FilterChip({Key? key, Widget? avatar, required Widget label, TextStyle? labelStyle, EdgeInsetsGeometry? labelPadding, bool selected = false, required void Function(bool)? onSelected, double? pressElevation, Color? disabledColor, Color? selectedColor, String? tooltip, BorderSide? side, OutlinedBorder? shape, Clip clipBehavior = Clip.none, FocusNode? focusNode, bool autofocus = false, Color? backgroundColor, EdgeInsetsGeometry? padding, VisualDensity? visualDensity, MaterialTapTargetSize? materialTapTargetSize, double? elevation, Color? shadowColor, Color? surfaceTintColor, IconThemeData? iconTheme, Color? selectedShadowColor, bool? showCheckmark, Color? checkmarkColor, ShapeBorder avatarBorder = const CircleBorder()})
  FilterChip$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {Widget? avatar} , default:none
    Widget? avatar,

    /// optionalParameters: {required Widget label} , default:none
    required Widget label,

    /// optionalParameters: {TextStyle? labelStyle} , default:none
    TextStyle? labelStyle,

    /// optionalParameters: {EdgeInsetsGeometry? labelPadding} , default:none
    EdgeInsetsGeometry? labelPadding,

    /// optionalParameters: {bool selected = false} , default:processed=BooleanLiteralImpl
    bool selected = false,

    /// optionalParameters: {required void Function(bool)? onSelected} , default:none
    required ValueChanged<bool>? onSelected,

    /// optionalParameters: {double? pressElevation} , default:none
    double? pressElevation,

    /// optionalParameters: {Color? disabledColor} , default:none
    Color? disabledColor,

    /// optionalParameters: {Color? selectedColor} , default:none
    Color? selectedColor,

    /// optionalParameters: {String? tooltip} , default:none
    String? tooltip,

    /// optionalParameters: {BorderSide? side} , default:none
    BorderSide? side,

    /// optionalParameters: {OutlinedBorder? shape} , default:none
    OutlinedBorder? shape,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    Clip clipBehavior = Clip.none,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    FocusNode? focusNode,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    bool autofocus = false,

    /// optionalParameters: {Color? backgroundColor} , default:none
    Color? backgroundColor,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    EdgeInsetsGeometry? padding,

    /// optionalParameters: {VisualDensity? visualDensity} , default:none
    VisualDensity? visualDensity,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , default:none
    MaterialTapTargetSize? materialTapTargetSize,

    /// optionalParameters: {double? elevation} , default:none
    double? elevation,

    /// optionalParameters: {Color? shadowColor} , default:none
    Color? shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    Color? surfaceTintColor,

    /// optionalParameters: {IconThemeData? iconTheme} , default:none
    IconThemeData? iconTheme,

    /// optionalParameters: {Color? selectedShadowColor} , default:none
    Color? selectedShadowColor,

    /// optionalParameters: {bool? showCheckmark} , default:none
    bool? showCheckmark,

    /// optionalParameters: {Color? checkmarkColor} , default:none
    Color? checkmarkColor,

    /// optionalParameters: {ShapeBorder avatarBorder = const CircleBorder()} , default:unprocessed=InstanceCreationExpressionImpl
    required ShapeBorder avatarBorder,
  }) : super(
          key: key,
          avatar: avatar,
          label: label,
          labelStyle: labelStyle,
          labelPadding: labelPadding,
          selected: selected,
          onSelected: onSelected,
          pressElevation: pressElevation,
          disabledColor: disabledColor,
          selectedColor: selectedColor,
          tooltip: tooltip,
          side: side,
          shape: shape,
          clipBehavior: clipBehavior,
          focusNode: focusNode,
          autofocus: autofocus,
          backgroundColor: backgroundColor,
          padding: padding,
          visualDensity: visualDensity,
          materialTapTargetSize: materialTapTargetSize,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          iconTheme: iconTheme,
          selectedShadowColor: selectedShadowColor,
          showCheckmark: showCheckmark,
          checkmarkColor: checkmarkColor,
          avatarBorder: avatarBorder,
        ) {
    mateCreateName = 'FilterChip';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => FilterChip$Mate(
          key: p.get('key').build(),
          avatar: p.get('avatar').build(),
          label: p.get('label').build(),
          labelStyle: p.get('labelStyle').build(),
          labelPadding: p.get('labelPadding').build(),
          selected: p.get('selected').build(),
          onSelected: p.get('onSelected').build(),
          pressElevation: p.get('pressElevation').build(),
          disabledColor: p.get('disabledColor').build(),
          selectedColor: p.get('selectedColor').build(),
          tooltip: p.get('tooltip').build(),
          side: p.get('side').build(),
          shape: p.get('shape').build(),
          clipBehavior: p.get('clipBehavior').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          backgroundColor: p.get('backgroundColor').build(),
          padding: p.get('padding').build(),
          visualDensity: p.get('visualDensity').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          elevation: p.get('elevation').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          iconTheme: p.get('iconTheme').build(),
          selectedShadowColor: p.get('selectedShadowColor').build(),
          showCheckmark: p.get('showCheckmark').build(),
          checkmarkColor: p.get('checkmarkColor').build(),
          avatarBorder: p.get('avatarBorder').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'avatar',
      avatar,
      isNamed: true,
    );
    mateUse(
      'label',
      label,
      isNamed: true,
    );
    mateUse(
      'labelStyle',
      labelStyle,
      isNamed: true,
    );
    mateUse(
      'labelPadding',
      labelPadding,
      isNamed: true,
    );
    mateUse(
      'selected',
      selected,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'onSelected',
      onSelected,
      isNamed: true,
    );
    mateUse(
      'pressElevation',
      pressElevation,
      isNamed: true,
    );
    mateUse(
      'disabledColor',
      disabledColor,
      isNamed: true,
    );
    mateUse(
      'selectedColor',
      selectedColor,
      isNamed: true,
    );
    mateUse(
      'tooltip',
      tooltip,
      isNamed: true,
    );
    mateUse(
      'side',
      side,
      isNamed: true,
    );
    mateUse(
      'shape',
      shape,
      isNamed: true,
    );
    mateUse(
      'clipBehavior',
      clipBehavior,
      isNamed: true,
      defaultValue: Clip.none,
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
      'backgroundColor',
      backgroundColor,
      isNamed: true,
    );
    mateUse(
      'padding',
      padding,
      isNamed: true,
    );
    mateUse(
      'visualDensity',
      visualDensity,
      isNamed: true,
    );
    mateUse(
      'materialTapTargetSize',
      materialTapTargetSize,
      isNamed: true,
    );
    mateUse(
      'elevation',
      elevation,
      isNamed: true,
    );
    mateUse(
      'shadowColor',
      shadowColor,
      isNamed: true,
    );
    mateUse(
      'surfaceTintColor',
      surfaceTintColor,
      isNamed: true,
    );
    mateUse(
      'iconTheme',
      iconTheme,
      isNamed: true,
    );
    mateUse(
      'selectedShadowColor',
      selectedShadowColor,
      isNamed: true,
    );
    mateUse(
      'showCheckmark',
      showCheckmark,
      isNamed: true,
    );
    mateUse(
      'checkmarkColor',
      checkmarkColor,
      isNamed: true,
    );
    mateUse(
      'avatarBorder',
      avatarBorder,
      isNamed: true,
    );
  }
}
