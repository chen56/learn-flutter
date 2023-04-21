// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/rendering/box.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/gestures/hit_test.dart' as _i4;

/// class BoxConstraints extends Constraints
class BoxConstraints$Mate extends _i1.BoxConstraints with _i2.Mate {
  /// BoxConstraints BoxConstraints({double minWidth = 0.0, double maxWidth = double.infinity, double minHeight = 0.0, double maxHeight = double.infinity})
  BoxConstraints$Mate({
    /// optionalParameters: {double minWidth = 0.0} , default:processed=DoubleLiteralImpl
    super.minWidth,

    /// optionalParameters: {double maxWidth = double.infinity} , default:processed=PrefixedIdentifierImpl
    super.maxWidth,

    /// optionalParameters: {double minHeight = 0.0} , default:processed=DoubleLiteralImpl
    super.minHeight,

    /// optionalParameters: {double maxHeight = double.infinity} , default:processed=PrefixedIdentifierImpl
    super.maxHeight,
  })  : mateParams = {
          'minWidth': _i2.BuilderArg<double>(
            name: 'minWidth',
            init: minWidth,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'maxWidth': _i2.BuilderArg<double>(
            name: 'maxWidth',
            init: maxWidth,
            isNamed: true,
            defaultValue: double.infinity,
          ),
          'minHeight': _i2.BuilderArg<double>(
            name: 'minHeight',
            init: minHeight,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'maxHeight': _i2.BuilderArg<double>(
            name: 'maxHeight',
            init: maxHeight,
            isNamed: true,
            defaultValue: double.infinity,
          ),
        },
        super() {
    mateBuilderName = 'BoxConstraints';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BoxConstraints$Mate(
          minWidth: p.get('minWidth').build(),
          maxWidth: p.get('maxWidth').build(),
          minHeight: p.get('minHeight').build(),
          maxHeight: p.get('maxHeight').build(),
        );
  }

  /// BoxConstraints BoxConstraints.tight(Size size)
  BoxConstraints$Mate.tight(

      /// requiredParameters: Size size
      super.size)
      : mateParams = {
          'size': _i2.BuilderArg<_i3.Size>(
            name: 'size',
            init: size,
            isNamed: false,
          )
        },
        super.tight() {
    mateBuilderName = 'BoxConstraints.tight';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BoxConstraints$Mate.tight(p.get('size').value);
  }

  /// BoxConstraints BoxConstraints.tightFor({double? width, double? height})
  BoxConstraints$Mate.tightFor({
    /// optionalParameters: {double? width} , default:none
    super.width,

    /// optionalParameters: {double? height} , default:none
    super.height,
  })  : mateParams = {
          'width': _i2.BuilderArg<double?>(
            name: 'width',
            init: width,
            isNamed: true,
          ),
          'height': _i2.BuilderArg<double?>(
            name: 'height',
            init: height,
            isNamed: true,
          ),
        },
        super.tightFor() {
    mateBuilderName = 'BoxConstraints.tightFor';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BoxConstraints$Mate.tightFor(
          width: p.get('width').build(),
          height: p.get('height').build(),
        );
  }

  /// BoxConstraints BoxConstraints.tightForFinite({double width = double.infinity, double height = double.infinity})
  BoxConstraints$Mate.tightForFinite({
    /// optionalParameters: {double width = double.infinity} , default:processed=PrefixedIdentifierImpl
    super.width,

    /// optionalParameters: {double height = double.infinity} , default:processed=PrefixedIdentifierImpl
    super.height,
  })  : mateParams = {
          'width': _i2.BuilderArg<double>(
            name: 'width',
            init: width,
            isNamed: true,
            defaultValue: double.infinity,
          ),
          'height': _i2.BuilderArg<double>(
            name: 'height',
            init: height,
            isNamed: true,
            defaultValue: double.infinity,
          ),
        },
        super.tightForFinite() {
    mateBuilderName = 'BoxConstraints.tightForFinite';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BoxConstraints$Mate.tightForFinite(
          width: p.get('width').build(),
          height: p.get('height').build(),
        );
  }

  /// BoxConstraints BoxConstraints.loose(Size size)
  BoxConstraints$Mate.loose(

      /// requiredParameters: Size size
      super.size)
      : mateParams = {
          'size': _i2.BuilderArg<_i3.Size>(
            name: 'size',
            init: size,
            isNamed: false,
          )
        },
        super.loose() {
    mateBuilderName = 'BoxConstraints.loose';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BoxConstraints$Mate.loose(p.get('size').value);
  }

  /// BoxConstraints BoxConstraints.expand({double? width, double? height})
  BoxConstraints$Mate.expand({
    /// optionalParameters: {double? width} , default:none
    super.width,

    /// optionalParameters: {double? height} , default:none
    super.height,
  })  : mateParams = {
          'width': _i2.BuilderArg<double?>(
            name: 'width',
            init: width,
            isNamed: true,
          ),
          'height': _i2.BuilderArg<double?>(
            name: 'height',
            init: height,
            isNamed: true,
          ),
        },
        super.expand() {
    mateBuilderName = 'BoxConstraints.expand';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BoxConstraints$Mate.expand(
          width: p.get('width').build(),
          height: p.get('height').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class BoxHitTestResult extends HitTestResult
class BoxHitTestResult$Mate extends _i1.BoxHitTestResult with _i2.Mate {
  /// BoxHitTestResult BoxHitTestResult.wrap(HitTestResult result)
  BoxHitTestResult$Mate.wrap(

      /// requiredParameters: HitTestResult result
      super.result)
      : mateParams = {
          'result': _i2.BuilderArg<_i4.HitTestResult>(
            name: 'result',
            init: result,
            isNamed: false,
          )
        },
        super.wrap() {
    mateBuilderName = 'BoxHitTestResult.wrap';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => BoxHitTestResult$Mate.wrap(p.get('result').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class BoxHitTestEntry extends HitTestEntry<RenderBox>
class BoxHitTestEntry$Mate extends _i1.BoxHitTestEntry with _i2.Mate {
  /// BoxHitTestEntry BoxHitTestEntry(RenderBox target, Offset localPosition)
  BoxHitTestEntry$Mate(
    /// requiredParameters: RenderBox target
    super.target,

    /// requiredParameters: Offset localPosition
    super.localPosition,
  )   : mateParams = {
          'target': _i2.BuilderArg<_i1.RenderBox>(
            name: 'target',
            init: target,
            isNamed: false,
          ),
          'localPosition': _i2.BuilderArg<_i3.Offset>(
            name: 'localPosition',
            init: localPosition,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'BoxHitTestEntry';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => BoxHitTestEntry$Mate(
          p.get('target').value,
          p.get('localPosition').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
