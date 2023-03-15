// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/chip.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/material/chip_theme.dart';
import 'package:flutter/src/foundation/basic_types.dart';

/// class Chip extends StatelessWidget implements ChipAttributes, DeletableChipAttributes
class Chip$Mate extends Chip with WidgetMate<Chip$Mate> {
  /// Chip Chip({Key? key, Widget? avatar, required Widget label, TextStyle? labelStyle, EdgeInsetsGeometry? labelPadding, Widget? deleteIcon, void Function()? onDeleted, Color? deleteIconColor, String? deleteButtonTooltipMessage, BorderSide? side, OutlinedBorder? shape, Clip clipBehavior = Clip.none, FocusNode? focusNode, bool autofocus = false, Color? backgroundColor, EdgeInsetsGeometry? padding, VisualDensity? visualDensity, MaterialTapTargetSize? materialTapTargetSize, double? elevation, Color? shadowColor, Color? surfaceTintColor, IconThemeData? iconTheme, bool useDeleteButtonTooltip = true})
  Chip$Mate({
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

    /// optionalParameters: {Widget? deleteIcon} , hasDefaultValue:false, defaultValueCode:null
    Widget? deleteIcon,

    /// optionalParameters: {void Function()? onDeleted} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onDeleted,

    /// optionalParameters: {Color? deleteIconColor} , hasDefaultValue:false, defaultValueCode:null
    Color? deleteIconColor,

    /// optionalParameters: {String? deleteButtonTooltipMessage} , hasDefaultValue:false, defaultValueCode:null
    String? deleteButtonTooltipMessage,

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
  }) : super(
          key: key,
          avatar: avatar,
          label: label,
          labelStyle: labelStyle,
          labelPadding: labelPadding,
          deleteIcon: deleteIcon,
          onDeleted: onDeleted,
          deleteIconColor: deleteIconColor,
          deleteButtonTooltipMessage: deleteButtonTooltipMessage,
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
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Chip$Mate(
        key: p.get('key').value,
        avatar: p.get('avatar').value,
        label: p.get('label').value,
        labelStyle: p.get('labelStyle').value,
        labelPadding: p.get('labelPadding').value,
        deleteIcon: p.get('deleteIcon').value,
        onDeleted: p.get('onDeleted').value,
        deleteIconColor: p.get('deleteIconColor').value,
        deleteButtonTooltipMessage: p.get('deleteButtonTooltipMessage').value,
        side: p.get('side').value,
        shape: p.get('shape').value,
        clipBehavior: p.get('clipBehavior').value,
        focusNode: p.get('focusNode').value,
        autofocus: p.get('autofocus').value,
        backgroundColor: p.get('backgroundColor').value,
        padding: p.get('padding').value,
        visualDensity: p.get('visualDensity').value,
        materialTapTargetSize: p.get('materialTapTargetSize').value,
        elevation: p.get('elevation').value,
        shadowColor: p.get('shadowColor').value,
        surfaceTintColor: p.get('surfaceTintColor').value,
        iconTheme: p.get('iconTheme').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('avatar', init: avatar);
    mateParams.put('label', init: label);
    mateParams.put('labelStyle', init: labelStyle);
    mateParams.put('labelPadding', init: labelPadding);
    mateParams.put('deleteIcon', init: deleteIcon);
    mateParams.put('onDeleted', init: onDeleted);
    mateParams.put('deleteIconColor', init: deleteIconColor);
    mateParams.put('deleteButtonTooltipMessage', init: deleteButtonTooltipMessage);
    mateParams.put('side', init: side);
    mateParams.put('shape', init: shape);
    mateParams.put('clipBehavior', init: clipBehavior);
    mateParams.put('focusNode', init: focusNode);
    mateParams.put('autofocus', init: autofocus);
    mateParams.put('backgroundColor', init: backgroundColor);
    mateParams.put('padding', init: padding);
    mateParams.put('visualDensity', init: visualDensity);
    mateParams.put('materialTapTargetSize', init: materialTapTargetSize);
    mateParams.put('elevation', init: elevation);
    mateParams.put('shadowColor', init: shadowColor);
    mateParams.put('surfaceTintColor', init: surfaceTintColor);
    mateParams.put('iconTheme', init: iconTheme);
  }
}

/// class RawChip extends StatefulWidget implements ChipAttributes, DeletableChipAttributes, SelectableChipAttributes, CheckmarkableChipAttributes, DisabledChipAttributes, TappableChipAttributes
class RawChip$Mate extends RawChip with WidgetMate<RawChip$Mate> {
  /// RawChip RawChip({Key? key, ChipThemeData? defaultProperties, Widget? avatar, required Widget label, TextStyle? labelStyle, EdgeInsetsGeometry? padding, VisualDensity? visualDensity, EdgeInsetsGeometry? labelPadding, Widget? deleteIcon, void Function()? onDeleted, Color? deleteIconColor, String? deleteButtonTooltipMessage, void Function()? onPressed, void Function(bool)? onSelected, double? pressElevation, bool tapEnabled = true, bool selected = false, bool isEnabled = true, Color? disabledColor, Color? selectedColor, String? tooltip, BorderSide? side, OutlinedBorder? shape, Clip clipBehavior = Clip.none, FocusNode? focusNode, bool autofocus = false, Color? backgroundColor, MaterialTapTargetSize? materialTapTargetSize, double? elevation, Color? shadowColor, Color? surfaceTintColor, IconThemeData? iconTheme, Color? selectedShadowColor, bool? showCheckmark = true, Color? checkmarkColor, ShapeBorder avatarBorder = const CircleBorder(), bool useDeleteButtonTooltip = true})
  RawChip$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {ChipThemeData? defaultProperties} , hasDefaultValue:false, defaultValueCode:null
    ChipThemeData? defaultProperties,

