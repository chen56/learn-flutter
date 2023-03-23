// /// Generated by gen_maters.dart, please don't edit!

import 'dart:core';
import 'package:flutter/src/widgets/annotated_region.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class AnnotatedRegion<T extends Object> extends SingleChildRenderObjectWidget
class AnnotatedRegion$Mate<T extends Object> extends AnnotatedRegion<T> with Mate {
  /// AnnotatedRegion<T> AnnotatedRegion({Key? key, required Widget child, required T value, bool sized = true})
  AnnotatedRegion$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,

    /// optionalParameters: {required T value} , hasDefaultValue:false, defaultValueCode:null
    required T value,

    /// optionalParameters: {bool sized = true} , hasDefaultValue:true, defaultValueCode:true
    required bool sized,
  }) : super(
          key: key,
          child: child,
          value: value,
          sized: sized,
        ) {
    mateBuilder = (p) => AnnotatedRegion$Mate<T>(
          key: p.get('key').build(),
          child: p.get('child').build(),
          value: p.get('value').build(),
          sized: p.get('sized').build(),
        );
    matePut('key', key);
    matePut('child', child);
    matePut('value', value);
    matePut('sized', sized);
  }
}
