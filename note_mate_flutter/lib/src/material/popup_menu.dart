// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/popup_menu.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:note/mate.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/material/popup_menu_theme.dart';

/// class PopupMenuDivider extends PopupMenuEntry<Never>
class PopupMenuDivider$Mate extends PopupMenuDivider with WidgetMate<PopupMenuDivider$Mate> {
  /// PopupMenuDivider PopupMenuDivider({Key? key, double height = _kMenuDividerHeight})
  PopupMenuDivider$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {double height = _kMenuDividerHeight} , hasDefaultValue:true, defaultValueCode:_kMenuDividerHeight
    required double height,
  }) : super(
          key: key,
          height: height,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => PopupMenuDivider$Mate(
        key: p.get('key').value,
        height: p.get('height').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('height', init: height);
  }
}

/// class PopupMenuItem<T> extends PopupMenuEntry<T>
class PopupMenuItem$Mate<T> extends PopupMenuItem<T> with WidgetMate<PopupMenuItem$Mate> {
  /// PopupMenuItem<T> PopupMenuItem({Key? key, T? value, void Function()? onTap, bool enabled = true, double height = kMinInteractiveDimension, EdgeInsets? padding, TextStyle? textStyle, MaterialStateProperty<TextStyle?>? labelTextStyle, MouseCursor? mouseCursor, required Widget? child})
  PopupMenuItem$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {T? value} , hasDefaultValue:false, defaultValueCode:null
    T? value,

    /// optionalParameters: {void Function()? onTap} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onTap,

    /// optionalParameters: {bool enabled = true} , hasDefaultValue:true, defaultValueCode:true
    required bool enabled,

    /// optionalParameters: {double height = kMinInteractiveDimension} , hasDefaultValue:true, defaultValueCode:kMinInteractiveDimension
    required double height,

    /// optionalParameters: {EdgeInsets? padding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsets? padding,

    /// optionalParameters: {TextStyle? textStyle} , hasDefaultValue:false, defaultValueCode:null
    TextStyle? textStyle,

    /// optionalParameters: {MaterialStateProperty<TextStyle?>? labelTextStyle} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<TextStyle?>? labelTextStyle,

    /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
    MouseCursor? mouseCursor,

    /// optionalParameters: {required Widget? child} , hasDefaultValue:false, defaultValueCode:null
    required Widget? child,
  }) : super(
          key: key,
          value: value,
          onTap: onTap,
          enabled: enabled,
          height: height,
          padding: padding,
          textStyle: textStyle,
          labelTextStyle: labelTextStyle,
          mouseCursor: mouseCursor,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => PopupMenuItem$Mate(
        key: p.get('key').value,
        value: p.get('value').value,
        onTap: p.get('onTap').value,
        enabled: p.get('enabled').value,
        height: p.get('height').value,
        padding: p.get('padding').value,
        textStyle: p.get('textStyle').value,
        labelTextStyle: p.get('labelTextStyle').value,
        mouseCursor: p.get('mouseCursor').value,
        child: p.get('child').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('value', init: value);
    mateParams.put('onTap', init: onTap);
    mateParams.put('enabled', init: enabled);
    mateParams.put('height', init: height);
    mateParams.put('padding', init: padding);
    mateParams.put('textStyle', init: textStyle);
    mateParams.put('labelTextStyle', init: labelTextStyle);
    mateParams.put('mouseCursor', init: mouseCursor);
    mateParams.put('child', init: child);
  }
}

/// class CheckedPopupMenuItem<T> extends PopupMenuItem<T>
class CheckedPopupMenuItem$Mate<T> extends CheckedPopupMenuItem<T> with WidgetMate<CheckedPopupMenuItem$Mate> {
  /// CheckedPopupMenuItem<T> CheckedPopupMenuItem({Key? key, T? value, bool checked = false, bool enabled = true, EdgeInsets? padding, double height = kMinInteractiveDimension, MouseCursor? mouseCursor, Widget? child})
  CheckedPopupMenuItem$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {T? value} , hasDefaultValue:false, defaultValueCode:null
    T? value,

    /// optionalParameters: {bool checked = false} , hasDefaultValue:true, defaultValueCode:false
    required bool checked,

    /// optionalParameters: {bool enabled = true} , hasDefaultValue:true, defaultValueCode:true
    required bool enabled,

    /// optionalParameters: {EdgeInsets? padding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsets? padding,

    /// optionalParameters: {double height = kMinInteractiveDimension} , hasDefaultValue:true, defaultValueCode:kMinInteractiveDimension
    required double height,

    /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
    MouseCursor? mouseCursor,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,
  }) : super(
          key: key,
          value: value,
          checked: checked,
          enabled: enabled,
          padding: padding,
          height: height,
          mouseCursor: mouseCursor,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CheckedPopupMenuItem$Mate(
        key: p.get('key').value,
        value: p.get('value').value,
        checked: p.get('checked').value,
        enabled: p.get('enabled').value,
        padding: p.get('padding').value,
        height: p.get('height').value,
        mouseCursor: p.get('mouseCursor').value,
        child: p.get('child').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('value', init: value);
    mateParams.put('checked', init: checked);
    mateParams.put('enabled', init: enabled);
    mateParams.put('padding', init: padding);
    mateParams.put('height', init: height);
    mateParams.put('mouseCursor', init: mouseCursor);
    mateParams.put('child', init: child);
  }
}

