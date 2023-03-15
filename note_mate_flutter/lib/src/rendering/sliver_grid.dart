// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/sliver_grid.dart';
import 'dart:core';
import 'package:note/mate.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';

/// class SliverGridGeometry
class SliverGridGeometry$Mate extends SliverGridGeometry with Mate<SliverGridGeometry$Mate> {
  /// SliverGridGeometry SliverGridGeometry({required double scrollOffset, required double crossAxisOffset, required double mainAxisExtent, required double crossAxisExtent})
  SliverGridGeometry$Mate({
    /// optionalParameters: {required double scrollOffset} , hasDefaultValue:false, defaultValueCode:null
    required double scrollOffset,

    /// optionalParameters: {required double crossAxisOffset} , hasDefaultValue:false, defaultValueCode:null
    required double crossAxisOffset,

    /// optionalParameters: {required double mainAxisExtent} , hasDefaultValue:false, defaultValueCode:null
    required double mainAxisExtent,

    /// optionalParameters: {required double crossAxisExtent} , hasDefaultValue:false, defaultValueCode:null
    required double crossAxisExtent,
  }) : super(
          scrollOffset: scrollOffset,
          crossAxisOffset: crossAxisOffset,
          mainAxisExtent: mainAxisExtent,
          crossAxisExtent: crossAxisExtent,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => SliverGridGeometry$Mate(
        scrollOffset: p.get('scrollOffset').value,
        crossAxisOffset: p.get('crossAxisOffset').value,
        mainAxisExtent: p.get('mainAxisExtent').value,
        crossAxisExtent: p.get('crossAxisExtent').value,
      ),
    );
    mateParams.put('scrollOffset', init: scrollOffset);
    mateParams.put('crossAxisOffset', init: crossAxisOffset);
    mateParams.put('mainAxisExtent', init: mainAxisExtent);
    mateParams.put('crossAxisExtent', init: crossAxisExtent);
  }
}

/// class SliverGridRegularTileLayout extends SliverGridLayout
class SliverGridRegularTileLayout$Mate extends SliverGridRegularTileLayout with Mate<SliverGridRegularTileLayout$Mate> {
  /// SliverGridRegularTileLayout SliverGridRegularTileLayout({required int crossAxisCount, required double mainAxisStride, required double crossAxisStride, required double childMainAxisExtent, required double childCrossAxisExtent, required bool reverseCrossAxis})
  SliverGridRegularTileLayout$Mate({
    /// optionalParameters: {required int crossAxisCount} , hasDefaultValue:false, defaultValueCode:null
    required int crossAxisCount,

    /// optionalParameters: {required double mainAxisStride} , hasDefaultValue:false, defaultValueCode:null
    required double mainAxisStride,

    /// optionalParameters: {required double crossAxisStride} , hasDefaultValue:false, defaultValueCode:null
    required double crossAxisStride,

    /// optionalParameters: {required double childMainAxisExtent} , hasDefaultValue:false, defaultValueCode:null
    required double childMainAxisExtent,

    /// optionalParameters: {required double childCrossAxisExtent} , hasDefaultValue:false, defaultValueCode:null
    required double childCrossAxisExtent,

    /// optionalParameters: {required bool reverseCrossAxis} , hasDefaultValue:false, defaultValueCode:null
    required bool reverseCrossAxis,
  }) : super(
          crossAxisCount: crossAxisCount,
          mainAxisStride: mainAxisStride,
          crossAxisStride: crossAxisStride,
          childMainAxisExtent: childMainAxisExtent,
          childCrossAxisExtent: childCrossAxisExtent,
          reverseCrossAxis: reverseCrossAxis,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => SliverGridRegularTileLayout$Mate(
        crossAxisCount: p.get('crossAxisCount').value,
        mainAxisStride: p.get('mainAxisStride').value,
        crossAxisStride: p.get('crossAxisStride').value,
        childMainAxisExtent: p.get('childMainAxisExtent').value,
        childCrossAxisExtent: p.get('childCrossAxisExtent').value,
        reverseCrossAxis: p.get('reverseCrossAxis').value,
      ),
    );
    mateParams.put('crossAxisCount', init: crossAxisCount);
    mateParams.put('mainAxisStride', init: mainAxisStride);
    mateParams.put('crossAxisStride', init: crossAxisStride);
    mateParams.put('childMainAxisExtent', init: childMainAxisExtent);
    mateParams.put('childCrossAxisExtent', init: childCrossAxisExtent);
    mateParams.put('reverseCrossAxis', init: reverseCrossAxis);
  }
}

