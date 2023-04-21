// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/physics/gravity_simulation.dart' as _i1;
import 'package:note/mate.dart' as _i2;

/// class GravitySimulation extends Simulation
class GravitySimulation$Mate extends _i1.GravitySimulation with _i2.Mate {
  /// GravitySimulation GravitySimulation(double acceleration, double distance, double endDistance, double velocity)
  GravitySimulation$Mate(
    /// requiredParameters: double acceleration
    super.acceleration,

    /// requiredParameters: double distance
    super.distance,

    /// requiredParameters: double endDistance
    super.endDistance,

    /// requiredParameters: double velocity
    super.velocity,
  )   : mateParams = {
          'acceleration': _i2.BuilderArg<double>(
            name: 'acceleration',
            init: acceleration,
            isNamed: false,
          ),
          'distance': _i2.BuilderArg<double>(
            name: 'distance',
            init: distance,
            isNamed: false,
          ),
          'endDistance': _i2.BuilderArg<double>(
            name: 'endDistance',
            init: endDistance,
            isNamed: false,
          ),
          'velocity': _i2.BuilderArg<double>(
            name: 'velocity',
            init: velocity,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'GravitySimulation';
    matePackageUrl = 'package:flutter/physics.dart';
    mateBuilder = (p) => GravitySimulation$Mate(
          p.get('acceleration').value,
          p.get('distance').value,
          p.get('endDistance').value,
          p.get('velocity').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
