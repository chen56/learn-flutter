// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/painting/image_provider.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/services/asset_bundle.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/foundation/platform.dart';
import 'dart:io';
import 'dart:typed_data';

/// class ImageConfiguration
class ImageConfiguration$Mate extends ImageConfiguration with Mate {
  /// ImageConfiguration ImageConfiguration({AssetBundle? bundle, double? devicePixelRatio, Locale? locale, TextDirection? textDirection, Size? size, TargetPlatform? platform})
  ImageConfiguration$Mate({
    /// optionalParameters: {AssetBundle? bundle} , hasDefaultValue:false, defaultValueCode:null
    AssetBundle? bundle,

    /// optionalParameters: {double? devicePixelRatio} , hasDefaultValue:false, defaultValueCode:null
    double? devicePixelRatio,

    /// optionalParameters: {Locale? locale} , hasDefaultValue:false, defaultValueCode:null
    Locale? locale,

    /// optionalParameters: {TextDirection? textDirection} , hasDefaultValue:false, defaultValueCode:null
    TextDirection? textDirection,

    /// optionalParameters: {Size? size} , hasDefaultValue:false, defaultValueCode:null
    Size? size,

    /// optionalParameters: {TargetPlatform? platform} , hasDefaultValue:false, defaultValueCode:null
    TargetPlatform? platform,
  }) : super(
          bundle: bundle,
          devicePixelRatio: devicePixelRatio,
          locale: locale,
          textDirection: textDirection,
          size: size,
          platform: platform,
        ) {
    mateBuilder = (p) => ImageConfiguration$Mate(
          bundle: p.get('bundle').build(),
          devicePixelRatio: p.get('devicePixelRatio').build(),
          locale: p.get('locale').build(),
          textDirection: p.get('textDirection').build(),
          size: p.get('size').build(),
          platform: p.get('platform').build(),
        );
    matePut('bundle', bundle);
    matePut('devicePixelRatio', devicePixelRatio);
    matePut('locale', locale);
    matePut('textDirection', textDirection);
    matePut('size', size);
    matePut('platform', platform);
  }
}

/// class AssetBundleImageKey
class AssetBundleImageKey$Mate extends AssetBundleImageKey with Mate {
  /// AssetBundleImageKey AssetBundleImageKey({required AssetBundle bundle, required String name, required double scale})
  AssetBundleImageKey$Mate({
    /// optionalParameters: {required AssetBundle bundle} , hasDefaultValue:false, defaultValueCode:null
    required AssetBundle bundle,

    /// optionalParameters: {required String name} , hasDefaultValue:false, defaultValueCode:null
    required String name,

    /// optionalParameters: {required double scale} , hasDefaultValue:false, defaultValueCode:null
    required double scale,
  }) : super(
          bundle: bundle,
          name: name,
          scale: scale,
        ) {
    mateBuilder = (p) => AssetBundleImageKey$Mate(
          bundle: p.get('bundle').build(),
          name: p.get('name').build(),
          scale: p.get('scale').build(),
        );
    matePut('bundle', bundle);
    matePut('name', name);
    matePut('scale', scale);
  }
}

/// class ResizeImage extends ImageProvider<ResizeImageKey>
class ResizeImage$Mate extends ResizeImage with Mate {
  /// ResizeImage ResizeImage(ImageProvider<Object> imageProvider, {int? width, int? height, ResizeImagePolicy policy = ResizeImagePolicy.exact, bool allowUpscaling = false})
  ResizeImage$Mate(
    /// requiredParameters: ImageProvider<Object> imageProvider
    ImageProvider<Object> imageProvider, {
    /// optionalParameters: {int? width} , hasDefaultValue:false, defaultValueCode:null
    int? width,

    /// optionalParameters: {int? height} , hasDefaultValue:false, defaultValueCode:null
    int? height,

    /// optionalParameters: {ResizeImagePolicy policy = ResizeImagePolicy.exact} , hasDefaultValue:true, defaultValueCode:ResizeImagePolicy.exact
    required ResizeImagePolicy policy,

    /// optionalParameters: {bool allowUpscaling = false} , hasDefaultValue:true, defaultValueCode:false
    required bool allowUpscaling,
  }) : super(
          imageProvider,
          width: width,
          height: height,
          policy: policy,
          allowUpscaling: allowUpscaling,
        ) {
    mateBuilder = (p) => ResizeImage$Mate(
          p.get('imageProvider').value,
          width: p.get('width').build(),
          height: p.get('height').build(),
          policy: p.get('policy').build(),
          allowUpscaling: p.get('allowUpscaling').build(),
        );
    matePut('imageProvider', imageProvider);
    matePut('width', width);
    matePut('height', height);
    matePut('policy', policy);
    matePut('allowUpscaling', allowUpscaling);
  }
}

