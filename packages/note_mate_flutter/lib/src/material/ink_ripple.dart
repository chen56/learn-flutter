// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/ink_ripple.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';

/// class InkRipple extends InteractiveInkFeature
class InkRipple$Mate extends InkRipple with Mate {
  /// InkRipple InkRipple({required MaterialInkController controller, required RenderBox referenceBox, required Offset position, required Color color, required TextDirection textDirection, bool containedInkWell = false, Rect Function()? rectCallback, BorderRadius? borderRadius, ShapeBorder? customBorder, double? radius, void Function()? onRemoved})
  InkRipple$Mate({
    /// optionalParameters: {required MaterialInkController controller} , default:none
    required MaterialInkController controller,

    /// optionalParameters: {required RenderBox referenceBox} , default:none
    required RenderBox referenceBox,

    /// optionalParameters: {required Offset position} , default:none
    required Offset position,

    /// optionalParameters: {required Color color} , default:none
    required Color color,

    /// optionalParameters: {required TextDirection textDirection} , default:none
    required TextDirection textDirection,

    /// optionalParameters: {bool containedInkWell = false} , default:processed=BooleanLiteralImpl
    bool containedInkWell = false,

    /// optionalParameters: {Rect Function()? rectCallback} , default:none
    RectCallback? rectCallback,

    /// optionalParameters: {BorderRadius? borderRadius} , default:none
    BorderRadius? borderRadius,

    /// optionalParameters: {ShapeBorder? customBorder} , default:none
    ShapeBorder? customBorder,

    /// optionalParameters: {double? radius} , default:none
    double? radius,

    /// optionalParameters: {void Function()? onRemoved} , default:none
    VoidCallback? onRemoved,
  }) : super(
          controller: controller,
          referenceBox: referenceBox,
          position: position,
          color: color,
          textDirection: textDirection,
          containedInkWell: containedInkWell,
          rectCallback: rectCallback,
          borderRadius: borderRadius,
          customBorder: customBorder,
          radius: radius,
          onRemoved: onRemoved,
        ) {
    mateCreateName = 'InkRipple';
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
    mateUse(
      'controller',
      controller,
      isNamed: true,
    );
    mateUse(
      'referenceBox',
      referenceBox,
      isNamed: true,
    );
    mateUse(
      'position',
      position,
      isNamed: true,
    );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'textDirection',
      textDirection,
      isNamed: true,
    );
    mateUse(
      'containedInkWell',
      containedInkWell,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'rectCallback',
      rectCallback,
      isNamed: true,
    );
    mateUse(
      'borderRadius',
      borderRadius,
      isNamed: true,
    );
    mateUse(
      'customBorder',
      customBorder,
      isNamed: true,
    );
    mateUse(
      'radius',
      radius,
      isNamed: true,
    );
    mateUse(
      'onRemoved',
      onRemoved,
      isNamed: true,
    );
  }
}
