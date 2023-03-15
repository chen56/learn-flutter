// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/page_scaffold.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';

/// class CupertinoPageScaffold extends StatefulWidget
class CupertinoPageScaffold$Mate extends CupertinoPageScaffold with WidgetMate<CupertinoPageScaffold$Mate> {
  /// CupertinoPageScaffold CupertinoPageScaffold({Key? key, ObstructingPreferredSizeWidget? navigationBar, Color? backgroundColor, bool resizeToAvoidBottomInset = true, required Widget child})
  CupertinoPageScaffold$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {ObstructingPreferredSizeWidget? navigationBar} , hasDefaultValue:false, defaultValueCode:null
    ObstructingPreferredSizeWidget? navigationBar,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {bool resizeToAvoidBottomInset = true} , hasDefaultValue:true, defaultValueCode:true
    required bool resizeToAvoidBottomInset,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          navigationBar: navigationBar,
          backgroundColor: backgroundColor,
          resizeToAvoidBottomInset: resizeToAvoidBottomInset,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CupertinoPageScaffold$Mate(
        key: p.get('key').value,
        navigationBar: p.get('navigationBar').value,
        backgroundColor: p.get('backgroundColor').value,
        resizeToAvoidBottomInset: p.get('resizeToAvoidBottomInset').value,
        child: p.get('child').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('navigationBar', init: navigationBar);
    mateParams.put('backgroundColor', init: backgroundColor);
    mateParams.put('resizeToAvoidBottomInset', init: resizeToAvoidBottomInset);
    mateParams.put('child', init: child);
  }
}
