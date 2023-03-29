// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/painting/strut_style.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/painting/text_style.dart';

/// class StrutStyle with Diagnosticable
class StrutStyle$Mate extends StrutStyle with Mate {
  /// StrutStyle StrutStyle({String? fontFamily, List<String>? fontFamilyFallback, double? fontSize, double? height, TextLeadingDistribution? leadingDistribution, double? leading, FontWeight? fontWeight, FontStyle? fontStyle, bool? forceStrutHeight, String? debugLabel, String? package})
  StrutStyle$Mate({
    /// optionalParameters: {String? fontFamily} , default:none
    String? fontFamily,

    /// optionalParameters: {List<String>? fontFamilyFallback} , default:none
    List<String>? fontFamilyFallback,

    /// optionalParameters: {double? fontSize} , default:none
    double? fontSize,

    /// optionalParameters: {double? height} , default:none
    double? height,

    /// optionalParameters: {TextLeadingDistribution? leadingDistribution} , default:none
    TextLeadingDistribution? leadingDistribution,

    /// optionalParameters: {double? leading} , default:none
    double? leading,

    /// optionalParameters: {FontWeight? fontWeight} , default:none
    FontWeight? fontWeight,

    /// optionalParameters: {FontStyle? fontStyle} , default:none
    FontStyle? fontStyle,

    /// optionalParameters: {bool? forceStrutHeight} , default:none
    bool? forceStrutHeight,

    /// optionalParameters: {String? debugLabel} , default:none
    String? debugLabel,

    /// optionalParameters: {String? package} , default:none
    String? package,
  }) : super(
          fontFamily: fontFamily,
          fontFamilyFallback: fontFamilyFallback,
          fontSize: fontSize,
          height: height,
          leadingDistribution: leadingDistribution,
          leading: leading,
          fontWeight: fontWeight,
          fontStyle: fontStyle,
          forceStrutHeight: forceStrutHeight,
          debugLabel: debugLabel,
          package: package,
        ) {
    mateCreateName = 'StrutStyle';
    matePackageUrl = 'package:flutter/painting.dart';
    mateBuilder = (p) => StrutStyle$Mate(
          fontFamily: p.get('fontFamily').build(),
          fontFamilyFallback: p.get('fontFamilyFallback').build(),
          fontSize: p.get('fontSize').build(),
          height: p.get('height').build(),
          leadingDistribution: p.get('leadingDistribution').build(),
          leading: p.get('leading').build(),
          fontWeight: p.get('fontWeight').build(),
          fontStyle: p.get('fontStyle').build(),
          forceStrutHeight: p.get('forceStrutHeight').build(),
          debugLabel: p.get('debugLabel').build(),
          package: p.get('package').build(),
        );
    mateUse(
      'fontFamily',
      fontFamily,
      isNamed: true,
    );
    mateUseList(
      'fontFamilyFallback',
      fontFamilyFallback,
      isNamed: true,
    );
    mateUse(
      'fontSize',
      fontSize,
      isNamed: true,
    );
    mateUse(
      'height',
      height,
      isNamed: true,
    );
    mateUse(
      'leadingDistribution',
      leadingDistribution,
      isNamed: true,
    );
    mateUse(
      'leading',
      leading,
      isNamed: true,
    );
    mateUse(
      'fontWeight',
      fontWeight,
      isNamed: true,
    );
    mateUse(
      'fontStyle',
      fontStyle,
      isNamed: true,
    );
    mateUse(
      'forceStrutHeight',
      forceStrutHeight,
      isNamed: true,
    );
    mateUse(
      'debugLabel',
      debugLabel,
      isNamed: true,
    );
    mateUse(
      'package',
      package,
      isNamed: true,
    );
  }

  /// StrutStyle StrutStyle.fromTextStyle(TextStyle textStyle, {String? fontFamily, List<String>? fontFamilyFallback, double? fontSize, double? height, TextLeadingDistribution? leadingDistribution, double? leading, FontWeight? fontWeight, FontStyle? fontStyle, bool? forceStrutHeight, String? debugLabel, String? package})
  StrutStyle$Mate.fromTextStyle(
    /// requiredParameters: TextStyle textStyle
    TextStyle textStyle, {
    /// optionalParameters: {String? fontFamily} , default:none
    String? fontFamily,

    /// optionalParameters: {List<String>? fontFamilyFallback} , default:none
    List<String>? fontFamilyFallback,

    /// optionalParameters: {double? fontSize} , default:none
    double? fontSize,

    /// optionalParameters: {double? height} , default:none
    double? height,

    /// optionalParameters: {TextLeadingDistribution? leadingDistribution} , default:none
    TextLeadingDistribution? leadingDistribution,

    /// optionalParameters: {double? leading} , default:none
    double? leading,

    /// optionalParameters: {FontWeight? fontWeight} , default:none
    FontWeight? fontWeight,

    /// optionalParameters: {FontStyle? fontStyle} , default:none
    FontStyle? fontStyle,

    /// optionalParameters: {bool? forceStrutHeight} , default:none
    bool? forceStrutHeight,

    /// optionalParameters: {String? debugLabel} , default:none
    String? debugLabel,

    /// optionalParameters: {String? package} , default:none
    String? package,
  }) : super.fromTextStyle(
          textStyle,
          fontFamily: fontFamily,
          fontFamilyFallback: fontFamilyFallback,
          fontSize: fontSize,
          height: height,
          leadingDistribution: leadingDistribution,
          leading: leading,
          fontWeight: fontWeight,
          fontStyle: fontStyle,
          forceStrutHeight: forceStrutHeight,
          debugLabel: debugLabel,
          package: package,
        ) {
    mateCreateName = 'StrutStyle.fromTextStyle';
    matePackageUrl = 'package:flutter/painting.dart';
    mateBuilder = (p) => StrutStyle$Mate.fromTextStyle(
          p.get('textStyle').value,
          fontFamily: p.get('fontFamily').build(),
          fontFamilyFallback: p.get('fontFamilyFallback').build(),
          fontSize: p.get('fontSize').build(),
          height: p.get('height').build(),
          leadingDistribution: p.get('leadingDistribution').build(),
          leading: p.get('leading').build(),
          fontWeight: p.get('fontWeight').build(),
          fontStyle: p.get('fontStyle').build(),
          forceStrutHeight: p.get('forceStrutHeight').build(),
          debugLabel: p.get('debugLabel').build(),
          package: p.get('package').build(),
        );
    mateUse(
      'textStyle',
      textStyle,
      isNamed: false,
    );
    mateUse(
      'fontFamily',
      fontFamily,
      isNamed: true,
    );
    mateUseList(
      'fontFamilyFallback',
      fontFamilyFallback,
      isNamed: true,
    );
    mateUse(
      'fontSize',
      fontSize,
      isNamed: true,
    );
    mateUse(
      'height',
      height,
      isNamed: true,
    );
    mateUse(
      'leadingDistribution',
      leadingDistribution,
      isNamed: true,
    );
    mateUse(
      'leading',
      leading,
      isNamed: true,
    );
    mateUse(
      'fontWeight',
      fontWeight,
      isNamed: true,
    );
    mateUse(
      'fontStyle',
      fontStyle,
      isNamed: true,
    );
    mateUse(
      'forceStrutHeight',
      forceStrutHeight,
      isNamed: true,
    );
    mateUse(
      'debugLabel',
      debugLabel,
      isNamed: true,
    );
    mateUse(
      'package',
      package,
      isNamed: true,
    );
  }
}
