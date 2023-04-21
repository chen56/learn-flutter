// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/gestures/binding.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/diagnostics.dart' as _i3;
import 'package:flutter/src/gestures/events.dart' as _i4;
import 'package:flutter/src/gestures/hit_test.dart' as _i5;
import 'package:flutter/src/foundation/assertions.dart' as _i6;

/// class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails
class FlutterErrorDetailsForPointerEventDispatcher$Mate extends _i1.FlutterErrorDetailsForPointerEventDispatcher
    with _i2.Mate {
  /// FlutterErrorDetailsForPointerEventDispatcher FlutterErrorDetailsForPointerEventDispatcher({required Object exception, StackTrace? stack, String? library = 'Flutter framework', DiagnosticsNode? context, PointerEvent? event, HitTestEntry<HitTestTarget>? hitTestEntry, Iterable<DiagnosticsNode> Function()? informationCollector, bool silent = false})
  FlutterErrorDetailsForPointerEventDispatcher$Mate({
    /// optionalParameters: {required Object exception} , default:none
    required super.exception,

    /// optionalParameters: {StackTrace? stack} , default:none
    super.stack,

    /// optionalParameters: {String? library = 'Flutter framework'} , default:processed=SimpleStringLiteralImpl
    super.library,

    /// optionalParameters: {DiagnosticsNode? context} , default:none
    super.context,

    /// optionalParameters: {PointerEvent? event} , default:none
    super.event,

    /// optionalParameters: {HitTestEntry<HitTestTarget>? hitTestEntry} , default:none
    super.hitTestEntry,

    /// optionalParameters: {Iterable<DiagnosticsNode> Function()? informationCollector} , default:none
    super.informationCollector,

    /// optionalParameters: {bool silent = false} , default:processed=BooleanLiteralImpl
    super.silent,
  })  : mateParams = {
          'exception': _i2.BuilderArg<Object>(
            name: 'exception',
            init: exception,
            isNamed: true,
          ),
          'stack': _i2.BuilderArg<StackTrace?>(
            name: 'stack',
            init: stack,
            isNamed: true,
          ),
          'library': _i2.BuilderArg<String?>(
            name: 'library',
            init: library,
            isNamed: true,
            defaultValue: 'Flutter framework',
          ),
          'context': _i2.BuilderArg<_i3.DiagnosticsNode?>(
            name: 'context',
            init: context,
            isNamed: true,
          ),
          'event': _i2.BuilderArg<_i4.PointerEvent?>(
            name: 'event',
            init: event,
            isNamed: true,
          ),
          'hitTestEntry': _i2.BuilderArg<_i5.HitTestEntry<_i5.HitTestTarget>?>(
            name: 'hitTestEntry',
            init: hitTestEntry,
            isNamed: true,
          ),
          'informationCollector': _i2.BuilderArg<_i6.InformationCollector?>(
            name: 'informationCollector',
            init: informationCollector,
            isNamed: true,
          ),
          'silent': _i2.BuilderArg<bool>(
            name: 'silent',
            init: silent,
            isNamed: true,
            defaultValue: false,
          ),
        },
        super() {
    mateBuilderName = 'FlutterErrorDetailsForPointerEventDispatcher';
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
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
