// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:note/mate.dart';

/// class Focus extends StatefulWidget
class Focus$Mate extends Focus with Mate<Focus$Mate> {
  /// Focus Focus({Key? key, required Widget child, FocusNode? focusNode, FocusNode? parentNode, bool autofocus = false, void Function(bool)? onFocusChange, KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent, KeyEventResult Function(FocusNode, RawKeyEvent)? onKey, bool? canRequestFocus, bool? skipTraversal, bool? descendantsAreFocusable, bool? descendantsAreTraversable, bool includeSemantics = true, String? debugLabel})
  Focus$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,

    /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
    FocusNode? focusNode,

    /// optionalParameters: {FocusNode? parentNode} , hasDefaultValue:false, defaultValueCode:null
    FocusNode? parentNode,

    /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
    required bool autofocus,

    /// optionalParameters: {void Function(bool)? onFocusChange} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<bool>? onFocusChange,

    /// optionalParameters: {KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent} , hasDefaultValue:false, defaultValueCode:null
    FocusOnKeyEventCallback? onKeyEvent,

    /// optionalParameters: {KeyEventResult Function(FocusNode, RawKeyEvent)? onKey} , hasDefaultValue:false, defaultValueCode:null
    FocusOnKeyCallback? onKey,

    /// optionalParameters: {bool? canRequestFocus} , hasDefaultValue:false, defaultValueCode:null
    bool? canRequestFocus,

    /// optionalParameters: {bool? skipTraversal} , hasDefaultValue:false, defaultValueCode:null
    bool? skipTraversal,

    /// optionalParameters: {bool? descendantsAreFocusable} , hasDefaultValue:false, defaultValueCode:null
    bool? descendantsAreFocusable,

    /// optionalParameters: {bool? descendantsAreTraversable} , hasDefaultValue:false, defaultValueCode:null
    bool? descendantsAreTraversable,

    /// optionalParameters: {bool includeSemantics = true} , hasDefaultValue:true, defaultValueCode:true
    required bool includeSemantics,

    /// optionalParameters: {String? debugLabel} , hasDefaultValue:false, defaultValueCode:null
    String? debugLabel,
  }) : super(
          key: key,
          child: child,
          focusNode: focusNode,
          parentNode: parentNode,
          autofocus: autofocus,
          onFocusChange: onFocusChange,
          onKeyEvent: onKeyEvent,
          onKey: onKey,
          canRequestFocus: canRequestFocus,
          skipTraversal: skipTraversal,
          descendantsAreFocusable: descendantsAreFocusable,
          descendantsAreTraversable: descendantsAreTraversable,
          includeSemantics: includeSemantics,
          debugLabel: debugLabel,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Focus$Mate(
        key: p.get('key').build(),
        child: p.get('child').build(),
        focusNode: p.get('focusNode').build(),
        parentNode: p.get('parentNode').build(),
        autofocus: p.get('autofocus').build(),
        onFocusChange: p.get('onFocusChange').build(),
        onKeyEvent: p.get('onKeyEvent').build(),
        onKey: p.get('onKey').build(),
        canRequestFocus: p.get('canRequestFocus').build(),
        skipTraversal: p.get('skipTraversal').build(),
        descendantsAreFocusable: p.get('descendantsAreFocusable').build(),
        descendantsAreTraversable: p.get('descendantsAreTraversable').build(),
        includeSemantics: p.get('includeSemantics').build(),
        debugLabel: p.get('debugLabel').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('child', child);
    mateParams.put('focusNode', focusNode);
    mateParams.put('parentNode', parentNode);
    mateParams.put('autofocus', autofocus);
    mateParams.put('onFocusChange', onFocusChange);
    mateParams.put('onKeyEvent', onKeyEvent);
    mateParams.put('onKey', onKey);
    mateParams.put('canRequestFocus', canRequestFocus);
    mateParams.put('skipTraversal', skipTraversal);
    mateParams.put('descendantsAreFocusable', descendantsAreFocusable);
    mateParams.put('descendantsAreTraversable', descendantsAreTraversable);
    mateParams.put('includeSemantics', includeSemantics);
    mateParams.put('debugLabel', debugLabel);
  }
}

