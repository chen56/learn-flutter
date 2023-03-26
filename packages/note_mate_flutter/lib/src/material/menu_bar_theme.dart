// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/menu_bar_theme.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class MenuBarThemeData extends MenuThemeData
class MenuBarThemeData$Mate extends MenuBarThemeData with Mate {
  /// MenuBarThemeData MenuBarThemeData({MenuStyle? style})
  MenuBarThemeData$Mate(
      {
      /// optionalParameters: {MenuStyle? style} , defaultValue:none
      MenuStyle? style})
      : super(style: style) {
    mateBuilder = (p) => MenuBarThemeData$Mate(style: p.get('style').build());
    mateUse('style', style);
  }
}

/// class MenuBarTheme extends InheritedTheme
class MenuBarTheme$Mate extends MenuBarTheme with Mate {
  /// MenuBarTheme MenuBarTheme({Key? key, required MenuBarThemeData data, required Widget child})
  MenuBarTheme$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required MenuBarThemeData data} , defaultValue:none
    required MenuBarThemeData data,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilder = (p) => MenuBarTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
    mateUse('key', key);
    mateUse('data', data);
    mateUse('child', child);
  }
}
