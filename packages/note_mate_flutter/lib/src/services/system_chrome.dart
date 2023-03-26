// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/services/system_chrome.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'dart:ui';

/// class ApplicationSwitcherDescription
class ApplicationSwitcherDescription$Mate extends ApplicationSwitcherDescription
    with Mate {
  /// ApplicationSwitcherDescription ApplicationSwitcherDescription({String? label, int? primaryColor})
  ApplicationSwitcherDescription$Mate({
    /// optionalParameters: {String? label} , defaultValue:none
    String? label,

    /// optionalParameters: {int? primaryColor} , defaultValue:none
    int? primaryColor,
  }) : super(
          label: label,
          primaryColor: primaryColor,
        ) {
    mateBuilder = (p) => ApplicationSwitcherDescription$Mate(
          label: p.get('label').build(),
          primaryColor: p.get('primaryColor').build(),
        );
    mateUse('label', label);
    mateUse('primaryColor', primaryColor);
  }
}

/// class SystemUiOverlayStyle
class SystemUiOverlayStyle$Mate extends SystemUiOverlayStyle with Mate {
  /// SystemUiOverlayStyle SystemUiOverlayStyle({Color? systemNavigationBarColor, Color? systemNavigationBarDividerColor, Brightness? systemNavigationBarIconBrightness, bool? systemNavigationBarContrastEnforced, Color? statusBarColor, Brightness? statusBarBrightness, Brightness? statusBarIconBrightness, bool? systemStatusBarContrastEnforced})
  SystemUiOverlayStyle$Mate({
    /// optionalParameters: {Color? systemNavigationBarColor} , defaultValue:none
    Color? systemNavigationBarColor,

    /// optionalParameters: {Color? systemNavigationBarDividerColor} , defaultValue:none
    Color? systemNavigationBarDividerColor,

    /// optionalParameters: {Brightness? systemNavigationBarIconBrightness} , defaultValue:none
    Brightness? systemNavigationBarIconBrightness,

    /// optionalParameters: {bool? systemNavigationBarContrastEnforced} , defaultValue:none
    bool? systemNavigationBarContrastEnforced,

    /// optionalParameters: {Color? statusBarColor} , defaultValue:none
    Color? statusBarColor,

    /// optionalParameters: {Brightness? statusBarBrightness} , defaultValue:none
    Brightness? statusBarBrightness,

    /// optionalParameters: {Brightness? statusBarIconBrightness} , defaultValue:none
    Brightness? statusBarIconBrightness,

    /// optionalParameters: {bool? systemStatusBarContrastEnforced} , defaultValue:none
    bool? systemStatusBarContrastEnforced,
  }) : super(
          systemNavigationBarColor: systemNavigationBarColor,
          systemNavigationBarDividerColor: systemNavigationBarDividerColor,
          systemNavigationBarIconBrightness: systemNavigationBarIconBrightness,
          systemNavigationBarContrastEnforced:
              systemNavigationBarContrastEnforced,
          statusBarColor: statusBarColor,
          statusBarBrightness: statusBarBrightness,
          statusBarIconBrightness: statusBarIconBrightness,
          systemStatusBarContrastEnforced: systemStatusBarContrastEnforced,
        ) {
    mateBuilder = (p) => SystemUiOverlayStyle$Mate(
          systemNavigationBarColor: p.get('systemNavigationBarColor').build(),
          systemNavigationBarDividerColor:
              p.get('systemNavigationBarDividerColor').build(),
          systemNavigationBarIconBrightness:
              p.get('systemNavigationBarIconBrightness').build(),
          systemNavigationBarContrastEnforced:
              p.get('systemNavigationBarContrastEnforced').build(),
          statusBarColor: p.get('statusBarColor').build(),
          statusBarBrightness: p.get('statusBarBrightness').build(),
          statusBarIconBrightness: p.get('statusBarIconBrightness').build(),
          systemStatusBarContrastEnforced:
              p.get('systemStatusBarContrastEnforced').build(),
        );
    mateUse('systemNavigationBarColor', systemNavigationBarColor);
    mateUse('systemNavigationBarDividerColor', systemNavigationBarDividerColor);
    mateUse(
        'systemNavigationBarIconBrightness', systemNavigationBarIconBrightness);
    mateUse('systemNavigationBarContrastEnforced',
        systemNavigationBarContrastEnforced);
    mateUse('statusBarColor', statusBarColor);
    mateUse('statusBarBrightness', statusBarBrightness);
    mateUse('statusBarIconBrightness', statusBarIconBrightness);
    mateUse('systemStatusBarContrastEnforced', systemStatusBarContrastEnforced);
  }
}