/// class FileImage extends ImageProvider<FileImage>
class FileImage$Mate extends FileImage with Mate {
  /// FileImage FileImage(File file, {double scale = 1.0})
  FileImage$Mate(
    /// requiredParameters: File file
    File file, {
    /// optionalParameters: {double scale = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double scale,
  }) : super(
          file,
          scale: scale,
        ) {
    mateBuilder = (p) => FileImage$Mate(
          p.get('file').value,
          scale: p.get('scale').build(),
        );
    matePut('file', file);
    matePut('scale', scale);
  }
}

/// class MemoryImage extends ImageProvider<MemoryImage>
class MemoryImage$Mate extends MemoryImage with Mate {
  /// MemoryImage MemoryImage(Uint8List bytes, {double scale = 1.0})
  MemoryImage$Mate(
    /// requiredParameters: Uint8List bytes
    Uint8List bytes, {
    /// optionalParameters: {double scale = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double scale,
  }) : super(
          bytes,
          scale: scale,
        ) {
    mateBuilder = (p) => MemoryImage$Mate(
          p.get('bytes').value,
          scale: p.get('scale').build(),
        );
    matePut('bytes', bytes);
    matePut('scale', scale);
  }
}

/// class ExactAssetImage extends AssetBundleImageProvider
class ExactAssetImage$Mate extends ExactAssetImage with Mate {
  /// ExactAssetImage ExactAssetImage(String assetName, {double scale = 1.0, AssetBundle? bundle, String? package})
  ExactAssetImage$Mate(
    /// requiredParameters: String assetName
    String assetName, {
    /// optionalParameters: {double scale = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double scale,

    /// optionalParameters: {AssetBundle? bundle} , hasDefaultValue:false, defaultValueCode:null
    AssetBundle? bundle,

    /// optionalParameters: {String? package} , hasDefaultValue:false, defaultValueCode:null
    String? package,
  }) : super(
          assetName,
          scale: scale,
          bundle: bundle,
          package: package,
        ) {
    mateBuilder = (p) => ExactAssetImage$Mate(
          p.get('assetName').value,
          scale: p.get('scale').build(),
          bundle: p.get('bundle').build(),
          package: p.get('package').build(),
        );
    matePut('assetName', assetName);
    matePut('scale', scale);
    matePut('bundle', bundle);
    matePut('package', package);
  }
}

/// class NetworkImageLoadException implements Exception
class NetworkImageLoadException$Mate extends NetworkImageLoadException with Mate {
  /// NetworkImageLoadException NetworkImageLoadException({required int statusCode, required Uri uri})
  NetworkImageLoadException$Mate({
    /// optionalParameters: {required int statusCode} , hasDefaultValue:false, defaultValueCode:null
    required int statusCode,

    /// optionalParameters: {required Uri uri} , hasDefaultValue:false, defaultValueCode:null
    required Uri uri,
  }) : super(
          statusCode: statusCode,
          uri: uri,
        ) {
    mateBuilder = (p) => NetworkImageLoadException$Mate(
          statusCode: p.get('statusCode').build(),
          uri: p.get('uri').build(),
        );
    matePut('statusCode', statusCode);
    matePut('uri', uri);
  }
}