/// class PopupMenuButton<T> extends StatefulWidget
class PopupMenuButton$Mate<T> extends PopupMenuButton<T> with WidgetMate<PopupMenuButton$Mate> {
  /// PopupMenuButton<T> PopupMenuButton({Key? key, required List<PopupMenuEntry<T>> Function(BuildContext) itemBuilder, T? initialValue, void Function()? onOpened, void Function(T)? onSelected, void Function()? onCanceled, String? tooltip, double? elevation, Color? shadowColor, Color? surfaceTintColor, EdgeInsetsGeometry padding = const EdgeInsets.all(8.0), Widget? child, double? splashRadius, Widget? icon, double? iconSize, Offset offset = Offset.zero, bool enabled = true, ShapeBorder? shape, Color? color, bool? enableFeedback, BoxConstraints? constraints, PopupMenuPosition? position, Clip clipBehavior = Clip.none})
  PopupMenuButton$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required List<PopupMenuEntry<T>> Function(BuildContext) itemBuilder} , hasDefaultValue:false, defaultValueCode:null
    required PopupMenuItemBuilder<T> itemBuilder,

    /// optionalParameters: {T? initialValue} , hasDefaultValue:false, defaultValueCode:null
    T? initialValue,

    /// optionalParameters: {void Function()? onOpened} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onOpened,

    /// optionalParameters: {void Function(T)? onSelected} , hasDefaultValue:false, defaultValueCode:null
    PopupMenuItemSelected<T>? onSelected,

    /// optionalParameters: {void Function()? onCanceled} , hasDefaultValue:false, defaultValueCode:null
    PopupMenuCanceled? onCanceled,

    /// optionalParameters: {String? tooltip} , hasDefaultValue:false, defaultValueCode:null
    String? tooltip,

    /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
    double? elevation,

    /// optionalParameters: {Color? shadowColor} , hasDefaultValue:false, defaultValueCode:null
    Color? shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , hasDefaultValue:false, defaultValueCode:null
    Color? surfaceTintColor,

    /// optionalParameters: {EdgeInsetsGeometry padding = const EdgeInsets.all(8.0)} , hasDefaultValue:true, defaultValueCode:const EdgeInsets.all(8.0)
    required EdgeInsetsGeometry padding,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,

    /// optionalParameters: {double? splashRadius} , hasDefaultValue:false, defaultValueCode:null
    double? splashRadius,

    /// optionalParameters: {Widget? icon} , hasDefaultValue:false, defaultValueCode:null
    Widget? icon,

    /// optionalParameters: {double? iconSize} , hasDefaultValue:false, defaultValueCode:null
    double? iconSize,

    /// optionalParameters: {Offset offset = Offset.zero} , hasDefaultValue:true, defaultValueCode:Offset.zero
    required Offset offset,

    /// optionalParameters: {bool enabled = true} , hasDefaultValue:true, defaultValueCode:true
    required bool enabled,

    /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
    ShapeBorder? shape,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {bool? enableFeedback} , hasDefaultValue:false, defaultValueCode:null
    bool? enableFeedback,

    /// optionalParameters: {BoxConstraints? constraints} , hasDefaultValue:false, defaultValueCode:null
    BoxConstraints? constraints,

    /// optionalParameters: {PopupMenuPosition? position} , hasDefaultValue:false, defaultValueCode:null
    PopupMenuPosition? position,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , hasDefaultValue:true, defaultValueCode:Clip.none
    required Clip clipBehavior,
  }) : super(
          key: key,
          itemBuilder: itemBuilder,
          initialValue: initialValue,
          onOpened: onOpened,
          onSelected: onSelected,
          onCanceled: onCanceled,
          tooltip: tooltip,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          padding: padding,
          child: child,
          splashRadius: splashRadius,
          icon: icon,
          iconSize: iconSize,
          offset: offset,
          enabled: enabled,
          shape: shape,
          color: color,
          enableFeedback: enableFeedback,
          constraints: constraints,
          position: position,
          clipBehavior: clipBehavior,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => PopupMenuButton$Mate(
        key: p.get('key').value,
        itemBuilder: p.get('itemBuilder').value,
        initialValue: p.get('initialValue').value,
        onOpened: p.get('onOpened').value,
        onSelected: p.get('onSelected').value,
        onCanceled: p.get('onCanceled').value,
        tooltip: p.get('tooltip').value,
        elevation: p.get('elevation').value,
        shadowColor: p.get('shadowColor').value,
        surfaceTintColor: p.get('surfaceTintColor').value,
        padding: p.get('padding').value,
        child: p.get('child').value,
        splashRadius: p.get('splashRadius').value,
        icon: p.get('icon').value,
        iconSize: p.get('iconSize').value,
        offset: p.get('offset').value,
        enabled: p.get('enabled').value,
        shape: p.get('shape').value,
        color: p.get('color').value,
        enableFeedback: p.get('enableFeedback').value,
        constraints: p.get('constraints').value,
        position: p.get('position').value,
        clipBehavior: p.get('clipBehavior').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('itemBuilder', init: itemBuilder);
    mateParams.put('initialValue', init: initialValue);
    mateParams.put('onOpened', init: onOpened);
    mateParams.put('onSelected', init: onSelected);
    mateParams.put('onCanceled', init: onCanceled);
    mateParams.put('tooltip', init: tooltip);
    mateParams.put('elevation', init: elevation);
    mateParams.put('shadowColor', init: shadowColor);
    mateParams.put('surfaceTintColor', init: surfaceTintColor);
    mateParams.put('padding', init: padding);
    mateParams.put('child', init: child);
    mateParams.put('splashRadius', init: splashRadius);
    mateParams.put('icon', init: icon);
    mateParams.put('iconSize', init: iconSize);
    mateParams.put('offset', init: offset);
    mateParams.put('enabled', init: enabled);
    mateParams.put('shape', init: shape);
    mateParams.put('color', init: color);
    mateParams.put('enableFeedback', init: enableFeedback);
    mateParams.put('constraints', init: constraints);
    mateParams.put('position', init: position);
    mateParams.put('clipBehavior', init: clipBehavior);
  }
}
