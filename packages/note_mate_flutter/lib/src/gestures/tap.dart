// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/gestures/tap.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/animation.dart' as _i4;
import 'package:flutter/src/gestures/recognizer.dart' as _i5;

/// class TapDownDetails
class TapDownDetails$Mate extends _i1.TapDownDetails with _i2.Mate {
  /// TapDownDetails TapDownDetails({Offset globalPosition = Offset.zero, Offset? localPosition, PointerDeviceKind? kind})
  TapDownDetails$Mate({
    /// optionalParameters: {Offset globalPosition = Offset.zero} , default:processed=PrefixedIdentifierImpl
    super.globalPosition,

    /// optionalParameters: {Offset? localPosition} , default:none
    super.localPosition,

    /// optionalParameters: {PointerDeviceKind? kind} , default:none
    super.kind,
  })  : mateParams = {
          'globalPosition': _i2.BuilderArg<_i3.Offset>(
            name: 'globalPosition',
            init: globalPosition,
            isNamed: true,
            defaultValue: _i4.Offset.zero,
          ),
          'localPosition': _i2.BuilderArg<_i3.Offset?>(
            name: 'localPosition',
            init: localPosition,
            isNamed: true,
          ),
          'kind': _i2.BuilderArg<_i3.PointerDeviceKind?>(
            name: 'kind',
            init: kind,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TapDownDetails';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TapDownDetails$Mate(
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
          kind: p.get('kind').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TapUpDetails
class TapUpDetails$Mate extends _i1.TapUpDetails with _i2.Mate {
  /// TapUpDetails TapUpDetails({required PointerDeviceKind kind, Offset globalPosition = Offset.zero, Offset? localPosition})
  TapUpDetails$Mate({
    /// optionalParameters: {required PointerDeviceKind kind} , default:none
    required super.kind,

    /// optionalParameters: {Offset globalPosition = Offset.zero} , default:processed=PrefixedIdentifierImpl
    super.globalPosition,

    /// optionalParameters: {Offset? localPosition} , default:none
    super.localPosition,
  })  : mateParams = {
          'kind': _i2.BuilderArg<_i3.PointerDeviceKind>(
            name: 'kind',
            init: kind,
            isNamed: true,
          ),
          'globalPosition': _i2.BuilderArg<_i3.Offset>(
            name: 'globalPosition',
            init: globalPosition,
            isNamed: true,
            defaultValue: _i4.Offset.zero,
          ),
          'localPosition': _i2.BuilderArg<_i3.Offset?>(
            name: 'localPosition',
            init: localPosition,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TapUpDetails';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TapUpDetails$Mate(
          kind: p.get('kind').build(),
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TapGestureRecognizer extends BaseTapGestureRecognizer
class TapGestureRecognizer$Mate extends _i1.TapGestureRecognizer with _i2.Mate {
  /// TapGestureRecognizer TapGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter})
  TapGestureRecognizer$Mate({
    /// optionalParameters: {Object? debugOwner} , default:none
    super.debugOwner,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , default:none
    super.supportedDevices,

    /// optionalParameters: {bool Function(int)? allowedButtonsFilter} , default:none
    super.allowedButtonsFilter,
  })  : mateParams = {
          'debugOwner': _i2.BuilderArg<Object?>(
            name: 'debugOwner',
            init: debugOwner,
            isNamed: true,
          ),
          'supportedDevices': _i2.BuilderArg<Set<_i3.PointerDeviceKind>?>(
            name: 'supportedDevices',
            init: supportedDevices,
            isNamed: true,
          ),
          'allowedButtonsFilter': _i2.BuilderArg<_i5.AllowedButtonsFilter?>(
            name: 'allowedButtonsFilter',
            init: allowedButtonsFilter,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TapGestureRecognizer';
    matePackageUrl = 'package:flutter/gestures.dart';
    mateBuilder = (p) => TapGestureRecognizer$Mate(
          debugOwner: p.get('debugOwner').build(),
          supportedDevices: p.get('supportedDevices').build(),
          allowedButtonsFilter: p.get('allowedButtonsFilter').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
