// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class CupertinoUserInterfaceLevel extends InheritedWidget
class CupertinoUserInterfaceLevel$Mate extends CupertinoUserInterfaceLevel with Mate {
  /// CupertinoUserInterfaceLevel CupertinoUserInterfaceLevel({Key? key, required CupertinoUserInterfaceLevelData data, required Widget child})
  CupertinoUserInterfaceLevel$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required CupertinoUserInterfaceLevelData data} , hasDefaultValue:false, defaultValueCode:null
    required CupertinoUserInterfaceLevelData data,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilder = (p) => CupertinoUserInterfaceLevel$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
    matePut('key', key);
    matePut('data', data);
    matePut('child', child);
  }
}
