// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/mergeable_material.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'dart:ui' as _i5;
import 'package:flutter/src/painting/basic_types.dart' as _i6;

/// class MaterialSlice extends MergeableMaterialItem
class MaterialSlice$Mate extends _i1.MaterialSlice with _i2.Mate {
  /// MaterialSlice MaterialSlice({required LocalKey key, required Widget child, Color? color})
  MaterialSlice$Mate({
    /// optionalParameters: {required LocalKey key} , default:none
    required super.key,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {Color? color} , default:none
    super.color,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.LocalKey>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i5.Color?>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'MaterialSlice';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialSlice$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          color: p.get('color').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class MaterialGap extends MergeableMaterialItem
class MaterialGap$Mate extends _i1.MaterialGap with _i2.Mate {
  /// MaterialGap MaterialGap({required LocalKey key, double size = 16.0})
  MaterialGap$Mate({
    /// optionalParameters: {required LocalKey key} , default:none
    required super.key,

    /// optionalParameters: {double size = 16.0} , default:processed=DoubleLiteralImpl
    super.size,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.LocalKey>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'size': _i2.BuilderArg<double>(
            name: 'size',
            init: size,
            isNamed: true,
            defaultValue: 16.0,
          ),
        },
        super() {
    mateBuilderName = 'MaterialGap';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialGap$Mate(
          key: p.get('key').build(),
          size: p.get('size').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class MergeableMaterial extends StatefulWidget
class MergeableMaterial$Mate extends _i1.MergeableMaterial with _i2.Mate {
  /// MergeableMaterial MergeableMaterial({Key? key, Axis mainAxis = Axis.vertical, double elevation = 2, bool hasDividers = false, List<MergeableMaterialItem> children = const <MergeableMaterialItem>[], Color? dividerColor})
  MergeableMaterial$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Axis mainAxis = Axis.vertical} , default:unprocessed=PrefixedIdentifierImpl
    super.mainAxis,

    /// optionalParameters: {double elevation = 2} , default:processed=IntegerLiteralImpl
    super.elevation,

    /// optionalParameters: {bool hasDividers = false} , default:processed=BooleanLiteralImpl
    super.hasDividers,

    /// optionalParameters: {List<MergeableMaterialItem> children = const <MergeableMaterialItem>[]} , default:unprocessed=ListLiteralImpl
    super.children,

    /// optionalParameters: {Color? dividerColor} , default:none
    super.dividerColor,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'mainAxis': _i2.BuilderArg<_i6.Axis>(
            name: 'mainAxis',
            init: mainAxis,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<double>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
            defaultValue: 2,
          ),
          'hasDividers': _i2.BuilderArg<bool>(
            name: 'hasDividers',
            init: hasDividers,
            isNamed: true,
            defaultValue: false,
          ),
          'children': _i2.BuilderArg<List<_i1.MergeableMaterialItem>>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
          'dividerColor': _i2.BuilderArg<_i5.Color?>(
            name: 'dividerColor',
            init: dividerColor,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'MergeableMaterial';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MergeableMaterial$Mate(
          key: p.get('key').build(),
          mainAxis: p.get('mainAxis').build(),
          elevation: p.get('elevation').build(),
          hasDividers: p.get('hasDividers').build(),
          children: p.get('children').build(),
          dividerColor: p.get('dividerColor').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
