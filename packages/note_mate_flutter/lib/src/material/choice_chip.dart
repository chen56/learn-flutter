// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/choice_chip.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:note/mate.dart';

/// class ChoiceChip extends StatelessWidget implements ChipAttributes, SelectableChipAttributes, DisabledChipAttributes
class ChoiceChip$Mate extends ChoiceChip with Mate<ChoiceChip$Mate> {
  /// ChoiceChip ChoiceChip({Key? key, Widget? avatar, required Widget label, TextStyle? labelStyle, EdgeInsetsGeometry? labelPadding, void Function(bool)? onSelected, double? pressElevation, required bool selected, Color? selectedColor, Color? disabledColor, String? tooltip, BorderSide? side, OutlinedBorder? shape, Clip clipBehavior = Clip.none, FocusNode? focusNode, bool autofocus = false, Color? backgroundColor, EdgeInsetsGeometry? padding, VisualDensity? visualDensity, MaterialTapTargetSize? materialTapTargetSize, double? elevation, Color? shadowColor, Color? surfaceTintColor, IconThemeData? iconTheme, Color? selectedShadowColor, ShapeBorder avatarBorder = const CircleBorder()})
  ChoiceChip$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Widget? avatar} , hasDefaultValue:false, defaultValueCode:null
    Widget? avatar,

    /// optionalParameters: {required Widget label} , hasDefaultValue:false, defaultValueCode:null
    required Widget label,

    /// optionalParameters: {TextStyle? labelStyle} , hasDefaultValue:false, defaultValueCode:null
    TextStyle? labelStyle,

    /// optionalParameters: {EdgeInsetsGeometry? labelPadding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? labelPadding,

    /// optionalParameters: {void Function(bool)? onSelected} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<bool>? onSelected,

    /// optionalParameters: {double? pressElevation} , hasDefaultValue:false, defaultValueCode:null
    double? pressElevation,

    /// optionalParameters: {required bool selected} , hasDefaultValue:false, defaultValueCode:null
    required bool selected,

    /// optionalParameters: {Color? selectedColor} , hasDefaultValue:false, defaultValueCode:null
    Color? selectedColor,

    /// optionalParameters: {Color? disabledColor} , hasDefaultValue:false, defaultValueCode:null
    Color? disabledColor,

    /// optionalParameters: {String? tooltip} , hasDefaultValue:false, defaultValueCode:null
    String? tooltip,

    /// optionalParameters: {BorderSide? side} , hasDefaultValue:false, defaultValueCode:null
    BorderSide? side,

    /// optionalParameters: {OutlinedBorder? shape} , hasDefaultValue:false, defaultValueCode:null
    OutlinedBorder? shape,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , hasDefaultValue:true, defaultValueCode:Clip.none
    required Clip clipBehavior,

    /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
    FocusNode? focusNode,

    /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
    required bool autofocus,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? padding,

    /// optionalParameters: {VisualDensity? visualDensity} , hasDefaultValue:false, defaultValueCode:null
    VisualDensity? visualDensity,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , hasDefaultValue:false, defaultValueCode:null
    MaterialTapTargetSize? materialTapTargetSize,

    /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
    double? elevation,

    /// optionalParameters: {Color? shadowColor} , hasDefaultValue:false, defaultValueCode:null
    Color? shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , hasDefaultValue:false, defaultValueCode:null
    Color? surfaceTintColor,

    /// optionalParameters: {IconThemeData? iconTheme} , hasDefaultValue:false, defaultValueCode:null
    IconThemeData? iconTheme,

    /// optionalParameters: {Color? selectedShadowColor} , hasDefaultValue:false, defaultValueCode:null
    Color? selectedShadowColor,

    /// optionalParameters: {ShapeBorder avatarBorder = const CircleBorder()} , hasDefaultValue:true, defaultValueCode:const CircleBorder()
    required ShapeBorder avatarBorder,
  }) : super(
          key: key,
          avatar: avatar,
          label: label,
          labelStyle: labelStyle,
          labelPadding: labelPadding,
          onSelected: onSelected,
          pressElevation: pressElevation,
          selected: selected,
          selectedColor: selectedColor,
          disabledColor: disabledColor,
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
          avatarBorder: avatarBorder,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ChoiceChip$Mate(
        key: p.get('key').build(),
        avatar: p.get('avatar').build(),
        label: p.get('label').build(),
        labelStyle: p.get('labelStyle').build(),
        labelPadding: p.get('labelPadding').build(),
        onSelected: p.get('onSelected').build(),
        pressElevation: p.get('pressElevation').build(),
        selected: p.get('selected').build(),
        selectedColor: p.get('selectedColor').build(),
        disabledColor: p.get('disabledColor').build(),
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
        avatarBorder: p.get('avatarBorder').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('avatar', avatar);
    mateParams.put('label', label);
    mateParams.put('labelStyle', labelStyle);
    mateParams.put('labelPadding', labelPadding);
    mateParams.put('onSelected', onSelected);
    mateParams.put('pressElevation', pressElevation);
    mateParams.put('selected', selected);
    mateParams.put('selectedColor', selectedColor);
    mateParams.put('disabledColor', disabledColor);
    mateParams.put('tooltip', tooltip);
    mateParams.put('side', side);
    mateParams.put('shape', shape);
    mateParams.put('clipBehavior', clipBehavior);
    mateParams.put('focusNode', focusNode);
    mateParams.put('autofocus', autofocus);
    mateParams.put('backgroundColor', backgroundColor);
    mateParams.put('padding', padding);
    mateParams.put('visualDensity', visualDensity);
    mateParams.put('materialTapTargetSize', materialTapTargetSize);
    mateParams.put('elevation', elevation);
    mateParams.put('shadowColor', shadowColor);
    mateParams.put('surfaceTintColor', surfaceTintColor);
    mateParams.put('iconTheme', iconTheme);
    mateParams.put('selectedShadowColor', selectedShadowColor);
    mateParams.put('avatarBorder', avatarBorder);
  }
}
