// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/input_chip.dart';
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

/// class InputChip extends StatelessWidget implements ChipAttributes, DeletableChipAttributes, SelectableChipAttributes, CheckmarkableChipAttributes, DisabledChipAttributes, TappableChipAttributes
class InputChip$Mate extends InputChip with Mate {
  /// InputChip InputChip({Key? key, Widget? avatar, required Widget label, TextStyle? labelStyle, EdgeInsetsGeometry? labelPadding, bool selected = false, bool isEnabled = true, void Function(bool)? onSelected, Widget? deleteIcon, void Function()? onDeleted, Color? deleteIconColor, String? deleteButtonTooltipMessage, void Function()? onPressed, double? pressElevation, Color? disabledColor, Color? selectedColor, String? tooltip, BorderSide? side, OutlinedBorder? shape, Clip clipBehavior = Clip.none, FocusNode? focusNode, bool autofocus = false, Color? backgroundColor, EdgeInsetsGeometry? padding, VisualDensity? visualDensity, MaterialTapTargetSize? materialTapTargetSize, double? elevation, Color? shadowColor, Color? surfaceTintColor, IconThemeData? iconTheme, Color? selectedShadowColor, bool? showCheckmark, Color? checkmarkColor, ShapeBorder avatarBorder = const CircleBorder(), bool useDeleteButtonTooltip = true})
  InputChip$Mate({
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

    /// optionalParameters: {bool selected = false} , hasDefaultValue:true, defaultValueCode:false
    required bool selected,

    /// optionalParameters: {bool isEnabled = true} , hasDefaultValue:true, defaultValueCode:true
    required bool isEnabled,

    /// optionalParameters: {void Function(bool)? onSelected} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<bool>? onSelected,

    /// optionalParameters: {Widget? deleteIcon} , hasDefaultValue:false, defaultValueCode:null
    Widget? deleteIcon,

    /// optionalParameters: {void Function()? onDeleted} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onDeleted,

    /// optionalParameters: {Color? deleteIconColor} , hasDefaultValue:false, defaultValueCode:null
    Color? deleteIconColor,

    /// optionalParameters: {String? deleteButtonTooltipMessage} , hasDefaultValue:false, defaultValueCode:null
    String? deleteButtonTooltipMessage,

    /// optionalParameters: {void Function()? onPressed} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onPressed,

    /// optionalParameters: {double? pressElevation} , hasDefaultValue:false, defaultValueCode:null
    double? pressElevation,

    /// optionalParameters: {Color? disabledColor} , hasDefaultValue:false, defaultValueCode:null
    Color? disabledColor,

    /// optionalParameters: {Color? selectedColor} , hasDefaultValue:false, defaultValueCode:null
    Color? selectedColor,

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

    /// optionalParameters: {bool? showCheckmark} , hasDefaultValue:false, defaultValueCode:null
    bool? showCheckmark,

    /// optionalParameters: {Color? checkmarkColor} , hasDefaultValue:false, defaultValueCode:null
    Color? checkmarkColor,

    /// optionalParameters: {ShapeBorder avatarBorder = const CircleBorder()} , hasDefaultValue:true, defaultValueCode:const CircleBorder()
    required ShapeBorder avatarBorder,
  }) : super(
          key: key,
          avatar: avatar,
          label: label,
          labelStyle: labelStyle,
          labelPadding: labelPadding,
          selected: selected,
          isEnabled: isEnabled,
          onSelected: onSelected,
          deleteIcon: deleteIcon,
          onDeleted: onDeleted,
          deleteIconColor: deleteIconColor,
          deleteButtonTooltipMessage: deleteButtonTooltipMessage,
          onPressed: onPressed,
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
    mateBuilder = (p) => InputChip$Mate(
          key: p.get('key').build(),
          avatar: p.get('avatar').build(),
          label: p.get('label').build(),
          labelStyle: p.get('labelStyle').build(),
          labelPadding: p.get('labelPadding').build(),
          selected: p.get('selected').build(),
          isEnabled: p.get('isEnabled').build(),
          onSelected: p.get('onSelected').build(),
          deleteIcon: p.get('deleteIcon').build(),
          onDeleted: p.get('onDeleted').build(),
          deleteIconColor: p.get('deleteIconColor').build(),
          deleteButtonTooltipMessage: p.get('deleteButtonTooltipMessage').build(),
          onPressed: p.get('onPressed').build(),
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
    matePut('key', key);
    matePut('avatar', avatar);
    matePut('label', label);
    matePut('labelStyle', labelStyle);
    matePut('labelPadding', labelPadding);
    matePut('selected', selected);
    matePut('isEnabled', isEnabled);
    matePut('onSelected', onSelected);
    matePut('deleteIcon', deleteIcon);
    matePut('onDeleted', onDeleted);
    matePut('deleteIconColor', deleteIconColor);
    matePut('deleteButtonTooltipMessage', deleteButtonTooltipMessage);
    matePut('onPressed', onPressed);
    matePut('pressElevation', pressElevation);
    matePut('disabledColor', disabledColor);
    matePut('selectedColor', selectedColor);
    matePut('tooltip', tooltip);
    matePut('side', side);
    matePut('shape', shape);
    matePut('clipBehavior', clipBehavior);
    matePut('focusNode', focusNode);
    matePut('autofocus', autofocus);
    matePut('backgroundColor', backgroundColor);
    matePut('padding', padding);
    matePut('visualDensity', visualDensity);
    matePut('materialTapTargetSize', materialTapTargetSize);
    matePut('elevation', elevation);
    matePut('shadowColor', shadowColor);
    matePut('surfaceTintColor', surfaceTintColor);
    matePut('iconTheme', iconTheme);
    matePut('selectedShadowColor', selectedShadowColor);
    matePut('showCheckmark', showCheckmark);
    matePut('checkmarkColor', checkmarkColor);
    matePut('avatarBorder', avatarBorder);
  }
}
