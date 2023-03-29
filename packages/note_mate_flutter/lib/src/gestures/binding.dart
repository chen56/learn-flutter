// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/gestures/binding.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/assertions.dart';

/// class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails
class FlutterErrorDetailsForPointerEventDispatcher$Mate extends FlutterErrorDetailsForPointerEventDispatcher with Mate {
  /// FlutterErrorDetailsForPointerEventDispatcher FlutterErrorDetailsForPointerEventDispatcher({required Object exception, StackTrace? stack, String? library = 'Flutter framework', DiagnosticsNode? context, PointerEvent? event, HitTestEntry<HitTestTarget>? hitTestEntry, Iterable<DiagnosticsNode> Function()? informationCollector, bool silent = false})
  FlutterErrorDetailsForPointerEventDispatcher$Mate({
    /// optionalParameters: {required Object exception} , default:none
    required Object exception,

    /// optionalParameters: {StackTrace? stack} , default:none
    StackTrace? stack,

    /// optionalParameters: {String? library = 'Flutter framework'} , default:processed=SimpleStringLiteralImpl
    String? library = 'Flutter framework',

    /// optionalParameters: {DiagnosticsNode? context} , default:none
    DiagnosticsNode? context,

    /// optionalParameters: {PointerEvent? event} , default:none
    PointerEvent? event,

    /// optionalParameters: {HitTestEntry<HitTestTarget>? hitTestEntry} , default:none
    HitTestEntry<HitTestTarget>? hitTestEntry,

    /// optionalParameters: {Iterable<DiagnosticsNode> Function()? informationCollector} , default:none
    InformationCollector? informationCollector,

    /// optionalParameters: {bool silent = false} , default:processed=BooleanLiteralImpl
    bool silent = false,
  }) : super(
          exception: exception,
          stack: stack,
          library: library,
          context: context,
          event: event,
          hitTestEntry: hitTestEntry,
          informationCollector: informationCollector,
          silent: silent,
        ) {
    mateCreateName = 'FlutterErrorDetailsForPointerEventDispatcher';
    matePackageUrl = 'package:flutter/gestures.dart';
    mateBuilder = (p) => FlutterErrorDetailsForPointerEventDispatcher$Mate(
          exception: p.get('exception').build(),
          stack: p.get('stack').build(),
          library: p.get('library').build(),
          context: p.get('context').build(),
          event: p.get('event').build(),
          hitTestEntry: p.get('hitTestEntry').build(),
          informationCollector: p.get('informationCollector').build(),
          silent: p.get('silent').build(),
        );
    mateUse(
      'exception',
      exception,
      isNamed: true,
    );
    mateUse(
      'stack',
      stack,
      isNamed: true,
    );
    mateUse(
      'library',
      library,
      isNamed: true,
      defaultValue: 'Flutter framework',
    );
    mateUse(
      'context',
      context,
      isNamed: true,
    );
    mateUse(
      'event',
      event,
      isNamed: true,
    );
    mateUse(
      'hitTestEntry',
      hitTestEntry,
      isNamed: true,
    );
    mateUse(
      'informationCollector',
      informationCollector,
      isNamed: true,
    );
    mateUse(
      'silent',
      silent,
      isNamed: true,
      defaultValue: false,
    );
  }
}
