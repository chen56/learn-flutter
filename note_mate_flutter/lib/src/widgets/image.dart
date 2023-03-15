// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/image.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/decoration_image.dart';
import 'package:note/mate.dart';
import 'dart:io';
import 'package:flutter/src/services/asset_bundle.dart';
import 'dart:typed_data';

/// class Image extends StatefulWidget
class Image$Mate extends Image with WidgetMate<Image$Mate> {
  /// Image Image({Key? key, required ImageProvider<Object> image, Widget Function(BuildContext, Widget, int?, bool)? frameBuilder, Widget Function(BuildContext, Widget, ImageChunkEvent?)? loadingBuilder, Widget Function(BuildContext, Object, StackTrace?)? errorBuilder, String? semanticLabel, bool excludeFromSemantics = false, double? width, double? height, Color? color, Animation<double>? opacity, BlendMode? colorBlendMode, BoxFit? fit, AlignmentGeometry alignment = Alignment.center, ImageRepeat repeat = ImageRepeat.noRepeat, Rect? centerSlice, bool matchTextDirection = false, bool gaplessPlayback = false, bool isAntiAlias = false, FilterQuality filterQuality = FilterQuality.low})
  Image$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required ImageProvider<Object> image} , hasDefaultValue:false, defaultValueCode:null
    required ImageProvider<Object> image,

    /// optionalParameters: {Widget Function(BuildContext, Widget, int?, bool)? frameBuilder} , hasDefaultValue:false, defaultValueCode:null
    ImageFrameBuilder? frameBuilder,

    /// optionalParameters: {Widget Function(BuildContext, Widget, ImageChunkEvent?)? loadingBuilder} , hasDefaultValue:false, defaultValueCode:null
    ImageLoadingBuilder? loadingBuilder,

    /// optionalParameters: {Widget Function(BuildContext, Object, StackTrace?)? errorBuilder} , hasDefaultValue:false, defaultValueCode:null
    ImageErrorWidgetBuilder? errorBuilder,

    /// optionalParameters: {String? semanticLabel} , hasDefaultValue:false, defaultValueCode:null
    String? semanticLabel,

    /// optionalParameters: {bool excludeFromSemantics = false} , hasDefaultValue:true, defaultValueCode:false
    required bool excludeFromSemantics,

    /// optionalParameters: {double? width} , hasDefaultValue:false, defaultValueCode:null
    double? width,

    /// optionalParameters: {double? height} , hasDefaultValue:false, defaultValueCode:null
    double? height,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {Animation<double>? opacity} , hasDefaultValue:false, defaultValueCode:null
    Animation<double>? opacity,

    /// optionalParameters: {BlendMode? colorBlendMode} , hasDefaultValue:false, defaultValueCode:null
    BlendMode? colorBlendMode,

    /// optionalParameters: {BoxFit? fit} , hasDefaultValue:false, defaultValueCode:null
    BoxFit? fit,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , hasDefaultValue:true, defaultValueCode:Alignment.center
    required AlignmentGeometry alignment,

    /// optionalParameters: {ImageRepeat repeat = ImageRepeat.noRepeat} , hasDefaultValue:true, defaultValueCode:ImageRepeat.noRepeat
    required ImageRepeat repeat,

    /// optionalParameters: {Rect? centerSlice} , hasDefaultValue:false, defaultValueCode:null
    Rect? centerSlice,

    /// optionalParameters: {bool matchTextDirection = false} , hasDefaultValue:true, defaultValueCode:false
    required bool matchTextDirection,

    /// optionalParameters: {bool gaplessPlayback = false} , hasDefaultValue:true, defaultValueCode:false
    required bool gaplessPlayback,

    /// optionalParameters: {bool isAntiAlias = false} , hasDefaultValue:true, defaultValueCode:false
    required bool isAntiAlias,

    /// optionalParameters: {FilterQuality filterQuality = FilterQuality.low} , hasDefaultValue:true, defaultValueCode:FilterQuality.low
    required FilterQuality filterQuality,
  }) : super(
          key: key,
          image: image,
          frameBuilder: frameBuilder,
          loadingBuilder: loadingBuilder,
          errorBuilder: errorBuilder,
          semanticLabel: semanticLabel,
          excludeFromSemantics: excludeFromSemantics,
          width: width,
          height: height,
          color: color,
          opacity: opacity,
          colorBlendMode: colorBlendMode,
          fit: fit,
          alignment: alignment,
          repeat: repeat,
          centerSlice: centerSlice,
          matchTextDirection: matchTextDirection,
          gaplessPlayback: gaplessPlayback,
          isAntiAlias: isAntiAlias,
          filterQuality: filterQuality,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Image$Mate(
        key: p.get('key').value,
        image: p.get('image').value,
        frameBuilder: p.get('frameBuilder').value,
        loadingBuilder: p.get('loadingBuilder').value,
        errorBuilder: p.get('errorBuilder').value,
        semanticLabel: p.get('semanticLabel').value,
        excludeFromSemantics: p.get('excludeFromSemantics').value,
        width: p.get('width').value,
        height: p.get('height').value,
        color: p.get('color').value,
        opacity: p.get('opacity').value,
        colorBlendMode: p.get('colorBlendMode').value,
        fit: p.get('fit').value,
        alignment: p.get('alignment').value,
        repeat: p.get('repeat').value,
        centerSlice: p.get('centerSlice').value,
        matchTextDirection: p.get('matchTextDirection').value,
        gaplessPlayback: p.get('gaplessPlayback').value,
        isAntiAlias: p.get('isAntiAlias').value,
        filterQuality: p.get('filterQuality').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('image', init: image);
    mateParams.put('frameBuilder', init: frameBuilder);
    mateParams.put('loadingBuilder', init: loadingBuilder);
    mateParams.put('errorBuilder', init: errorBuilder);
    mateParams.put('semanticLabel', init: semanticLabel);
    mateParams.put('excludeFromSemantics', init: excludeFromSemantics);
    mateParams.put('width', init: width);
    mateParams.put('height', init: height);
    mateParams.put('color', init: color);
    mateParams.put('opacity', init: opacity);
    mateParams.put('colorBlendMode', init: colorBlendMode);
    mateParams.put('fit', init: fit);
    mateParams.put('alignment', init: alignment);
    mateParams.put('repeat', init: repeat);
    mateParams.put('centerSlice', init: centerSlice);
    mateParams.put('matchTextDirection', init: matchTextDirection);
    mateParams.put('gaplessPlayback', init: gaplessPlayback);
    mateParams.put('isAntiAlias', init: isAntiAlias);
    mateParams.put('filterQuality', init: filterQuality);
  }

  /// Image Image.network(String src, {Key? key, double scale = 1.0, Widget Function(BuildContext, Widget, int?, bool)? frameBuilder, Widget Function(BuildContext, Widget, ImageChunkEvent?)? loadingBuilder, Widget Function(BuildContext, Object, StackTrace?)? errorBuilder, String? semanticLabel, bool excludeFromSemantics = false, double? width, double? height, Color? color, Animation<double>? opacity, BlendMode? colorBlendMode, BoxFit? fit, AlignmentGeometry alignment = Alignment.center, ImageRepeat repeat = ImageRepeat.noRepeat, Rect? centerSlice, bool matchTextDirection = false, bool gaplessPlayback = false, FilterQuality filterQuality = FilterQuality.low, bool isAntiAlias = false, Map<String, String>? headers, int? cacheWidth, int? cacheHeight})
  Image$Mate.network(
    /// requiredParameters: String src
    String src, {
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {double scale = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double scale,

    /// optionalParameters: {Widget Function(BuildContext, Widget, int?, bool)? frameBuilder} , hasDefaultValue:false, defaultValueCode:null
    ImageFrameBuilder? frameBuilder,

    /// optionalParameters: {Widget Function(BuildContext, Widget, ImageChunkEvent?)? loadingBuilder} , hasDefaultValue:false, defaultValueCode:null
    ImageLoadingBuilder? loadingBuilder,

    /// optionalParameters: {Widget Function(BuildContext, Object, StackTrace?)? errorBuilder} , hasDefaultValue:false, defaultValueCode:null
    ImageErrorWidgetBuilder? errorBuilder,

    /// optionalParameters: {String? semanticLabel} , hasDefaultValue:false, defaultValueCode:null
    String? semanticLabel,

    /// optionalParameters: {bool excludeFromSemantics = false} , hasDefaultValue:true, defaultValueCode:false
    required bool excludeFromSemantics,

    /// optionalParameters: {double? width} , hasDefaultValue:false, defaultValueCode:null
    double? width,

    /// optionalParameters: {double? height} , hasDefaultValue:false, defaultValueCode:null
    double? height,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {Animation<double>? opacity} , hasDefaultValue:false, defaultValueCode:null
    Animation<double>? opacity,

    /// optionalParameters: {BlendMode? colorBlendMode} , hasDefaultValue:false, defaultValueCode:null
    BlendMode? colorBlendMode,

    /// optionalParameters: {BoxFit? fit} , hasDefaultValue:false, defaultValueCode:null
    BoxFit? fit,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , hasDefaultValue:true, defaultValueCode:Alignment.center
    required AlignmentGeometry alignment,

    /// optionalParameters: {ImageRepeat repeat = ImageRepeat.noRepeat} , hasDefaultValue:true, defaultValueCode:ImageRepeat.noRepeat
    required ImageRepeat repeat,

    /// optionalParameters: {Rect? centerSlice} , hasDefaultValue:false, defaultValueCode:null
    Rect? centerSlice,

    /// optionalParameters: {bool matchTextDirection = false} , hasDefaultValue:true, defaultValueCode:false
    required bool matchTextDirection,

    /// optionalParameters: {bool gaplessPlayback = false} , hasDefaultValue:true, defaultValueCode:false
    required bool gaplessPlayback,

    /// optionalParameters: {FilterQuality filterQuality = FilterQuality.low} , hasDefaultValue:true, defaultValueCode:FilterQuality.low
    required FilterQuality filterQuality,

    /// optionalParameters: {bool isAntiAlias = false} , hasDefaultValue:true, defaultValueCode:false
    required bool isAntiAlias,

    /// optionalParameters: {Map<String, String>? headers} , hasDefaultValue:false, defaultValueCode:null
    Map<String, String>? headers,

    /// optionalParameters: {int? cacheWidth} , hasDefaultValue:false, defaultValueCode:null
    int? cacheWidth,

    /// optionalParameters: {int? cacheHeight} , hasDefaultValue:false, defaultValueCode:null
    int? cacheHeight,
  }) : super.network(
          src,
          key: key,
          scale: scale,
          frameBuilder: frameBuilder,
          loadingBuilder: loadingBuilder,
          errorBuilder: errorBuilder,
          semanticLabel: semanticLabel,
          excludeFromSemantics: excludeFromSemantics,
          width: width,
          height: height,
          color: color,
          opacity: opacity,
          colorBlendMode: colorBlendMode,
          fit: fit,
          alignment: alignment,
          repeat: repeat,
          centerSlice: centerSlice,
          matchTextDirection: matchTextDirection,
          gaplessPlayback: gaplessPlayback,
          filterQuality: filterQuality,
          isAntiAlias: isAntiAlias,
          headers: headers,
          cacheWidth: cacheWidth,
          cacheHeight: cacheHeight,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Image$Mate.network(
        p.get('src').value,
        key: p.get('key').value,
        scale: p.get('scale').value,
        frameBuilder: p.get('frameBuilder').value,
        loadingBuilder: p.get('loadingBuilder').value,
        errorBuilder: p.get('errorBuilder').value,
        semanticLabel: p.get('semanticLabel').value,
        excludeFromSemantics: p.get('excludeFromSemantics').value,
        width: p.get('width').value,
        height: p.get('height').value,
        color: p.get('color').value,
        opacity: p.get('opacity').value,
        colorBlendMode: p.get('colorBlendMode').value,
        fit: p.get('fit').value,
        alignment: p.get('alignment').value,
        repeat: p.get('repeat').value,
        centerSlice: p.get('centerSlice').value,
        matchTextDirection: p.get('matchTextDirection').value,
        gaplessPlayback: p.get('gaplessPlayback').value,
        filterQuality: p.get('filterQuality').value,
        isAntiAlias: p.get('isAntiAlias').value,
        headers: p.get('headers').value,
        cacheWidth: p.get('cacheWidth').value,
        cacheHeight: p.get('cacheHeight').value,
      ),
    );
    mateParams.put('src', init: src);
    mateParams.put('key', init: key);
    mateParams.put('scale', init: scale);
    mateParams.put('frameBuilder', init: frameBuilder);
    mateParams.put('loadingBuilder', init: loadingBuilder);
    mateParams.put('errorBuilder', init: errorBuilder);
    mateParams.put('semanticLabel', init: semanticLabel);
    mateParams.put('excludeFromSemantics', init: excludeFromSemantics);
    mateParams.put('width', init: width);
    mateParams.put('height', init: height);
    mateParams.put('color', init: color);
    mateParams.put('opacity', init: opacity);
    mateParams.put('colorBlendMode', init: colorBlendMode);
    mateParams.put('fit', init: fit);
    mateParams.put('alignment', init: alignment);
    mateParams.put('repeat', init: repeat);
    mateParams.put('centerSlice', init: centerSlice);
    mateParams.put('matchTextDirection', init: matchTextDirection);
    mateParams.put('gaplessPlayback', init: gaplessPlayback);
    mateParams.put('filterQuality', init: filterQuality);
    mateParams.put('isAntiAlias', init: isAntiAlias);
    mateParams.put('headers', init: headers);
    mateParams.put('cacheWidth', init: cacheWidth);
    mateParams.put('cacheHeight', init: cacheHeight);
  }

  /// Image Image.file(File file, {Key? key, double scale = 1.0, Widget Function(BuildContext, Widget, int?, bool)? frameBuilder, Widget Function(BuildContext, Object, StackTrace?)? errorBuilder, String? semanticLabel, bool excludeFromSemantics = false, double? width, double? height, Color? color, Animation<double>? opacity, BlendMode? colorBlendMode, BoxFit? fit, AlignmentGeometry alignment = Alignment.center, ImageRepeat repeat = ImageRepeat.noRepeat, Rect? centerSlice, bool matchTextDirection = false, bool gaplessPlayback = false, bool isAntiAlias = false, FilterQuality filterQuality = FilterQuality.low, int? cacheWidth, int? cacheHeight})
  Image$Mate.file(
    /// requiredParameters: File file
    File file, {
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {double scale = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double scale,

    /// optionalParameters: {Widget Function(BuildContext, Widget, int?, bool)? frameBuilder} , hasDefaultValue:false, defaultValueCode:null
    ImageFrameBuilder? frameBuilder,

    /// optionalParameters: {Widget Function(BuildContext, Object, StackTrace?)? errorBuilder} , hasDefaultValue:false, defaultValueCode:null
    ImageErrorWidgetBuilder? errorBuilder,

    /// optionalParameters: {String? semanticLabel} , hasDefaultValue:false, defaultValueCode:null
    String? semanticLabel,

    /// optionalParameters: {bool excludeFromSemantics = false} , hasDefaultValue:true, defaultValueCode:false
    required bool excludeFromSemantics,

    /// optionalParameters: {double? width} , hasDefaultValue:false, defaultValueCode:null
    double? width,

    /// optionalParameters: {double? height} , hasDefaultValue:false, defaultValueCode:null
    double? height,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {Animation<double>? opacity} , hasDefaultValue:false, defaultValueCode:null
    Animation<double>? opacity,

    /// optionalParameters: {BlendMode? colorBlendMode} , hasDefaultValue:false, defaultValueCode:null
    BlendMode? colorBlendMode,

    /// optionalParameters: {BoxFit? fit} , hasDefaultValue:false, defaultValueCode:null
    BoxFit? fit,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , hasDefaultValue:true, defaultValueCode:Alignment.center
    required AlignmentGeometry alignment,

    /// optionalParameters: {ImageRepeat repeat = ImageRepeat.noRepeat} , hasDefaultValue:true, defaultValueCode:ImageRepeat.noRepeat
    required ImageRepeat repeat,

    /// optionalParameters: {Rect? centerSlice} , hasDefaultValue:false, defaultValueCode:null
    Rect? centerSlice,

    /// optionalParameters: {bool matchTextDirection = false} , hasDefaultValue:true, defaultValueCode:false
    required bool matchTextDirection,

    /// optionalParameters: {bool gaplessPlayback = false} , hasDefaultValue:true, defaultValueCode:false
    required bool gaplessPlayback,

    /// optionalParameters: {bool isAntiAlias = false} , hasDefaultValue:true, defaultValueCode:false
    required bool isAntiAlias,

    /// optionalParameters: {FilterQuality filterQuality = FilterQuality.low} , hasDefaultValue:true, defaultValueCode:FilterQuality.low
    required FilterQuality filterQuality,

    /// optionalParameters: {int? cacheWidth} , hasDefaultValue:false, defaultValueCode:null
    int? cacheWidth,

    /// optionalParameters: {int? cacheHeight} , hasDefaultValue:false, defaultValueCode:null
    int? cacheHeight,
  }) : super.file(
          file,
          key: key,
          scale: scale,
          frameBuilder: frameBuilder,
          errorBuilder: errorBuilder,
          semanticLabel: semanticLabel,
          excludeFromSemantics: excludeFromSemantics,
          width: width,
          height: height,
          color: color,
          opacity: opacity,
          colorBlendMode: colorBlendMode,
          fit: fit,
          alignment: alignment,
          repeat: repeat,
          centerSlice: centerSlice,
          matchTextDirection: matchTextDirection,
          gaplessPlayback: gaplessPlayback,
          isAntiAlias: isAntiAlias,
          filterQuality: filterQuality,
          cacheWidth: cacheWidth,
          cacheHeight: cacheHeight,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Image$Mate.file(
        p.get('file').value,
        key: p.get('key').value,
        scale: p.get('scale').value,
        frameBuilder: p.get('frameBuilder').value,
        errorBuilder: p.get('errorBuilder').value,
        semanticLabel: p.get('semanticLabel').value,
        excludeFromSemantics: p.get('excludeFromSemantics').value,
        width: p.get('width').value,
        height: p.get('height').value,
        color: p.get('color').value,
        opacity: p.get('opacity').value,
        colorBlendMode: p.get('colorBlendMode').value,
        fit: p.get('fit').value,
        alignment: p.get('alignment').value,
        repeat: p.get('repeat').value,
        centerSlice: p.get('centerSlice').value,
        matchTextDirection: p.get('matchTextDirection').value,
        gaplessPlayback: p.get('gaplessPlayback').value,
        isAntiAlias: p.get('isAntiAlias').value,
        filterQuality: p.get('filterQuality').value,
        cacheWidth: p.get('cacheWidth').value,
        cacheHeight: p.get('cacheHeight').value,
      ),
    );
    mateParams.put('file', init: file);
    mateParams.put('key', init: key);
    mateParams.put('scale', init: scale);
    mateParams.put('frameBuilder', init: frameBuilder);
    mateParams.put('errorBuilder', init: errorBuilder);
    mateParams.put('semanticLabel', init: semanticLabel);
    mateParams.put('excludeFromSemantics', init: excludeFromSemantics);
    mateParams.put('width', init: width);
    mateParams.put('height', init: height);
    mateParams.put('color', init: color);
    mateParams.put('opacity', init: opacity);
    mateParams.put('colorBlendMode', init: colorBlendMode);
    mateParams.put('fit', init: fit);
    mateParams.put('alignment', init: alignment);
    mateParams.put('repeat', init: repeat);
    mateParams.put('centerSlice', init: centerSlice);
    mateParams.put('matchTextDirection', init: matchTextDirection);
    mateParams.put('gaplessPlayback', init: gaplessPlayback);
    mateParams.put('isAntiAlias', init: isAntiAlias);
    mateParams.put('filterQuality', init: filterQuality);
    mateParams.put('cacheWidth', init: cacheWidth);
    mateParams.put('cacheHeight', init: cacheHeight);
  }

  /// Image Image.asset(String name, {Key? key, AssetBundle? bundle, Widget Function(BuildContext, Widget, int?, bool)? frameBuilder, Widget Function(BuildContext, Object, StackTrace?)? errorBuilder, String? semanticLabel, bool excludeFromSemantics = false, double? scale, double? width, double? height, Color? color, Animation<double>? opacity, BlendMode? colorBlendMode, BoxFit? fit, AlignmentGeometry alignment = Alignment.center, ImageRepeat repeat = ImageRepeat.noRepeat, Rect? centerSlice, bool matchTextDirection = false, bool gaplessPlayback = false, bool isAntiAlias = false, String? package, FilterQuality filterQuality = FilterQuality.low, int? cacheWidth, int? cacheHeight})
  Image$Mate.asset(
    /// requiredParameters: String name
    String name, {
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {AssetBundle? bundle} , hasDefaultValue:false, defaultValueCode:null
    AssetBundle? bundle,

    /// optionalParameters: {Widget Function(BuildContext, Widget, int?, bool)? frameBuilder} , hasDefaultValue:false, defaultValueCode:null
    ImageFrameBuilder? frameBuilder,

    /// optionalParameters: {Widget Function(BuildContext, Object, StackTrace?)? errorBuilder} , hasDefaultValue:false, defaultValueCode:null
    ImageErrorWidgetBuilder? errorBuilder,

    /// optionalParameters: {String? semanticLabel} , hasDefaultValue:false, defaultValueCode:null
    String? semanticLabel,

    /// optionalParameters: {bool excludeFromSemantics = false} , hasDefaultValue:true, defaultValueCode:false
    required bool excludeFromSemantics,

    /// optionalParameters: {double? scale} , hasDefaultValue:false, defaultValueCode:null
    double? scale,

    /// optionalParameters: {double? width} , hasDefaultValue:false, defaultValueCode:null
    double? width,

    /// optionalParameters: {double? height} , hasDefaultValue:false, defaultValueCode:null
    double? height,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {Animation<double>? opacity} , hasDefaultValue:false, defaultValueCode:null
    Animation<double>? opacity,

    /// optionalParameters: {BlendMode? colorBlendMode} , hasDefaultValue:false, defaultValueCode:null
    BlendMode? colorBlendMode,

    /// optionalParameters: {BoxFit? fit} , hasDefaultValue:false, defaultValueCode:null
    BoxFit? fit,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , hasDefaultValue:true, defaultValueCode:Alignment.center
    required AlignmentGeometry alignment,

    /// optionalParameters: {ImageRepeat repeat = ImageRepeat.noRepeat} , hasDefaultValue:true, defaultValueCode:ImageRepeat.noRepeat
    required ImageRepeat repeat,

    /// optionalParameters: {Rect? centerSlice} , hasDefaultValue:false, defaultValueCode:null
    Rect? centerSlice,

    /// optionalParameters: {bool matchTextDirection = false} , hasDefaultValue:true, defaultValueCode:false
    required bool matchTextDirection,

    /// optionalParameters: {bool gaplessPlayback = false} , hasDefaultValue:true, defaultValueCode:false
    required bool gaplessPlayback,

    /// optionalParameters: {bool isAntiAlias = false} , hasDefaultValue:true, defaultValueCode:false
    required bool isAntiAlias,

    /// optionalParameters: {String? package} , hasDefaultValue:false, defaultValueCode:null
    String? package,

    /// optionalParameters: {FilterQuality filterQuality = FilterQuality.low} , hasDefaultValue:true, defaultValueCode:FilterQuality.low
    required FilterQuality filterQuality,

    /// optionalParameters: {int? cacheWidth} , hasDefaultValue:false, defaultValueCode:null
    int? cacheWidth,

    /// optionalParameters: {int? cacheHeight} , hasDefaultValue:false, defaultValueCode:null
    int? cacheHeight,
  }) : super.asset(
          name,
          key: key,
          bundle: bundle,
          frameBuilder: frameBuilder,
          errorBuilder: errorBuilder,
          semanticLabel: semanticLabel,
          excludeFromSemantics: excludeFromSemantics,
          scale: scale,
          width: width,
          height: height,
          color: color,
          opacity: opacity,
          colorBlendMode: colorBlendMode,
          fit: fit,
          alignment: alignment,
          repeat: repeat,
          centerSlice: centerSlice,
          matchTextDirection: matchTextDirection,
          gaplessPlayback: gaplessPlayback,
          isAntiAlias: isAntiAlias,
          package: package,
          filterQuality: filterQuality,
          cacheWidth: cacheWidth,
          cacheHeight: cacheHeight,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Image$Mate.asset(
        p.get('name').value,
        key: p.get('key').value,
        bundle: p.get('bundle').value,
        frameBuilder: p.get('frameBuilder').value,
        errorBuilder: p.get('errorBuilder').value,
        semanticLabel: p.get('semanticLabel').value,
        excludeFromSemantics: p.get('excludeFromSemantics').value,
        scale: p.get('scale').value,
        width: p.get('width').value,
        height: p.get('height').value,
        color: p.get('color').value,
        opacity: p.get('opacity').value,
        colorBlendMode: p.get('colorBlendMode').value,
        fit: p.get('fit').value,
        alignment: p.get('alignment').value,
        repeat: p.get('repeat').value,
        centerSlice: p.get('centerSlice').value,
        matchTextDirection: p.get('matchTextDirection').value,
        gaplessPlayback: p.get('gaplessPlayback').value,
        isAntiAlias: p.get('isAntiAlias').value,
        package: p.get('package').value,
        filterQuality: p.get('filterQuality').value,
        cacheWidth: p.get('cacheWidth').value,
        cacheHeight: p.get('cacheHeight').value,
      ),
    );
    mateParams.put('name', init: name);
    mateParams.put('key', init: key);
    mateParams.put('bundle', init: bundle);
    mateParams.put('frameBuilder', init: frameBuilder);
    mateParams.put('errorBuilder', init: errorBuilder);
    mateParams.put('semanticLabel', init: semanticLabel);
    mateParams.put('excludeFromSemantics', init: excludeFromSemantics);
    mateParams.put('scale', init: scale);
    mateParams.put('width', init: width);
    mateParams.put('height', init: height);
    mateParams.put('color', init: color);
    mateParams.put('opacity', init: opacity);
    mateParams.put('colorBlendMode', init: colorBlendMode);
    mateParams.put('fit', init: fit);
    mateParams.put('alignment', init: alignment);
    mateParams.put('repeat', init: repeat);
    mateParams.put('centerSlice', init: centerSlice);
    mateParams.put('matchTextDirection', init: matchTextDirection);
    mateParams.put('gaplessPlayback', init: gaplessPlayback);
    mateParams.put('isAntiAlias', init: isAntiAlias);
    mateParams.put('package', init: package);
    mateParams.put('filterQuality', init: filterQuality);
    mateParams.put('cacheWidth', init: cacheWidth);
    mateParams.put('cacheHeight', init: cacheHeight);
  }

  /// Image Image.memory(Uint8List bytes, {Key? key, double scale = 1.0, Widget Function(BuildContext, Widget, int?, bool)? frameBuilder, Widget Function(BuildContext, Object, StackTrace?)? errorBuilder, String? semanticLabel, bool excludeFromSemantics = false, double? width, double? height, Color? color, Animation<double>? opacity, BlendMode? colorBlendMode, BoxFit? fit, AlignmentGeometry alignment = Alignment.center, ImageRepeat repeat = ImageRepeat.noRepeat, Rect? centerSlice, bool matchTextDirection = false, bool gaplessPlayback = false, bool isAntiAlias = false, FilterQuality filterQuality = FilterQuality.low, int? cacheWidth, int? cacheHeight})
  Image$Mate.memory(
    /// requiredParameters: Uint8List bytes
    Uint8List bytes, {
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {double scale = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double scale,

    /// optionalParameters: {Widget Function(BuildContext, Widget, int?, bool)? frameBuilder} , hasDefaultValue:false, defaultValueCode:null
    ImageFrameBuilder? frameBuilder,

    /// optionalParameters: {Widget Function(BuildContext, Object, StackTrace?)? errorBuilder} , hasDefaultValue:false, defaultValueCode:null
    ImageErrorWidgetBuilder? errorBuilder,

    /// optionalParameters: {String? semanticLabel} , hasDefaultValue:false, defaultValueCode:null
    String? semanticLabel,

    /// optionalParameters: {bool excludeFromSemantics = false} , hasDefaultValue:true, defaultValueCode:false
    required bool excludeFromSemantics,

    /// optionalParameters: {double? width} , hasDefaultValue:false, defaultValueCode:null
    double? width,

    /// optionalParameters: {double? height} , hasDefaultValue:false, defaultValueCode:null
    double? height,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {Animation<double>? opacity} , hasDefaultValue:false, defaultValueCode:null
    Animation<double>? opacity,

    /// optionalParameters: {BlendMode? colorBlendMode} , hasDefaultValue:false, defaultValueCode:null
    BlendMode? colorBlendMode,

    /// optionalParameters: {BoxFit? fit} , hasDefaultValue:false, defaultValueCode:null
    BoxFit? fit,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , hasDefaultValue:true, defaultValueCode:Alignment.center
    required AlignmentGeometry alignment,

    /// optionalParameters: {ImageRepeat repeat = ImageRepeat.noRepeat} , hasDefaultValue:true, defaultValueCode:ImageRepeat.noRepeat
    required ImageRepeat repeat,

    /// optionalParameters: {Rect? centerSlice} , hasDefaultValue:false, defaultValueCode:null
    Rect? centerSlice,

    /// optionalParameters: {bool matchTextDirection = false} , hasDefaultValue:true, defaultValueCode:false
    required bool matchTextDirection,

    /// optionalParameters: {bool gaplessPlayback = false} , hasDefaultValue:true, defaultValueCode:false
    required bool gaplessPlayback,

    /// optionalParameters: {bool isAntiAlias = false} , hasDefaultValue:true, defaultValueCode:false
    required bool isAntiAlias,

    /// optionalParameters: {FilterQuality filterQuality = FilterQuality.low} , hasDefaultValue:true, defaultValueCode:FilterQuality.low
    required FilterQuality filterQuality,

    /// optionalParameters: {int? cacheWidth} , hasDefaultValue:false, defaultValueCode:null
    int? cacheWidth,

    /// optionalParameters: {int? cacheHeight} , hasDefaultValue:false, defaultValueCode:null
    int? cacheHeight,
  }) : super.memory(
          bytes,
          key: key,
          scale: scale,
          frameBuilder: frameBuilder,
          errorBuilder: errorBuilder,
          semanticLabel: semanticLabel,
          excludeFromSemantics: excludeFromSemantics,
          width: width,
          height: height,
          color: color,
          opacity: opacity,
          colorBlendMode: colorBlendMode,
          fit: fit,
          alignment: alignment,
          repeat: repeat,
          centerSlice: centerSlice,
          matchTextDirection: matchTextDirection,
          gaplessPlayback: gaplessPlayback,
          isAntiAlias: isAntiAlias,
          filterQuality: filterQuality,
          cacheWidth: cacheWidth,
          cacheHeight: cacheHeight,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Image$Mate.memory(
        p.get('bytes').value,
        key: p.get('key').value,
        scale: p.get('scale').value,
        frameBuilder: p.get('frameBuilder').value,
        errorBuilder: p.get('errorBuilder').value,
        semanticLabel: p.get('semanticLabel').value,
        excludeFromSemantics: p.get('excludeFromSemantics').value,
        width: p.get('width').value,
        height: p.get('height').value,
        color: p.get('color').value,
        opacity: p.get('opacity').value,
        colorBlendMode: p.get('colorBlendMode').value,
        fit: p.get('fit').value,
        alignment: p.get('alignment').value,
        repeat: p.get('repeat').value,
        centerSlice: p.get('centerSlice').value,
        matchTextDirection: p.get('matchTextDirection').value,
        gaplessPlayback: p.get('gaplessPlayback').value,
        isAntiAlias: p.get('isAntiAlias').value,
        filterQuality: p.get('filterQuality').value,
        cacheWidth: p.get('cacheWidth').value,
        cacheHeight: p.get('cacheHeight').value,
      ),
    );
    mateParams.put('bytes', init: bytes);
    mateParams.put('key', init: key);
    mateParams.put('scale', init: scale);
    mateParams.put('frameBuilder', init: frameBuilder);
    mateParams.put('errorBuilder', init: errorBuilder);
    mateParams.put('semanticLabel', init: semanticLabel);
    mateParams.put('excludeFromSemantics', init: excludeFromSemantics);
    mateParams.put('width', init: width);
    mateParams.put('height', init: height);
    mateParams.put('color', init: color);
    mateParams.put('opacity', init: opacity);
    mateParams.put('colorBlendMode', init: colorBlendMode);
    mateParams.put('fit', init: fit);
    mateParams.put('alignment', init: alignment);
    mateParams.put('repeat', init: repeat);
    mateParams.put('centerSlice', init: centerSlice);
    mateParams.put('matchTextDirection', init: matchTextDirection);
    mateParams.put('gaplessPlayback', init: gaplessPlayback);
    mateParams.put('isAntiAlias', init: isAntiAlias);
    mateParams.put('filterQuality', init: filterQuality);
    mateParams.put('cacheWidth', init: cacheWidth);
    mateParams.put('cacheHeight', init: cacheHeight);
  }
}
