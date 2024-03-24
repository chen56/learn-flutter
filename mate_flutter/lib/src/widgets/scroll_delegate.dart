// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/scroll_delegate.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/widgets/framework.dart' as _i3;
import 'package:flutter/src/widgets/two_dimensional_viewport.dart' as _i4;

/// class SliverChildBuilderDelegate extends SliverChildDelegate
class SliverChildBuilderDelegate$Mate extends _i1.SliverChildBuilderDelegate with _i2.Mate {
  /// SliverChildBuilderDelegate SliverChildBuilderDelegate(Widget? Function(BuildContext, int) builder, {int? Function(Key)? findChildIndexCallback, int? childCount, bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true, int? Function(Widget, int) semanticIndexCallback = _kDefaultSemanticIndexCallback, int semanticIndexOffset = 0})
  SliverChildBuilderDelegate$Mate(
    /// requiredParameters: Widget? Function(BuildContext, int) builder
    super.builder, {
    /// optionalParameters: {int? Function(Key)? findChildIndexCallback} , default:none
    super.findChildIndexCallback,

    /// optionalParameters: {int? childCount} , default:none
    super.childCount,

    /// optionalParameters: {bool addAutomaticKeepAlives = true} , default:processed=BooleanLiteralImpl
    super.addAutomaticKeepAlives,

    /// optionalParameters: {bool addRepaintBoundaries = true} , default:processed=BooleanLiteralImpl
    super.addRepaintBoundaries,

    /// optionalParameters: {bool addSemanticIndexes = true} , default:processed=BooleanLiteralImpl
    super.addSemanticIndexes,

    /// optionalParameters: {int? Function(Widget, int) semanticIndexCallback = _kDefaultSemanticIndexCallback} , default:unprocessed=SimpleIdentifierImpl
    super.semanticIndexCallback,

    /// optionalParameters: {int semanticIndexOffset = 0} , default:processed=IntegerLiteralImpl
    super.semanticIndexOffset,
  })  : mateParams = {
          'builder': _i2.BuilderArg<_i3.NullableIndexedWidgetBuilder>(
            name: 'builder',
            init: builder,
            isNamed: false,
          ),
          'findChildIndexCallback': _i2.BuilderArg<_i1.ChildIndexGetter?>(
            name: 'findChildIndexCallback',
            init: findChildIndexCallback,
            isNamed: true,
          ),
          'childCount': _i2.BuilderArg<int?>(
            name: 'childCount',
            init: childCount,
            isNamed: true,
          ),
          'addAutomaticKeepAlives': _i2.BuilderArg<bool>(
            name: 'addAutomaticKeepAlives',
            init: addAutomaticKeepAlives,
            isNamed: true,
            defaultValue: true,
          ),
          'addRepaintBoundaries': _i2.BuilderArg<bool>(
            name: 'addRepaintBoundaries',
            init: addRepaintBoundaries,
            isNamed: true,
            defaultValue: true,
          ),
          'addSemanticIndexes': _i2.BuilderArg<bool>(
            name: 'addSemanticIndexes',
            init: addSemanticIndexes,
            isNamed: true,
            defaultValue: true,
          ),
          'semanticIndexCallback': _i2.BuilderArg<_i1.SemanticIndexCallback>(
            name: 'semanticIndexCallback',
            init: semanticIndexCallback,
            isNamed: true,
          ),
          'semanticIndexOffset': _i2.BuilderArg<int>(
            name: 'semanticIndexOffset',
            init: semanticIndexOffset,
            isNamed: true,
            defaultValue: 0,
          ),
        },
        super() {
    mateBuilderName = 'SliverChildBuilderDelegate';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SliverChildBuilderDelegate$Mate(
          p.get('builder').value,
          findChildIndexCallback: p.get('findChildIndexCallback').build(),
          childCount: p.get('childCount').build(),
          addAutomaticKeepAlives: p.get('addAutomaticKeepAlives').build(),
          addRepaintBoundaries: p.get('addRepaintBoundaries').build(),
          addSemanticIndexes: p.get('addSemanticIndexes').build(),
          semanticIndexCallback: p.get('semanticIndexCallback').build(),
          semanticIndexOffset: p.get('semanticIndexOffset').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SliverChildListDelegate extends SliverChildDelegate
class SliverChildListDelegate$Mate extends _i1.SliverChildListDelegate with _i2.Mate {
  /// SliverChildListDelegate SliverChildListDelegate(List<Widget> children, {bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true, int? Function(Widget, int) semanticIndexCallback = _kDefaultSemanticIndexCallback, int semanticIndexOffset = 0})
  SliverChildListDelegate$Mate(
    /// requiredParameters: List<Widget> children
    super.children, {
    /// optionalParameters: {bool addAutomaticKeepAlives = true} , default:processed=BooleanLiteralImpl
    super.addAutomaticKeepAlives,

    /// optionalParameters: {bool addRepaintBoundaries = true} , default:processed=BooleanLiteralImpl
    super.addRepaintBoundaries,

    /// optionalParameters: {bool addSemanticIndexes = true} , default:processed=BooleanLiteralImpl
    super.addSemanticIndexes,

    /// optionalParameters: {int? Function(Widget, int) semanticIndexCallback = _kDefaultSemanticIndexCallback} , default:unprocessed=SimpleIdentifierImpl
    super.semanticIndexCallback,

    /// optionalParameters: {int semanticIndexOffset = 0} , default:processed=IntegerLiteralImpl
    super.semanticIndexOffset,
  })  : mateParams = {
          'children': _i2.BuilderArg<List<_i3.Widget>>(
            name: 'children',
            init: children,
            isNamed: false,
          ),
          'addAutomaticKeepAlives': _i2.BuilderArg<bool>(
            name: 'addAutomaticKeepAlives',
            init: addAutomaticKeepAlives,
            isNamed: true,
            defaultValue: true,
          ),
          'addRepaintBoundaries': _i2.BuilderArg<bool>(
            name: 'addRepaintBoundaries',
            init: addRepaintBoundaries,
            isNamed: true,
            defaultValue: true,
          ),
          'addSemanticIndexes': _i2.BuilderArg<bool>(
            name: 'addSemanticIndexes',
            init: addSemanticIndexes,
            isNamed: true,
            defaultValue: true,
          ),
          'semanticIndexCallback': _i2.BuilderArg<_i1.SemanticIndexCallback>(
            name: 'semanticIndexCallback',
            init: semanticIndexCallback,
            isNamed: true,
          ),
          'semanticIndexOffset': _i2.BuilderArg<int>(
            name: 'semanticIndexOffset',
            init: semanticIndexOffset,
            isNamed: true,
            defaultValue: 0,
          ),
        },
        super() {
    mateBuilderName = 'SliverChildListDelegate';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SliverChildListDelegate$Mate(
          p.get('children').value,
          addAutomaticKeepAlives: p.get('addAutomaticKeepAlives').build(),
          addRepaintBoundaries: p.get('addRepaintBoundaries').build(),
          addSemanticIndexes: p.get('addSemanticIndexes').build(),
          semanticIndexCallback: p.get('semanticIndexCallback').build(),
          semanticIndexOffset: p.get('semanticIndexOffset').build(),
        );
  }

  /// SliverChildListDelegate SliverChildListDelegate.fixed(List<Widget> children, {bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true, int? Function(Widget, int) semanticIndexCallback = _kDefaultSemanticIndexCallback, int semanticIndexOffset = 0})
  SliverChildListDelegate$Mate.fixed(
    /// requiredParameters: List<Widget> children
    super.children, {
    /// optionalParameters: {bool addAutomaticKeepAlives = true} , default:processed=BooleanLiteralImpl
    super.addAutomaticKeepAlives,

    /// optionalParameters: {bool addRepaintBoundaries = true} , default:processed=BooleanLiteralImpl
    super.addRepaintBoundaries,

    /// optionalParameters: {bool addSemanticIndexes = true} , default:processed=BooleanLiteralImpl
    super.addSemanticIndexes,

    /// optionalParameters: {int? Function(Widget, int) semanticIndexCallback = _kDefaultSemanticIndexCallback} , default:unprocessed=SimpleIdentifierImpl
    super.semanticIndexCallback,

    /// optionalParameters: {int semanticIndexOffset = 0} , default:processed=IntegerLiteralImpl
    super.semanticIndexOffset,
  })  : mateParams = {
          'children': _i2.BuilderArg<List<_i3.Widget>>(
            name: 'children',
            init: children,
            isNamed: false,
          ),
          'addAutomaticKeepAlives': _i2.BuilderArg<bool>(
            name: 'addAutomaticKeepAlives',
            init: addAutomaticKeepAlives,
            isNamed: true,
            defaultValue: true,
          ),
          'addRepaintBoundaries': _i2.BuilderArg<bool>(
            name: 'addRepaintBoundaries',
            init: addRepaintBoundaries,
            isNamed: true,
            defaultValue: true,
          ),
          'addSemanticIndexes': _i2.BuilderArg<bool>(
            name: 'addSemanticIndexes',
            init: addSemanticIndexes,
            isNamed: true,
            defaultValue: true,
          ),
          'semanticIndexCallback': _i2.BuilderArg<_i1.SemanticIndexCallback>(
            name: 'semanticIndexCallback',
            init: semanticIndexCallback,
            isNamed: true,
          ),
          'semanticIndexOffset': _i2.BuilderArg<int>(
            name: 'semanticIndexOffset',
            init: semanticIndexOffset,
            isNamed: true,
            defaultValue: 0,
          ),
        },
        super.fixed() {
    mateBuilderName = 'SliverChildListDelegate.fixed';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SliverChildListDelegate$Mate.fixed(
          p.get('children').value,
          addAutomaticKeepAlives: p.get('addAutomaticKeepAlives').build(),
          addRepaintBoundaries: p.get('addRepaintBoundaries').build(),
          addSemanticIndexes: p.get('addSemanticIndexes').build(),
          semanticIndexCallback: p.get('semanticIndexCallback').build(),
          semanticIndexOffset: p.get('semanticIndexOffset').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TwoDimensionalChildBuilderDelegate extends TwoDimensionalChildDelegate
class TwoDimensionalChildBuilderDelegate$Mate extends _i1.TwoDimensionalChildBuilderDelegate with _i2.Mate {
  /// TwoDimensionalChildBuilderDelegate TwoDimensionalChildBuilderDelegate({required Widget? Function(BuildContext, ChildVicinity) builder, int? maxXIndex, int? maxYIndex, bool addRepaintBoundaries = true, bool addAutomaticKeepAlives = true})
  TwoDimensionalChildBuilderDelegate$Mate({
    /// optionalParameters: {required Widget? Function(BuildContext, ChildVicinity) builder} , default:none
    required super.builder,

    /// optionalParameters: {int? maxXIndex} , default:none
    super.maxXIndex,

    /// optionalParameters: {int? maxYIndex} , default:none
    super.maxYIndex,

    /// optionalParameters: {bool addRepaintBoundaries = true} , default:processed=BooleanLiteralImpl
    super.addRepaintBoundaries,

    /// optionalParameters: {bool addAutomaticKeepAlives = true} , default:processed=BooleanLiteralImpl
    super.addAutomaticKeepAlives,
  })  : mateParams = {
          'builder': _i2.BuilderArg<_i4.TwoDimensionalIndexedWidgetBuilder>(
            name: 'builder',
            init: builder,
            isNamed: true,
          ),
          'maxXIndex': _i2.BuilderArg<int?>(
            name: 'maxXIndex',
            init: maxXIndex,
            isNamed: true,
          ),
          'maxYIndex': _i2.BuilderArg<int?>(
            name: 'maxYIndex',
            init: maxYIndex,
            isNamed: true,
          ),
          'addRepaintBoundaries': _i2.BuilderArg<bool>(
            name: 'addRepaintBoundaries',
            init: addRepaintBoundaries,
            isNamed: true,
            defaultValue: true,
          ),
          'addAutomaticKeepAlives': _i2.BuilderArg<bool>(
            name: 'addAutomaticKeepAlives',
            init: addAutomaticKeepAlives,
            isNamed: true,
            defaultValue: true,
          ),
        },
        super() {
    mateBuilderName = 'TwoDimensionalChildBuilderDelegate';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TwoDimensionalChildBuilderDelegate$Mate(
          builder: p.get('builder').build(),
          maxXIndex: p.get('maxXIndex').build(),
          maxYIndex: p.get('maxYIndex').build(),
          addRepaintBoundaries: p.get('addRepaintBoundaries').build(),
          addAutomaticKeepAlives: p.get('addAutomaticKeepAlives').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TwoDimensionalChildListDelegate extends TwoDimensionalChildDelegate
class TwoDimensionalChildListDelegate$Mate extends _i1.TwoDimensionalChildListDelegate with _i2.Mate {
  /// TwoDimensionalChildListDelegate TwoDimensionalChildListDelegate({bool addRepaintBoundaries = true, bool addAutomaticKeepAlives = true, required List<List<Widget>> children})
  TwoDimensionalChildListDelegate$Mate({
    /// optionalParameters: {bool addRepaintBoundaries = true} , default:processed=BooleanLiteralImpl
    super.addRepaintBoundaries,

    /// optionalParameters: {bool addAutomaticKeepAlives = true} , default:processed=BooleanLiteralImpl
    super.addAutomaticKeepAlives,

    /// optionalParameters: {required List<List<Widget>> children} , default:none
    required super.children,
  })  : mateParams = {
          'addRepaintBoundaries': _i2.BuilderArg<bool>(
            name: 'addRepaintBoundaries',
            init: addRepaintBoundaries,
            isNamed: true,
            defaultValue: true,
          ),
          'addAutomaticKeepAlives': _i2.BuilderArg<bool>(
            name: 'addAutomaticKeepAlives',
            init: addAutomaticKeepAlives,
            isNamed: true,
            defaultValue: true,
          ),
          'children': _i2.BuilderArg<List<List<_i3.Widget>>>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TwoDimensionalChildListDelegate';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TwoDimensionalChildListDelegate$Mate(
          addRepaintBoundaries: p.get('addRepaintBoundaries').build(),
          addAutomaticKeepAlives: p.get('addAutomaticKeepAlives').build(),
          children: p.get('children').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
