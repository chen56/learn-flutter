// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/view.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/widgets/framework.dart' as _i5;

/// class View extends StatelessWidget
class View$Mate extends _i1.View with _i2.Mate {
  /// View View({Key? key, required FlutterView view, PipelineOwner? deprecatedDoNotUseWillBeRemovedWithoutNoticePipelineOwner, RenderView? deprecatedDoNotUseWillBeRemovedWithoutNoticeRenderView, required Widget child})
  View$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required FlutterView view} , default:none
    required super.view,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'view': _i2.BuilderArg<_i4.FlutterView>(
            name: 'view',
            init: view,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i5.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'View';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => View$Mate(
          key: p.get('key').build(),
          view: p.get('view').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ViewCollection extends _MultiChildComponentWidget
class ViewCollection$Mate extends _i1.ViewCollection with _i2.Mate {
  /// ViewCollection ViewCollection({Key? key, required List<Widget> views = const <Widget>[]})
  ViewCollection$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required List<Widget> views = const <Widget>[]} , default:unprocessed=ListLiteralImpl
    super.views,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'views': _i2.BuilderArg<List<_i5.Widget>>(
            name: 'views',
            init: views,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ViewCollection';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ViewCollection$Mate(
          key: p.get('key').build(),
          views: p.get('views').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ViewAnchor extends StatelessWidget
class ViewAnchor$Mate extends _i1.ViewAnchor with _i2.Mate {
  /// ViewAnchor ViewAnchor({Key? key, Widget? view, required Widget child})
  ViewAnchor$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Widget? view} , default:none
    super.view,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'view': _i2.BuilderArg<_i5.Widget?>(
            name: 'view',
            init: view,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i5.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ViewAnchor';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ViewAnchor$Mate(
          key: p.get('key').build(),
          view: p.get('view').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
