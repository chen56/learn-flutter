// /// Generated by gen_maters.dart, please don't edit!

import 'dart:core';
import 'package:flutter/src/widgets/tween_animation_builder.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/animation/tween.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/widgets/value_listenable_builder.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';

/// class TweenAnimationBuilder<T extends Object?> extends ImplicitlyAnimatedWidget
class TweenAnimationBuilder$Mate<T extends Object?> extends TweenAnimationBuilder<T>
    with WidgetMate<TweenAnimationBuilder$Mate> {
  /// TweenAnimationBuilder<T> TweenAnimationBuilder({Key? key, required Tween<T> tween, required Duration duration, Curve curve = Curves.linear, required Widget Function(BuildContext, T, Widget?) builder, void Function()? onEnd, Widget? child})
  TweenAnimationBuilder$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Tween<T> tween} , hasDefaultValue:false, defaultValueCode:null
    required Tween<T> tween,

    /// optionalParameters: {required Duration duration} , hasDefaultValue:false, defaultValueCode:null
    required Duration duration,

    /// optionalParameters: {Curve curve = Curves.linear} , hasDefaultValue:true, defaultValueCode:Curves.linear
    required Curve curve,

    /// optionalParameters: {required Widget Function(BuildContext, T, Widget?) builder} , hasDefaultValue:false, defaultValueCode:null
    required ValueWidgetBuilder<T> builder,

    /// optionalParameters: {void Function()? onEnd} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onEnd,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,
  }) : super(
          key: key,
          tween: tween,
          duration: duration,
          curve: curve,
          builder: builder,
          onEnd: onEnd,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TweenAnimationBuilder$Mate(
        key: p.get('key').value,
        tween: p.get('tween').value,
        duration: p.get('duration').value,
        curve: p.get('curve').value,
        builder: p.get('builder').value,
        onEnd: p.get('onEnd').value,
        child: p.get('child').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('tween', init: tween);
    mateParams.put('duration', init: duration);
    mateParams.put('curve', init: curve);
    mateParams.put('builder', init: builder);
    mateParams.put('onEnd', init: onEnd);
    mateParams.put('child', init: child);
  }
}
