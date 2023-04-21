// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/foundation/assertions.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/diagnostics.dart' as _i3;
import 'package:flutter/src/foundation/basic_types.dart' as _i4;

/// class PartialStackFrame
class PartialStackFrame$Mate extends _i1.PartialStackFrame with _i2.Mate {
  /// PartialStackFrame PartialStackFrame({required Pattern package, required String className, required String method})
  PartialStackFrame$Mate({
    /// optionalParameters: {required Pattern package} , default:none
    required super.package,

    /// optionalParameters: {required String className} , default:none
    required super.className,

    /// optionalParameters: {required String method} , default:none
    required super.method,
  })  : mateParams = {
          'package': _i2.BuilderArg<Pattern>(
            name: 'package',
            init: package,
            isNamed: true,
          ),
          'className': _i2.BuilderArg<String>(
            name: 'className',
            init: className,
            isNamed: true,
          ),
          'method': _i2.BuilderArg<String>(
            name: 'method',
            init: method,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'PartialStackFrame';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => PartialStackFrame$Mate(
          package: p.get('package').build(),
          className: p.get('className').build(),
          method: p.get('method').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RepetitiveStackFrameFilter extends StackFilter
class RepetitiveStackFrameFilter$Mate extends _i1.RepetitiveStackFrameFilter with _i2.Mate {
  /// RepetitiveStackFrameFilter RepetitiveStackFrameFilter({required List<PartialStackFrame> frames, required String replacement})
  RepetitiveStackFrameFilter$Mate({
    /// optionalParameters: {required List<PartialStackFrame> frames} , default:none
    required super.frames,

    /// optionalParameters: {required String replacement} , default:none
    required super.replacement,
  })  : mateParams = {
          'frames': _i2.BuilderArg<List<_i1.PartialStackFrame>>(
            name: 'frames',
            init: frames,
            isNamed: true,
          ),
          'replacement': _i2.BuilderArg<String>(
            name: 'replacement',
            init: replacement,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RepetitiveStackFrameFilter';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => RepetitiveStackFrameFilter$Mate(
          frames: p.get('frames').build(),
          replacement: p.get('replacement').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ErrorDescription extends _ErrorDiagnostic
class ErrorDescription$Mate extends _i1.ErrorDescription with _i2.Mate {
  /// ErrorDescription ErrorDescription(String message)
  ErrorDescription$Mate(

      /// requiredParameters: String message
      super.message)
      : mateParams = {
          'message': _i2.BuilderArg<String>(
            name: 'message',
            init: message,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'ErrorDescription';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => ErrorDescription$Mate(p.get('message').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ErrorSummary extends _ErrorDiagnostic
class ErrorSummary$Mate extends _i1.ErrorSummary with _i2.Mate {
  /// ErrorSummary ErrorSummary(String message)
  ErrorSummary$Mate(

      /// requiredParameters: String message
      super.message)
      : mateParams = {
          'message': _i2.BuilderArg<String>(
            name: 'message',
            init: message,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'ErrorSummary';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => ErrorSummary$Mate(p.get('message').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ErrorHint extends _ErrorDiagnostic
class ErrorHint$Mate extends _i1.ErrorHint with _i2.Mate {
  /// ErrorHint ErrorHint(String message)
  ErrorHint$Mate(

      /// requiredParameters: String message
      super.message)
      : mateParams = {
          'message': _i2.BuilderArg<String>(
            name: 'message',
            init: message,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'ErrorHint';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => ErrorHint$Mate(p.get('message').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class FlutterErrorDetails with Diagnosticable
class FlutterErrorDetails$Mate extends _i1.FlutterErrorDetails with _i2.Mate {
  /// FlutterErrorDetails FlutterErrorDetails({required Object exception, StackTrace? stack, String? library = 'Flutter framework', DiagnosticsNode? context, Iterable<String> Function(Iterable<String>)? stackFilter, Iterable<DiagnosticsNode> Function()? informationCollector, bool silent = false})
  FlutterErrorDetails$Mate({
    /// optionalParameters: {required Object exception} , default:none
    required super.exception,

    /// optionalParameters: {StackTrace? stack} , default:none
    super.stack,

    /// optionalParameters: {String? library = 'Flutter framework'} , default:processed=SimpleStringLiteralImpl
    super.library,

    /// optionalParameters: {DiagnosticsNode? context} , default:none
    super.context,

    /// optionalParameters: {Iterable<String> Function(Iterable<String>)? stackFilter} , default:none
    super.stackFilter,

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
          'stackFilter': _i2.BuilderArg<_i4.IterableFilter<String>?>(
            name: 'stackFilter',
            init: stackFilter,
            isNamed: true,
          ),
          'informationCollector': _i2.BuilderArg<_i1.InformationCollector?>(
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
    mateBuilderName = 'FlutterErrorDetails';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => FlutterErrorDetails$Mate(
          exception: p.get('exception').build(),
          stack: p.get('stack').build(),
          library: p.get('library').build(),
          context: p.get('context').build(),
          stackFilter: p.get('stackFilter').build(),
          informationCollector: p.get('informationCollector').build(),
          silent: p.get('silent').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class FlutterError extends Error with DiagnosticableTreeMixin implements AssertionError
class FlutterError$Mate extends _i1.FlutterError with _i2.Mate {
  /// FlutterError FlutterError.fromParts(List<DiagnosticsNode> diagnostics)
  FlutterError$Mate.fromParts(

      /// requiredParameters: List<DiagnosticsNode> diagnostics
      super.diagnostics)
      : mateParams = {
          'diagnostics': _i2.BuilderArg<List<_i3.DiagnosticsNode>>(
            name: 'diagnostics',
            init: diagnostics,
            isNamed: false,
          )
        },
        super.fromParts() {
    mateBuilderName = 'FlutterError.fromParts';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => FlutterError$Mate.fromParts(p.get('diagnostics').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DiagnosticsStackTrace extends DiagnosticsBlock
class DiagnosticsStackTrace$Mate extends _i1.DiagnosticsStackTrace with _i2.Mate {
  /// DiagnosticsStackTrace DiagnosticsStackTrace(String name, StackTrace? stack, {Iterable<String> Function(Iterable<String>)? stackFilter, bool showSeparator = true})
  DiagnosticsStackTrace$Mate(
    /// requiredParameters: String name
    super.name,

    /// requiredParameters: StackTrace? stack
    super.stack, {
    /// optionalParameters: {Iterable<String> Function(Iterable<String>)? stackFilter} , default:none
    super.stackFilter,

    /// optionalParameters: {bool showSeparator = true} , default:processed=BooleanLiteralImpl
    super.showSeparator,
  })  : mateParams = {
          'name': _i2.BuilderArg<String>(
            name: 'name',
            init: name,
            isNamed: false,
          ),
          'stack': _i2.BuilderArg<StackTrace?>(
            name: 'stack',
            init: stack,
            isNamed: false,
          ),
          'stackFilter': _i2.BuilderArg<_i4.IterableFilter<String>?>(
            name: 'stackFilter',
            init: stackFilter,
            isNamed: true,
          ),
          'showSeparator': _i2.BuilderArg<bool>(
            name: 'showSeparator',
            init: showSeparator,
            isNamed: true,
            defaultValue: true,
          ),
        },
        super() {
    mateBuilderName = 'DiagnosticsStackTrace';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => DiagnosticsStackTrace$Mate(
          p.get('name').value,
          p.get('stack').value,
          stackFilter: p.get('stackFilter').build(),
          showSeparator: p.get('showSeparator').build(),
        );
  }

  /// DiagnosticsStackTrace DiagnosticsStackTrace.singleFrame(String name, {required String frame, bool showSeparator = true})
  DiagnosticsStackTrace$Mate.singleFrame(
    /// requiredParameters: String name
    super.name, {
    /// optionalParameters: {required String frame} , default:none
    required super.frame,

    /// optionalParameters: {bool showSeparator = true} , default:processed=BooleanLiteralImpl
    super.showSeparator,
  })  : mateParams = {
          'name': _i2.BuilderArg<String>(
            name: 'name',
            init: name,
            isNamed: false,
          ),
          'frame': _i2.BuilderArg<String>(
            name: 'frame',
            init: frame,
            isNamed: true,
          ),
          'showSeparator': _i2.BuilderArg<bool>(
            name: 'showSeparator',
            init: showSeparator,
            isNamed: true,
            defaultValue: true,
          ),
        },
        super.singleFrame() {
    mateBuilderName = 'DiagnosticsStackTrace.singleFrame';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => DiagnosticsStackTrace$Mate.singleFrame(
          p.get('name').value,
          frame: p.get('frame').build(),
          showSeparator: p.get('showSeparator').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
