// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/mergeable_material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/painting/basic_types.dart';

/// class MaterialSlice extends MergeableMaterialItem
class MaterialSlice$Mate extends MaterialSlice with Mate<MaterialSlice$Mate> {
  /// MaterialSlice MaterialSlice({required LocalKey key, required Widget child, Color? color})
  MaterialSlice$Mate({
    /// optionalParameters: {required LocalKey key} , hasDefaultValue:false, defaultValueCode:null
    required LocalKey key,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,
  }) : super(
          key: key,
          child: child,
          color: color,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => MaterialSlice$Mate(
        key: p.get('key').value,
        child: p.get('child').value,
        color: p.get('color').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('child', init: child);
    mateParams.put('color', init: color);
  }
}

/// class MaterialGap extends MergeableMaterialItem
class MaterialGap$Mate extends MaterialGap with Mate<MaterialGap$Mate> {
  /// MaterialGap MaterialGap({required LocalKey key, double size = 16.0})
  MaterialGap$Mate({
    /// optionalParameters: {required LocalKey key} , hasDefaultValue:false, defaultValueCode:null
    required LocalKey key,

    /// optionalParameters: {double size = 16.0} , hasDefaultValue:true, defaultValueCode:16.0
    required double size,
  }) : super(
          key: key,
          size: size,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => MaterialGap$Mate(
        key: p.get('key').value,
        size: p.get('size').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('size', init: size);
  }
}

/// class MergeableMaterial extends StatefulWidget
class MergeableMaterial$Mate extends MergeableMaterial with WidgetMate<MergeableMaterial$Mate> {
  /// MergeableMaterial MergeableMaterial({Key? key, Axis mainAxis = Axis.vertical, double elevation = 2, bool hasDividers = false, List<MergeableMaterialItem> children = const <MergeableMaterialItem>[], Color? dividerColor})
  MergeableMaterial$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Axis mainAxis = Axis.vertical} , hasDefaultValue:true, defaultValueCode:Axis.vertical
    required Axis mainAxis,

    /// optionalParameters: {double elevation = 2} , hasDefaultValue:true, defaultValueCode:2
    required double elevation,

    /// optionalParameters: {bool hasDividers = false} , hasDefaultValue:true, defaultValueCode:false
    required bool hasDividers,

    /// optionalParameters: {List<MergeableMaterialItem> children = const <MergeableMaterialItem>[]} , hasDefaultValue:true, defaultValueCode:const <MergeableMaterialItem>[]
    required List<MergeableMaterialItem> children,

    /// optionalParameters: {Color? dividerColor} , hasDefaultValue:false, defaultValueCode:null
    Color? dividerColor,
  }) : super(
          key: key,
          mainAxis: mainAxis,
          elevation: elevation,
          hasDividers: hasDividers,
          children: children,
          dividerColor: dividerColor,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => MergeableMaterial$Mate(
        key: p.get('key').value,
        mainAxis: p.get('mainAxis').value,
        elevation: p.get('elevation').value,
        hasDividers: p.get('hasDividers').value,
        children: p.get('children').value,
        dividerColor: p.get('dividerColor').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('mainAxis', init: mainAxis);
    mateParams.put('elevation', init: elevation);
    mateParams.put('hasDividers', init: hasDividers);
    mateParams.put('children', init: children);
    mateParams.put('dividerColor', init: dividerColor);
  }
}
