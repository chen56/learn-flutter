// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/painting/text_painter.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/painting/inline_span.dart' as _i4;
import 'package:flutter/src/painting/text_scaler.dart' as _i5;
import 'package:flutter/cupertino.dart' as _i6;
import 'package:flutter/src/painting/strut_style.dart' as _i7;

/// class PlaceholderDimensions
class PlaceholderDimensions$Mate extends _i1.PlaceholderDimensions with _i2.Mate {
  /// PlaceholderDimensions PlaceholderDimensions({required Size size, required PlaceholderAlignment alignment, TextBaseline? baseline, double? baselineOffset})
  PlaceholderDimensions$Mate({
    /// optionalParameters: {required Size size} , default:none
    required super.size,

    /// optionalParameters: {required PlaceholderAlignment alignment} , default:none
    required super.alignment,

    /// optionalParameters: {TextBaseline? baseline} , default:none
    super.baseline,

    /// optionalParameters: {double? baselineOffset} , default:none
    super.baselineOffset,
  })  : mateParams = {
          'size': _i2.BuilderArg<_i3.Size>(
            name: 'size',
            init: size,
            isNamed: true,
          ),
          'alignment': _i2.BuilderArg<_i3.PlaceholderAlignment>(
            name: 'alignment',
            init: alignment,
            isNamed: true,
          ),
          'baseline': _i2.BuilderArg<_i3.TextBaseline?>(
            name: 'baseline',
            init: baseline,
            isNamed: true,
          ),
          'baselineOffset': _i2.BuilderArg<double?>(
            name: 'baselineOffset',
            init: baselineOffset,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'PlaceholderDimensions';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => PlaceholderDimensions$Mate(
          size: p.get('size').build(),
          alignment: p.get('alignment').build(),
          baseline: p.get('baseline').build(),
          baselineOffset: p.get('baselineOffset').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TextPainter
class TextPainter$Mate extends _i1.TextPainter with _i2.Mate {
  /// TextPainter TextPainter({InlineSpan? text, TextAlign textAlign = TextAlign.start, TextDirection? textDirection, double textScaleFactor = 1.0, TextScaler textScaler = TextScaler.noScaling, int? maxLines, String? ellipsis, Locale? locale, StrutStyle? strutStyle, TextWidthBasis textWidthBasis = TextWidthBasis.parent, TextHeightBehavior? textHeightBehavior})
  TextPainter$Mate({
    /// optionalParameters: {InlineSpan? text} , default:none
    super.text,

    /// optionalParameters: {TextAlign textAlign = TextAlign.start} , default:processed=PrefixedIdentifierImpl
    super.textAlign,

    /// optionalParameters: {TextDirection? textDirection} , default:none
    super.textDirection,

    /// optionalParameters: {TextScaler textScaler = TextScaler.noScaling} , default:processed=PrefixedIdentifierImpl
    super.textScaler,

    /// optionalParameters: {int? maxLines} , default:none
    super.maxLines,

    /// optionalParameters: {String? ellipsis} , default:none
    super.ellipsis,

    /// optionalParameters: {Locale? locale} , default:none
    super.locale,

    /// optionalParameters: {StrutStyle? strutStyle} , default:none
    super.strutStyle,

    /// optionalParameters: {TextWidthBasis textWidthBasis = TextWidthBasis.parent} , default:processed=PrefixedIdentifierImpl
    super.textWidthBasis,

    /// optionalParameters: {TextHeightBehavior? textHeightBehavior} , default:none
    super.textHeightBehavior,
  })  : mateParams = {
          'text': _i2.BuilderArg<_i4.InlineSpan?>(
            name: 'text',
            init: text,
            isNamed: true,
          ),
          'textAlign': _i2.BuilderArg<_i3.TextAlign>(
            name: 'textAlign',
            init: textAlign,
            isNamed: true,
            defaultValue: _i3.TextAlign.start,
          ),
          'textDirection': _i2.BuilderArg<_i3.TextDirection?>(
            name: 'textDirection',
            init: textDirection,
            isNamed: true,
          ),
          'textScaler': _i2.BuilderArg<_i5.TextScaler>(
            name: 'textScaler',
            init: textScaler,
            isNamed: true,
            defaultValue: _i6.TextScaler.noScaling,
          ),
          'maxLines': _i2.BuilderArg<int?>(
            name: 'maxLines',
            init: maxLines,
            isNamed: true,
          ),
          'ellipsis': _i2.BuilderArg<String?>(
            name: 'ellipsis',
            init: ellipsis,
            isNamed: true,
          ),
          'locale': _i2.BuilderArg<_i3.Locale?>(
            name: 'locale',
            init: locale,
            isNamed: true,
          ),
          'strutStyle': _i2.BuilderArg<_i7.StrutStyle?>(
            name: 'strutStyle',
            init: strutStyle,
            isNamed: true,
          ),
          'textWidthBasis': _i2.BuilderArg<_i1.TextWidthBasis>(
            name: 'textWidthBasis',
            init: textWidthBasis,
            isNamed: true,
            defaultValue: _i6.TextWidthBasis.parent,
          ),
          'textHeightBehavior': _i2.BuilderArg<_i3.TextHeightBehavior?>(
            name: 'textHeightBehavior',
            init: textHeightBehavior,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TextPainter';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TextPainter$Mate(
          text: p.get('text').build(),
          textAlign: p.get('textAlign').build(),
          textDirection: p.get('textDirection').build(),
          textScaler: p.get('textScaler').build(),
          maxLines: p.get('maxLines').build(),
          ellipsis: p.get('ellipsis').build(),
          locale: p.get('locale').build(),
          strutStyle: p.get('strutStyle').build(),
          textWidthBasis: p.get('textWidthBasis').build(),
          textHeightBehavior: p.get('textHeightBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
