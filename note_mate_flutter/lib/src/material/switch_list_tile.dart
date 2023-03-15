// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/switch_list_tile.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:note/mate.dart';

/// class SwitchListTile extends StatelessWidget
class SwitchListTile$Mate extends SwitchListTile with WidgetMate<SwitchListTile$Mate> {
  /// SwitchListTile SwitchListTile({Key? key, required bool value, required void Function(bool)? onChanged, Color? tileColor, Color? activeColor, Color? activeTrackColor, Color? inactiveThumbColor, Color? inactiveTrackColor, ImageProvider<Object>? activeThumbImage, ImageProvider<Object>? inactiveThumbImage, Widget? title, Widget? subtitle, bool isThreeLine = false, bool? dense, EdgeInsetsGeometry? contentPadding, Widget? secondary, bool selected = false, bool autofocus = false, ListTileControlAffinity controlAffinity = ListTileControlAffinity.platform, ShapeBorder? shape, Color? selectedTileColor, VisualDensity? visualDensity, FocusNode? focusNode, void Function(bool)? onFocusChange, bool? enableFeedback, Color? hoverColor, MaterialStateProperty<Color?>? trackOutlineColor})
  SwitchListTile$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required bool value} , hasDefaultValue:false, defaultValueCode:null
    required bool value,

    /// optionalParameters: {required void Function(bool)? onChanged} , hasDefaultValue:false, defaultValueCode:null
    required ValueChanged<bool>? onChanged,

    /// optionalParameters: {Color? tileColor} , hasDefaultValue:false, defaultValueCode:null
    Color? tileColor,

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

    /// optionalParameters: {ImageProvider<Object>? inactiveThumbImage} , hasDefaultValue:false, defaultValueCode:null
    ImageProvider<Object>? inactiveThumbImage,

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

    /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
    required bool autofocus,

    /// optionalParameters: {ListTileControlAffinity controlAffinity = ListTileControlAffinity.platform} , hasDefaultValue:true, defaultValueCode:ListTileControlAffinity.platform
    required ListTileControlAffinity controlAffinity,

    /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
    ShapeBorder? shape,

    /// optionalParameters: {Color? selectedTileColor} , hasDefaultValue:false, defaultValueCode:null
    Color? selectedTileColor,

    /// optionalParameters: {VisualDensity? visualDensity} , hasDefaultValue:false, defaultValueCode:null
    VisualDensity? visualDensity,

    /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
    FocusNode? focusNode,

    /// optionalParameters: {void Function(bool)? onFocusChange} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<bool>? onFocusChange,

    /// optionalParameters: {bool? enableFeedback} , hasDefaultValue:false, defaultValueCode:null
    bool? enableFeedback,

    /// optionalParameters: {Color? hoverColor} , hasDefaultValue:false, defaultValueCode:null
    Color? hoverColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? trackOutlineColor} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Color?>? trackOutlineColor,
  }) : super(
          key: key,
          value: value,
          onChanged: onChanged,
          tileColor: tileColor,
          activeColor: activeColor,
          activeTrackColor: activeTrackColor,
          inactiveThumbColor: inactiveThumbColor,
          inactiveTrackColor: inactiveTrackColor,
          activeThumbImage: activeThumbImage,
          inactiveThumbImage: inactiveThumbImage,
          title: title,
          subtitle: subtitle,
          isThreeLine: isThreeLine,
          dense: dense,
          contentPadding: contentPadding,
          secondary: secondary,
          selected: selected,
          autofocus: autofocus,
          controlAffinity: controlAffinity,
          shape: shape,
          selectedTileColor: selectedTileColor,
          visualDensity: visualDensity,
          focusNode: focusNode,
          onFocusChange: onFocusChange,
          enableFeedback: enableFeedback,
          hoverColor: hoverColor,
          trackOutlineColor: trackOutlineColor,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => SwitchListTile$Mate(
        key: p.get('key').value,
        value: p.get('value').value,
        onChanged: p.get('onChanged').value,
        tileColor: p.get('tileColor').value,
        activeColor: p.get('activeColor').value,
        activeTrackColor: p.get('activeTrackColor').value,
        inactiveThumbColor: p.get('inactiveThumbColor').value,
        inactiveTrackColor: p.get('inactiveTrackColor').value,
        activeThumbImage: p.get('activeThumbImage').value,
        inactiveThumbImage: p.get('inactiveThumbImage').value,
        title: p.get('title').value,
        subtitle: p.get('subtitle').value,
        isThreeLine: p.get('isThreeLine').value,
        dense: p.get('dense').value,
        contentPadding: p.get('contentPadding').value,
        secondary: p.get('secondary').value,
        selected: p.get('selected').value,
        autofocus: p.get('autofocus').value,
        controlAffinity: p.get('controlAffinity').value,
        shape: p.get('shape').value,
        selectedTileColor: p.get('selectedTileColor').value,
        visualDensity: p.get('visualDensity').value,
        focusNode: p.get('focusNode').value,
        onFocusChange: p.get('onFocusChange').value,
        enableFeedback: p.get('enableFeedback').value,
        hoverColor: p.get('hoverColor').value,
        trackOutlineColor: p.get('trackOutlineColor').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('value', init: value);
    mateParams.put('onChanged', init: onChanged);
    mateParams.put('tileColor', init: tileColor);
    mateParams.put('activeColor', init: activeColor);
    mateParams.put('activeTrackColor', init: activeTrackColor);
    mateParams.put('inactiveThumbColor', init: inactiveThumbColor);
    mateParams.put('inactiveTrackColor', init: inactiveTrackColor);
    mateParams.put('activeThumbImage', init: activeThumbImage);
    mateParams.put('inactiveThumbImage', init: inactiveThumbImage);
    mateParams.put('title', init: title);
    mateParams.put('subtitle', init: subtitle);
    mateParams.put('isThreeLine', init: isThreeLine);
    mateParams.put('dense', init: dense);
    mateParams.put('contentPadding', init: contentPadding);
    mateParams.put('secondary', init: secondary);
    mateParams.put('selected', init: selected);
    mateParams.put('autofocus', init: autofocus);
    mateParams.put('controlAffinity', init: controlAffinity);
    mateParams.put('shape', init: shape);
    mateParams.put('selectedTileColor', init: selectedTileColor);
    mateParams.put('visualDensity', init: visualDensity);
    mateParams.put('focusNode', init: focusNode);
    mateParams.put('onFocusChange', init: onFocusChange);
    mateParams.put('enableFeedback', init: enableFeedback);
    mateParams.put('hoverColor', init: hoverColor);
    mateParams.put('trackOutlineColor', init: trackOutlineColor);
  }

  /// SwitchListTile SwitchListTile.adaptive({Key? key, required bool value, required void Function(bool)? onChanged, Color? tileColor, Color? activeColor, Color? activeTrackColor, Color? inactiveThumbColor, Color? inactiveTrackColor, ImageProvider<Object>? activeThumbImage, ImageProvider<Object>? inactiveThumbImage, Widget? title, Widget? subtitle, bool isThreeLine = false, bool? dense, EdgeInsetsGeometry? contentPadding, Widget? secondary, bool selected = false, bool autofocus = false, ListTileControlAffinity controlAffinity = ListTileControlAffinity.platform, ShapeBorder? shape, Color? selectedTileColor, VisualDensity? visualDensity, FocusNode? focusNode, void Function(bool)? onFocusChange, bool? enableFeedback, Color? hoverColor, MaterialStateProperty<Color?>? trackOutlineColor})
  SwitchListTile$Mate.adaptive({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required bool value} , hasDefaultValue:false, defaultValueCode:null
    required bool value,

    /// optionalParameters: {required void Function(bool)? onChanged} , hasDefaultValue:false, defaultValueCode:null
    required ValueChanged<bool>? onChanged,

    /// optionalParameters: {Color? tileColor} , hasDefaultValue:false, defaultValueCode:null
    Color? tileColor,

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

    /// optionalParameters: {ImageProvider<Object>? inactiveThumbImage} , hasDefaultValue:false, defaultValueCode:null
    ImageProvider<Object>? inactiveThumbImage,

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

    /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
    required bool autofocus,

    /// optionalParameters: {ListTileControlAffinity controlAffinity = ListTileControlAffinity.platform} , hasDefaultValue:true, defaultValueCode:ListTileControlAffinity.platform
    required ListTileControlAffinity controlAffinity,

    /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
    ShapeBorder? shape,

    /// optionalParameters: {Color? selectedTileColor} , hasDefaultValue:false, defaultValueCode:null
    Color? selectedTileColor,

    /// optionalParameters: {VisualDensity? visualDensity} , hasDefaultValue:false, defaultValueCode:null
    VisualDensity? visualDensity,

    /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
    FocusNode? focusNode,

    /// optionalParameters: {void Function(bool)? onFocusChange} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<bool>? onFocusChange,

    /// optionalParameters: {bool? enableFeedback} , hasDefaultValue:false, defaultValueCode:null
    bool? enableFeedback,

    /// optionalParameters: {Color? hoverColor} , hasDefaultValue:false, defaultValueCode:null
    Color? hoverColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? trackOutlineColor} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Color?>? trackOutlineColor,
  }) : super.adaptive(
          key: key,
          value: value,
          onChanged: onChanged,
          tileColor: tileColor,
          activeColor: activeColor,
          activeTrackColor: activeTrackColor,
          inactiveThumbColor: inactiveThumbColor,
          inactiveTrackColor: inactiveTrackColor,
          activeThumbImage: activeThumbImage,
          inactiveThumbImage: inactiveThumbImage,
          title: title,
          subtitle: subtitle,
          isThreeLine: isThreeLine,
          dense: dense,
          contentPadding: contentPadding,
          secondary: secondary,
          selected: selected,
          autofocus: autofocus,
          controlAffinity: controlAffinity,
          shape: shape,
          selectedTileColor: selectedTileColor,
          visualDensity: visualDensity,
          focusNode: focusNode,
          onFocusChange: onFocusChange,
          enableFeedback: enableFeedback,
          hoverColor: hoverColor,
          trackOutlineColor: trackOutlineColor,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => SwitchListTile$Mate.adaptive(
        key: p.get('key').value,
        value: p.get('value').value,
        onChanged: p.get('onChanged').value,
        tileColor: p.get('tileColor').value,
        activeColor: p.get('activeColor').value,
        activeTrackColor: p.get('activeTrackColor').value,
        inactiveThumbColor: p.get('inactiveThumbColor').value,
        inactiveTrackColor: p.get('inactiveTrackColor').value,
        activeThumbImage: p.get('activeThumbImage').value,
        inactiveThumbImage: p.get('inactiveThumbImage').value,
        title: p.get('title').value,
        subtitle: p.get('subtitle').value,
        isThreeLine: p.get('isThreeLine').value,
        dense: p.get('dense').value,
        contentPadding: p.get('contentPadding').value,
        secondary: p.get('secondary').value,
        selected: p.get('selected').value,
        autofocus: p.get('autofocus').value,
        controlAffinity: p.get('controlAffinity').value,
        shape: p.get('shape').value,
        selectedTileColor: p.get('selectedTileColor').value,
        visualDensity: p.get('visualDensity').value,
        focusNode: p.get('focusNode').value,
        onFocusChange: p.get('onFocusChange').value,
        enableFeedback: p.get('enableFeedback').value,
        hoverColor: p.get('hoverColor').value,
        trackOutlineColor: p.get('trackOutlineColor').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('value', init: value);
    mateParams.put('onChanged', init: onChanged);
    mateParams.put('tileColor', init: tileColor);
    mateParams.put('activeColor', init: activeColor);
    mateParams.put('activeTrackColor', init: activeTrackColor);
    mateParams.put('inactiveThumbColor', init: inactiveThumbColor);
    mateParams.put('inactiveTrackColor', init: inactiveTrackColor);
    mateParams.put('activeThumbImage', init: activeThumbImage);
    mateParams.put('inactiveThumbImage', init: inactiveThumbImage);
    mateParams.put('title', init: title);
    mateParams.put('subtitle', init: subtitle);
    mateParams.put('isThreeLine', init: isThreeLine);
    mateParams.put('dense', init: dense);
    mateParams.put('contentPadding', init: contentPadding);
    mateParams.put('secondary', init: secondary);
    mateParams.put('selected', init: selected);
    mateParams.put('autofocus', init: autofocus);
    mateParams.put('controlAffinity', init: controlAffinity);
    mateParams.put('shape', init: shape);
    mateParams.put('selectedTileColor', init: selectedTileColor);
    mateParams.put('visualDensity', init: visualDensity);
    mateParams.put('focusNode', init: focusNode);
    mateParams.put('onFocusChange', init: onFocusChange);
    mateParams.put('enableFeedback', init: enableFeedback);
    mateParams.put('hoverColor', init: hoverColor);
    mateParams.put('trackOutlineColor', init: trackOutlineColor);
  }
}
