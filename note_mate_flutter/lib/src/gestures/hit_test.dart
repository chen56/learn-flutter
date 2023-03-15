// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/gestures/hit_test.dart';
import 'package:note/mate.dart';

/// class HitTestEntry<T extends HitTestTarget>
class HitTestEntry$Mate<T extends HitTestTarget> extends HitTestEntry<T> with Mate<HitTestEntry$Mate> {
  /// HitTestEntry<T> HitTestEntry(T target)
  HitTestEntry$Mate(

      /// requiredParameters: T target
      T target)
      : super(target) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => HitTestEntry$Mate(p.get('target').value),
    );
    mateParams.put('target', init: target);
  }
}

/// class HitTestResult
class HitTestResult$Mate extends HitTestResult with Mate<HitTestResult$Mate> {
  /// HitTestResult HitTestResult.wrap(HitTestResult result)
  HitTestResult$Mate.wrap(

      /// requiredParameters: HitTestResult result
      HitTestResult result)
      : super.wrap(result) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => HitTestResult$Mate.wrap(p.get('result').value),
    );
    mateParams.put('result', init: result);
  }
}
