// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'dart:core';
import 'package:flutter/src/foundation/platform.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';

/// class PrimaryScrollController extends InheritedWidget
class PrimaryScrollController$Mate extends PrimaryScrollController with WidgetMate<PrimaryScrollController$Mate> {
  /// PrimaryScrollController PrimaryScrollController({Key? key, required ScrollController controller, Set<TargetPlatform> automaticallyInheritForPlatforms = _kMobilePlatforms, Axis? scrollDirection = Axis.vertical, required Widget child})
  PrimaryScrollController$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required ScrollController controller} , hasDefaultValue:false, defaultValueCode:null
    required ScrollController controller,

    /// optionalParameters: {Set<TargetPlatform> automaticallyInheritForPlatforms = _kMobilePlatforms} , hasDefaultValue:true, defaultValueCode:_kMobilePlatforms
    required Set<TargetPlatform> automaticallyInheritForPlatforms,

    /// optionalParameters: {Axis? scrollDirection = Axis.vertical} , hasDefaultValue:true, defaultValueCode:Axis.vertical
    Axis? scrollDirection,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          controller: controller,
          automaticallyInheritForPlatforms: automaticallyInheritForPlatforms,
          scrollDirection: scrollDirection,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => PrimaryScrollController$Mate(
        key: p.get('key').value,
        controller: p.get('controller').value,
        automaticallyInheritForPlatforms: p.get('automaticallyInheritForPlatforms').value,
        scrollDirection: p.get('scrollDirection').value,
        child: p.get('child').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('controller', init: controller);
    mateParams.put('automaticallyInheritForPlatforms', init: automaticallyInheritForPlatforms);
    mateParams.put('scrollDirection', init: scrollDirection);
    mateParams.put('child', init: child);
  }

  /// PrimaryScrollController PrimaryScrollController.none({Key? key, required Widget child})
  PrimaryScrollController$Mate.none({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super.none(
          key: key,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => PrimaryScrollController$Mate.none(
        key: p.get('key').value,
        child: p.get('child').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('child', init: child);
  }
}