    /// optionalParameters: {Widget? avatar} , hasDefaultValue:false, defaultValueCode:null
    Widget? avatar,

    /// optionalParameters: {required Widget label} , hasDefaultValue:false, defaultValueCode:null
    required Widget label,

    /// optionalParameters: {TextStyle? labelStyle} , hasDefaultValue:false, defaultValueCode:null
    TextStyle? labelStyle,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? padding,

    /// optionalParameters: {VisualDensity? visualDensity} , hasDefaultValue:false, defaultValueCode:null
    VisualDensity? visualDensity,

    /// optionalParameters: {EdgeInsetsGeometry? labelPadding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? labelPadding,

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

    /// optionalParameters: {void Function(bool)? onSelected} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<bool>? onSelected,

    /// optionalParameters: {double? pressElevation} , hasDefaultValue:false, defaultValueCode:null
    double? pressElevation,

    /// optionalParameters: {bool tapEnabled = true} , hasDefaultValue:true, defaultValueCode:true
    required bool tapEnabled,

    /// optionalParameters: {bool selected = false} , hasDefaultValue:true, defaultValueCode:false
    required bool selected,

    /// optionalParameters: {bool isEnabled = true} , hasDefaultValue:true, defaultValueCode:true
    required bool isEnabled,

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

    /// optionalParameters: {bool? showCheckmark = true} , hasDefaultValue:true, defaultValueCode:true
    bool? showCheckmark,

    /// optionalParameters: {Color? checkmarkColor} , hasDefaultValue:false, defaultValueCode:null
    Color? checkmarkColor,

