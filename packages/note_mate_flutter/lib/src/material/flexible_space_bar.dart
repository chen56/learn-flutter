// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/flexible_space_bar.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/painting/edge_insets.dart' as _i5;

/// class FlexibleSpaceBar extends StatefulWidget
class FlexibleSpaceBar$Mate extends _i1.FlexibleSpaceBar with _i2.Mate {
  /// FlexibleSpaceBar FlexibleSpaceBar({Key? key, Widget? title, Widget? background, bool? centerTitle, EdgeInsetsGeometry? titlePadding, CollapseMode collapseMode = CollapseMode.parallax, List<StretchMode> stretchModes = const <StretchMode>[StretchMode.zoomBackground], double expandedTitleScale = 1.5})
  FlexibleSpaceBar$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Widget? title} , default:none
    super.title,

    /// optionalParameters: {Widget? background} , default:none
    super.background,

    /// optionalParameters: {bool? centerTitle} , default:none
    super.centerTitle,

    /// optionalParameters: {EdgeInsetsGeometry? titlePadding} , default:none
    super.titlePadding,

    /// optionalParameters: {CollapseMode collapseMode = CollapseMode.parallax} , default:unprocessed=PrefixedIdentifierImpl
    super.collapseMode,

    /// optionalParameters: {List<StretchMode> stretchModes = const <StretchMode>[StretchMode.zoomBackground]} , default:unprocessed=ListLiteralImpl
    super.stretchModes,

    /// optionalParameters: {double expandedTitleScale = 1.5} , default:processed=DoubleLiteralImpl
    super.expandedTitleScale,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'title': _i2.BuilderArg<_i4.Widget?>(
            name: 'title',
            init: title,
            isNamed: true,
          ),
          'background': _i2.BuilderArg<_i4.Widget?>(
            name: 'background',
            init: background,
            isNamed: true,
          ),
          'centerTitle': _i2.BuilderArg<bool?>(
            name: 'centerTitle',
            init: centerTitle,
            isNamed: true,
          ),
          'titlePadding': _i2.BuilderArg<_i5.EdgeInsetsGeometry?>(
            name: 'titlePadding',
            init: titlePadding,
            isNamed: true,
          ),
          'collapseMode': _i2.BuilderArg<_i1.CollapseMode>(
            name: 'collapseMode',
            init: collapseMode,
            isNamed: true,
          ),
          'stretchModes': _i2.BuilderArg<List<_i1.StretchMode>>(
            name: 'stretchModes',
            init: stretchModes,
            isNamed: true,
          ),
          'expandedTitleScale': _i2.BuilderArg<double>(
            name: 'expandedTitleScale',
            init: expandedTitleScale,
            isNamed: true,
            defaultValue: 1.5,
          ),
        },
        super() {
    mateBuilderName = 'FlexibleSpaceBar';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => FlexibleSpaceBar$Mate(
          key: p.get('key').build(),
          title: p.get('title').build(),
          background: p.get('background').build(),
          centerTitle: p.get('centerTitle').build(),
          titlePadding: p.get('titlePadding').build(),
          collapseMode: p.get('collapseMode').build(),
          stretchModes: p.get('stretchModes').build(),
          expandedTitleScale: p.get('expandedTitleScale').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class FlexibleSpaceBarSettings extends InheritedWidget
class FlexibleSpaceBarSettings$Mate extends _i1.FlexibleSpaceBarSettings with _i2.Mate {
  /// FlexibleSpaceBarSettings FlexibleSpaceBarSettings({Key? key, required double toolbarOpacity, required double minExtent, required double maxExtent, required double currentExtent, required Widget child, bool? isScrolledUnder})
  FlexibleSpaceBarSettings$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required double toolbarOpacity} , default:none
    required super.toolbarOpacity,

    /// optionalParameters: {required double minExtent} , default:none
    required super.minExtent,

    /// optionalParameters: {required double maxExtent} , default:none
    required super.maxExtent,

    /// optionalParameters: {required double currentExtent} , default:none
    required super.currentExtent,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {bool? isScrolledUnder} , default:none
    super.isScrolledUnder,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'toolbarOpacity': _i2.BuilderArg<double>(
            name: 'toolbarOpacity',
            init: toolbarOpacity,
            isNamed: true,
          ),
          'minExtent': _i2.BuilderArg<double>(
            name: 'minExtent',
            init: minExtent,
            isNamed: true,
          ),
          'maxExtent': _i2.BuilderArg<double>(
            name: 'maxExtent',
            init: maxExtent,
            isNamed: true,
          ),
          'currentExtent': _i2.BuilderArg<double>(
            name: 'currentExtent',
            init: currentExtent,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'isScrolledUnder': _i2.BuilderArg<bool?>(
            name: 'isScrolledUnder',
            init: isScrolledUnder,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'FlexibleSpaceBarSettings';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => FlexibleSpaceBarSettings$Mate(
          key: p.get('key').build(),
          toolbarOpacity: p.get('toolbarOpacity').build(),
          minExtent: p.get('minExtent').build(),
          maxExtent: p.get('maxExtent').build(),
          currentExtent: p.get('currentExtent').build(),
          child: p.get('child').build(),
          isScrolledUnder: p.get('isScrolledUnder').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
