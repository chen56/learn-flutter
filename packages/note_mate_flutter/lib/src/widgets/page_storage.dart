// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/page_storage.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class PageStorageKey<T> extends ValueKey<T>
class PageStorageKey$Mate<T> extends PageStorageKey<T> with Mate {
  /// PageStorageKey<T> PageStorageKey(T value)
  PageStorageKey$Mate(

      /// requiredParameters: T value
      T value)
      : super(value) {
    mateBuilder = (p) => PageStorageKey$Mate<T>(p.get('value').value);
    matePut('value', value);
  }
}

/// class PageStorage extends StatelessWidget
class PageStorage$Mate extends PageStorage with Mate {
  /// PageStorage PageStorage({Key? key, required PageStorageBucket bucket, required Widget child})
  PageStorage$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required PageStorageBucket bucket} , hasDefaultValue:false, defaultValueCode:null
    required PageStorageBucket bucket,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          bucket: bucket,
          child: child,
        ) {
    mateBuilder = (p) => PageStorage$Mate(
          key: p.get('key').build(),
          bucket: p.get('bucket').build(),
          child: p.get('child').build(),
        );
    matePut('key', key);
    matePut('bucket', bucket);
    matePut('child', child);
  }
}
