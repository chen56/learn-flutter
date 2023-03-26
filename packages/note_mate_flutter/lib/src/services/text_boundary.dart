// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/services/text_boundary.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/services/text_layout_metrics.dart';

/// class CharacterBoundary extends TextBoundary
class CharacterBoundary$Mate extends CharacterBoundary with Mate {
  /// CharacterBoundary CharacterBoundary(String _text)
  CharacterBoundary$Mate(

      /// requiredParameters: String _text
      String _text)
      : super(_text) {
    mateBuilder = (p) => CharacterBoundary$Mate(p.get('_text').value);
    mateUse('_text', _text);
  }
}

/// class LineBoundary extends TextBoundary
class LineBoundary$Mate extends LineBoundary with Mate {
  /// LineBoundary LineBoundary(TextLayoutMetrics _textLayout)
  LineBoundary$Mate(

      /// requiredParameters: TextLayoutMetrics _textLayout
      TextLayoutMetrics _textLayout)
      : super(_textLayout) {
    mateBuilder = (p) => LineBoundary$Mate(p.get('_textLayout').value);
    mateUse('_textLayout', _textLayout);
  }
}

/// class ParagraphBoundary extends TextBoundary
class ParagraphBoundary$Mate extends ParagraphBoundary with Mate {
  /// ParagraphBoundary ParagraphBoundary(String _text)
  ParagraphBoundary$Mate(

      /// requiredParameters: String _text
      String _text)
      : super(_text) {
    mateBuilder = (p) => ParagraphBoundary$Mate(p.get('_text').value);
    mateUse('_text', _text);
  }
}

/// class DocumentBoundary extends TextBoundary
class DocumentBoundary$Mate extends DocumentBoundary with Mate {
  /// DocumentBoundary DocumentBoundary(String _text)
  DocumentBoundary$Mate(

      /// requiredParameters: String _text
      String _text)
      : super(_text) {
    mateBuilder = (p) => DocumentBoundary$Mate(p.get('_text').value);
    mateUse('_text', _text);
  }
}
