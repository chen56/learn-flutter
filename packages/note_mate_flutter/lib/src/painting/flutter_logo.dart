// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/painting/flutter_logo.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';

/// class FlutterLogoDecoration extends Decoration
class FlutterLogoDecoration$Mate extends FlutterLogoDecoration with Mate {
  /// FlutterLogoDecoration FlutterLogoDecoration({Color textColor = const Color(0xFF757575), FlutterLogoStyle style = FlutterLogoStyle.markOnly, EdgeInsets margin = EdgeInsets.zero})
  FlutterLogoDecoration$Mate({
    /// optionalParameters: {Color textColor = const Color(0xFF757575)} , defaultValue:unprocessed
    required Color textColor,

    /// optionalParameters: {FlutterLogoStyle style = FlutterLogoStyle.markOnly} , defaultValue:unprocessed
    required FlutterLogoStyle style,

    /// optionalParameters: {EdgeInsets margin = EdgeInsets.zero} , defaultValue:unprocessed
    required EdgeInsets margin,
  }) : super(
          textColor: textColor,
          style: style,
          margin: margin,
        ) {
    mateBuilder = (p) => FlutterLogoDecoration$Mate(
          textColor: p.get('textColor').build(),
          style: p.get('style').build(),
          margin: p.get('margin').build(),
        );
    mateUse('textColor', textColor);
    mateUse('style', style);
    mateUse('margin', margin);
  }
}
