// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/page_scaffold.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';

/// class CupertinoPageScaffold extends StatefulWidget
class CupertinoPageScaffold$Mate extends CupertinoPageScaffold with Mate {
  /// CupertinoPageScaffold CupertinoPageScaffold({Key? key, ObstructingPreferredSizeWidget? navigationBar, Color? backgroundColor, bool resizeToAvoidBottomInset = true, required Widget child})
  CupertinoPageScaffold$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {ObstructingPreferredSizeWidget? navigationBar} , default:none
    ObstructingPreferredSizeWidget? navigationBar,

    /// optionalParameters: {Color? backgroundColor} , default:none
    Color? backgroundColor,

    /// optionalParameters: {bool resizeToAvoidBottomInset = true} , default:processed=BooleanLiteralImpl
    bool resizeToAvoidBottomInset = true,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super(
          key: key,
          navigationBar: navigationBar,
          backgroundColor: backgroundColor,
          resizeToAvoidBottomInset: resizeToAvoidBottomInset,
          child: child,
        ) {
    mateCreateName = 'CupertinoPageScaffold';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoPageScaffold$Mate(
          key: p.get('key').build(),
          navigationBar: p.get('navigationBar').build(),
          backgroundColor: p.get('backgroundColor').build(),
          resizeToAvoidBottomInset: p.get('resizeToAvoidBottomInset').build(),
          child: p.get('child').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'navigationBar',
      navigationBar,
      isNamed: true,
    );
    mateUse(
      'backgroundColor',
      backgroundColor,
      isNamed: true,
    );
    mateUse(
      'resizeToAvoidBottomInset',
      resizeToAvoidBottomInset,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
  }
}