/// class SliverGridDelegateWithFixedCrossAxisCount extends SliverGridDelegate
class SliverGridDelegateWithFixedCrossAxisCount$Mate extends SliverGridDelegateWithFixedCrossAxisCount
    with Mate<SliverGridDelegateWithFixedCrossAxisCount$Mate> {
  /// SliverGridDelegateWithFixedCrossAxisCount SliverGridDelegateWithFixedCrossAxisCount({required int crossAxisCount, double mainAxisSpacing = 0.0, double crossAxisSpacing = 0.0, double childAspectRatio = 1.0, double? mainAxisExtent})
  SliverGridDelegateWithFixedCrossAxisCount$Mate({
    /// optionalParameters: {required int crossAxisCount} , hasDefaultValue:false, defaultValueCode:null
    required int crossAxisCount,

    /// optionalParameters: {double mainAxisSpacing = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double mainAxisSpacing,

    /// optionalParameters: {double crossAxisSpacing = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double crossAxisSpacing,

    /// optionalParameters: {double childAspectRatio = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double childAspectRatio,

    /// optionalParameters: {double? mainAxisExtent} , hasDefaultValue:false, defaultValueCode:null
    double? mainAxisExtent,
  }) : super(
          crossAxisCount: crossAxisCount,
          mainAxisSpacing: mainAxisSpacing,
          crossAxisSpacing: crossAxisSpacing,
          childAspectRatio: childAspectRatio,
          mainAxisExtent: mainAxisExtent,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => SliverGridDelegateWithFixedCrossAxisCount$Mate(
        crossAxisCount: p.get('crossAxisCount').value,
        mainAxisSpacing: p.get('mainAxisSpacing').value,
        crossAxisSpacing: p.get('crossAxisSpacing').value,
        childAspectRatio: p.get('childAspectRatio').value,
        mainAxisExtent: p.get('mainAxisExtent').value,
      ),
    );
    mateParams.put('crossAxisCount', init: crossAxisCount);
    mateParams.put('mainAxisSpacing', init: mainAxisSpacing);
    mateParams.put('crossAxisSpacing', init: crossAxisSpacing);
    mateParams.put('childAspectRatio', init: childAspectRatio);
    mateParams.put('mainAxisExtent', init: mainAxisExtent);
  }
}

/// class SliverGridDelegateWithMaxCrossAxisExtent extends SliverGridDelegate
class SliverGridDelegateWithMaxCrossAxisExtent$Mate extends SliverGridDelegateWithMaxCrossAxisExtent
    with Mate<SliverGridDelegateWithMaxCrossAxisExtent$Mate> {
  /// SliverGridDelegateWithMaxCrossAxisExtent SliverGridDelegateWithMaxCrossAxisExtent({required double maxCrossAxisExtent, double mainAxisSpacing = 0.0, double crossAxisSpacing = 0.0, double childAspectRatio = 1.0, double? mainAxisExtent})
  SliverGridDelegateWithMaxCrossAxisExtent$Mate({
    /// optionalParameters: {required double maxCrossAxisExtent} , hasDefaultValue:false, defaultValueCode:null
    required double maxCrossAxisExtent,

    /// optionalParameters: {double mainAxisSpacing = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double mainAxisSpacing,

    /// optionalParameters: {double crossAxisSpacing = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double crossAxisSpacing,

    /// optionalParameters: {double childAspectRatio = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double childAspectRatio,

    /// optionalParameters: {double? mainAxisExtent} , hasDefaultValue:false, defaultValueCode:null
    double? mainAxisExtent,
  }) : super(
          maxCrossAxisExtent: maxCrossAxisExtent,
          mainAxisSpacing: mainAxisSpacing,
          crossAxisSpacing: crossAxisSpacing,
          childAspectRatio: childAspectRatio,
          mainAxisExtent: mainAxisExtent,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => SliverGridDelegateWithMaxCrossAxisExtent$Mate(
        maxCrossAxisExtent: p.get('maxCrossAxisExtent').value,
        mainAxisSpacing: p.get('mainAxisSpacing').value,
        crossAxisSpacing: p.get('crossAxisSpacing').value,
        childAspectRatio: p.get('childAspectRatio').value,
        mainAxisExtent: p.get('mainAxisExtent').value,
      ),
    );
    mateParams.put('maxCrossAxisExtent', init: maxCrossAxisExtent);
    mateParams.put('mainAxisSpacing', init: mainAxisSpacing);
    mateParams.put('crossAxisSpacing', init: crossAxisSpacing);
    mateParams.put('childAspectRatio', init: childAspectRatio);
    mateParams.put('mainAxisExtent', init: mainAxisExtent);
  }
}

/// class RenderSliverGrid extends RenderSliverMultiBoxAdaptor
class RenderSliverGrid$Mate extends RenderSliverGrid with Mate<RenderSliverGrid$Mate> {
  /// RenderSliverGrid RenderSliverGrid({required RenderSliverBoxChildManager childManager, required SliverGridDelegate gridDelegate})
  RenderSliverGrid$Mate({
    /// optionalParameters: {required RenderSliverBoxChildManager childManager} , hasDefaultValue:false, defaultValueCode:null
    required RenderSliverBoxChildManager childManager,

    /// optionalParameters: {required SliverGridDelegate gridDelegate} , hasDefaultValue:false, defaultValueCode:null
    required SliverGridDelegate gridDelegate,
  }) : super(
          childManager: childManager,
          gridDelegate: gridDelegate,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => RenderSliverGrid$Mate(
        childManager: p.get('childManager').value,
        gridDelegate: p.get('gridDelegate').value,
      ),
    );
    mateParams.put('childManager', init: childManager);
    mateParams.put('gridDelegate', init: gridDelegate);
  }
}
