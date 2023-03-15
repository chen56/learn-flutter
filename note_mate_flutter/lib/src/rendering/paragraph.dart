// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/paragraph.dart';
import 'dart:core';
import 'package:note/mate.dart';
import 'package:flutter/src/painting/inline_span.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/selection.dart';

/// class PlaceholderSpanIndexSemanticsTag extends SemanticsTag
class PlaceholderSpanIndexSemanticsTag$Mate extends PlaceholderSpanIndexSemanticsTag
    with Mate<PlaceholderSpanIndexSemanticsTag$Mate> {
  /// PlaceholderSpanIndexSemanticsTag PlaceholderSpanIndexSemanticsTag(int index)
  PlaceholderSpanIndexSemanticsTag$Mate(

      /// requiredParameters: int index
      int index)
      : super(index) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => PlaceholderSpanIndexSemanticsTag$Mate(p.get('index').value),
    );
    mateParams.put('index', init: index);
  }
}

/// class RenderParagraph extends RenderBox with ContainerRenderObjectMixin<RenderBox, TextParentData>, RenderBoxContainerDefaultsMixin<RenderBox, TextParentData>, RelayoutWhenSystemFontsChangeMixin
class RenderParagraph$Mate extends RenderParagraph with Mate<RenderParagraph$Mate> {
  /// RenderParagraph RenderParagraph(InlineSpan text, {TextAlign textAlign = TextAlign.start, required TextDirection textDirection, bool softWrap = true, TextOverflow overflow = TextOverflow.clip, double textScaleFactor = 1.0, int? maxLines, Locale? locale, StrutStyle? strutStyle, TextWidthBasis textWidthBasis = TextWidthBasis.parent, TextHeightBehavior? textHeightBehavior, List<RenderBox>? children, Color? selectionColor, SelectionRegistrar? registrar})
  RenderParagraph$Mate(
    /// requiredParameters: InlineSpan text
    InlineSpan text, {
    /// optionalParameters: {TextAlign textAlign = TextAlign.start} , hasDefaultValue:true, defaultValueCode:TextAlign.start
    required TextAlign textAlign,

    /// optionalParameters: {required TextDirection textDirection} , hasDefaultValue:false, defaultValueCode:null
    required TextDirection textDirection,

    /// optionalParameters: {bool softWrap = true} , hasDefaultValue:true, defaultValueCode:true
    required bool softWrap,

    /// optionalParameters: {TextOverflow overflow = TextOverflow.clip} , hasDefaultValue:true, defaultValueCode:TextOverflow.clip
    required TextOverflow overflow,

    /// optionalParameters: {double textScaleFactor = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double textScaleFactor,

    /// optionalParameters: {int? maxLines} , hasDefaultValue:false, defaultValueCode:null
    int? maxLines,

    /// optionalParameters: {Locale? locale} , hasDefaultValue:false, defaultValueCode:null
    Locale? locale,

    /// optionalParameters: {StrutStyle? strutStyle} , hasDefaultValue:false, defaultValueCode:null
    StrutStyle? strutStyle,

    /// optionalParameters: {TextWidthBasis textWidthBasis = TextWidthBasis.parent} , hasDefaultValue:true, defaultValueCode:TextWidthBasis.parent
    required TextWidthBasis textWidthBasis,

    /// optionalParameters: {TextHeightBehavior? textHeightBehavior} , hasDefaultValue:false, defaultValueCode:null
    TextHeightBehavior? textHeightBehavior,

    /// optionalParameters: {List<RenderBox>? children} , hasDefaultValue:false, defaultValueCode:null
    List<RenderBox>? children,

    /// optionalParameters: {Color? selectionColor} , hasDefaultValue:false, defaultValueCode:null
    Color? selectionColor,

    /// optionalParameters: {SelectionRegistrar? registrar} , hasDefaultValue:false, defaultValueCode:null
    SelectionRegistrar? registrar,
  }) : super(
          text,
          textAlign: textAlign,
          textDirection: textDirection,
          softWrap: softWrap,
          overflow: overflow,
          textScaleFactor: textScaleFactor,
          maxLines: maxLines,
          locale: locale,
          strutStyle: strutStyle,
          textWidthBasis: textWidthBasis,
          textHeightBehavior: textHeightBehavior,
          children: children,
          selectionColor: selectionColor,
          registrar: registrar,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => RenderParagraph$Mate(
        p.get('text').value,
        textAlign: p.get('textAlign').value,
        textDirection: p.get('textDirection').value,
        softWrap: p.get('softWrap').value,
        overflow: p.get('overflow').value,
        textScaleFactor: p.get('textScaleFactor').value,
        maxLines: p.get('maxLines').value,
        locale: p.get('locale').value,
        strutStyle: p.get('strutStyle').value,
        textWidthBasis: p.get('textWidthBasis').value,
        textHeightBehavior: p.get('textHeightBehavior').value,
        children: p.get('children').value,
        selectionColor: p.get('selectionColor').value,
        registrar: p.get('registrar').value,
      ),
    );
    mateParams.put('text', init: text);
    mateParams.put('textAlign', init: textAlign);
    mateParams.put('textDirection', init: textDirection);
    mateParams.put('softWrap', init: softWrap);
    mateParams.put('overflow', init: overflow);
    mateParams.put('textScaleFactor', init: textScaleFactor);
    mateParams.put('maxLines', init: maxLines);
    mateParams.put('locale', init: locale);
    mateParams.put('strutStyle', init: strutStyle);
    mateParams.put('textWidthBasis', init: textWidthBasis);
    mateParams.put('textHeightBehavior', init: textHeightBehavior);
    mateParams.put('children', init: children);
    mateParams.put('selectionColor', init: selectionColor);
    mateParams.put('registrar', init: registrar);
  }
}
