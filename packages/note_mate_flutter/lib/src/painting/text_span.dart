// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/painting/text_span.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/services/mouse_tracking.dart';
import 'dart:ui';

/// class TextSpan extends InlineSpan implements HitTestTarget, MouseTrackerAnnotation
class TextSpan$Mate extends TextSpan with Mate {
  /// TextSpan TextSpan({String? text, List<InlineSpan>? children, TextStyle? style, GestureRecognizer? recognizer, MouseCursor? mouseCursor, void Function(PointerEnterEvent)? onEnter, void Function(PointerExitEvent)? onExit, String? semanticsLabel, Locale? locale, bool? spellOut})
  TextSpan$Mate({
    /// optionalParameters: {String? text} , hasDefaultValue:false, defaultValueCode:null
    String? text,

    /// optionalParameters: {List<InlineSpan>? children} , hasDefaultValue:false, defaultValueCode:null
    List<InlineSpan>? children,

    /// optionalParameters: {TextStyle? style} , hasDefaultValue:false, defaultValueCode:null
    TextStyle? style,

    /// optionalParameters: {GestureRecognizer? recognizer} , hasDefaultValue:false, defaultValueCode:null
    GestureRecognizer? recognizer,

    /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
    MouseCursor? mouseCursor,

    /// optionalParameters: {void Function(PointerEnterEvent)? onEnter} , hasDefaultValue:false, defaultValueCode:null
    PointerEnterEventListener? onEnter,

    /// optionalParameters: {void Function(PointerExitEvent)? onExit} , hasDefaultValue:false, defaultValueCode:null
    PointerExitEventListener? onExit,

    /// optionalParameters: {String? semanticsLabel} , hasDefaultValue:false, defaultValueCode:null
    String? semanticsLabel,

    /// optionalParameters: {Locale? locale} , hasDefaultValue:false, defaultValueCode:null
    Locale? locale,

    /// optionalParameters: {bool? spellOut} , hasDefaultValue:false, defaultValueCode:null
    bool? spellOut,
  }) : super(
          text: text,
          children: children,
          style: style,
          recognizer: recognizer,
          mouseCursor: mouseCursor,
          onEnter: onEnter,
          onExit: onExit,
          semanticsLabel: semanticsLabel,
          locale: locale,
          spellOut: spellOut,
        ) {
    mateBuilder = (p) => TextSpan$Mate(
          text: p.get('text').build(),
          children: p.get('children').build(),
          style: p.get('style').build(),
          recognizer: p.get('recognizer').build(),
          mouseCursor: p.get('mouseCursor').build(),
          onEnter: p.get('onEnter').build(),
          onExit: p.get('onExit').build(),
          semanticsLabel: p.get('semanticsLabel').build(),
          locale: p.get('locale').build(),
          spellOut: p.get('spellOut').build(),
        );
    matePut('text', text);
    matePut('children', children);
    matePut('style', style);
    matePut('recognizer', recognizer);
    matePut('mouseCursor', mouseCursor);
    matePut('onEnter', onEnter);
    matePut('onExit', onExit);
    matePut('semanticsLabel', semanticsLabel);
    matePut('locale', locale);
    matePut('spellOut', spellOut);
  }
}
