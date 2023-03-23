// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/switch_list_tile.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/painting/borders.dart';

/// class SwitchListTile extends StatelessWidget
class SwitchListTile$Mate extends SwitchListTile with Mate {
  /// SwitchListTile SwitchListTile({Key? key, required bool value, required void Function(bool)? onChanged, Color? activeColor, Color? activeTrackColor, Color? inactiveThumbColor, Color? inactiveTrackColor, ImageProvider<Object>? activeThumbImage, void Function(Object, StackTrace?)? onActiveThumbImageError, ImageProvider<Object>? inactiveThumbImage, void Function(Object, StackTrace?)? onInactiveThumbImageError, MaterialStateProperty<Color?>? thumbColor, MaterialStateProperty<Color?>? trackColor, MaterialStateProperty<Color?>? trackOutlineColor, MaterialStateProperty<Icon?>? thumbIcon, MaterialTapTargetSize? materialTapTargetSize, DragStartBehavior dragStartBehavior = DragStartBehavior.start, MouseCursor? mouseCursor, MaterialStateProperty<Color?>? overlayColor, double? splashRadius, FocusNode? focusNode, void Function(bool)? onFocusChange, bool autofocus = false, Color? tileColor, Widget? title, Widget? subtitle, bool isThreeLine = false, bool? dense, EdgeInsetsGeometry? contentPadding, Widget? secondary, bool selected = false, ListTileControlAffinity controlAffinity = ListTileControlAffinity.platform, ShapeBorder? shape, Color? selectedTileColor, VisualDensity? visualDensity, bool? enableFeedback, Color? hoverColor})
  SwitchListTile$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required bool value} , hasDefaultValue:false, defaultValueCode:null
    required bool value,

    /// optionalParameters: {required void Function(bool)? onChanged} , hasDefaultValue:false, defaultValueCode:null
    required ValueChanged<bool>? onChanged,

    /// optionalParameters: {Color? activeColor} , hasDefaultValue:false, defaultValueCode:null
    Color? activeColor,

    /// optionalParameters: {Color? activeTrackColor} , hasDefaultValue:false, defaultValueCode:null
    Color? activeTrackColor,

    /// optionalParameters: {Color? inactiveThumbColor} , hasDefaultValue:false, defaultValueCode:null
    Color? inactiveThumbColor,

    /// optionalParameters: {Color? inactiveTrackColor} , hasDefaultValue:false, defaultValueCode:null
    Color? inactiveTrackColor,

    /// optionalParameters: {ImageProvider<Object>? activeThumbImage} , hasDefaultValue:false, defaultValueCode:null
    ImageProvider<Object>? activeThumbImage,

    /// optionalParameters: {void Function(Object, StackTrace?)? onActiveThumbImageError} , hasDefaultValue:false, defaultValueCode:null
    ImageErrorListener? onActiveThumbImageError,

    /// optionalParameters: {ImageProvider<Object>? inactiveThumbImage} , hasDefaultValue:false, defaultValueCode:null
    ImageProvider<Object>? inactiveThumbImage,

    /// optionalParameters: {void Function(Object, StackTrace?)? onInactiveThumbImageError} , hasDefaultValue:false, defaultValueCode:null
    ImageErrorListener? onInactiveThumbImageError,

    /// optionalParameters: {MaterialStateProperty<Color?>? thumbColor} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Color?>? thumbColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? trackColor} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Color?>? trackColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? trackOutlineColor} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Color?>? trackOutlineColor,

    /// optionalParameters: {MaterialStateProperty<Icon?>? thumbIcon} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Icon?>? thumbIcon,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , hasDefaultValue:false, defaultValueCode:null
    MaterialTapTargetSize? materialTapTargetSize,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , hasDefaultValue:true, defaultValueCode:DragStartBehavior.start
    required DragStartBehavior dragStartBehavior,

    /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
    MouseCursor? mouseCursor,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Color?>? overlayColor,

    /// optionalParameters: {double? splashRadius} , hasDefaultValue:false, defaultValueCode:null
    double? splashRadius,

    /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
    FocusNode? focusNode,

    /// optionalParameters: {void Function(bool)? onFocusChange} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<bool>? onFocusChange,

    /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
    required bool autofocus,

    /// optionalParameters: {Color? tileColor} , hasDefaultValue:false, defaultValueCode:null
    Color? tileColor,

    /// optionalParameters: {Widget? title} , hasDefaultValue:false, defaultValueCode:null
    Widget? title,

    /// optionalParameters: {Widget? subtitle} , hasDefaultValue:false, defaultValueCode:null
    Widget? subtitle,

    /// optionalParameters: {bool isThreeLine = false} , hasDefaultValue:true, defaultValueCode:false
    required bool isThreeLine,

    /// optionalParameters: {bool? dense} , hasDefaultValue:false, defaultValueCode:null
    bool? dense,

    /// optionalParameters: {EdgeInsetsGeometry? contentPadding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? contentPadding,

    /// optionalParameters: {Widget? secondary} , hasDefaultValue:false, defaultValueCode:null
    Widget? secondary,

    /// optionalParameters: {bool selected = false} , hasDefaultValue:true, defaultValueCode:false
    required bool selected,

    /// optionalParameters: {ListTileControlAffinity controlAffinity = ListTileControlAffinity.platform} , hasDefaultValue:true, defaultValueCode:ListTileControlAffinity.platform
    required ListTileControlAffinity controlAffinity,

    /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
    ShapeBorder? shape,

    /// optionalParameters: {Color? selectedTileColor} , hasDefaultValue:false, defaultValueCode:null
    Color? selectedTileColor,

    /// optionalParameters: {VisualDensity? visualDensity} , hasDefaultValue:false, defaultValueCode:null
    VisualDensity? visualDensity,

    /// optionalParameters: {bool? enableFeedback} , hasDefaultValue:false, defaultValueCode:null
    bool? enableFeedback,

    /// optionalParameters: {Color? hoverColor} , hasDefaultValue:false, defaultValueCode:null
    Color? hoverColor,
  }) : super(
          key: key,
          value: value,
          onChanged: onChanged,
          activeColor: activeColor,
          activeTrackColor: activeTrackColor,
          inactiveThumbColor: inactiveThumbColor,
          inactiveTrackColor: inactiveTrackColor,
          activeThumbImage: activeThumbImage,
          onActiveThumbImageError: onActiveThumbImageError,
          inactiveThumbImage: inactiveThumbImage,
          onInactiveThumbImageError: onInactiveThumbImageError,
          thumbColor: thumbColor,
          trackColor: trackColor,
          trackOutlineColor: trackOutlineColor,
          thumbIcon: thumbIcon,
          materialTapTargetSize: materialTapTargetSize,
          dragStartBehavior: dragStartBehavior,
          mouseCursor: mouseCursor,
          overlayColor: overlayColor,
          splashRadius: splashRadius,
          focusNode: focusNode,
          onFocusChange: onFocusChange,
          autofocus: autofocus,
          tileColor: tileColor,
          title: title,
          subtitle: subtitle,
          isThreeLine: isThreeLine,
          dense: dense,
          contentPadding: contentPadding,
          secondary: secondary,
          selected: selected,
          controlAffinity: controlAffinity,
          shape: shape,
          selectedTileColor: selectedTileColor,
          visualDensity: visualDensity,
          enableFeedback: enableFeedback,
          hoverColor: hoverColor,
        ) {
    mateBuilder = (p) => SwitchListTile$Mate(
          key: p.get('key').build(),
          value: p.get('value').build(),
          onChanged: p.get('onChanged').build(),
          activeColor: p.get('activeColor').build(),
          activeTrackColor: p.get('activeTrackColor').build(),
          inactiveThumbColor: p.get('inactiveThumbColor').build(),
          inactiveTrackColor: p.get('inactiveTrackColor').build(),
          activeThumbImage: p.get('activeThumbImage').build(),
          onActiveThumbImageError: p.get('onActiveThumbImageError').build(),
          inactiveThumbImage: p.get('inactiveThumbImage').build(),
          onInactiveThumbImageError: p.get('onInactiveThumbImageError').build(),
          thumbColor: p.get('thumbColor').build(),
          trackColor: p.get('trackColor').build(),
          trackOutlineColor: p.get('trackOutlineColor').build(),
          thumbIcon: p.get('thumbIcon').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          mouseCursor: p.get('mouseCursor').build(),
          overlayColor: p.get('overlayColor').build(),
          splashRadius: p.get('splashRadius').build(),
          focusNode: p.get('focusNode').build(),
          onFocusChange: p.get('onFocusChange').build(),
          autofocus: p.get('autofocus').build(),
          tileColor: p.get('tileColor').build(),
          title: p.get('title').build(),
          subtitle: p.get('subtitle').build(),
          isThreeLine: p.get('isThreeLine').build(),
          dense: p.get('dense').build(),
          contentPadding: p.get('contentPadding').build(),
          secondary: p.get('secondary').build(),
          selected: p.get('selected').build(),
          controlAffinity: p.get('controlAffinity').build(),
          shape: p.get('shape').build(),
          selectedTileColor: p.get('selectedTileColor').build(),
          visualDensity: p.get('visualDensity').build(),
          enableFeedback: p.get('enableFeedback').build(),
          hoverColor: p.get('hoverColor').build(),
        );
    matePut('key', key);
    matePut('value', value);
    matePut('onChanged', onChanged);
    matePut('activeColor', activeColor);
    matePut('activeTrackColor', activeTrackColor);
    matePut('inactiveThumbColor', inactiveThumbColor);
    matePut('inactiveTrackColor', inactiveTrackColor);
    matePut('activeThumbImage', activeThumbImage);
    matePut('onActiveThumbImageError', onActiveThumbImageError);
    matePut('inactiveThumbImage', inactiveThumbImage);
    matePut('onInactiveThumbImageError', onInactiveThumbImageError);
    matePut('thumbColor', thumbColor);
    matePut('trackColor', trackColor);
    matePut('trackOutlineColor', trackOutlineColor);
    matePut('thumbIcon', thumbIcon);
    matePut('materialTapTargetSize', materialTapTargetSize);
    matePut('dragStartBehavior', dragStartBehavior);
    matePut('mouseCursor', mouseCursor);
    matePut('overlayColor', overlayColor);
    matePut('splashRadius', splashRadius);
    matePut('focusNode', focusNode);
    matePut('onFocusChange', onFocusChange);
    matePut('autofocus', autofocus);
    matePut('tileColor', tileColor);
    matePut('title', title);
    matePut('subtitle', subtitle);
    matePut('isThreeLine', isThreeLine);
    matePut('dense', dense);
    matePut('contentPadding', contentPadding);
    matePut('secondary', secondary);
    matePut('selected', selected);
    matePut('controlAffinity', controlAffinity);
    matePut('shape', shape);
    matePut('selectedTileColor', selectedTileColor);
    matePut('visualDensity', visualDensity);
    matePut('enableFeedback', enableFeedback);
    matePut('hoverColor', hoverColor);
  }

  /// SwitchListTile SwitchListTile.adaptive({Key? key, required bool value, required void Function(bool)? onChanged, Color? activeColor, Color? activeTrackColor, Color? inactiveThumbColor, Color? inactiveTrackColor, ImageProvider<Object>? activeThumbImage, void Function(Object, StackTrace?)? onActiveThumbImageError, ImageProvider<Object>? inactiveThumbImage, void Function(Object, StackTrace?)? onInactiveThumbImageError, MaterialStateProperty<Color?>? thumbColor, MaterialStateProperty<Color?>? trackColor, MaterialStateProperty<Color?>? trackOutlineColor, MaterialStateProperty<Icon?>? thumbIcon, MaterialTapTargetSize? materialTapTargetSize, DragStartBehavior dragStartBehavior = DragStartBehavior.start, MouseCursor? mouseCursor, MaterialStateProperty<Color?>? overlayColor, double? splashRadius, FocusNode? focusNode, void Function(bool)? onFocusChange, bool autofocus = false, bool? applyCupertinoTheme, Color? tileColor, Widget? title, Widget? subtitle, bool isThreeLine = false, bool? dense, EdgeInsetsGeometry? contentPadding, Widget? secondary, bool selected = false, ListTileControlAffinity controlAffinity = ListTileControlAffinity.platform, ShapeBorder? shape, Color? selectedTileColor, VisualDensity? visualDensity, bool? enableFeedback, Color? hoverColor})
  SwitchListTile$Mate.adaptive({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required bool value} , hasDefaultValue:false, defaultValueCode:null
    required bool value,

    /// optionalParameters: {required void Function(bool)? onChanged} , hasDefaultValue:false, defaultValueCode:null
    required ValueChanged<bool>? onChanged,

    /// optionalParameters: {Color? activeColor} , hasDefaultValue:false, defaultValueCode:null
    Color? activeColor,

    /// optionalParameters: {Color? activeTrackColor} , hasDefaultValue:false, defaultValueCode:null
    Color? activeTrackColor,

    /// optionalParameters: {Color? inactiveThumbColor} , hasDefaultValue:false, defaultValueCode:null
    Color? inactiveThumbColor,

    /// optionalParameters: {Color? inactiveTrackColor} , hasDefaultValue:false, defaultValueCode:null
    Color? inactiveTrackColor,

    /// optionalParameters: {ImageProvider<Object>? activeThumbImage} , hasDefaultValue:false, defaultValueCode:null
    ImageProvider<Object>? activeThumbImage,

    /// optionalParameters: {void Function(Object, StackTrace?)? onActiveThumbImageError} , hasDefaultValue:false, defaultValueCode:null
    ImageErrorListener? onActiveThumbImageError,

    /// optionalParameters: {ImageProvider<Object>? inactiveThumbImage} , hasDefaultValue:false, defaultValueCode:null
    ImageProvider<Object>? inactiveThumbImage,

    /// optionalParameters: {void Function(Object, StackTrace?)? onInactiveThumbImageError} , hasDefaultValue:false, defaultValueCode:null
    ImageErrorListener? onInactiveThumbImageError,

    /// optionalParameters: {MaterialStateProperty<Color?>? thumbColor} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Color?>? thumbColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? trackColor} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Color?>? trackColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? trackOutlineColor} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Color?>? trackOutlineColor,

    /// optionalParameters: {MaterialStateProperty<Icon?>? thumbIcon} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Icon?>? thumbIcon,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , hasDefaultValue:false, defaultValueCode:null
    MaterialTapTargetSize? materialTapTargetSize,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , hasDefaultValue:true, defaultValueCode:DragStartBehavior.start
    required DragStartBehavior dragStartBehavior,

    /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
    MouseCursor? mouseCursor,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Color?>? overlayColor,

    /// optionalParameters: {double? splashRadius} , hasDefaultValue:false, defaultValueCode:null
    double? splashRadius,

    /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
    FocusNode? focusNode,

    /// optionalParameters: {void Function(bool)? onFocusChange} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<bool>? onFocusChange,

    /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
    required bool autofocus,

    /// optionalParameters: {bool? applyCupertinoTheme} , hasDefaultValue:false, defaultValueCode:null
    bool? applyCupertinoTheme,

    /// optionalParameters: {Color? tileColor} , hasDefaultValue:false, defaultValueCode:null
    Color? tileColor,

    /// optionalParameters: {Widget? title} , hasDefaultValue:false, defaultValueCode:null
    Widget? title,

    /// optionalParameters: {Widget? subtitle} , hasDefaultValue:false, defaultValueCode:null
    Widget? subtitle,

    /// optionalParameters: {bool isThreeLine = false} , hasDefaultValue:true, defaultValueCode:false
    required bool isThreeLine,

    /// optionalParameters: {bool? dense} , hasDefaultValue:false, defaultValueCode:null
    bool? dense,

    /// optionalParameters: {EdgeInsetsGeometry? contentPadding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? contentPadding,

    /// optionalParameters: {Widget? secondary} , hasDefaultValue:false, defaultValueCode:null
    Widget? secondary,

    /// optionalParameters: {bool selected = false} , hasDefaultValue:true, defaultValueCode:false
    required bool selected,

    /// optionalParameters: {ListTileControlAffinity controlAffinity = ListTileControlAffinity.platform} , hasDefaultValue:true, defaultValueCode:ListTileControlAffinity.platform
    required ListTileControlAffinity controlAffinity,

    /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
    ShapeBorder? shape,

    /// optionalParameters: {Color? selectedTileColor} , hasDefaultValue:false, defaultValueCode:null
    Color? selectedTileColor,

    /// optionalParameters: {VisualDensity? visualDensity} , hasDefaultValue:false, defaultValueCode:null
    VisualDensity? visualDensity,

    /// optionalParameters: {bool? enableFeedback} , hasDefaultValue:false, defaultValueCode:null
    bool? enableFeedback,

    /// optionalParameters: {Color? hoverColor} , hasDefaultValue:false, defaultValueCode:null
    Color? hoverColor,
  }) : super.adaptive(
          key: key,
          value: value,
          onChanged: onChanged,
          activeColor: activeColor,
          activeTrackColor: activeTrackColor,
          inactiveThumbColor: inactiveThumbColor,
          inactiveTrackColor: inactiveTrackColor,
          activeThumbImage: activeThumbImage,
          onActiveThumbImageError: onActiveThumbImageError,
          inactiveThumbImage: inactiveThumbImage,
          onInactiveThumbImageError: onInactiveThumbImageError,
          thumbColor: thumbColor,
          trackColor: trackColor,
          trackOutlineColor: trackOutlineColor,
          thumbIcon: thumbIcon,
          materialTapTargetSize: materialTapTargetSize,
          dragStartBehavior: dragStartBehavior,
          mouseCursor: mouseCursor,
          overlayColor: overlayColor,
          splashRadius: splashRadius,
          focusNode: focusNode,
          onFocusChange: onFocusChange,
          autofocus: autofocus,
          applyCupertinoTheme: applyCupertinoTheme,
          tileColor: tileColor,
          title: title,
          subtitle: subtitle,
          isThreeLine: isThreeLine,
          dense: dense,
          contentPadding: contentPadding,
          secondary: secondary,
          selected: selected,
          controlAffinity: controlAffinity,
          shape: shape,
          selectedTileColor: selectedTileColor,
          visualDensity: visualDensity,
          enableFeedback: enableFeedback,
          hoverColor: hoverColor,
        ) {
    mateBuilder = (p) => SwitchListTile$Mate.adaptive(
          key: p.get('key').build(),
          value: p.get('value').build(),
          onChanged: p.get('onChanged').build(),
          activeColor: p.get('activeColor').build(),
          activeTrackColor: p.get('activeTrackColor').build(),
          inactiveThumbColor: p.get('inactiveThumbColor').build(),
          inactiveTrackColor: p.get('inactiveTrackColor').build(),
          activeThumbImage: p.get('activeThumbImage').build(),
          onActiveThumbImageError: p.get('onActiveThumbImageError').build(),
          inactiveThumbImage: p.get('inactiveThumbImage').build(),
          onInactiveThumbImageError: p.get('onInactiveThumbImageError').build(),
          thumbColor: p.get('thumbColor').build(),
          trackColor: p.get('trackColor').build(),
          trackOutlineColor: p.get('trackOutlineColor').build(),
          thumbIcon: p.get('thumbIcon').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          mouseCursor: p.get('mouseCursor').build(),
          overlayColor: p.get('overlayColor').build(),
          splashRadius: p.get('splashRadius').build(),
          focusNode: p.get('focusNode').build(),
          onFocusChange: p.get('onFocusChange').build(),
          autofocus: p.get('autofocus').build(),
          applyCupertinoTheme: p.get('applyCupertinoTheme').build(),
          tileColor: p.get('tileColor').build(),
          title: p.get('title').build(),
          subtitle: p.get('subtitle').build(),
          isThreeLine: p.get('isThreeLine').build(),
          dense: p.get('dense').build(),
          contentPadding: p.get('contentPadding').build(),
          secondary: p.get('secondary').build(),
          selected: p.get('selected').build(),
          controlAffinity: p.get('controlAffinity').build(),
          shape: p.get('shape').build(),
          selectedTileColor: p.get('selectedTileColor').build(),
          visualDensity: p.get('visualDensity').build(),
          enableFeedback: p.get('enableFeedback').build(),
          hoverColor: p.get('hoverColor').build(),
        );
    matePut('key', key);
    matePut('value', value);
    matePut('onChanged', onChanged);
    matePut('activeColor', activeColor);
    matePut('activeTrackColor', activeTrackColor);
    matePut('inactiveThumbColor', inactiveThumbColor);
    matePut('inactiveTrackColor', inactiveTrackColor);
    matePut('activeThumbImage', activeThumbImage);
    matePut('onActiveThumbImageError', onActiveThumbImageError);
    matePut('inactiveThumbImage', inactiveThumbImage);
    matePut('onInactiveThumbImageError', onInactiveThumbImageError);
    matePut('thumbColor', thumbColor);
    matePut('trackColor', trackColor);
    matePut('trackOutlineColor', trackOutlineColor);
    matePut('thumbIcon', thumbIcon);
    matePut('materialTapTargetSize', materialTapTargetSize);
    matePut('dragStartBehavior', dragStartBehavior);
    matePut('mouseCursor', mouseCursor);
    matePut('overlayColor', overlayColor);
    matePut('splashRadius', splashRadius);
    matePut('focusNode', focusNode);
    matePut('onFocusChange', onFocusChange);
    matePut('autofocus', autofocus);
    matePut('applyCupertinoTheme', applyCupertinoTheme);
    matePut('tileColor', tileColor);
    matePut('title', title);
    matePut('subtitle', subtitle);
    matePut('isThreeLine', isThreeLine);
    matePut('dense', dense);
    matePut('contentPadding', contentPadding);
    matePut('secondary', secondary);
    matePut('selected', selected);
    matePut('controlAffinity', controlAffinity);
    matePut('shape', shape);
    matePut('selectedTileColor', selectedTileColor);
    matePut('visualDensity', visualDensity);
    matePut('enableFeedback', enableFeedback);
    matePut('hoverColor', hoverColor);
  }
}
