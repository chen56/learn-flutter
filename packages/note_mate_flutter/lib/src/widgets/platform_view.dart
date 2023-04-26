// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/platform_view.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/services/platform_views.dart' as _i4;
import 'package:flutter/src/rendering/platform_view.dart' as _i5;
import 'dart:ui' as _i6;
import 'package:flutter/src/foundation/basic_types.dart' as _i7;
import 'package:flutter/src/gestures/recognizer.dart' as _i8;
import 'package:flutter/src/services/message_codec.dart' as _i9;

/// class AndroidView extends StatefulWidget
class AndroidView$Mate extends _i1.AndroidView with _i2.Mate {
  /// AndroidView AndroidView({Key? key, required String viewType, void Function(int)? onPlatformViewCreated, PlatformViewHitTestBehavior hitTestBehavior = PlatformViewHitTestBehavior.opaque, TextDirection? layoutDirection, Set<Factory<OneSequenceGestureRecognizer>>? gestureRecognizers, dynamic creationParams, MessageCodec<dynamic>? creationParamsCodec, Clip clipBehavior = Clip.hardEdge})
  AndroidView$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required String viewType} , default:none
    required super.viewType,

    /// optionalParameters: {void Function(int)? onPlatformViewCreated} , default:none
    super.onPlatformViewCreated,

    /// optionalParameters: {PlatformViewHitTestBehavior hitTestBehavior = PlatformViewHitTestBehavior.opaque} , default:unprocessed=PrefixedIdentifierImpl
    super.hitTestBehavior,

    /// optionalParameters: {TextDirection? layoutDirection} , default:none
    super.layoutDirection,

    /// optionalParameters: {Set<Factory<OneSequenceGestureRecognizer>>? gestureRecognizers} , default:none
    super.gestureRecognizers,

    /// optionalParameters: {dynamic creationParams} , default:none
    super.creationParams,

    /// optionalParameters: {MessageCodec<dynamic>? creationParamsCodec} , default:none
    super.creationParamsCodec,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:unprocessed=PrefixedIdentifierImpl
    super.clipBehavior,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'viewType': _i2.BuilderArg<String>(
            name: 'viewType',
            init: viewType,
            isNamed: true,
          ),
          'onPlatformViewCreated': _i2.BuilderArg<_i4.PlatformViewCreatedCallback?>(
            name: 'onPlatformViewCreated',
            init: onPlatformViewCreated,
            isNamed: true,
          ),
          'hitTestBehavior': _i2.BuilderArg<_i5.PlatformViewHitTestBehavior>(
            name: 'hitTestBehavior',
            init: hitTestBehavior,
            isNamed: true,
          ),
          'layoutDirection': _i2.BuilderArg<_i6.TextDirection?>(
            name: 'layoutDirection',
            init: layoutDirection,
            isNamed: true,
          ),
          'gestureRecognizers': _i2.BuilderArg<Set<_i7.Factory<_i8.OneSequenceGestureRecognizer>>?>(
            name: 'gestureRecognizers',
            init: gestureRecognizers,
            isNamed: true,
          ),
          'creationParams': _i2.BuilderArg<dynamic>(
            name: 'creationParams',
            init: creationParams,
            isNamed: true,
          ),
          'creationParamsCodec': _i2.BuilderArg<_i9.MessageCodec<dynamic>?>(
            name: 'creationParamsCodec',
            init: creationParamsCodec,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i6.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'AndroidView';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => AndroidView$Mate(
          key: p.get('key').build(),
          viewType: p.get('viewType').build(),
          onPlatformViewCreated: p.get('onPlatformViewCreated').build(),
          hitTestBehavior: p.get('hitTestBehavior').build(),
          layoutDirection: p.get('layoutDirection').build(),
          gestureRecognizers: p.get('gestureRecognizers').build(),
          creationParams: p.get('creationParams').build(),
          creationParamsCodec: p.get('creationParamsCodec').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class UiKitView extends StatefulWidget
class UiKitView$Mate extends _i1.UiKitView with _i2.Mate {
  /// UiKitView UiKitView({Key? key, required String viewType, void Function(int)? onPlatformViewCreated, PlatformViewHitTestBehavior hitTestBehavior = PlatformViewHitTestBehavior.opaque, TextDirection? layoutDirection, dynamic creationParams, MessageCodec<dynamic>? creationParamsCodec, Set<Factory<OneSequenceGestureRecognizer>>? gestureRecognizers})
  UiKitView$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required String viewType} , default:none
    required super.viewType,

    /// optionalParameters: {void Function(int)? onPlatformViewCreated} , default:none
    super.onPlatformViewCreated,

    /// optionalParameters: {PlatformViewHitTestBehavior hitTestBehavior = PlatformViewHitTestBehavior.opaque} , default:unprocessed=PrefixedIdentifierImpl
    super.hitTestBehavior,

    /// optionalParameters: {TextDirection? layoutDirection} , default:none
    super.layoutDirection,

    /// optionalParameters: {dynamic creationParams} , default:none
    super.creationParams,

    /// optionalParameters: {MessageCodec<dynamic>? creationParamsCodec} , default:none
    super.creationParamsCodec,

    /// optionalParameters: {Set<Factory<OneSequenceGestureRecognizer>>? gestureRecognizers} , default:none
    super.gestureRecognizers,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'viewType': _i2.BuilderArg<String>(
            name: 'viewType',
            init: viewType,
            isNamed: true,
          ),
          'onPlatformViewCreated': _i2.BuilderArg<_i4.PlatformViewCreatedCallback?>(
            name: 'onPlatformViewCreated',
            init: onPlatformViewCreated,
            isNamed: true,
          ),
          'hitTestBehavior': _i2.BuilderArg<_i5.PlatformViewHitTestBehavior>(
            name: 'hitTestBehavior',
            init: hitTestBehavior,
            isNamed: true,
          ),
          'layoutDirection': _i2.BuilderArg<_i6.TextDirection?>(
            name: 'layoutDirection',
            init: layoutDirection,
            isNamed: true,
          ),
          'creationParams': _i2.BuilderArg<dynamic>(
            name: 'creationParams',
            init: creationParams,
            isNamed: true,
          ),
          'creationParamsCodec': _i2.BuilderArg<_i9.MessageCodec<dynamic>?>(
            name: 'creationParamsCodec',
            init: creationParamsCodec,
            isNamed: true,
          ),
          'gestureRecognizers': _i2.BuilderArg<Set<_i7.Factory<_i8.OneSequenceGestureRecognizer>>?>(
            name: 'gestureRecognizers',
            init: gestureRecognizers,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'UiKitView';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => UiKitView$Mate(
          key: p.get('key').build(),
          viewType: p.get('viewType').build(),
          onPlatformViewCreated: p.get('onPlatformViewCreated').build(),
          hitTestBehavior: p.get('hitTestBehavior').build(),
          layoutDirection: p.get('layoutDirection').build(),
          creationParams: p.get('creationParams').build(),
          creationParamsCodec: p.get('creationParamsCodec').build(),
          gestureRecognizers: p.get('gestureRecognizers').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class HtmlElementView extends StatelessWidget
class HtmlElementView$Mate extends _i1.HtmlElementView with _i2.Mate {
  /// HtmlElementView HtmlElementView({Key? key, required String viewType, void Function(int)? onPlatformViewCreated})
  HtmlElementView$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required String viewType} , default:none
    required super.viewType,

    /// optionalParameters: {void Function(int)? onPlatformViewCreated} , default:none
    super.onPlatformViewCreated,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'viewType': _i2.BuilderArg<String>(
            name: 'viewType',
            init: viewType,
            isNamed: true,
          ),
          'onPlatformViewCreated': _i2.BuilderArg<_i4.PlatformViewCreatedCallback?>(
            name: 'onPlatformViewCreated',
            init: onPlatformViewCreated,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'HtmlElementView';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => HtmlElementView$Mate(
          key: p.get('key').build(),
          viewType: p.get('viewType').build(),
          onPlatformViewCreated: p.get('onPlatformViewCreated').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class PlatformViewLink extends StatefulWidget
class PlatformViewLink$Mate extends _i1.PlatformViewLink with _i2.Mate {
  /// PlatformViewLink PlatformViewLink({Key? key, required Widget Function(BuildContext, PlatformViewController) surfaceFactory, required PlatformViewController Function(PlatformViewCreationParams) onCreatePlatformView, required String viewType})
  PlatformViewLink$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget Function(BuildContext, PlatformViewController) surfaceFactory} , default:none
    required super.surfaceFactory,

    /// optionalParameters: {required PlatformViewController Function(PlatformViewCreationParams) onCreatePlatformView} , default:none
    required super.onCreatePlatformView,

    /// optionalParameters: {required String viewType} , default:none
    required super.viewType,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'surfaceFactory': _i2.BuilderArg<_i1.PlatformViewSurfaceFactory>(
            name: 'surfaceFactory',
            init: surfaceFactory,
            isNamed: true,
          ),
          'onCreatePlatformView': _i2.BuilderArg<_i1.CreatePlatformViewCallback>(
            name: 'onCreatePlatformView',
            init: onCreatePlatformView,
            isNamed: true,
          ),
          'viewType': _i2.BuilderArg<String>(
            name: 'viewType',
            init: viewType,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'PlatformViewLink';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => PlatformViewLink$Mate(
          key: p.get('key').build(),
          surfaceFactory: p.get('surfaceFactory').build(),
          onCreatePlatformView: p.get('onCreatePlatformView').build(),
          viewType: p.get('viewType').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class PlatformViewSurface extends LeafRenderObjectWidget
class PlatformViewSurface$Mate extends _i1.PlatformViewSurface with _i2.Mate {
  /// PlatformViewSurface PlatformViewSurface({Key? key, required PlatformViewController controller, required PlatformViewHitTestBehavior hitTestBehavior, required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers})
  PlatformViewSurface$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required PlatformViewController controller} , default:none
    required super.controller,

    /// optionalParameters: {required PlatformViewHitTestBehavior hitTestBehavior} , default:none
    required super.hitTestBehavior,

    /// optionalParameters: {required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers} , default:none
    required super.gestureRecognizers,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'controller': _i2.BuilderArg<_i4.PlatformViewController>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'hitTestBehavior': _i2.BuilderArg<_i5.PlatformViewHitTestBehavior>(
            name: 'hitTestBehavior',
            init: hitTestBehavior,
            isNamed: true,
          ),
          'gestureRecognizers': _i2.BuilderArg<Set<_i7.Factory<_i8.OneSequenceGestureRecognizer>>>(
            name: 'gestureRecognizers',
            init: gestureRecognizers,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'PlatformViewSurface';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => PlatformViewSurface$Mate(
          key: p.get('key').build(),
          controller: p.get('controller').build(),
          hitTestBehavior: p.get('hitTestBehavior').build(),
          gestureRecognizers: p.get('gestureRecognizers').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class AndroidViewSurface extends StatefulWidget
class AndroidViewSurface$Mate extends _i1.AndroidViewSurface with _i2.Mate {
  /// AndroidViewSurface AndroidViewSurface({Key? key, required AndroidViewController controller, required PlatformViewHitTestBehavior hitTestBehavior, required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers})
  AndroidViewSurface$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required AndroidViewController controller} , default:none
    required super.controller,

    /// optionalParameters: {required PlatformViewHitTestBehavior hitTestBehavior} , default:none
    required super.hitTestBehavior,

    /// optionalParameters: {required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers} , default:none
    required super.gestureRecognizers,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'controller': _i2.BuilderArg<_i4.AndroidViewController>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'hitTestBehavior': _i2.BuilderArg<_i5.PlatformViewHitTestBehavior>(
            name: 'hitTestBehavior',
            init: hitTestBehavior,
            isNamed: true,
          ),
          'gestureRecognizers': _i2.BuilderArg<Set<_i7.Factory<_i8.OneSequenceGestureRecognizer>>>(
            name: 'gestureRecognizers',
            init: gestureRecognizers,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'AndroidViewSurface';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => AndroidViewSurface$Mate(
          key: p.get('key').build(),
          controller: p.get('controller').build(),
          hitTestBehavior: p.get('hitTestBehavior').build(),
          gestureRecognizers: p.get('gestureRecognizers').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
