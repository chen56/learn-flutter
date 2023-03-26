// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/text_selection_toolbar.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';

/// class CupertinoTextSelectionToolbar extends StatelessWidget
class CupertinoTextSelectionToolbar$Mate extends CupertinoTextSelectionToolbar
    with Mate {
  /// CupertinoTextSelectionToolbar CupertinoTextSelectionToolbar({Key? key, required Offset anchorAbove, required Offset anchorBelow, required List<Widget> children, Widget Function(BuildContext, Offset, bool, Widget) toolbarBuilder = _defaultToolbarBuilder})
  CupertinoTextSelectionToolbar$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required Offset anchorAbove} , defaultValue:none
    required Offset anchorAbove,

    /// optionalParameters: {required Offset anchorBelow} , defaultValue:none
    required Offset anchorBelow,

    /// optionalParameters: {required List<Widget> children} , defaultValue:none
    required List<Widget> children,

    /// optionalParameters: {Widget Function(BuildContext, Offset, bool, Widget) toolbarBuilder = _defaultToolbarBuilder} , defaultValue:unprocessed
    required CupertinoToolbarBuilder toolbarBuilder,
  }) : super(
          key: key,
          anchorAbove: anchorAbove,
          anchorBelow: anchorBelow,
          children: children,
          toolbarBuilder: toolbarBuilder,
        ) {
    mateBuilder = (p) => CupertinoTextSelectionToolbar$Mate(
          key: p.get('key').build(),
          anchorAbove: p.get('anchorAbove').build(),
          anchorBelow: p.get('anchorBelow').build(),
          children: p.get('children').build(),
          toolbarBuilder: p.get('toolbarBuilder').build(),
        );
    mateUse('key', key);
    mateUse('anchorAbove', anchorAbove);
    mateUse('anchorBelow', anchorBelow);
    mateUse('children', children);
    mateUse('toolbarBuilder', toolbarBuilder);
  }
}
