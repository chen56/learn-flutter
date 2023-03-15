// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/undo_history.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';

/// class UndoHistory<T> extends StatefulWidget
class UndoHistory$Mate<T> extends UndoHistory<T> with WidgetMate<UndoHistory$Mate> {
  /// UndoHistory<T> UndoHistory({Key? key, bool Function(T?, T)? shouldChangeUndoStack, required ValueNotifier<T> value, required void Function(T) onTriggered, required FocusNode focusNode, UndoHistoryController? controller, required Widget child})
  UndoHistory$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {bool Function(T?, T)? shouldChangeUndoStack} , hasDefaultValue:false, defaultValueCode:null
    bool Function(
      T?,
      T,
    )?
        shouldChangeUndoStack,

    /// optionalParameters: {required ValueNotifier<T> value} , hasDefaultValue:false, defaultValueCode:null
    required ValueNotifier<T> value,

    /// optionalParameters: {required void Function(T) onTriggered} , hasDefaultValue:false, defaultValueCode:null
    required void Function(T) onTriggered,

    /// optionalParameters: {required FocusNode focusNode} , hasDefaultValue:false, defaultValueCode:null
    required FocusNode focusNode,

    /// optionalParameters: {UndoHistoryController? controller} , hasDefaultValue:false, defaultValueCode:null
    UndoHistoryController? controller,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          shouldChangeUndoStack: shouldChangeUndoStack,
          value: value,
          onTriggered: onTriggered,
          focusNode: focusNode,
          controller: controller,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => UndoHistory$Mate(
        key: p.get('key').value,
        shouldChangeUndoStack: p.get('shouldChangeUndoStack').value,
        value: p.get('value').value,
        onTriggered: p.get('onTriggered').value,
        focusNode: p.get('focusNode').value,
        controller: p.get('controller').value,
        child: p.get('child').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('shouldChangeUndoStack', shouldChangeUndoStack);
    mateParams.put('value', value);
    mateParams.put('onTriggered', onTriggered);
    mateParams.put('focusNode', focusNode);
    mateParams.put('controller', controller);
    mateParams.put('child', child);
  }
}

/// class UndoHistoryValue
class UndoHistoryValue$Mate extends UndoHistoryValue with Mate<UndoHistoryValue$Mate> {
  /// UndoHistoryValue UndoHistoryValue({bool canUndo = false, bool canRedo = false})
  UndoHistoryValue$Mate({
    /// optionalParameters: {bool canUndo = false} , hasDefaultValue:true, defaultValueCode:false
    required bool canUndo,

    /// optionalParameters: {bool canRedo = false} , hasDefaultValue:true, defaultValueCode:false
    required bool canRedo,
  }) : super(
          canUndo: canUndo,
          canRedo: canRedo,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => UndoHistoryValue$Mate(
        canUndo: p.get('canUndo').value,
        canRedo: p.get('canRedo').value,
      ),
    );
    mateParams.put('canUndo', canUndo);
    mateParams.put('canRedo', canRedo);
  }
}

/// class UndoHistoryController extends ValueNotifier<UndoHistoryValue>
class UndoHistoryController$Mate extends UndoHistoryController with Mate<UndoHistoryController$Mate> {
  /// UndoHistoryController UndoHistoryController({UndoHistoryValue? value})
  UndoHistoryController$Mate(
      {
      /// optionalParameters: {UndoHistoryValue? value} , hasDefaultValue:false, defaultValueCode:null
      UndoHistoryValue? value})
      : super(value: value) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => UndoHistoryController$Mate(value: p.get('value').value),
    );
    mateParams.put('value', value);
  }
}
