// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/physics/tolerance.dart';
import 'package:note/mate.dart';
import 'dart:core';

/// class Tolerance
class Tolerance$Mate extends Tolerance with Mate {
  /// Tolerance Tolerance({double distance = _epsilonDefault, double time = _epsilonDefault, double velocity = _epsilonDefault})
  Tolerance$Mate({
    /// optionalParameters: {double distance = _epsilonDefault} , default:unprocessed=SimpleIdentifierImpl
    required double distance,

    /// optionalParameters: {double time = _epsilonDefault} , default:unprocessed=SimpleIdentifierImpl
    required double time,

    /// optionalParameters: {double velocity = _epsilonDefault} , default:unprocessed=SimpleIdentifierImpl
    required double velocity,
  }) : super(
          distance: distance,
          time: time,
          velocity: velocity,
        ) {
    mateCreateName = 'Tolerance';
    matePackageUrl = 'package:flutter/physics.dart';
    mateBuilder = (p) => Tolerance$Mate(
          distance: p.get('distance').build(),
          time: p.get('time').build(),
          velocity: p.get('velocity').build(),
        );
    mateUse(
      'distance',
      distance,
      isNamed: true,
    );
    mateUse(
      'time',
      time,
      isNamed: true,
    );
    mateUse(
      'velocity',
      velocity,
      isNamed: true,
    );
  }
}
