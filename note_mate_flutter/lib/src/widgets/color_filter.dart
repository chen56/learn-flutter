// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/color_filter.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:note/mate.dart';

/// class ColorFiltered extends SingleChildRenderObjectWidget
class ColorFiltered$Mate extends ColorFiltered with WidgetMate<ColorFiltered$Mate> {
  /// ColorFiltered ColorFiltered({required ColorFilter colorFilter, Widget? child, Key? key})
  ColorFiltered$Mate({
    /// optionalParameters: {required ColorFilter colorFilter} , hasDefaultValue:false, defaultValueCode:null
    required ColorFilter colorFilter,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,

    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,
  }) : super(
          colorFilter: colorFilter,
          child: child,
          key: key,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ColorFiltered$Mate(
        colorFilter: p.get('colorFilter').value,
        child: p.get('child').value,
        key: p.get('key').value,
      ),
    );
    mateParams.put('colorFilter', init: colorFilter);
    mateParams.put('child', init: child);
    mateParams.put('key', init: key);
  }
}
