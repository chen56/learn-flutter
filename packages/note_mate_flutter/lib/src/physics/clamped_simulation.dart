// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/physics/clamped_simulation.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/physics/simulation.dart' as _i3;

/// class ClampedSimulation extends Simulation
class ClampedSimulation$Mate extends _i1.ClampedSimulation with _i2.Mate {
  /// ClampedSimulation ClampedSimulation(Simulation simulation, {double xMin = double.negativeInfinity, double xMax = double.infinity, double dxMin = double.negativeInfinity, double dxMax = double.infinity})
  ClampedSimulation$Mate(
    /// requiredParameters: Simulation simulation
    super.simulation, {
    /// optionalParameters: {double xMin = double.negativeInfinity} , default:processed=PrefixedIdentifierImpl
    super.xMin,

    /// optionalParameters: {double xMax = double.infinity} , default:processed=PrefixedIdentifierImpl
    super.xMax,

    /// optionalParameters: {double dxMin = double.negativeInfinity} , default:processed=PrefixedIdentifierImpl
    super.dxMin,

    /// optionalParameters: {double dxMax = double.infinity} , default:processed=PrefixedIdentifierImpl
    super.dxMax,
  })  : mateParams = {
          'simulation': _i2.BuilderArg<_i3.Simulation>(
            name: 'simulation',
            init: simulation,
            isNamed: false,
          ),
          'xMin': _i2.BuilderArg<double>(
            name: 'xMin',
            init: xMin,
            isNamed: true,
            defaultValue: double.negativeInfinity,
          ),
          'xMax': _i2.BuilderArg<double>(
            name: 'xMax',
            init: xMax,
            isNamed: true,
            defaultValue: double.infinity,
          ),
          'dxMin': _i2.BuilderArg<double>(
            name: 'dxMin',
            init: dxMin,
            isNamed: true,
            defaultValue: double.negativeInfinity,
          ),
          'dxMax': _i2.BuilderArg<double>(
            name: 'dxMax',
            init: dxMax,
            isNamed: true,
            defaultValue: double.infinity,
          ),
        },
        super() {
    mateBuilderName = 'ClampedSimulation';
    matePackageUrl = 'package:flutter/physics.dart';
    mateBuilder = (p) => ClampedSimulation$Mate(
          p.get('simulation').value,
          xMin: p.get('xMin').build(),
          xMax: p.get('xMax').build(),
          dxMin: p.get('dxMin').build(),
          dxMax: p.get('dxMax').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
