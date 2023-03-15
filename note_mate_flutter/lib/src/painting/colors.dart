// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/painting/colors.dart';
import 'dart:core';
import 'package:note/mate.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

/// class HSVColor
class HSVColor$Mate extends HSVColor with Mate<HSVColor$Mate> {
  /// HSVColor HSVColor.fromAHSV(double alpha, double hue, double saturation, double value)
  HSVColor$Mate.fromAHSV(
    /// requiredParameters: double alpha
    double alpha,

    /// requiredParameters: double hue
    double hue,

    /// requiredParameters: double saturation
    double saturation,

    /// requiredParameters: double value
    double value,
  ) : super.fromAHSV(
          alpha,
          hue,
          saturation,
          value,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => HSVColor$Mate.fromAHSV(
        p.get('alpha').value,
        p.get('hue').value,
        p.get('saturation').value,
        p.get('value').value,
      ),
    );
    mateParams.put('alpha', init: alpha);
    mateParams.put('hue', init: hue);
    mateParams.put('saturation', init: saturation);
    mateParams.put('value', init: value);
  }
}

/// class HSLColor
class HSLColor$Mate extends HSLColor with Mate<HSLColor$Mate> {
  /// HSLColor HSLColor.fromAHSL(double alpha, double hue, double saturation, double lightness)
  HSLColor$Mate.fromAHSL(
    /// requiredParameters: double alpha
    double alpha,

    /// requiredParameters: double hue
    double hue,

    /// requiredParameters: double saturation
    double saturation,

    /// requiredParameters: double lightness
    double lightness,
  ) : super.fromAHSL(
          alpha,
          hue,
          saturation,
          lightness,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => HSLColor$Mate.fromAHSL(
        p.get('alpha').value,
        p.get('hue').value,
        p.get('saturation').value,
        p.get('lightness').value,
      ),
    );
    mateParams.put('alpha', init: alpha);
    mateParams.put('hue', init: hue);
    mateParams.put('saturation', init: saturation);
    mateParams.put('lightness', init: lightness);
  }
}

/// class ColorSwatch<T> extends Color
class ColorSwatch$Mate<T> extends ColorSwatch<T> with Mate<ColorSwatch$Mate> {
  /// ColorSwatch<T> ColorSwatch(int primary, Map<T, Color> _swatch)
  ColorSwatch$Mate(
    /// requiredParameters: int primary
    int primary,

    /// requiredParameters: Map<T, Color> _swatch
    Map<T, Color> _swatch,
  ) : super(
          primary,
          _swatch,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ColorSwatch$Mate(
        p.get('primary').value,
        p.get('_swatch').value,
      ),
    );
    mateParams.put('primary', init: primary);
    mateParams.put('_swatch', init: _swatch);
  }
}

/// class ColorProperty extends DiagnosticsProperty<Color>
class ColorProperty$Mate extends ColorProperty with Mate<ColorProperty$Mate> {
  /// ColorProperty ColorProperty(String name, Color? value, {bool showName = true, Object? defaultValue = kNoDefaultValue, DiagnosticsTreeStyle style = DiagnosticsTreeStyle.singleLine, DiagnosticLevel level = DiagnosticLevel.info})
  ColorProperty$Mate(
    /// requiredParameters: String name
    String name,

    /// requiredParameters: Color? value
    Color? value, {
    /// optionalParameters: {bool showName = true} , hasDefaultValue:true, defaultValueCode:true
    required bool showName,

    /// optionalParameters: {Object? defaultValue = kNoDefaultValue} , hasDefaultValue:true, defaultValueCode:kNoDefaultValue
    Object? defaultValue,

    /// optionalParameters: {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.singleLine} , hasDefaultValue:true, defaultValueCode:DiagnosticsTreeStyle.singleLine
    required DiagnosticsTreeStyle style,

    /// optionalParameters: {DiagnosticLevel level = DiagnosticLevel.info} , hasDefaultValue:true, defaultValueCode:DiagnosticLevel.info
    required DiagnosticLevel level,
  }) : super(
          name,
          value,
          showName: showName,
          defaultValue: defaultValue,
          style: style,
          level: level,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ColorProperty$Mate(
        p.get('name').value,
        p.get('value').value,
        showName: p.get('showName').value,
        defaultValue: p.get('defaultValue').value,
        style: p.get('style').value,
        level: p.get('level').value,
      ),
    );
    mateParams.put('name', init: name);
    mateParams.put('value', init: value);
    mateParams.put('showName', init: showName);
    mateParams.put('defaultValue', init: defaultValue);
    mateParams.put('style', init: style);
    mateParams.put('level', init: level);
  }
}
