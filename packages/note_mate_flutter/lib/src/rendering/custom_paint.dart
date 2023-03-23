// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/custom_paint.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:vector_math/vector_math_64.dart';
import 'dart:core';
import 'package:flutter/src/rendering/box.dart';

/// class CustomPainterSemantics
class CustomPainterSemantics$Mate extends CustomPainterSemantics with Mate {
  /// CustomPainterSemantics CustomPainterSemantics({Key? key, required Rect rect, required SemanticsProperties properties, Matrix4? transform, Set<SemanticsTag>? tags})
  CustomPainterSemantics$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Rect rect} , hasDefaultValue:false, defaultValueCode:null
    required Rect rect,

    /// optionalParameters: {required SemanticsProperties properties} , hasDefaultValue:false, defaultValueCode:null
    required SemanticsProperties properties,

    /// optionalParameters: {Matrix4? transform} , hasDefaultValue:false, defaultValueCode:null
    Matrix4? transform,

    /// optionalParameters: {Set<SemanticsTag>? tags} , hasDefaultValue:false, defaultValueCode:null
    Set<SemanticsTag>? tags,
  }) : super(
          key: key,
          rect: rect,
          properties: properties,
          transform: transform,
          tags: tags,
        ) {
    mateBuilder = (p) => CustomPainterSemantics$Mate(
          key: p.get('key').build(),
          rect: p.get('rect').build(),
          properties: p.get('properties').build(),
          transform: p.get('transform').build(),
          tags: p.get('tags').build(),
        );
    matePut('key', key);
    matePut('rect', rect);
    matePut('properties', properties);
    matePut('transform', transform);
    matePut('tags', tags);
  }
}

/// class RenderCustomPaint extends RenderProxyBox
class RenderCustomPaint$Mate extends RenderCustomPaint with Mate {
  /// RenderCustomPaint RenderCustomPaint({CustomPainter? painter, CustomPainter? foregroundPainter, Size preferredSize = Size.zero, bool isComplex = false, bool willChange = false, RenderBox? child})
  RenderCustomPaint$Mate({
    /// optionalParameters: {CustomPainter? painter} , hasDefaultValue:false, defaultValueCode:null
    CustomPainter? painter,

    /// optionalParameters: {CustomPainter? foregroundPainter} , hasDefaultValue:false, defaultValueCode:null
    CustomPainter? foregroundPainter,

    /// optionalParameters: {Size preferredSize = Size.zero} , hasDefaultValue:true, defaultValueCode:Size.zero
    required Size preferredSize,

    /// optionalParameters: {bool isComplex = false} , hasDefaultValue:true, defaultValueCode:false
    required bool isComplex,

    /// optionalParameters: {bool willChange = false} , hasDefaultValue:true, defaultValueCode:false
    required bool willChange,

    /// optionalParameters: {RenderBox? child} , hasDefaultValue:false, defaultValueCode:null
    RenderBox? child,
  }) : super(
          painter: painter,
          foregroundPainter: foregroundPainter,
          preferredSize: preferredSize,
          isComplex: isComplex,
          willChange: willChange,
          child: child,
        ) {
    mateBuilder = (p) => RenderCustomPaint$Mate(
          painter: p.get('painter').build(),
          foregroundPainter: p.get('foregroundPainter').build(),
          preferredSize: p.get('preferredSize').build(),
          isComplex: p.get('isComplex').build(),
          willChange: p.get('willChange').build(),
          child: p.get('child').build(),
        );
    matePut('painter', painter);
    matePut('foregroundPainter', foregroundPainter);
    matePut('preferredSize', preferredSize);
    matePut('isComplex', isComplex);
    matePut('willChange', willChange);
    matePut('child', child);
  }
}
