// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/services/keyboard_inserted_content.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'dart:typed_data';

/// class KeyboardInsertedContent
class KeyboardInsertedContent$Mate extends KeyboardInsertedContent with Mate {
  /// KeyboardInsertedContent KeyboardInsertedContent({required String mimeType, required String uri, Uint8List? data})
  KeyboardInsertedContent$Mate({
    /// optionalParameters: {required String mimeType} , hasDefaultValue:false, defaultValueCode:null
    required String mimeType,

    /// optionalParameters: {required String uri} , hasDefaultValue:false, defaultValueCode:null
    required String uri,

    /// optionalParameters: {Uint8List? data} , hasDefaultValue:false, defaultValueCode:null
    Uint8List? data,
  }) : super(
          mimeType: mimeType,
          uri: uri,
          data: data,
        ) {
    mateBuilder = (p) => KeyboardInsertedContent$Mate(
          mimeType: p.get('mimeType').build(),
          uri: p.get('uri').build(),
          data: p.get('data').build(),
        );
    matePut('mimeType', mimeType);
    matePut('uri', uri);
    matePut('data', data);
  }

  /// KeyboardInsertedContent KeyboardInsertedContent.fromJson(Map<String, dynamic> metadata)
  KeyboardInsertedContent$Mate.fromJson(

      /// requiredParameters: Map<String, dynamic> metadata
      Map<String, dynamic> metadata)
      : super.fromJson(metadata) {
    mateBuilder = (p) => KeyboardInsertedContent$Mate.fromJson(p.get('metadata').value);
    matePut('metadata', metadata);
  }
}
