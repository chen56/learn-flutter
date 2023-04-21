// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/list_section.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/painting/edge_insets.dart' as _i5;
import 'dart:ui' as _i6;
import 'package:flutter/cupertino.dart' as _i7;
import 'package:flutter/src/painting/box_decoration.dart' as _i8;

/// class CupertinoListSection extends StatelessWidget
class CupertinoListSection$Mate extends _i1.CupertinoListSection with _i2.Mate {
  /// CupertinoListSection CupertinoListSection({Key? key, List<Widget>? children, Widget? header, Widget? footer, EdgeInsetsGeometry margin = _kDefaultRowsMargin, Color backgroundColor = CupertinoColors.systemGroupedBackground, BoxDecoration? decoration, Clip clipBehavior = Clip.none, double dividerMargin = _kBaseDividerMargin, double? additionalDividerMargin, double? topMargin = _kMarginTop, bool hasLeading = true})
  CupertinoListSection$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {List<Widget>? children} , default:none
    super.children,

    /// optionalParameters: {Widget? header} , default:none
    super.header,

    /// optionalParameters: {Widget? footer} , default:none
    super.footer,

    /// optionalParameters: {EdgeInsetsGeometry margin = _kDefaultRowsMargin} , default:unprocessed=SimpleIdentifierImpl
    super.margin,

    /// optionalParameters: {Color backgroundColor = CupertinoColors.systemGroupedBackground} , default:processed=PrefixedIdentifierImpl
    super.backgroundColor,

    /// optionalParameters: {BoxDecoration? decoration} , default:none
    super.decoration,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {double dividerMargin = _kBaseDividerMargin} , default:unprocessed=SimpleIdentifierImpl
    super.dividerMargin,

    /// optionalParameters: {double? additionalDividerMargin} , default:none
    super.additionalDividerMargin,

    /// optionalParameters: {double? topMargin = _kMarginTop} , default:unprocessed=SimpleIdentifierImpl
    super.topMargin,

