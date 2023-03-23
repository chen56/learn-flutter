// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/services/message_codec.dart';
import 'package:note/mate.dart';
import 'dart:core';

/// class MethodCall
class MethodCall$Mate extends MethodCall with Mate {
  /// MethodCall MethodCall(String method, [dynamic arguments])
  MethodCall$Mate(
    /// requiredParameters: String method
    String method,

    /// requiredParameters: [dynamic arguments]
    dynamic arguments,
  ) : super(
          method,
          arguments,
        ) {
    mateBuilder = (p) => MethodCall$Mate(
          p.get('method').value,
          p.get('arguments').value,
        );
    matePut('method', method);
    matePut('arguments', arguments);
  }
}

/// class PlatformException implements Exception
class PlatformException$Mate extends PlatformException with Mate {
  /// PlatformException PlatformException({required String code, String? message, dynamic details, String? stacktrace})
  PlatformException$Mate({
    /// optionalParameters: {required String code} , hasDefaultValue:false, defaultValueCode:null
    required String code,

    /// optionalParameters: {String? message} , hasDefaultValue:false, defaultValueCode:null
    String? message,

    /// optionalParameters: {dynamic details} , hasDefaultValue:false, defaultValueCode:null
    required dynamic details,

    /// optionalParameters: {String? stacktrace} , hasDefaultValue:false, defaultValueCode:null
    String? stacktrace,
  }) : super(
          code: code,
          message: message,
          details: details,
          stacktrace: stacktrace,
        ) {
    mateBuilder = (p) => PlatformException$Mate(
          code: p.get('code').build(),
          message: p.get('message').build(),
          details: p.get('details').build(),
          stacktrace: p.get('stacktrace').build(),
        );
    matePut('code', code);
    matePut('message', message);
    matePut('details', details);
    matePut('stacktrace', stacktrace);
  }
}

/// class MissingPluginException implements Exception
class MissingPluginException$Mate extends MissingPluginException with Mate {
  /// MissingPluginException MissingPluginException([String? message])
  MissingPluginException$Mate(

      /// requiredParameters: [String? message]
      String? message)
      : super(message) {
    mateBuilder = (p) => MissingPluginException$Mate(p.get('message').value);
    matePut('message', message);
  }
}
