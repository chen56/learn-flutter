// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/context_menu.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';

/// class CupertinoContextMenu extends StatefulWidget
class CupertinoContextMenu$Mate extends CupertinoContextMenu with Mate {
  /// CupertinoContextMenu CupertinoContextMenu({Key? key, required List<Widget> actions, required Widget child, bool enableHapticFeedback = false, Widget Function(BuildContext, Animation<double>, Widget)? previewBuilder = _defaultPreviewBuilder})
  CupertinoContextMenu$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required List<Widget> actions} , default:none
    required List<Widget> actions,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,

    /// optionalParameters: {bool enableHapticFeedback = false} , default:processed=BooleanLiteralImpl
    bool enableHapticFeedback = false,
  }) : super(
          key: key,
          actions: actions,
          child: child,
          enableHapticFeedback: enableHapticFeedback,
        ) {
    mateCreateName = 'CupertinoContextMenu';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoContextMenu$Mate(
          key: p.get('key').build(),
          actions: p.get('actions').build(),
          child: p.get('child').build(),
          enableHapticFeedback: p.get('enableHapticFeedback').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUseList(
      'actions',
      actions,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'enableHapticFeedback',
      enableHapticFeedback,
      isNamed: true,
      defaultValue: false,
    );
  }

  /// CupertinoContextMenu CupertinoContextMenu.builder({Key? key, required List<Widget> actions, required Widget Function(BuildContext, Animation<double>) builder, bool enableHapticFeedback = false})
  CupertinoContextMenu$Mate.builder({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required List<Widget> actions} , default:none
    required List<Widget> actions,

    /// optionalParameters: {required Widget Function(BuildContext, Animation<double>) builder} , default:none
    required CupertinoContextMenuBuilder builder,

    /// optionalParameters: {bool enableHapticFeedback = false} , default:processed=BooleanLiteralImpl
    bool enableHapticFeedback = false,
  }) : super.builder(
          key: key,
          actions: actions,
          builder: builder,
          enableHapticFeedback: enableHapticFeedback,
        ) {
    mateCreateName = 'CupertinoContextMenu.builder';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoContextMenu$Mate.builder(
          key: p.get('key').build(),
          actions: p.get('actions').build(),
          builder: p.get('builder').build(),
          enableHapticFeedback: p.get('enableHapticFeedback').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUseList(
      'actions',
      actions,
      isNamed: true,
    );
    mateUse(
      'builder',
      builder,
      isNamed: true,
    );
    mateUse(
      'enableHapticFeedback',
      enableHapticFeedback,
      isNamed: true,
      defaultValue: false,
    );
  }
}
