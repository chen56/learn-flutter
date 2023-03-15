// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';

/// class Placeholder extends StatelessWidget
class Placeholder$Mate extends Placeholder with WidgetMate<Placeholder$Mate> {
  /// Placeholder Placeholder({Key? key, Color color = const Color(0xFF455A64), double strokeWidth = 2.0, double fallbackWidth = 400.0, double fallbackHeight = 400.0, Widget? child})
  Placeholder$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Color color = const Color(0xFF455A64)} , hasDefaultValue:true, defaultValueCode:const Color(0xFF455A64)
    required Color color,

    /// optionalParameters: {double strokeWidth = 2.0} , hasDefaultValue:true, defaultValueCode:2.0
    required double strokeWidth,

    /// optionalParameters: {double fallbackWidth = 400.0} , hasDefaultValue:true, defaultValueCode:400.0
    required double fallbackWidth,

    /// optionalParameters: {double fallbackHeight = 400.0} , hasDefaultValue:true, defaultValueCode:400.0
    required double fallbackHeight,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,
  }) : super(
          key: key,
          color: color,
          strokeWidth: strokeWidth,
          fallbackWidth: fallbackWidth,
          fallbackHeight: fallbackHeight,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Placeholder$Mate(
        key: p.get('key').value,
        color: p.get('color').value,
        strokeWidth: p.get('strokeWidth').value,
        fallbackWidth: p.get('fallbackWidth').value,
        fallbackHeight: p.get('fallbackHeight').value,
        child: p.get('child').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('color', init: color);
    mateParams.put('strokeWidth', init: strokeWidth);
    mateParams.put('fallbackWidth', init: fallbackWidth);
    mateParams.put('fallbackHeight', init: fallbackHeight);
    mateParams.put('child', init: child);
  }
}
