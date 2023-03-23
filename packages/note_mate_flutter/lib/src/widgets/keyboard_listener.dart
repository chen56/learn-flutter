// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/keyboard_listener.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class KeyboardListener extends StatelessWidget
class KeyboardListener$Mate extends KeyboardListener with Mate {
  /// KeyboardListener KeyboardListener({Key? key, required FocusNode focusNode, bool autofocus = false, bool includeSemantics = true, void Function(KeyEvent)? onKeyEvent, required Widget child})
  KeyboardListener$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required FocusNode focusNode} , hasDefaultValue:false, defaultValueCode:null
    required FocusNode focusNode,

    /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
    required bool autofocus,

    /// optionalParameters: {bool includeSemantics = true} , hasDefaultValue:true, defaultValueCode:true
    required bool includeSemantics,

    /// optionalParameters: {void Function(KeyEvent)? onKeyEvent} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<KeyEvent>? onKeyEvent,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          focusNode: focusNode,
          autofocus: autofocus,
          includeSemantics: includeSemantics,
          onKeyEvent: onKeyEvent,
          child: child,
        ) {
    mateBuilder = (p) => KeyboardListener$Mate(
          key: p.get('key').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          includeSemantics: p.get('includeSemantics').build(),
          onKeyEvent: p.get('onKeyEvent').build(),
          child: p.get('child').build(),
        );
    matePut('key', key);
    matePut('focusNode', focusNode);
    matePut('autofocus', autofocus);
    matePut('includeSemantics', includeSemantics);
    matePut('onKeyEvent', onKeyEvent);
    matePut('child', child);
  }
}
