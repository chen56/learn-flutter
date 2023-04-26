// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/painting/matrix_utils.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:vector_math/vector_math_64.dart' as _i3;
import 'package:flutter/src/foundation/diagnostics.dart' as _i4;

/// class TransformProperty extends DiagnosticsProperty<Matrix4>
class TransformProperty$Mate extends _i1.TransformProperty with _i2.Mate {
  /// TransformProperty TransformProperty(String name, Matrix4? value, {bool showName = true, Object? defaultValue = kNoDefaultValue, DiagnosticLevel level = DiagnosticLevel.info})
  TransformProperty$Mate(
    /// requiredParameters: String name
    super.name,

    /// requiredParameters: Matrix4? value
    super.value, {
    /// optionalParameters: {bool showName = true} , default:processed=BooleanLiteralImpl
    super.showName,

    /// optionalParameters: {Object? defaultValue = kNoDefaultValue} , default:unprocessed=SimpleIdentifierImpl
    super.defaultValue,

    /// optionalParameters: {DiagnosticLevel level = DiagnosticLevel.info} , default:unprocessed=PrefixedIdentifierImpl
    super.level,
  })  : mateParams = {
          'name': _i2.BuilderArg<String>(
            name: 'name',
            init: name,
            isNamed: false,
          ),
          'value': _i2.BuilderArg<_i3.Matrix4?>(
            name: 'value',
            init: value,
            isNamed: false,
          ),
          'showName': _i2.BuilderArg<bool>(
            name: 'showName',
            init: showName,
            isNamed: true,
            defaultValue: true,
          ),
          'defaultValue': _i2.BuilderArg<Object?>(
            name: 'defaultValue',
            init: defaultValue,
            isNamed: true,
          ),
          'level': _i2.BuilderArg<_i4.DiagnosticLevel>(
            name: 'level',
            init: level,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TransformProperty';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TransformProperty$Mate(
          p.get('name').value,
          p.get('value').value,
          showName: p.get('showName').build(),
          defaultValue: p.get('defaultValue').build(),
          level: p.get('level').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
