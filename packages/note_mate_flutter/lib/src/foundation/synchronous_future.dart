// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/foundation/synchronous_future.dart';
import 'package:note/mate.dart';

/// class SynchronousFuture<T> implements Future<T>
class SynchronousFuture$Mate<T> extends SynchronousFuture<T> with Mate {
  /// SynchronousFuture<T> SynchronousFuture(T _value)
  SynchronousFuture$Mate(

      /// requiredParameters: T _value
      T _value)
      : super(_value) {
    mateBuilder = (p) => SynchronousFuture$Mate<T>(p.get('_value').value);
    matePut('_value', _value);
  }
}
