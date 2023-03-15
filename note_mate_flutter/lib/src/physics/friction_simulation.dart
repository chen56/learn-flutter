// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/physics/friction_simulation.dart';
import 'dart:core';
import 'package:flutter/src/physics/tolerance.dart';
import 'package:note/mate.dart';

/// class FrictionSimulation extends Simulation
class FrictionSimulation$Mate extends FrictionSimulation with Mate<FrictionSimulation$Mate> {
  /// FrictionSimulation FrictionSimulation(double drag, double position, double velocity, {Tolerance tolerance = Tolerance.defaultTolerance, double constantDeceleration = 0})
  FrictionSimulation$Mate(
    /// requiredParameters: double drag
    double drag,

    /// requiredParameters: double position
    double position,

    /// requiredParameters: double velocity
    double velocity, {
    /// optionalParameters: {Tolerance tolerance = Tolerance.defaultTolerance} , hasDefaultValue:true, defaultValueCode:Tolerance.defaultTolerance
    required Tolerance tolerance,

    /// optionalParameters: {double constantDeceleration = 0} , hasDefaultValue:true, defaultValueCode:0
    required double constantDeceleration,
  }) : super(
          drag,
          position,
          velocity,
          tolerance: tolerance,
          constantDeceleration: constantDeceleration,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => FrictionSimulation$Mate(
        p.get('drag').value,
        p.get('position').value,
        p.get('velocity').value,
        tolerance: p.get('tolerance').value,
        constantDeceleration: p.get('constantDeceleration').value,
      ),
    );
    mateParams.put('drag', init: drag);
    mateParams.put('position', init: position);
    mateParams.put('velocity', init: velocity);
    mateParams.put('tolerance', init: tolerance);
    mateParams.put('constantDeceleration', init: constantDeceleration);
  }
}

/// class BoundedFrictionSimulation extends FrictionSimulation
class BoundedFrictionSimulation$Mate extends BoundedFrictionSimulation with Mate<BoundedFrictionSimulation$Mate> {
  /// BoundedFrictionSimulation BoundedFrictionSimulation(double drag, double position, double velocity, double _minX, double _maxX)
  BoundedFrictionSimulation$Mate(
    /// requiredParameters: double drag
    double drag,

    /// requiredParameters: double position
    double position,

    /// requiredParameters: double velocity
    double velocity,

    /// requiredParameters: double _minX
    double _minX,

    /// requiredParameters: double _maxX
    double _maxX,
  ) : super(
          drag,
          position,
          velocity,
          _minX,
          _maxX,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => BoundedFrictionSimulation$Mate(
        p.get('drag').value,
        p.get('position').value,
        p.get('velocity').value,
        p.get('_minX').value,
        p.get('_maxX').value,
      ),
    );
    mateParams.put('drag', init: drag);
    mateParams.put('position', init: position);
    mateParams.put('velocity', init: velocity);
    mateParams.put('_minX', init: _minX);
    mateParams.put('_maxX', init: _maxX);
  }
}
