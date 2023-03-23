// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'dart:core';

/// class TextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate
class TextSelectionToolbarLayoutDelegate$Mate extends TextSelectionToolbarLayoutDelegate with Mate {
  /// TextSelectionToolbarLayoutDelegate TextSelectionToolbarLayoutDelegate({required Offset anchorAbove, required Offset anchorBelow, bool? fitsAbove})
  TextSelectionToolbarLayoutDelegate$Mate({
    /// optionalParameters: {required Offset anchorAbove} , hasDefaultValue:false, defaultValueCode:null
    required Offset anchorAbove,

    /// optionalParameters: {required Offset anchorBelow} , hasDefaultValue:false, defaultValueCode:null
    required Offset anchorBelow,

    /// optionalParameters: {bool? fitsAbove} , hasDefaultValue:false, defaultValueCode:null
    bool? fitsAbove,
  }) : super(
          anchorAbove: anchorAbove,
          anchorBelow: anchorBelow,
          fitsAbove: fitsAbove,
        ) {
    mateBuilder = (p) => TextSelectionToolbarLayoutDelegate$Mate(
          anchorAbove: p.get('anchorAbove').build(),
          anchorBelow: p.get('anchorBelow').build(),
          fitsAbove: p.get('fitsAbove').build(),
        );
    matePut('anchorAbove', anchorAbove);
    matePut('anchorBelow', anchorBelow);
    matePut('fitsAbove', fitsAbove);
  }
}
