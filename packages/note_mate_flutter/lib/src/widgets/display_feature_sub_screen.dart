// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/display_feature_sub_screen.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';

/// class DisplayFeatureSubScreen extends StatelessWidget
class DisplayFeatureSubScreen$Mate extends DisplayFeatureSubScreen with Mate<DisplayFeatureSubScreen$Mate> {
  /// DisplayFeatureSubScreen DisplayFeatureSubScreen({Key? key, Offset? anchorPoint, required Widget child})
  DisplayFeatureSubScreen$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Offset? anchorPoint} , hasDefaultValue:false, defaultValueCode:null
    Offset? anchorPoint,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          anchorPoint: anchorPoint,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => DisplayFeatureSubScreen$Mate(
        key: p.get('key').build(),
        anchorPoint: p.get('anchorPoint').build(),
        child: p.get('child').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('anchorPoint', anchorPoint);
    mateParams.put('child', child);
  }
}
