// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/context_menu.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';

/// class CupertinoContextMenu extends StatefulWidget
class CupertinoContextMenu$Mate extends CupertinoContextMenu with WidgetMate<CupertinoContextMenu$Mate> {
  /// CupertinoContextMenu CupertinoContextMenu({Key? key, required List<Widget> actions, required Widget child, Widget Function(BuildContext, Animation<double>, Widget)? previewBuilder = _defaultPreviewBuilder})
  CupertinoContextMenu$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required List<Widget> actions} , hasDefaultValue:false, defaultValueCode:null
    required List<Widget> actions,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          actions: actions,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CupertinoContextMenu$Mate(
        key: p.get('key').value,
        actions: p.get('actions').value,
        child: p.get('child').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('actions', init: actions);
    mateParams.put('child', init: child);
  }

  /// CupertinoContextMenu CupertinoContextMenu.builder({Key? key, required List<Widget> actions, required Widget Function(BuildContext, Animation<double>) builder})
  CupertinoContextMenu$Mate.builder({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required List<Widget> actions} , hasDefaultValue:false, defaultValueCode:null
    required List<Widget> actions,

    /// optionalParameters: {required Widget Function(BuildContext, Animation<double>) builder} , hasDefaultValue:false, defaultValueCode:null
    required CupertinoContextMenuBuilder builder,
  }) : super.builder(
          key: key,
          actions: actions,
          builder: builder,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CupertinoContextMenu$Mate.builder(
        key: p.get('key').value,
        actions: p.get('actions').value,
        builder: p.get('builder').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('actions', init: actions);
    mateParams.put('builder', init: builder);
  }
}
