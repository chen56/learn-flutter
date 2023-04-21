// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/scroll_configuration.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;

/// class ScrollConfiguration extends InheritedWidget
class ScrollConfiguration$Mate extends _i1.ScrollConfiguration with _i2.Mate {
  /// ScrollConfiguration ScrollConfiguration({Key? key, required ScrollBehavior behavior, required Widget child})
  ScrollConfiguration$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required ScrollBehavior behavior} , default:none
    required super.behavior,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'behavior': _i2.BuilderArg<_i1.ScrollBehavior>(
            name: 'behavior',
            init: behavior,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ScrollConfiguration';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ScrollConfiguration$Mate(
          key: p.get('key').build(),
          behavior: p.get('behavior').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
