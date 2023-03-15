// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/physics/gravity_simulation.dart';
import 'dart:core';
import 'package:note/mate.dart';

/// class GravitySimulation extends Simulation
class GravitySimulation$Mate extends GravitySimulation with Mate<GravitySimulation$Mate> {
  /// GravitySimulation GravitySimulation(double acceleration, double distance, double endDistance, double velocity)
  GravitySimulation$Mate(
    /// requiredParameters: double acceleration
    double acceleration,

    /// requiredParameters: double distance
    double distance,

    /// requiredParameters: double endDistance
    double endDistance,

    /// requiredParameters: double velocity
    double velocity,
  ) : super(
          acceleration,
          distance,
          endDistance,
          velocity,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => GravitySimulation$Mate(
        p.get('acceleration').value,
        p.get('distance').value,
        p.get('endDistance').value,
        p.get('velocity').value,
      ),
    );
    mateParams.put('acceleration', init: acceleration);
    mateParams.put('distance', init: distance);
    mateParams.put('endDistance', init: endDistance);
    mateParams.put('velocity', init: velocity);
  }
}
