// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/painting/decoration_image.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/painting/image_provider.dart' as _i3;
import 'package:flutter/src/painting/image_stream.dart' as _i4;
import 'dart:ui' as _i5;
import 'package:flutter/src/painting/box_fit.dart' as _i6;
import 'package:flutter/src/painting/alignment.dart' as _i7;
import 'package:vector_math/vector_math_64.dart' as _i8;

/// class DecorationImage
class DecorationImage$Mate extends _i1.DecorationImage with _i2.Mate {
  /// DecorationImage DecorationImage({required ImageProvider<Object> image, void Function(Object, StackTrace?)? onError, ColorFilter? colorFilter, BoxFit? fit, AlignmentGeometry alignment = Alignment.center, Rect? centerSlice, ImageRepeat repeat = ImageRepeat.noRepeat, bool matchTextDirection = false, double scale = 1.0, double opacity = 1.0, FilterQuality filterQuality = FilterQuality.low, bool invertColors = false, bool isAntiAlias = false})
  DecorationImage$Mate({
    /// optionalParameters: {required ImageProvider<Object> image} , default:none
    required super.image,

    /// optionalParameters: {void Function(Object, StackTrace?)? onError} , default:none
    super.onError,

    /// optionalParameters: {ColorFilter? colorFilter} , default:none
    super.colorFilter,

    /// optionalParameters: {BoxFit? fit} , default:none
    super.fit,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , default:unprocessed=PrefixedIdentifierImpl
    super.alignment,

    /// optionalParameters: {Rect? centerSlice} , default:none
    super.centerSlice,

    /// optionalParameters: {ImageRepeat repeat = ImageRepeat.noRepeat} , default:unprocessed=PrefixedIdentifierImpl
    super.repeat,

    /// optionalParameters: {bool matchTextDirection = false} , default:processed=BooleanLiteralImpl
    super.matchTextDirection,

    /// optionalParameters: {double scale = 1.0} , default:processed=DoubleLiteralImpl
    super.scale,

    /// optionalParameters: {double opacity = 1.0} , default:processed=DoubleLiteralImpl
    super.opacity,

    /// optionalParameters: {FilterQuality filterQuality = FilterQuality.low} , default:unprocessed=PrefixedIdentifierImpl
    super.filterQuality,

    /// optionalParameters: {bool invertColors = false} , default:processed=BooleanLiteralImpl
    super.invertColors,

    /// optionalParameters: {bool isAntiAlias = false} , default:processed=BooleanLiteralImpl
    super.isAntiAlias,
  })  : mateParams = {
          'image': _i2.BuilderArg<_i3.ImageProvider<Object>>(
            name: 'image',
            init: image,
            isNamed: true,
          ),
          'onError': _i2.BuilderArg<_i4.ImageErrorListener?>(
            name: 'onError',
            init: onError,
            isNamed: true,
          ),
          'colorFilter': _i2.BuilderArg<_i5.ColorFilter?>(
            name: 'colorFilter',
            init: colorFilter,
            isNamed: true,
          ),
          'fit': _i2.BuilderArg<_i6.BoxFit?>(
            name: 'fit',
            init: fit,
            isNamed: true,
          ),
          'alignment': _i2.BuilderArg<_i7.AlignmentGeometry>(
            name: 'alignment',
            init: alignment,
            isNamed: true,
          ),
          'centerSlice': _i2.BuilderArg<_i5.Rect?>(
            name: 'centerSlice',
            init: centerSlice,
            isNamed: true,
          ),
          'repeat': _i2.BuilderArg<_i1.ImageRepeat>(
            name: 'repeat',
            init: repeat,
            isNamed: true,
          ),
          'matchTextDirection': _i2.BuilderArg<bool>(
            name: 'matchTextDirection',
            init: matchTextDirection,
            isNamed: true,
            defaultValue: false,
          ),
          'scale': _i2.BuilderArg<double>(
            name: 'scale',
            init: scale,
            isNamed: true,
            defaultValue: 1.0,
          ),
          'opacity': _i2.BuilderArg<double>(
            name: 'opacity',
            init: opacity,
            isNamed: true,
            defaultValue: 1.0,
          ),
          'filterQuality': _i2.BuilderArg<_i5.FilterQuality>(
            name: 'filterQuality',
            init: filterQuality,
            isNamed: true,
          ),
          'invertColors': _i2.BuilderArg<bool>(
            name: 'invertColors',
            init: invertColors,
            isNamed: true,
            defaultValue: false,
          ),
          'isAntiAlias': _i2.BuilderArg<bool>(
            name: 'isAntiAlias',
            init: isAntiAlias,
            isNamed: true,
            defaultValue: false,
          ),
        },
        super() {
    mateBuilderName = 'DecorationImage';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => DecorationImage$Mate(
          image: p.get('image').build(),
          onError: p.get('onError').build(),
          colorFilter: p.get('colorFilter').build(),
          fit: p.get('fit').build(),
          alignment: p.get('alignment').build(),
          centerSlice: p.get('centerSlice').build(),
          repeat: p.get('repeat').build(),
          matchTextDirection: p.get('matchTextDirection').build(),
          scale: p.get('scale').build(),
          opacity: p.get('opacity').build(),
          filterQuality: p.get('filterQuality').build(),
          invertColors: p.get('invertColors').build(),
          isAntiAlias: p.get('isAntiAlias').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ImageTilingInfo
class ImageTilingInfo$Mate extends _i1.ImageTilingInfo with _i2.Mate {
  /// ImageTilingInfo ImageTilingInfo({required TileMode tmx, required TileMode tmy, required Matrix4 transform})
  ImageTilingInfo$Mate({
    /// optionalParameters: {required TileMode tmx} , default:none
    required super.tmx,

    /// optionalParameters: {required TileMode tmy} , default:none
    required super.tmy,

    /// optionalParameters: {required Matrix4 transform} , default:none
    required super.transform,
  })  : mateParams = {
          'tmx': _i2.BuilderArg<_i5.TileMode>(
            name: 'tmx',
            init: tmx,
            isNamed: true,
          ),
          'tmy': _i2.BuilderArg<_i5.TileMode>(
            name: 'tmy',
            init: tmy,
            isNamed: true,
          ),
          'transform': _i2.BuilderArg<_i8.Matrix4>(
            name: 'transform',
            init: transform,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ImageTilingInfo';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ImageTilingInfo$Mate(
          tmx: p.get('tmx').build(),
          tmy: p.get('tmy').build(),
          transform: p.get('transform').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