    /// optionalParameters: {ShapeBorder avatarBorder = const CircleBorder()} , hasDefaultValue:true, defaultValueCode:const CircleBorder()
    required ShapeBorder avatarBorder,
  }) : super(
          key: key,
          defaultProperties: defaultProperties,
          avatar: avatar,
          label: label,
          labelStyle: labelStyle,
          padding: padding,
          visualDensity: visualDensity,
          labelPadding: labelPadding,
          deleteIcon: deleteIcon,
          onDeleted: onDeleted,
          deleteIconColor: deleteIconColor,
          deleteButtonTooltipMessage: deleteButtonTooltipMessage,
          onPressed: onPressed,
          onSelected: onSelected,
          pressElevation: pressElevation,
          tapEnabled: tapEnabled,
          selected: selected,
          isEnabled: isEnabled,
          disabledColor: disabledColor,
          selectedColor: selectedColor,
          tooltip: tooltip,
          side: side,
          shape: shape,
          clipBehavior: clipBehavior,
          focusNode: focusNode,
          autofocus: autofocus,
          backgroundColor: backgroundColor,
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
    mateParams = ObjectParam(
      init: this,
      builder: (p) => RawChip$Mate(
        key: p.get('key').value,
        defaultProperties: p.get('defaultProperties').value,
        avatar: p.get('avatar').value,
        label: p.get('label').value,
        labelStyle: p.get('labelStyle').value,
        padding: p.get('padding').value,
        visualDensity: p.get('visualDensity').value,
        labelPadding: p.get('labelPadding').value,
        deleteIcon: p.get('deleteIcon').value,
        onDeleted: p.get('onDeleted').value,
        deleteIconColor: p.get('deleteIconColor').value,
        deleteButtonTooltipMessage: p.get('deleteButtonTooltipMessage').value,
        onPressed: p.get('onPressed').value,
        onSelected: p.get('onSelected').value,
        pressElevation: p.get('pressElevation').value,
        tapEnabled: p.get('tapEnabled').value,
        selected: p.get('selected').value,
        isEnabled: p.get('isEnabled').value,
        disabledColor: p.get('disabledColor').value,
        selectedColor: p.get('selectedColor').value,
        tooltip: p.get('tooltip').value,
        side: p.get('side').value,
        shape: p.get('shape').value,
        clipBehavior: p.get('clipBehavior').value,
        focusNode: p.get('focusNode').value,
        autofocus: p.get('autofocus').value,
        backgroundColor: p.get('backgroundColor').value,
        materialTapTargetSize: p.get('materialTapTargetSize').value,
        elevation: p.get('elevation').value,
        shadowColor: p.get('shadowColor').value,
        surfaceTintColor: p.get('surfaceTintColor').value,
        iconTheme: p.get('iconTheme').value,
        selectedShadowColor: p.get('selectedShadowColor').value,
        showCheckmark: p.get('showCheckmark').value,
        checkmarkColor: p.get('checkmarkColor').value,
        avatarBorder: p.get('avatarBorder').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('defaultProperties', init: defaultProperties);
    mateParams.put('avatar', init: avatar);
    mateParams.put('label', init: label);
    mateParams.put('labelStyle', init: labelStyle);
    mateParams.put('padding', init: padding);
    mateParams.put('visualDensity', init: visualDensity);
    mateParams.put('labelPadding', init: labelPadding);
    mateParams.put('deleteIcon', init: deleteIcon);
    mateParams.put('onDeleted', init: onDeleted);
    mateParams.put('deleteIconColor', init: deleteIconColor);
    mateParams.put('deleteButtonTooltipMessage', init: deleteButtonTooltipMessage);
    mateParams.put('onPressed', init: onPressed);
    mateParams.put('onSelected', init: onSelected);
    mateParams.put('pressElevation', init: pressElevation);
    mateParams.put('tapEnabled', init: tapEnabled);
    mateParams.put('selected', init: selected);
    mateParams.put('isEnabled', init: isEnabled);
    mateParams.put('disabledColor', init: disabledColor);
    mateParams.put('selectedColor', init: selectedColor);
    mateParams.put('tooltip', init: tooltip);
    mateParams.put('side', init: side);
    mateParams.put('shape', init: shape);
    mateParams.put('clipBehavior', init: clipBehavior);
    mateParams.put('focusNode', init: focusNode);
    mateParams.put('autofocus', init: autofocus);
    mateParams.put('backgroundColor', init: backgroundColor);
    mateParams.put('materialTapTargetSize', init: materialTapTargetSize);
    mateParams.put('elevation', init: elevation);
    mateParams.put('shadowColor', init: shadowColor);
    mateParams.put('surfaceTintColor', init: surfaceTintColor);
    mateParams.put('iconTheme', init: iconTheme);
    mateParams.put('selectedShadowColor', init: selectedShadowColor);
    mateParams.put('showCheckmark', init: showCheckmark);
    mateParams.put('checkmarkColor', init: checkmarkColor);
    mateParams.put('avatarBorder', init: avatarBorder);
  }
}
