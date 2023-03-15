// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/heroes.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';

/// class Hero extends StatefulWidget
class Hero$Mate extends Hero with WidgetMate<Hero$Mate> {
  /// Hero Hero({Key? key, required Object tag, Tween<Rect?> Function(Rect?, Rect?)? createRectTween, Widget Function(BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext)? flightShuttleBuilder, Widget Function(BuildContext, Size, Widget)? placeholderBuilder, bool transitionOnUserGestures = false, required Widget child})
  Hero$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Object tag} , hasDefaultValue:false, defaultValueCode:null
    required Object tag,

    /// optionalParameters: {Tween<Rect?> Function(Rect?, Rect?)? createRectTween} , hasDefaultValue:false, defaultValueCode:null
    CreateRectTween? createRectTween,

    /// optionalParameters: {Widget Function(BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext)? flightShuttleBuilder} , hasDefaultValue:false, defaultValueCode:null
    HeroFlightShuttleBuilder? flightShuttleBuilder,

    /// optionalParameters: {Widget Function(BuildContext, Size, Widget)? placeholderBuilder} , hasDefaultValue:false, defaultValueCode:null
    HeroPlaceholderBuilder? placeholderBuilder,

    /// optionalParameters: {bool transitionOnUserGestures = false} , hasDefaultValue:true, defaultValueCode:false
    required bool transitionOnUserGestures,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          tag: tag,
          createRectTween: createRectTween,
          flightShuttleBuilder: flightShuttleBuilder,
          placeholderBuilder: placeholderBuilder,
          transitionOnUserGestures: transitionOnUserGestures,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Hero$Mate(
        key: p.get('key').value,
        tag: p.get('tag').value,
        createRectTween: p.get('createRectTween').value,
        flightShuttleBuilder: p.get('flightShuttleBuilder').value,
        placeholderBuilder: p.get('placeholderBuilder').value,
        transitionOnUserGestures: p.get('transitionOnUserGestures').value,
        child: p.get('child').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('tag', init: tag);
    mateParams.put('createRectTween', init: createRectTween);
    mateParams.put('flightShuttleBuilder', init: flightShuttleBuilder);
    mateParams.put('placeholderBuilder', init: placeholderBuilder);
    mateParams.put('transitionOnUserGestures', init: transitionOnUserGestures);
    mateParams.put('child', init: child);
  }
}

/// class HeroController extends NavigatorObserver
class HeroController$Mate extends HeroController with Mate<HeroController$Mate> {
  /// HeroController HeroController({Tween<Rect?> Function(Rect?, Rect?)? createRectTween})
  HeroController$Mate(
      {
      /// optionalParameters: {Tween<Rect?> Function(Rect?, Rect?)? createRectTween} , hasDefaultValue:false, defaultValueCode:null
      CreateRectTween? createRectTween})
      : super(createRectTween: createRectTween) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => HeroController$Mate(createRectTween: p.get('createRectTween').value),
    );
    mateParams.put('createRectTween', init: createRectTween);
  }
}

/// class HeroMode extends StatelessWidget
class HeroMode$Mate extends HeroMode with WidgetMate<HeroMode$Mate> {
  /// HeroMode HeroMode({Key? key, required Widget child, bool enabled = true})
  HeroMode$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,

    /// optionalParameters: {bool enabled = true} , hasDefaultValue:true, defaultValueCode:true
    required bool enabled,
  }) : super(
          key: key,
          child: child,
          enabled: enabled,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => HeroMode$Mate(
        key: p.get('key').value,
        child: p.get('child').value,
        enabled: p.get('enabled').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('child', init: child);
    mateParams.put('enabled', init: enabled);
  }
}
