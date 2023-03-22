// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/animation/curves.dart';
import 'dart:core';
import 'dart:ui';

/// class Theme extends StatelessWidget
class Theme$Mate extends Theme with Mate<Theme$Mate> {
  /// Theme Theme({Key? key, required ThemeData data, required Widget child})
  Theme$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required ThemeData data} , hasDefaultValue:false, defaultValueCode:null
    required ThemeData data,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Theme$Mate(
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

/// class ThemeDataTween extends Tween<ThemeData>
class ThemeDataTween$Mate extends ThemeDataTween with Mate<ThemeDataTween$Mate> {
  /// ThemeDataTween ThemeDataTween({ThemeData? begin, ThemeData? end})
  ThemeDataTween$Mate({
    /// optionalParameters: {ThemeData? begin} , hasDefaultValue:false, defaultValueCode:null
    ThemeData? begin,

    /// optionalParameters: {ThemeData? end} , hasDefaultValue:false, defaultValueCode:null
    ThemeData? end,
  }) : super(
          begin: begin,
          end: end,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ThemeDataTween$Mate(
        begin: p.get('begin').build(),
        end: p.get('end').build(),
      ),
    );
    mateParams.put('begin', begin);
    mateParams.put('end', end);
  }
}

/// class AnimatedTheme extends ImplicitlyAnimatedWidget
class AnimatedTheme$Mate extends AnimatedTheme with Mate<AnimatedTheme$Mate> {
  /// AnimatedTheme AnimatedTheme({Key? key, required ThemeData data, Curve curve = Curves.linear, Duration duration = kThemeAnimationDuration, void Function()? onEnd, required Widget child})
  AnimatedTheme$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required ThemeData data} , hasDefaultValue:false, defaultValueCode:null
    required ThemeData data,

    /// optionalParameters: {Curve curve = Curves.linear} , hasDefaultValue:true, defaultValueCode:Curves.linear
    required Curve curve,

    /// optionalParameters: {Duration duration = kThemeAnimationDuration} , hasDefaultValue:true, defaultValueCode:kThemeAnimationDuration
    required Duration duration,

    /// optionalParameters: {void Function()? onEnd} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onEnd,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          data: data,
          curve: curve,
          duration: duration,
          onEnd: onEnd,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => AnimatedTheme$Mate(
        key: p.get('key').build(),
        data: p.get('data').build(),
        curve: p.get('curve').build(),
        duration: p.get('duration').build(),
        onEnd: p.get('onEnd').build(),
        child: p.get('child').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('data', data);
    mateParams.put('curve', curve);
    mateParams.put('duration', duration);
    mateParams.put('onEnd', onEnd);
    mateParams.put('child', child);
  }
}
