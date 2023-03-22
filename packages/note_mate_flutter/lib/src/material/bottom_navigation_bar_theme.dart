// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/bottom_navigation_bar_theme.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/material/bottom_navigation_bar.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class BottomNavigationBarThemeData with Diagnosticable
class BottomNavigationBarThemeData$Mate extends BottomNavigationBarThemeData
    with Mate<BottomNavigationBarThemeData$Mate> {
  /// BottomNavigationBarThemeData BottomNavigationBarThemeData({Color? backgroundColor, double? elevation, IconThemeData? selectedIconTheme, IconThemeData? unselectedIconTheme, Color? selectedItemColor, Color? unselectedItemColor, TextStyle? selectedLabelStyle, TextStyle? unselectedLabelStyle, bool? showSelectedLabels, bool? showUnselectedLabels, BottomNavigationBarType? type, bool? enableFeedback, BottomNavigationBarLandscapeLayout? landscapeLayout, MaterialStateProperty<MouseCursor?>? mouseCursor})
  BottomNavigationBarThemeData$Mate({
    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
    double? elevation,

    /// optionalParameters: {IconThemeData? selectedIconTheme} , hasDefaultValue:false, defaultValueCode:null
    IconThemeData? selectedIconTheme,

    /// optionalParameters: {IconThemeData? unselectedIconTheme} , hasDefaultValue:false, defaultValueCode:null
    IconThemeData? unselectedIconTheme,

    /// optionalParameters: {Color? selectedItemColor} , hasDefaultValue:false, defaultValueCode:null
    Color? selectedItemColor,

    /// optionalParameters: {Color? unselectedItemColor} , hasDefaultValue:false, defaultValueCode:null
    Color? unselectedItemColor,

    /// optionalParameters: {TextStyle? selectedLabelStyle} , hasDefaultValue:false, defaultValueCode:null
    TextStyle? selectedLabelStyle,

    /// optionalParameters: {TextStyle? unselectedLabelStyle} , hasDefaultValue:false, defaultValueCode:null
    TextStyle? unselectedLabelStyle,

    /// optionalParameters: {bool? showSelectedLabels} , hasDefaultValue:false, defaultValueCode:null
    bool? showSelectedLabels,

    /// optionalParameters: {bool? showUnselectedLabels} , hasDefaultValue:false, defaultValueCode:null
    bool? showUnselectedLabels,

    /// optionalParameters: {BottomNavigationBarType? type} , hasDefaultValue:false, defaultValueCode:null
    BottomNavigationBarType? type,

    /// optionalParameters: {bool? enableFeedback} , hasDefaultValue:false, defaultValueCode:null
    bool? enableFeedback,

    /// optionalParameters: {BottomNavigationBarLandscapeLayout? landscapeLayout} , hasDefaultValue:false, defaultValueCode:null
    BottomNavigationBarLandscapeLayout? landscapeLayout,

    /// optionalParameters: {MaterialStateProperty<MouseCursor?>? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<MouseCursor?>? mouseCursor,
  }) : super(
          backgroundColor: backgroundColor,
          elevation: elevation,
          selectedIconTheme: selectedIconTheme,
          unselectedIconTheme: unselectedIconTheme,
          selectedItemColor: selectedItemColor,
          unselectedItemColor: unselectedItemColor,
          selectedLabelStyle: selectedLabelStyle,
          unselectedLabelStyle: unselectedLabelStyle,
          showSelectedLabels: showSelectedLabels,
          showUnselectedLabels: showUnselectedLabels,
          type: type,
          enableFeedback: enableFeedback,
          landscapeLayout: landscapeLayout,
          mouseCursor: mouseCursor,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => BottomNavigationBarThemeData$Mate(
        backgroundColor: p.get('backgroundColor').build(),
        elevation: p.get('elevation').build(),
        selectedIconTheme: p.get('selectedIconTheme').build(),
        unselectedIconTheme: p.get('unselectedIconTheme').build(),
        selectedItemColor: p.get('selectedItemColor').build(),
        unselectedItemColor: p.get('unselectedItemColor').build(),
        selectedLabelStyle: p.get('selectedLabelStyle').build(),
        unselectedLabelStyle: p.get('unselectedLabelStyle').build(),
        showSelectedLabels: p.get('showSelectedLabels').build(),
        showUnselectedLabels: p.get('showUnselectedLabels').build(),
        type: p.get('type').build(),
        enableFeedback: p.get('enableFeedback').build(),
        landscapeLayout: p.get('landscapeLayout').build(),
        mouseCursor: p.get('mouseCursor').build(),
      ),
    );
    mateParams.put('backgroundColor', backgroundColor);
    mateParams.put('elevation', elevation);
    mateParams.put('selectedIconTheme', selectedIconTheme);
    mateParams.put('unselectedIconTheme', unselectedIconTheme);
    mateParams.put('selectedItemColor', selectedItemColor);
    mateParams.put('unselectedItemColor', unselectedItemColor);
    mateParams.put('selectedLabelStyle', selectedLabelStyle);
    mateParams.put('unselectedLabelStyle', unselectedLabelStyle);
    mateParams.put('showSelectedLabels', showSelectedLabels);
    mateParams.put('showUnselectedLabels', showUnselectedLabels);
    mateParams.put('type', type);
    mateParams.put('enableFeedback', enableFeedback);
    mateParams.put('landscapeLayout', landscapeLayout);
    mateParams.put('mouseCursor', mouseCursor);
  }
}

/// class BottomNavigationBarTheme extends InheritedWidget
class BottomNavigationBarTheme$Mate extends BottomNavigationBarTheme with Mate<BottomNavigationBarTheme$Mate> {
  /// BottomNavigationBarTheme BottomNavigationBarTheme({Key? key, required BottomNavigationBarThemeData data, required Widget child})
  BottomNavigationBarTheme$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required BottomNavigationBarThemeData data} , hasDefaultValue:false, defaultValueCode:null
    required BottomNavigationBarThemeData data,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => BottomNavigationBarTheme$Mate(
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
