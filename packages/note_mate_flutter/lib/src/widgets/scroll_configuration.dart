// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class ScrollConfiguration extends InheritedWidget
class ScrollConfiguration$Mate extends ScrollConfiguration with Mate {
  /// ScrollConfiguration ScrollConfiguration({Key? key, required ScrollBehavior behavior, required Widget child})
  ScrollConfiguration$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required ScrollBehavior behavior} , defaultValue:none
    required ScrollBehavior behavior,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,
  }) : super(
          key: key,
          behavior: behavior,
          child: child,
        ) {
    mateBuilder = (p) => ScrollConfiguration$Mate(
          key: p.get('key').build(),
          behavior: p.get('behavior').build(),
          child: p.get('child').build(),
        );
    mateUse('key', key);
    mateUse('behavior', behavior);
    mateUse('child', child);
  }
}
