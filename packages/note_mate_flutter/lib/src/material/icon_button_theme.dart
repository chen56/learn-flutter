// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/icon_button_theme.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class IconButtonThemeData with Diagnosticable
class IconButtonThemeData$Mate extends IconButtonThemeData with Mate<IconButtonThemeData$Mate> {
  /// IconButtonThemeData IconButtonThemeData({ButtonStyle? style})
  IconButtonThemeData$Mate(
      {
      /// optionalParameters: {ButtonStyle? style} , hasDefaultValue:false, defaultValueCode:null
      ButtonStyle? style})
      : super(style: style) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => IconButtonThemeData$Mate(style: p.get('style').build()),
    );
    mateParams.put('style', style);
  }
}

/// class IconButtonTheme extends InheritedTheme
class IconButtonTheme$Mate extends IconButtonTheme with Mate<IconButtonTheme$Mate> {
  /// IconButtonTheme IconButtonTheme({Key? key, required IconButtonThemeData data, required Widget child})
  IconButtonTheme$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required IconButtonThemeData data} , hasDefaultValue:false, defaultValueCode:null
    required IconButtonThemeData data,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => IconButtonTheme$Mate(
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
