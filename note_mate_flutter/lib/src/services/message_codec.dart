// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/services/message_codec.dart';
import 'dart:core';
import 'package:note/mate.dart';

/// class MethodCall
class MethodCall$Mate extends MethodCall with Mate<MethodCall$Mate> {
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
    mateParams = ObjectParam(
      init: this,
      builder: (p) => MethodCall$Mate(
        p.get('method').value,
        p.get('arguments').value,
      ),
    );
    mateParams.put('method', init: method);
    mateParams.put('arguments', init: arguments);
  }
}

/// class PlatformException implements Exception
class PlatformException$Mate extends PlatformException with Mate<PlatformException$Mate> {
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
    mateParams = ObjectParam(
      init: this,
      builder: (p) => PlatformException$Mate(
        code: p.get('code').value,
        message: p.get('message').value,
        details: p.get('details').value,
        stacktrace: p.get('stacktrace').value,
      ),
    );
    mateParams.put('code', init: code);
    mateParams.put('message', init: message);
    mateParams.put('details', init: details);
    mateParams.put('stacktrace', init: stacktrace);
  }
}

/// class MissingPluginException implements Exception
class MissingPluginException$Mate extends MissingPluginException with Mate<MissingPluginException$Mate> {
  /// MissingPluginException MissingPluginException([String? message])
  MissingPluginException$Mate(

      /// requiredParameters: [String? message]
      String? message)
      : super(message) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => MissingPluginException$Mate(p.get('message').value),
    );
    mateParams.put('message', init: message);
  }
}