/// class FocusScope extends Focus
class FocusScope$Mate extends FocusScope with Mate<FocusScope$Mate> {
  /// FocusScope FocusScope({Key? key, FocusScopeNode? node, FocusNode? parentNode, required Widget child, bool autofocus = false, void Function(bool)? onFocusChange, bool? canRequestFocus, bool? skipTraversal, KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent, KeyEventResult Function(FocusNode, RawKeyEvent)? onKey, String? debugLabel})
  FocusScope$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {FocusScopeNode? node} , hasDefaultValue:false, defaultValueCode:null
    FocusScopeNode? node,

    /// optionalParameters: {FocusNode? parentNode} , hasDefaultValue:false, defaultValueCode:null
    FocusNode? parentNode,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,

    /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
    required bool autofocus,

    /// optionalParameters: {void Function(bool)? onFocusChange} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<bool>? onFocusChange,

    /// optionalParameters: {bool? canRequestFocus} , hasDefaultValue:false, defaultValueCode:null
    bool? canRequestFocus,

    /// optionalParameters: {bool? skipTraversal} , hasDefaultValue:false, defaultValueCode:null
    bool? skipTraversal,

    /// optionalParameters: {KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent} , hasDefaultValue:false, defaultValueCode:null
    FocusOnKeyEventCallback? onKeyEvent,

    /// optionalParameters: {KeyEventResult Function(FocusNode, RawKeyEvent)? onKey} , hasDefaultValue:false, defaultValueCode:null
    FocusOnKeyCallback? onKey,

    /// optionalParameters: {String? debugLabel} , hasDefaultValue:false, defaultValueCode:null
    String? debugLabel,
  }) : super(
          key: key,
          node: node,
          parentNode: parentNode,
          child: child,
          autofocus: autofocus,
          onFocusChange: onFocusChange,
          canRequestFocus: canRequestFocus,
          skipTraversal: skipTraversal,
          onKeyEvent: onKeyEvent,
          onKey: onKey,
          debugLabel: debugLabel,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => FocusScope$Mate(
        key: p.get('key').build(),
        node: p.get('node').build(),
        parentNode: p.get('parentNode').build(),
        child: p.get('child').build(),
        autofocus: p.get('autofocus').build(),
        onFocusChange: p.get('onFocusChange').build(),
        canRequestFocus: p.get('canRequestFocus').build(),
        skipTraversal: p.get('skipTraversal').build(),
        onKeyEvent: p.get('onKeyEvent').build(),
        onKey: p.get('onKey').build(),
        debugLabel: p.get('debugLabel').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('node', node);
    mateParams.put('parentNode', parentNode);
    mateParams.put('child', child);
    mateParams.put('autofocus', autofocus);
    mateParams.put('onFocusChange', onFocusChange);
    mateParams.put('canRequestFocus', canRequestFocus);
    mateParams.put('skipTraversal', skipTraversal);
    mateParams.put('onKeyEvent', onKeyEvent);
    mateParams.put('onKey', onKey);
    mateParams.put('debugLabel', debugLabel);
  }
}

/// class ExcludeFocus extends StatelessWidget
class ExcludeFocus$Mate extends ExcludeFocus with Mate<ExcludeFocus$Mate> {
  /// ExcludeFocus ExcludeFocus({Key? key, bool excluding = true, required Widget child})
  ExcludeFocus$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {bool excluding = true} , hasDefaultValue:true, defaultValueCode:true
    required bool excluding,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          excluding: excluding,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ExcludeFocus$Mate(
        key: p.get('key').build(),
        excluding: p.get('excluding').build(),
        child: p.get('child').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('excluding', excluding);
    mateParams.put('child', child);
  }
}
