// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/image.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/decoration_image.dart';

/// class RenderImage extends RenderBox
class RenderImage$Mate extends RenderImage with Mate {
  /// RenderImage RenderImage({Image? image, String? debugImageLabel, double? width, double? height, double scale = 1.0, Color? color, Animation<double>? opacity, BlendMode? colorBlendMode, BoxFit? fit, AlignmentGeometry alignment = Alignment.center, ImageRepeat repeat = ImageRepeat.noRepeat, Rect? centerSlice, bool matchTextDirection = false, TextDirection? textDirection, bool invertColors = false, bool isAntiAlias = false, FilterQuality filterQuality = FilterQuality.low})
  RenderImage$Mate({
    /// optionalParameters: {Image? image} , default:none
    Image? image,

    /// optionalParameters: {String? debugImageLabel} , default:none
    String? debugImageLabel,

    /// optionalParameters: {double? width} , default:none
    double? width,

    /// optionalParameters: {double? height} , default:none
    double? height,

    /// optionalParameters: {double scale = 1.0} , default:processed=DoubleLiteralImpl
    double scale = 1.0,

    /// optionalParameters: {Color? color} , default:none
    Color? color,

    /// optionalParameters: {Animation<double>? opacity} , default:none
    Animation<double>? opacity,

    /// optionalParameters: {BlendMode? colorBlendMode} , default:none
    BlendMode? colorBlendMode,

    /// optionalParameters: {BoxFit? fit} , default:none
    BoxFit? fit,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , default:processed=PrefixedIdentifierImpl
    AlignmentGeometry alignment = Alignment.center,

    /// optionalParameters: {ImageRepeat repeat = ImageRepeat.noRepeat} , default:processed=PrefixedIdentifierImpl
    ImageRepeat repeat = ImageRepeat.noRepeat,

    /// optionalParameters: {Rect? centerSlice} , default:none
    Rect? centerSlice,

    /// optionalParameters: {bool matchTextDirection = false} , default:processed=BooleanLiteralImpl
    bool matchTextDirection = false,

    /// optionalParameters: {TextDirection? textDirection} , default:none
    TextDirection? textDirection,

    /// optionalParameters: {bool invertColors = false} , default:processed=BooleanLiteralImpl
    bool invertColors = false,

    /// optionalParameters: {bool isAntiAlias = false} , default:processed=BooleanLiteralImpl
    bool isAntiAlias = false,

    /// optionalParameters: {FilterQuality filterQuality = FilterQuality.low} , default:processed=PrefixedIdentifierImpl
    FilterQuality filterQuality = FilterQuality.low,
  }) : super(
          image: image,
          debugImageLabel: debugImageLabel,
          width: width,
          height: height,
          scale: scale,
          color: color,
          opacity: opacity,
          colorBlendMode: colorBlendMode,
          fit: fit,
          alignment: alignment,
          repeat: repeat,
          centerSlice: centerSlice,
          matchTextDirection: matchTextDirection,
          textDirection: textDirection,
          invertColors: invertColors,
          isAntiAlias: isAntiAlias,
          filterQuality: filterQuality,
        ) {
    mateCreateName = 'RenderImage';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderImage$Mate(
          image: p.get('image').build(),
          debugImageLabel: p.get('debugImageLabel').build(),
          width: p.get('width').build(),
          height: p.get('height').build(),
          scale: p.get('scale').build(),
          color: p.get('color').build(),
          opacity: p.get('opacity').build(),
          colorBlendMode: p.get('colorBlendMode').build(),
          fit: p.get('fit').build(),
          alignment: p.get('alignment').build(),
          repeat: p.get('repeat').build(),
          centerSlice: p.get('centerSlice').build(),
          matchTextDirection: p.get('matchTextDirection').build(),
          textDirection: p.get('textDirection').build(),
          invertColors: p.get('invertColors').build(),
          isAntiAlias: p.get('isAntiAlias').build(),
          filterQuality: p.get('filterQuality').build(),
        );
    mateUse(
      'image',
      image,
      isNamed: true,
    );
    mateUse(
      'debugImageLabel',
      debugImageLabel,
      isNamed: true,
    );
    mateUse(
      'width',
      width,
      isNamed: true,
    );
    mateUse(
      'height',
      height,
      isNamed: true,
    );
    mateUse(
      'scale',
      scale,
      isNamed: true,
      defaultValue: 1.0,
    );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'opacity',
      opacity,
      isNamed: true,
    );
    mateUse(
      'colorBlendMode',
      colorBlendMode,
      isNamed: true,
    );
    mateUse(
      'fit',
      fit,
      isNamed: true,
    );
    mateUse(
      'alignment',
      alignment,
      isNamed: true,
      defaultValue: Alignment.center,
    );
    mateUse(
      'repeat',
      repeat,
      isNamed: true,
      defaultValue: ImageRepeat.noRepeat,
    );
    mateUse(
      'centerSlice',
      centerSlice,
      isNamed: true,
    );
    mateUse(
      'matchTextDirection',
      matchTextDirection,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'textDirection',
      textDirection,
      isNamed: true,
    );
    mateUse(
      'invertColors',
      invertColors,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'isAntiAlias',
      isAntiAlias,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'filterQuality',
      filterQuality,
      isNamed: true,
      defaultValue: FilterQuality.low,
    );
  }
}
