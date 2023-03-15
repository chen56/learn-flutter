// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/sliver_persistent_header.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/animation/curves.dart';

/// class OverScrollHeaderStretchConfiguration
class OverScrollHeaderStretchConfiguration$Mate extends OverScrollHeaderStretchConfiguration
    with Mate<OverScrollHeaderStretchConfiguration$Mate> {
  /// OverScrollHeaderStretchConfiguration OverScrollHeaderStretchConfiguration({double stretchTriggerOffset = 100.0, Future<void> Function()? onStretchTrigger})
  OverScrollHeaderStretchConfiguration$Mate({
    /// optionalParameters: {double stretchTriggerOffset = 100.0} , hasDefaultValue:true, defaultValueCode:100.0
    required double stretchTriggerOffset,

    /// optionalParameters: {Future<void> Function()? onStretchTrigger} , hasDefaultValue:false, defaultValueCode:null
    AsyncCallback? onStretchTrigger,
  }) : super(
          stretchTriggerOffset: stretchTriggerOffset,
          onStretchTrigger: onStretchTrigger,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => OverScrollHeaderStretchConfiguration$Mate(
        stretchTriggerOffset: p.get('stretchTriggerOffset').value,
        onStretchTrigger: p.get('onStretchTrigger').value,
      ),
    );
    mateParams.put('stretchTriggerOffset', init: stretchTriggerOffset);
    mateParams.put('onStretchTrigger', init: onStretchTrigger);
  }
}

/// class PersistentHeaderShowOnScreenConfiguration
class PersistentHeaderShowOnScreenConfiguration$Mate extends PersistentHeaderShowOnScreenConfiguration
    with Mate<PersistentHeaderShowOnScreenConfiguration$Mate> {
  /// PersistentHeaderShowOnScreenConfiguration PersistentHeaderShowOnScreenConfiguration({double minShowOnScreenExtent = double.negativeInfinity, double maxShowOnScreenExtent = double.infinity})
  PersistentHeaderShowOnScreenConfiguration$Mate({
    /// optionalParameters: {double minShowOnScreenExtent = double.negativeInfinity} , hasDefaultValue:true, defaultValueCode:double.negativeInfinity
    required double minShowOnScreenExtent,

    /// optionalParameters: {double maxShowOnScreenExtent = double.infinity} , hasDefaultValue:true, defaultValueCode:double.infinity
    required double maxShowOnScreenExtent,
  }) : super(
          minShowOnScreenExtent: minShowOnScreenExtent,
          maxShowOnScreenExtent: maxShowOnScreenExtent,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => PersistentHeaderShowOnScreenConfiguration$Mate(
        minShowOnScreenExtent: p.get('minShowOnScreenExtent').value,
        maxShowOnScreenExtent: p.get('maxShowOnScreenExtent').value,
      ),
    );
    mateParams.put('minShowOnScreenExtent', init: minShowOnScreenExtent);
    mateParams.put('maxShowOnScreenExtent', init: maxShowOnScreenExtent);
  }
}

/// class FloatingHeaderSnapConfiguration
class FloatingHeaderSnapConfiguration$Mate extends FloatingHeaderSnapConfiguration
    with Mate<FloatingHeaderSnapConfiguration$Mate> {
  /// FloatingHeaderSnapConfiguration FloatingHeaderSnapConfiguration({Curve curve = Curves.ease, Duration duration = const Duration(milliseconds: 300)})
  FloatingHeaderSnapConfiguration$Mate({
    /// optionalParameters: {Curve curve = Curves.ease} , hasDefaultValue:true, defaultValueCode:Curves.ease
    required Curve curve,

    /// optionalParameters: {Duration duration = const Duration(milliseconds: 300)} , hasDefaultValue:true, defaultValueCode:const Duration(milliseconds: 300)
    required Duration duration,
  }) : super(
          curve: curve,
          duration: duration,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => FloatingHeaderSnapConfiguration$Mate(
        curve: p.get('curve').value,
        duration: p.get('duration').value,
      ),
    );
    mateParams.put('curve', init: curve);
    mateParams.put('duration', init: duration);
  }
}
