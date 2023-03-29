// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/sliding_segmented_control.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/cupertino.dart';

/// class CupertinoSlidingSegmentedControl<T> extends StatefulWidget
class CupertinoSlidingSegmentedControl$Mate<T> extends CupertinoSlidingSegmentedControl<T> with Mate {
  /// CupertinoSlidingSegmentedControl<T> CupertinoSlidingSegmentedControl({Key? key, required Map<T, Widget> children, required void Function(T?) onValueChanged, T? groupValue, Color thumbColor = _kThumbColor, EdgeInsetsGeometry padding = _kHorizontalItemPadding, Color backgroundColor = CupertinoColors.tertiarySystemFill})
  CupertinoSlidingSegmentedControl$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required Map<T, Widget> children} , default:none
    required Map<T, Widget> children,

    /// optionalParameters: {required void Function(T?) onValueChanged} , default:none
    required ValueChanged<T?> onValueChanged,

    /// optionalParameters: {T? groupValue} , default:none
    T? groupValue,

    /// optionalParameters: {Color thumbColor = _kThumbColor} , default:unprocessed=SimpleIdentifierImpl
    required Color thumbColor,

    /// optionalParameters: {EdgeInsetsGeometry padding = _kHorizontalItemPadding} , default:unprocessed=SimpleIdentifierImpl
    required EdgeInsetsGeometry padding,

    /// optionalParameters: {Color backgroundColor = CupertinoColors.tertiarySystemFill} , default:processed=PrefixedIdentifierImpl
    Color backgroundColor = CupertinoColors.tertiarySystemFill,
  }) : super(
          key: key,
          children: children,
          onValueChanged: onValueChanged,
          groupValue: groupValue,
          thumbColor: thumbColor,
          padding: padding,
          backgroundColor: backgroundColor,
        ) {
    mateCreateName = 'CupertinoSlidingSegmentedControl';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoSlidingSegmentedControl$Mate<T>(
          key: p.get('key').build(),
          children: p.get('children').build(),
          onValueChanged: p.get('onValueChanged').build(),
          groupValue: p.get('groupValue').build(),
          thumbColor: p.get('thumbColor').build(),
          padding: p.get('padding').build(),
          backgroundColor: p.get('backgroundColor').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'children',
      children,
      isNamed: true,
    );
    mateUse(
      'onValueChanged',
      onValueChanged,
      isNamed: true,
    );
    mateUse(
      'groupValue',
      groupValue,
      isNamed: true,
    );
    mateUse(
      'thumbColor',
      thumbColor,
      isNamed: true,
    );
    mateUse(
      'padding',
      padding,
      isNamed: true,
    );
    mateUse(
      'backgroundColor',
      backgroundColor,
      isNamed: true,
      defaultValue: CupertinoColors.tertiarySystemFill,
    );
  }
}