    /// optionalParameters: {bool hasLeading = true} , default:processed=BooleanLiteralImpl
    super.hasLeading,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'children': _i2.BuilderArg<List<_i4.Widget>?>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
          'header': _i2.BuilderArg<_i4.Widget?>(
            name: 'header',
            init: header,
            isNamed: true,
          ),
          'footer': _i2.BuilderArg<_i4.Widget?>(
            name: 'footer',
            init: footer,
            isNamed: true,
          ),
          'margin': _i2.BuilderArg<_i5.EdgeInsetsGeometry>(
            name: 'margin',
            init: margin,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i6.Color>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
            defaultValue: _i7.CupertinoColors.systemGroupedBackground,
          ),
          'decoration': _i2.BuilderArg<_i8.BoxDecoration?>(
            name: 'decoration',
            init: decoration,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i6.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i6.Clip.none,
          ),
          'dividerMargin': _i2.BuilderArg<double>(
            name: 'dividerMargin',
            init: dividerMargin,
            isNamed: true,
          ),
          'additionalDividerMargin': _i2.BuilderArg<double?>(
            name: 'additionalDividerMargin',
            init: additionalDividerMargin,
            isNamed: true,
          ),
          'topMargin': _i2.BuilderArg<double?>(
            name: 'topMargin',
            init: topMargin,
            isNamed: true,
          ),
          'hasLeading': _i2.BuilderArg<bool>(
            name: 'hasLeading',
            init: hasLeading,
            isNamed: true,
            defaultValue: true,
          ),
        },
        super() {
    mateBuilderName = 'CupertinoListSection';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoListSection$Mate(
          key: p.get('key').build(),
          children: p.get('children').build(),
          header: p.get('header').build(),
          footer: p.get('footer').build(),
          margin: p.get('margin').build(),
          backgroundColor: p.get('backgroundColor').build(),
          decoration: p.get('decoration').build(),
          clipBehavior: p.get('clipBehavior').build(),
          dividerMargin: p.get('dividerMargin').build(),
          additionalDividerMargin: p.get('additionalDividerMargin').build(),
          topMargin: p.get('topMargin').build(),
          hasLeading: p.get('hasLeading').build(),
        );
  }

  /// CupertinoListSection CupertinoListSection.insetGrouped({Key? key, List<Widget>? children, Widget? header, Widget? footer, EdgeInsetsGeometry? margin, Color backgroundColor = CupertinoColors.systemGroupedBackground, BoxDecoration? decoration, Clip clipBehavior = Clip.hardEdge, double dividerMargin = _kInsetDividerMargin, double? additionalDividerMargin, double? topMargin, bool hasLeading = true})
  CupertinoListSection$Mate.insetGrouped({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {List<Widget>? children} , default:none
    super.children,

    /// optionalParameters: {Widget? header} , default:none
    super.header,

    /// optionalParameters: {Widget? footer} , default:none
    super.footer,

    /// optionalParameters: {EdgeInsetsGeometry? margin} , default:none
    super.margin,

    /// optionalParameters: {Color backgroundColor = CupertinoColors.systemGroupedBackground} , default:processed=PrefixedIdentifierImpl
    super.backgroundColor,

    /// optionalParameters: {BoxDecoration? decoration} , default:none
    super.decoration,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {double dividerMargin = _kInsetDividerMargin} , default:unprocessed=SimpleIdentifierImpl
    super.dividerMargin,

    /// optionalParameters: {double? additionalDividerMargin} , default:none
    super.additionalDividerMargin,

    /// optionalParameters: {double? topMargin} , default:none
    super.topMargin,

    /// optionalParameters: {bool hasLeading = true} , default:processed=BooleanLiteralImpl
    super.hasLeading,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'children': _i2.BuilderArg<List<_i4.Widget>?>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
          'header': _i2.BuilderArg<_i4.Widget?>(
            name: 'header',
            init: header,
            isNamed: true,
          ),
          'footer': _i2.BuilderArg<_i4.Widget?>(
            name: 'footer',
            init: footer,
            isNamed: true,
          ),
          'margin': _i2.BuilderArg<_i5.EdgeInsetsGeometry?>(
            name: 'margin',
            init: margin,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i6.Color>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
            defaultValue: _i7.CupertinoColors.systemGroupedBackground,
          ),
          'decoration': _i2.BuilderArg<_i8.BoxDecoration?>(
            name: 'decoration',
            init: decoration,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i6.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i6.Clip.hardEdge,
          ),
          'dividerMargin': _i2.BuilderArg<double>(
            name: 'dividerMargin',
            init: dividerMargin,
            isNamed: true,
          ),
          'additionalDividerMargin': _i2.BuilderArg<double?>(
            name: 'additionalDividerMargin',
            init: additionalDividerMargin,
            isNamed: true,
          ),
          'topMargin': _i2.BuilderArg<double?>(
            name: 'topMargin',
            init: topMargin,
            isNamed: true,
          ),
          'hasLeading': _i2.BuilderArg<bool>(
            name: 'hasLeading',
            init: hasLeading,
            isNamed: true,
            defaultValue: true,
          ),
        },
        super.insetGrouped() {
    mateBuilderName = 'CupertinoListSection.insetGrouped';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoListSection$Mate.insetGrouped(
          key: p.get('key').build(),
          children: p.get('children').build(),
          header: p.get('header').build(),
          footer: p.get('footer').build(),
          margin: p.get('margin').build(),
          backgroundColor: p.get('backgroundColor').build(),
          decoration: p.get('decoration').build(),
          clipBehavior: p.get('clipBehavior').build(),
          dividerMargin: p.get('dividerMargin').build(),
          additionalDividerMargin: p.get('additionalDividerMargin').build(),
          topMargin: p.get('topMargin').build(),
          hasLeading: p.get('hasLeading').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
