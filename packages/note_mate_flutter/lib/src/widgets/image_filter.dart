// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/image_filter.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:note/mate.dart';

/// class ImageFiltered extends SingleChildRenderObjectWidget
class ImageFiltered$Mate extends ImageFiltered with Mate<ImageFiltered$Mate> {
  /// ImageFiltered ImageFiltered({Key? key, required ImageFilter imageFilter, Widget? child, bool enabled = true})
  ImageFiltered$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required ImageFilter imageFilter} , hasDefaultValue:false, defaultValueCode:null
    required ImageFilter imageFilter,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,

    /// optionalParameters: {bool enabled = true} , hasDefaultValue:true, defaultValueCode:true
    required bool enabled,
  }) : super(
          key: key,
          imageFilter: imageFilter,
          child: child,
          enabled: enabled,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ImageFiltered$Mate(
        key: p.get('key').build(),
        imageFilter: p.get('imageFilter').build(),
        child: p.get('child').build(),
        enabled: p.get('enabled').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('imageFilter', imageFilter);
    mateParams.put('child', child);
    mateParams.put('enabled', enabled);
  }
}
