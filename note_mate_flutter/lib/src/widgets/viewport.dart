// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/viewport.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'dart:core';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';

/// class Viewport extends MultiChildRenderObjectWidget
class Viewport$Mate extends Viewport with WidgetMate<Viewport$Mate> {
  /// Viewport Viewport({Key? key, AxisDirection axisDirection = AxisDirection.down, AxisDirection? crossAxisDirection, double anchor = 0.0, required ViewportOffset offset, Key? center, double? cacheExtent, CacheExtentStyle cacheExtentStyle = CacheExtentStyle.pixel, Clip clipBehavior = Clip.hardEdge, List<Widget> slivers = const <Widget>[]})
  Viewport$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {AxisDirection axisDirection = AxisDirection.down} , hasDefaultValue:true, defaultValueCode:AxisDirection.down
    required AxisDirection axisDirection,

    /// optionalParameters: {AxisDirection? crossAxisDirection} , hasDefaultValue:false, defaultValueCode:null
    AxisDirection? crossAxisDirection,

    /// optionalParameters: {double anchor = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double anchor,

    /// optionalParameters: {required ViewportOffset offset} , hasDefaultValue:false, defaultValueCode:null
    required ViewportOffset offset,

    /// optionalParameters: {Key? center} , hasDefaultValue:false, defaultValueCode:null
    Key? center,

    /// optionalParameters: {double? cacheExtent} , hasDefaultValue:false, defaultValueCode:null
    double? cacheExtent,

    /// optionalParameters: {CacheExtentStyle cacheExtentStyle = CacheExtentStyle.pixel} , hasDefaultValue:true, defaultValueCode:CacheExtentStyle.pixel
    required CacheExtentStyle cacheExtentStyle,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , hasDefaultValue:true, defaultValueCode:Clip.hardEdge
    required Clip clipBehavior,

    /// optionalParameters: {List<Widget> slivers = const <Widget>[]} , hasDefaultValue:true, defaultValueCode:const <Widget>[]
    required List<Widget> slivers,
  }) : super(
          key: key,
          axisDirection: axisDirection,
          crossAxisDirection: crossAxisDirection,
          anchor: anchor,
          offset: offset,
          center: center,
          cacheExtent: cacheExtent,
          cacheExtentStyle: cacheExtentStyle,
          clipBehavior: clipBehavior,
          slivers: slivers,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Viewport$Mate(
        key: p.get('key').value,
        axisDirection: p.get('axisDirection').value,
        crossAxisDirection: p.get('crossAxisDirection').value,
        anchor: p.get('anchor').value,
        offset: p.get('offset').value,
        center: p.get('center').value,
        cacheExtent: p.get('cacheExtent').value,
        cacheExtentStyle: p.get('cacheExtentStyle').value,
        clipBehavior: p.get('clipBehavior').value,
        slivers: p.get('slivers').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('axisDirection', axisDirection);
    mateParams.put('crossAxisDirection', crossAxisDirection);
    mateParams.put('anchor', anchor);
    mateParams.put('offset', offset);
    mateParams.put('center', center);
    mateParams.put('cacheExtent', cacheExtent);
    mateParams.put('cacheExtentStyle', cacheExtentStyle);
    mateParams.put('clipBehavior', clipBehavior);
    mateParams.putList('slivers', slivers);
  }
}

/// class ShrinkWrappingViewport extends MultiChildRenderObjectWidget
class ShrinkWrappingViewport$Mate extends ShrinkWrappingViewport with WidgetMate<ShrinkWrappingViewport$Mate> {
  /// ShrinkWrappingViewport ShrinkWrappingViewport({Key? key, AxisDirection axisDirection = AxisDirection.down, AxisDirection? crossAxisDirection, required ViewportOffset offset, Clip clipBehavior = Clip.hardEdge, List<Widget> slivers = const <Widget>[]})
  ShrinkWrappingViewport$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {AxisDirection axisDirection = AxisDirection.down} , hasDefaultValue:true, defaultValueCode:AxisDirection.down
    required AxisDirection axisDirection,

    /// optionalParameters: {AxisDirection? crossAxisDirection} , hasDefaultValue:false, defaultValueCode:null
    AxisDirection? crossAxisDirection,

    /// optionalParameters: {required ViewportOffset offset} , hasDefaultValue:false, defaultValueCode:null
    required ViewportOffset offset,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , hasDefaultValue:true, defaultValueCode:Clip.hardEdge
    required Clip clipBehavior,

    /// optionalParameters: {List<Widget> slivers = const <Widget>[]} , hasDefaultValue:true, defaultValueCode:const <Widget>[]
    required List<Widget> slivers,
  }) : super(
          key: key,
          axisDirection: axisDirection,
          crossAxisDirection: crossAxisDirection,
          offset: offset,
          clipBehavior: clipBehavior,
          slivers: slivers,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ShrinkWrappingViewport$Mate(
        key: p.get('key').value,
        axisDirection: p.get('axisDirection').value,
        crossAxisDirection: p.get('crossAxisDirection').value,
        offset: p.get('offset').value,
        clipBehavior: p.get('clipBehavior').value,
        slivers: p.get('slivers').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('axisDirection', axisDirection);
    mateParams.put('crossAxisDirection', crossAxisDirection);
    mateParams.put('offset', offset);
    mateParams.put('clipBehavior', clipBehavior);
    mateParams.putList('slivers', slivers);
  }
}
