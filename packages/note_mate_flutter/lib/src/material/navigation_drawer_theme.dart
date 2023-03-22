// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/navigation_drawer_theme.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class NavigationDrawerThemeData with Diagnosticable
class NavigationDrawerThemeData$Mate extends NavigationDrawerThemeData with Mate<NavigationDrawerThemeData$Mate> {
  /// NavigationDrawerThemeData NavigationDrawerThemeData({double? tileHeight, Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, Color? indicatorColor, ShapeBorder? indicatorShape, Size? indicatorSize, MaterialStateProperty<TextStyle?>? labelTextStyle, MaterialStateProperty<IconThemeData?>? iconTheme})
  NavigationDrawerThemeData$Mate({
    /// optionalParameters: {double? tileHeight} , hasDefaultValue:false, defaultValueCode:null
    double? tileHeight,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
    double? elevation,

    /// optionalParameters: {Color? shadowColor} , hasDefaultValue:false, defaultValueCode:null
    Color? shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , hasDefaultValue:false, defaultValueCode:null
    Color? surfaceTintColor,

    /// optionalParameters: {Color? indicatorColor} , hasDefaultValue:false, defaultValueCode:null
    Color? indicatorColor,

    /// optionalParameters: {ShapeBorder? indicatorShape} , hasDefaultValue:false, defaultValueCode:null
    ShapeBorder? indicatorShape,

    /// optionalParameters: {Size? indicatorSize} , hasDefaultValue:false, defaultValueCode:null
    Size? indicatorSize,

    /// optionalParameters: {MaterialStateProperty<TextStyle?>? labelTextStyle} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<TextStyle?>? labelTextStyle,

    /// optionalParameters: {MaterialStateProperty<IconThemeData?>? iconTheme} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<IconThemeData?>? iconTheme,
  }) : super(
          tileHeight: tileHeight,
          backgroundColor: backgroundColor,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          indicatorColor: indicatorColor,
          indicatorShape: indicatorShape,
          indicatorSize: indicatorSize,
          labelTextStyle: labelTextStyle,
          iconTheme: iconTheme,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => NavigationDrawerThemeData$Mate(
        tileHeight: p.get('tileHeight').build(),
        backgroundColor: p.get('backgroundColor').build(),
        elevation: p.get('elevation').build(),
        shadowColor: p.get('shadowColor').build(),
        surfaceTintColor: p.get('surfaceTintColor').build(),
        indicatorColor: p.get('indicatorColor').build(),
        indicatorShape: p.get('indicatorShape').build(),
        indicatorSize: p.get('indicatorSize').build(),
        labelTextStyle: p.get('labelTextStyle').build(),
        iconTheme: p.get('iconTheme').build(),
      ),
    );
    mateParams.put('tileHeight', tileHeight);
    mateParams.put('backgroundColor', backgroundColor);
    mateParams.put('elevation', elevation);
    mateParams.put('shadowColor', shadowColor);
    mateParams.put('surfaceTintColor', surfaceTintColor);
    mateParams.put('indicatorColor', indicatorColor);
    mateParams.put('indicatorShape', indicatorShape);
    mateParams.put('indicatorSize', indicatorSize);
    mateParams.put('labelTextStyle', labelTextStyle);
    mateParams.put('iconTheme', iconTheme);
  }
}

/// class NavigationDrawerTheme extends InheritedTheme
class NavigationDrawerTheme$Mate extends NavigationDrawerTheme with Mate<NavigationDrawerTheme$Mate> {
  /// NavigationDrawerTheme NavigationDrawerTheme({Key? key, required NavigationDrawerThemeData data, required Widget child})
  NavigationDrawerTheme$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required NavigationDrawerThemeData data} , hasDefaultValue:false, defaultValueCode:null
    required NavigationDrawerThemeData data,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => NavigationDrawerTheme$Mate(
        key: p.get('key').build(),
        data: p.get('data').build(),
        child: p.get('child').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('data', data);
    mateParams.put('child', child);
  }
}
