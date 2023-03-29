// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/navigation_bar_theme.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/material/navigation_bar.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class NavigationBarThemeData with Diagnosticable
class NavigationBarThemeData$Mate extends NavigationBarThemeData with Mate {
  /// NavigationBarThemeData NavigationBarThemeData({double? height, Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, Color? indicatorColor, ShapeBorder? indicatorShape, MaterialStateProperty<TextStyle?>? labelTextStyle, MaterialStateProperty<IconThemeData?>? iconTheme, NavigationDestinationLabelBehavior? labelBehavior})
  NavigationBarThemeData$Mate({
    /// optionalParameters: {double? height} , default:none
    double? height,

    /// optionalParameters: {Color? backgroundColor} , default:none
    Color? backgroundColor,

    /// optionalParameters: {double? elevation} , default:none
    double? elevation,

    /// optionalParameters: {Color? shadowColor} , default:none
    Color? shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    Color? surfaceTintColor,

    /// optionalParameters: {Color? indicatorColor} , default:none
    Color? indicatorColor,

    /// optionalParameters: {ShapeBorder? indicatorShape} , default:none
    ShapeBorder? indicatorShape,

    /// optionalParameters: {MaterialStateProperty<TextStyle?>? labelTextStyle} , default:none
    MaterialStateProperty<TextStyle?>? labelTextStyle,

    /// optionalParameters: {MaterialStateProperty<IconThemeData?>? iconTheme} , default:none
    MaterialStateProperty<IconThemeData?>? iconTheme,

    /// optionalParameters: {NavigationDestinationLabelBehavior? labelBehavior} , default:none
    NavigationDestinationLabelBehavior? labelBehavior,
  }) : super(
          height: height,
          backgroundColor: backgroundColor,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          indicatorColor: indicatorColor,
          indicatorShape: indicatorShape,
          labelTextStyle: labelTextStyle,
          iconTheme: iconTheme,
          labelBehavior: labelBehavior,
        ) {
    mateCreateName = 'NavigationBarThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => NavigationBarThemeData$Mate(
          height: p.get('height').build(),
          backgroundColor: p.get('backgroundColor').build(),
          elevation: p.get('elevation').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          indicatorColor: p.get('indicatorColor').build(),
          indicatorShape: p.get('indicatorShape').build(),
          labelTextStyle: p.get('labelTextStyle').build(),
          iconTheme: p.get('iconTheme').build(),
          labelBehavior: p.get('labelBehavior').build(),
        );
    mateUse(
      'height',
      height,
      isNamed: true,
    );
    mateUse(
      'backgroundColor',
      backgroundColor,
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
      'indicatorColor',
      indicatorColor,
      isNamed: true,
    );
    mateUse(
      'indicatorShape',
      indicatorShape,
      isNamed: true,
    );
    mateUse(
      'labelTextStyle',
      labelTextStyle,
      isNamed: true,
    );
    mateUse(
      'iconTheme',
      iconTheme,
      isNamed: true,
    );
    mateUse(
      'labelBehavior',
      labelBehavior,
      isNamed: true,
    );
  }
}

/// class NavigationBarTheme extends InheritedTheme
class NavigationBarTheme$Mate extends NavigationBarTheme with Mate {
  /// NavigationBarTheme NavigationBarTheme({Key? key, required NavigationBarThemeData data, required Widget child})
  NavigationBarTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required NavigationBarThemeData data} , default:none
    required NavigationBarThemeData data,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateCreateName = 'NavigationBarTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => NavigationBarTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'data',
      data,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
  }
}
