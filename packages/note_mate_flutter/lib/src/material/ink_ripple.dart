// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/ink_ripple.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/material/material.dart' as _i3;
import 'package:flutter/src/rendering/box.dart' as _i4;
import 'dart:ui' as _i5;
import 'package:flutter/src/painting/border_radius.dart' as _i6;
import 'package:flutter/src/painting/borders.dart' as _i7;

/// class InkRipple extends InteractiveInkFeature
class InkRipple$Mate extends _i1.InkRipple with _i2.Mate {
  /// InkRipple InkRipple({required MaterialInkController controller, required RenderBox referenceBox, required Offset position, required Color color, required TextDirection textDirection, bool containedInkWell = false, Rect Function()? rectCallback, BorderRadius? borderRadius, ShapeBorder? customBorder, double? radius, void Function()? onRemoved})
  InkRipple$Mate({
    /// optionalParameters: {required MaterialInkController controller} , default:none
    required super.controller,

    /// optionalParameters: {required RenderBox referenceBox} , default:none
    required super.referenceBox,

    /// optionalParameters: {required Offset position} , default:none
    required super.position,

    /// optionalParameters: {required Color color} , default:none
    required super.color,

    /// optionalParameters: {required TextDirection textDirection} , default:none
    required super.textDirection,

    /// optionalParameters: {bool containedInkWell = false} , default:processed=BooleanLiteralImpl
    super.containedInkWell,

    /// optionalParameters: {Rect Function()? rectCallback} , default:none
    super.rectCallback,

    /// optionalParameters: {BorderRadius? borderRadius} , default:none
    super.borderRadius,

    /// optionalParameters: {ShapeBorder? customBorder} , default:none
    super.customBorder,

    /// optionalParameters: {double? radius} , default:none
    super.radius,

    /// optionalParameters: {void Function()? onRemoved} , default:none
    super.onRemoved,
  })  : mateParams = {
          'controller': _i2.BuilderArg<_i3.MaterialInkController>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'referenceBox': _i2.BuilderArg<_i4.RenderBox>(
            name: 'referenceBox',
            init: referenceBox,
            isNamed: true,
          ),
          'position': _i2.BuilderArg<_i5.Offset>(
            name: 'position',
            init: position,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i5.Color>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'textDirection': _i2.BuilderArg<_i5.TextDirection>(
            name: 'textDirection',
            init: textDirection,
            isNamed: true,
          ),
          'containedInkWell': _i2.BuilderArg<bool>(
            name: 'containedInkWell',
            init: containedInkWell,
            isNamed: true,
            defaultValue: false,
          ),
          'rectCallback': _i2.BuilderArg<_i3.RectCallback?>(
            name: 'rectCallback',
            init: rectCallback,
            isNamed: true,
          ),
          'borderRadius': _i2.BuilderArg<_i6.BorderRadius?>(
            name: 'borderRadius',
            init: borderRadius,
            isNamed: true,
          ),
          'customBorder': _i2.BuilderArg<_i7.ShapeBorder?>(
            name: 'customBorder',
            init: customBorder,
            isNamed: true,
          ),
          'radius': _i2.BuilderArg<double?>(
            name: 'radius',
            init: radius,
            isNamed: true,
          ),
          'onRemoved': _i2.BuilderArg<_i5.VoidCallback?>(
            name: 'onRemoved',
            init: onRemoved,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'InkRipple';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => InkRipple$Mate(
          controller: p.get('controller').build(),
          referenceBox: p.get('referenceBox').build(),
          position: p.get('position').build(),
          color: p.get('color').build(),
          textDirection: p.get('textDirection').build(),
          containedInkWell: p.get('containedInkWell').build(),
          rectCallback: p.get('rectCallback').build(),
          borderRadius: p.get('borderRadius').build(),
          customBorder: p.get('customBorder').build(),
          radius: p.get('radius').build(),
          onRemoved: p.get('onRemoved').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
