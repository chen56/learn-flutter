// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/animated_switcher.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/animation/curves.dart' as _i5;

/// class AnimatedSwitcher extends StatefulWidget
class AnimatedSwitcher$Mate extends _i1.AnimatedSwitcher with _i2.Mate {
  /// AnimatedSwitcher AnimatedSwitcher({Key? key, Widget? child, required Duration duration, Duration? reverseDuration, Curve switchInCurve = Curves.linear, Curve switchOutCurve = Curves.linear, Widget Function(Widget, Animation<double>) transitionBuilder = AnimatedSwitcher.defaultTransitionBuilder, Widget Function(Widget?, List<Widget>) layoutBuilder = AnimatedSwitcher.defaultLayoutBuilder})
  AnimatedSwitcher$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Widget? child} , default:none
    super.child,

    /// optionalParameters: {required Duration duration} , default:none
    required super.duration,

    /// optionalParameters: {Duration? reverseDuration} , default:none
    super.reverseDuration,

    /// optionalParameters: {Curve switchInCurve = Curves.linear} , default:unprocessed=PrefixedIdentifierImpl
    super.switchInCurve,

    /// optionalParameters: {Curve switchOutCurve = Curves.linear} , default:unprocessed=PrefixedIdentifierImpl
    super.switchOutCurve,

    /// optionalParameters: {Widget Function(Widget, Animation<double>) transitionBuilder = AnimatedSwitcher.defaultTransitionBuilder} , default:unprocessed=PrefixedIdentifierImpl
    super.transitionBuilder,

    /// optionalParameters: {Widget Function(Widget?, List<Widget>) layoutBuilder = AnimatedSwitcher.defaultLayoutBuilder} , default:unprocessed=PrefixedIdentifierImpl
    super.layoutBuilder,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'duration': _i2.BuilderArg<Duration>(
            name: 'duration',
            init: duration,
            isNamed: true,
          ),
          'reverseDuration': _i2.BuilderArg<Duration?>(
            name: 'reverseDuration',
            init: reverseDuration,
            isNamed: true,
          ),
          'switchInCurve': _i2.BuilderArg<_i5.Curve>(
            name: 'switchInCurve',
            init: switchInCurve,
            isNamed: true,
          ),
          'switchOutCurve': _i2.BuilderArg<_i5.Curve>(
            name: 'switchOutCurve',
            init: switchOutCurve,
            isNamed: true,
          ),
          'transitionBuilder': _i2.BuilderArg<_i1.AnimatedSwitcherTransitionBuilder>(
            name: 'transitionBuilder',
            init: transitionBuilder,
            isNamed: true,
          ),
          'layoutBuilder': _i2.BuilderArg<_i1.AnimatedSwitcherLayoutBuilder>(
            name: 'layoutBuilder',
            init: layoutBuilder,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'AnimatedSwitcher';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => AnimatedSwitcher$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          duration: p.get('duration').build(),
          reverseDuration: p.get('reverseDuration').build(),
          switchInCurve: p.get('switchInCurve').build(),
          switchOutCurve: p.get('switchOutCurve').build(),
          transitionBuilder: p.get('transitionBuilder').build(),
          layoutBuilder: p.get('layoutBuilder').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
