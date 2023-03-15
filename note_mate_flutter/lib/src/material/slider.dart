// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/slider.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:note/mate.dart';

/// class Slider extends StatefulWidget
class Slider$Mate extends Slider with WidgetMate<Slider$Mate> {
  /// Slider Slider({Key? key, required double value, double? secondaryTrackValue, required void Function(double)? onChanged, void Function(double)? onChangeStart, void Function(double)? onChangeEnd, double min = 0.0, double max = 1.0, int? divisions, String? label, Color? activeColor, Color? inactiveColor, Color? secondaryActiveColor, Color? thumbColor, MaterialStateProperty<Color?>? overlayColor, MouseCursor? mouseCursor, String Function(double)? semanticFormatterCallback, FocusNode? focusNode, bool autofocus = false})
  Slider$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required double value} , hasDefaultValue:false, defaultValueCode:null
    required double value,

    /// optionalParameters: {double? secondaryTrackValue} , hasDefaultValue:false, defaultValueCode:null
    double? secondaryTrackValue,

    /// optionalParameters: {required void Function(double)? onChanged} , hasDefaultValue:false, defaultValueCode:null
    required ValueChanged<double>? onChanged,

    /// optionalParameters: {void Function(double)? onChangeStart} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<double>? onChangeStart,

    /// optionalParameters: {void Function(double)? onChangeEnd} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<double>? onChangeEnd,

    /// optionalParameters: {double min = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double min,

    /// optionalParameters: {double max = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double max,

    /// optionalParameters: {int? divisions} , hasDefaultValue:false, defaultValueCode:null
    int? divisions,

    /// optionalParameters: {String? label} , hasDefaultValue:false, defaultValueCode:null
    String? label,

    /// optionalParameters: {Color? activeColor} , hasDefaultValue:false, defaultValueCode:null
    Color? activeColor,

    /// optionalParameters: {Color? inactiveColor} , hasDefaultValue:false, defaultValueCode:null
    Color? inactiveColor,

    /// optionalParameters: {Color? secondaryActiveColor} , hasDefaultValue:false, defaultValueCode:null
    Color? secondaryActiveColor,

    /// optionalParameters: {Color? thumbColor} , hasDefaultValue:false, defaultValueCode:null
    Color? thumbColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Color?>? overlayColor,

    /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
    MouseCursor? mouseCursor,

    /// optionalParameters: {String Function(double)? semanticFormatterCallback} , hasDefaultValue:false, defaultValueCode:null
    SemanticFormatterCallback? semanticFormatterCallback,

    /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
    FocusNode? focusNode,

    /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
    required bool autofocus,
  }) : super(
          key: key,
          value: value,
          secondaryTrackValue: secondaryTrackValue,
          onChanged: onChanged,
          onChangeStart: onChangeStart,
          onChangeEnd: onChangeEnd,
          min: min,
          max: max,
          divisions: divisions,
          label: label,
          activeColor: activeColor,
          inactiveColor: inactiveColor,
          secondaryActiveColor: secondaryActiveColor,
          thumbColor: thumbColor,
          overlayColor: overlayColor,
          mouseCursor: mouseCursor,
          semanticFormatterCallback: semanticFormatterCallback,
          focusNode: focusNode,
          autofocus: autofocus,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Slider$Mate(
        key: p.get('key').value,
        value: p.get('value').value,
        secondaryTrackValue: p.get('secondaryTrackValue').value,
        onChanged: p.get('onChanged').value,
        onChangeStart: p.get('onChangeStart').value,
        onChangeEnd: p.get('onChangeEnd').value,
        min: p.get('min').value,
        max: p.get('max').value,
        divisions: p.get('divisions').value,
        label: p.get('label').value,
        activeColor: p.get('activeColor').value,
        inactiveColor: p.get('inactiveColor').value,
        secondaryActiveColor: p.get('secondaryActiveColor').value,
        thumbColor: p.get('thumbColor').value,
        overlayColor: p.get('overlayColor').value,
        mouseCursor: p.get('mouseCursor').value,
        semanticFormatterCallback: p.get('semanticFormatterCallback').value,
        focusNode: p.get('focusNode').value,
        autofocus: p.get('autofocus').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('value', init: value);
    mateParams.put('secondaryTrackValue', init: secondaryTrackValue);
    mateParams.put('onChanged', init: onChanged);
    mateParams.put('onChangeStart', init: onChangeStart);
    mateParams.put('onChangeEnd', init: onChangeEnd);
    mateParams.put('min', init: min);
    mateParams.put('max', init: max);
    mateParams.put('divisions', init: divisions);
    mateParams.put('label', init: label);
    mateParams.put('activeColor', init: activeColor);
    mateParams.put('inactiveColor', init: inactiveColor);
    mateParams.put('secondaryActiveColor', init: secondaryActiveColor);
    mateParams.put('thumbColor', init: thumbColor);
    mateParams.put('overlayColor', init: overlayColor);
    mateParams.put('mouseCursor', init: mouseCursor);
    mateParams.put('semanticFormatterCallback', init: semanticFormatterCallback);
    mateParams.put('focusNode', init: focusNode);
    mateParams.put('autofocus', init: autofocus);
  }

  /// Slider Slider.adaptive({Key? key, required double value, double? secondaryTrackValue, required void Function(double)? onChanged, void Function(double)? onChangeStart, void Function(double)? onChangeEnd, double min = 0.0, double max = 1.0, int? divisions, String? label, MouseCursor? mouseCursor, Color? activeColor, Color? inactiveColor, Color? secondaryActiveColor, Color? thumbColor, MaterialStateProperty<Color?>? overlayColor, String Function(double)? semanticFormatterCallback, FocusNode? focusNode, bool autofocus = false})
  Slider$Mate.adaptive({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required double value} , hasDefaultValue:false, defaultValueCode:null
    required double value,

    /// optionalParameters: {double? secondaryTrackValue} , hasDefaultValue:false, defaultValueCode:null
    double? secondaryTrackValue,

    /// optionalParameters: {required void Function(double)? onChanged} , hasDefaultValue:false, defaultValueCode:null
    required ValueChanged<double>? onChanged,

    /// optionalParameters: {void Function(double)? onChangeStart} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<double>? onChangeStart,

    /// optionalParameters: {void Function(double)? onChangeEnd} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<double>? onChangeEnd,

    /// optionalParameters: {double min = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double min,

    /// optionalParameters: {double max = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double max,

    /// optionalParameters: {int? divisions} , hasDefaultValue:false, defaultValueCode:null
    int? divisions,

    /// optionalParameters: {String? label} , hasDefaultValue:false, defaultValueCode:null
    String? label,

    /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
    MouseCursor? mouseCursor,

    /// optionalParameters: {Color? activeColor} , hasDefaultValue:false, defaultValueCode:null
    Color? activeColor,

    /// optionalParameters: {Color? inactiveColor} , hasDefaultValue:false, defaultValueCode:null
    Color? inactiveColor,

    /// optionalParameters: {Color? secondaryActiveColor} , hasDefaultValue:false, defaultValueCode:null
    Color? secondaryActiveColor,

    /// optionalParameters: {Color? thumbColor} , hasDefaultValue:false, defaultValueCode:null
    Color? thumbColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Color?>? overlayColor,

    /// optionalParameters: {String Function(double)? semanticFormatterCallback} , hasDefaultValue:false, defaultValueCode:null
    SemanticFormatterCallback? semanticFormatterCallback,

    /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
    FocusNode? focusNode,

    /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
    required bool autofocus,
  }) : super.adaptive(
          key: key,
          value: value,
          secondaryTrackValue: secondaryTrackValue,
          onChanged: onChanged,
          onChangeStart: onChangeStart,
          onChangeEnd: onChangeEnd,
          min: min,
          max: max,
          divisions: divisions,
          label: label,
          mouseCursor: mouseCursor,
          activeColor: activeColor,
          inactiveColor: inactiveColor,
          secondaryActiveColor: secondaryActiveColor,
          thumbColor: thumbColor,
          overlayColor: overlayColor,
          semanticFormatterCallback: semanticFormatterCallback,
          focusNode: focusNode,
          autofocus: autofocus,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Slider$Mate.adaptive(
        key: p.get('key').value,
        value: p.get('value').value,
        secondaryTrackValue: p.get('secondaryTrackValue').value,
        onChanged: p.get('onChanged').value,
        onChangeStart: p.get('onChangeStart').value,
        onChangeEnd: p.get('onChangeEnd').value,
        min: p.get('min').value,
        max: p.get('max').value,
        divisions: p.get('divisions').value,
        label: p.get('label').value,
        mouseCursor: p.get('mouseCursor').value,
        activeColor: p.get('activeColor').value,
        inactiveColor: p.get('inactiveColor').value,
        secondaryActiveColor: p.get('secondaryActiveColor').value,
        thumbColor: p.get('thumbColor').value,
        overlayColor: p.get('overlayColor').value,
        semanticFormatterCallback: p.get('semanticFormatterCallback').value,
        focusNode: p.get('focusNode').value,
        autofocus: p.get('autofocus').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('value', init: value);
    mateParams.put('secondaryTrackValue', init: secondaryTrackValue);
    mateParams.put('onChanged', init: onChanged);
    mateParams.put('onChangeStart', init: onChangeStart);
    mateParams.put('onChangeEnd', init: onChangeEnd);
    mateParams.put('min', init: min);
    mateParams.put('max', init: max);
    mateParams.put('divisions', init: divisions);
    mateParams.put('label', init: label);
    mateParams.put('mouseCursor', init: mouseCursor);
    mateParams.put('activeColor', init: activeColor);
    mateParams.put('inactiveColor', init: inactiveColor);
    mateParams.put('secondaryActiveColor', init: secondaryActiveColor);
    mateParams.put('thumbColor', init: thumbColor);
    mateParams.put('overlayColor', init: overlayColor);
    mateParams.put('semanticFormatterCallback', init: semanticFormatterCallback);
    mateParams.put('focusNode', init: focusNode);
    mateParams.put('autofocus', init: autofocus);
  }
}
