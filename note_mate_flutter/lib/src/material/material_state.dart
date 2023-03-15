// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/material_state.dart';
import 'package:note/mate.dart';
import 'dart:core';

/// class MaterialStatePropertyAll<T> implements MaterialStateProperty<T>
class MaterialStatePropertyAll$Mate<T> extends MaterialStatePropertyAll<T> with Mate<MaterialStatePropertyAll$Mate> {
  /// MaterialStatePropertyAll<T> MaterialStatePropertyAll(T value)
  MaterialStatePropertyAll$Mate(

      /// requiredParameters: T value
      T value)
      : super(value) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => MaterialStatePropertyAll$Mate(p.get('value').value),
    );
    mateParams.put('value', init: value);
  }
}

/// class MaterialStatesController extends ValueNotifier<Set<MaterialState>>
class MaterialStatesController$Mate extends MaterialStatesController with Mate<MaterialStatesController$Mate> {
  /// MaterialStatesController MaterialStatesController([Set<MaterialState>? value])
  MaterialStatesController$Mate(

      /// requiredParameters: [Set<MaterialState>? value]
      Set<MaterialState>? value)
      : super(value) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => MaterialStatesController$Mate(p.get('value').value),
    );
    mateParams.put('value', init: value);
  }
}
