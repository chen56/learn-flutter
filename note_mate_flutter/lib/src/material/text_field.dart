// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/text_field.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/undo_history.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'dart:ui';
import 'package:flutter/src/painting/alignment.dart';
import 'dart:core';
import 'package:flutter/src/services/text_formatter.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/spell_check.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:note/mate.dart';

/// class TextField extends StatefulWidget
class TextField$Mate extends TextField with WidgetMate<TextField$Mate> {
  /// TextField TextField({Key? key, TextEditingController? controller, FocusNode? focusNode, UndoHistoryController? undoController, InputDecoration? decoration = const InputDecoration(), TextInputType? keyboardType, TextInputAction? textInputAction, TextCapitalization textCapitalization = TextCapitalization.none, TextStyle? style, StrutStyle? strutStyle, TextAlign textAlign = TextAlign.start, TextAlignVertical? textAlignVertical, TextDirection? textDirection, bool readOnly = false, ToolbarOptions? toolbarOptions, bool? showCursor, bool autofocus = false, String obscuringCharacter = '•', bool obscureText = false, bool autocorrect = true, SmartDashesType? smartDashesType, SmartQuotesType? smartQuotesType, bool enableSuggestions = true, int? maxLines = 1, int? minLines, bool expands = false, int? maxLength, MaxLengthEnforcement? maxLengthEnforcement, void Function(String)? onChanged, void Function()? onEditingComplete, void Function(String)? onSubmitted, void Function(String, Map<String, dynamic>)? onAppPrivateCommand, List<TextInputFormatter>? inputFormatters, bool? enabled, double cursorWidth = 2.0, double? cursorHeight, Radius? cursorRadius, Color? cursorColor, BoxHeightStyle selectionHeightStyle = ui.BoxHeightStyle.tight, BoxWidthStyle selectionWidthStyle = ui.BoxWidthStyle.tight, Brightness? keyboardAppearance, EdgeInsets scrollPadding = const EdgeInsets.all(20.0), DragStartBehavior dragStartBehavior = DragStartBehavior.start, bool? enableInteractiveSelection, TextSelectionControls? selectionControls, void Function()? onTap, void Function(PointerDownEvent)? onTapOutside, MouseCursor? mouseCursor, Widget? Function(BuildContext, {required int currentLength, required bool isFocused, required int? maxLength})? buildCounter, ScrollController? scrollController, ScrollPhysics? scrollPhysics, Iterable<String>? autofillHints = const <String>[], ContentInsertionConfiguration? contentInsertionConfiguration, Clip clipBehavior = Clip.hardEdge, String? restorationId, bool scribbleEnabled = true, bool enableIMEPersonalizedLearning = true, Widget Function(BuildContext, EditableTextState)? contextMenuBuilder = _defaultContextMenuBuilder, bool canRequestFocus = true, SpellCheckConfiguration? spellCheckConfiguration, TextMagnifierConfiguration? magnifierConfiguration})
  TextField$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {TextEditingController? controller} , hasDefaultValue:false, defaultValueCode:null
    TextEditingController? controller,

    /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
    FocusNode? focusNode,

    /// optionalParameters: {UndoHistoryController? undoController} , hasDefaultValue:false, defaultValueCode:null
    UndoHistoryController? undoController,

    /// optionalParameters: {InputDecoration? decoration = const InputDecoration()} , hasDefaultValue:true, defaultValueCode:const InputDecoration()
    InputDecoration? decoration,

    /// optionalParameters: {TextInputType? keyboardType} , hasDefaultValue:false, defaultValueCode:null
    TextInputType? keyboardType,

    /// optionalParameters: {TextInputAction? textInputAction} , hasDefaultValue:false, defaultValueCode:null
    TextInputAction? textInputAction,

    /// optionalParameters: {TextCapitalization textCapitalization = TextCapitalization.none} , hasDefaultValue:true, defaultValueCode:TextCapitalization.none
    required TextCapitalization textCapitalization,

    /// optionalParameters: {TextStyle? style} , hasDefaultValue:false, defaultValueCode:null
    TextStyle? style,

    /// optionalParameters: {StrutStyle? strutStyle} , hasDefaultValue:false, defaultValueCode:null
    StrutStyle? strutStyle,

    /// optionalParameters: {TextAlign textAlign = TextAlign.start} , hasDefaultValue:true, defaultValueCode:TextAlign.start
    required TextAlign textAlign,

    /// optionalParameters: {TextAlignVertical? textAlignVertical} , hasDefaultValue:false, defaultValueCode:null
    TextAlignVertical? textAlignVertical,

    /// optionalParameters: {TextDirection? textDirection} , hasDefaultValue:false, defaultValueCode:null
    TextDirection? textDirection,

    /// optionalParameters: {bool readOnly = false} , hasDefaultValue:true, defaultValueCode:false
    required bool readOnly,

    /// optionalParameters: {bool? showCursor} , hasDefaultValue:false, defaultValueCode:null
    bool? showCursor,

    /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
    required bool autofocus,

    /// optionalParameters: {String obscuringCharacter = '•'} , hasDefaultValue:true, defaultValueCode:'•'
    required String obscuringCharacter,

    /// optionalParameters: {bool obscureText = false} , hasDefaultValue:true, defaultValueCode:false
    required bool obscureText,

    /// optionalParameters: {bool autocorrect = true} , hasDefaultValue:true, defaultValueCode:true
    required bool autocorrect,

    /// optionalParameters: {SmartDashesType? smartDashesType} , hasDefaultValue:false, defaultValueCode:null
    SmartDashesType? smartDashesType,

    /// optionalParameters: {SmartQuotesType? smartQuotesType} , hasDefaultValue:false, defaultValueCode:null
    SmartQuotesType? smartQuotesType,

    /// optionalParameters: {bool enableSuggestions = true} , hasDefaultValue:true, defaultValueCode:true
    required bool enableSuggestions,

    /// optionalParameters: {int? maxLines = 1} , hasDefaultValue:true, defaultValueCode:1
    int? maxLines,

    /// optionalParameters: {int? minLines} , hasDefaultValue:false, defaultValueCode:null
    int? minLines,

    /// optionalParameters: {bool expands = false} , hasDefaultValue:true, defaultValueCode:false
    required bool expands,

    /// optionalParameters: {int? maxLength} , hasDefaultValue:false, defaultValueCode:null
    int? maxLength,

    /// optionalParameters: {MaxLengthEnforcement? maxLengthEnforcement} , hasDefaultValue:false, defaultValueCode:null
    MaxLengthEnforcement? maxLengthEnforcement,

    /// optionalParameters: {void Function(String)? onChanged} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<String>? onChanged,

    /// optionalParameters: {void Function()? onEditingComplete} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onEditingComplete,

    /// optionalParameters: {void Function(String)? onSubmitted} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<String>? onSubmitted,

    /// optionalParameters: {void Function(String, Map<String, dynamic>)? onAppPrivateCommand} , hasDefaultValue:false, defaultValueCode:null
    AppPrivateCommandCallback? onAppPrivateCommand,

    /// optionalParameters: {List<TextInputFormatter>? inputFormatters} , hasDefaultValue:false, defaultValueCode:null
    List<TextInputFormatter>? inputFormatters,

    /// optionalParameters: {bool? enabled} , hasDefaultValue:false, defaultValueCode:null
    bool? enabled,

    /// optionalParameters: {double cursorWidth = 2.0} , hasDefaultValue:true, defaultValueCode:2.0
    required double cursorWidth,

    /// optionalParameters: {double? cursorHeight} , hasDefaultValue:false, defaultValueCode:null
    double? cursorHeight,

    /// optionalParameters: {Radius? cursorRadius} , hasDefaultValue:false, defaultValueCode:null
    Radius? cursorRadius,

    /// optionalParameters: {Color? cursorColor} , hasDefaultValue:false, defaultValueCode:null
    Color? cursorColor,

    /// optionalParameters: {BoxHeightStyle selectionHeightStyle = ui.BoxHeightStyle.tight} , hasDefaultValue:true, defaultValueCode:ui.BoxHeightStyle.tight
    required BoxHeightStyle selectionHeightStyle,

    /// optionalParameters: {BoxWidthStyle selectionWidthStyle = ui.BoxWidthStyle.tight} , hasDefaultValue:true, defaultValueCode:ui.BoxWidthStyle.tight
    required BoxWidthStyle selectionWidthStyle,

    /// optionalParameters: {Brightness? keyboardAppearance} , hasDefaultValue:false, defaultValueCode:null
    Brightness? keyboardAppearance,

    /// optionalParameters: {EdgeInsets scrollPadding = const EdgeInsets.all(20.0)} , hasDefaultValue:true, defaultValueCode:const EdgeInsets.all(20.0)
    required EdgeInsets scrollPadding,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , hasDefaultValue:true, defaultValueCode:DragStartBehavior.start
    required DragStartBehavior dragStartBehavior,

    /// optionalParameters: {bool? enableInteractiveSelection} , hasDefaultValue:false, defaultValueCode:null
    bool? enableInteractiveSelection,

    /// optionalParameters: {TextSelectionControls? selectionControls} , hasDefaultValue:false, defaultValueCode:null
    TextSelectionControls? selectionControls,

    /// optionalParameters: {void Function()? onTap} , hasDefaultValue:false, defaultValueCode:null
    GestureTapCallback? onTap,

    /// optionalParameters: {void Function(PointerDownEvent)? onTapOutside} , hasDefaultValue:false, defaultValueCode:null
    TapRegionCallback? onTapOutside,

    /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
    MouseCursor? mouseCursor,

    /// optionalParameters: {Widget? Function(BuildContext, {required int currentLength, required bool isFocused, required int? maxLength})? buildCounter} , hasDefaultValue:false, defaultValueCode:null
    InputCounterWidgetBuilder? buildCounter,

    /// optionalParameters: {ScrollController? scrollController} , hasDefaultValue:false, defaultValueCode:null
    ScrollController? scrollController,

    /// optionalParameters: {ScrollPhysics? scrollPhysics} , hasDefaultValue:false, defaultValueCode:null
    ScrollPhysics? scrollPhysics,

    /// optionalParameters: {Iterable<String>? autofillHints = const <String>[]} , hasDefaultValue:true, defaultValueCode:const <String>[]
    Iterable<String>? autofillHints,

    /// optionalParameters: {ContentInsertionConfiguration? contentInsertionConfiguration} , hasDefaultValue:false, defaultValueCode:null
    ContentInsertionConfiguration? contentInsertionConfiguration,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , hasDefaultValue:true, defaultValueCode:Clip.hardEdge
    required Clip clipBehavior,

    /// optionalParameters: {String? restorationId} , hasDefaultValue:false, defaultValueCode:null
    String? restorationId,

    /// optionalParameters: {bool scribbleEnabled = true} , hasDefaultValue:true, defaultValueCode:true
    required bool scribbleEnabled,

    /// optionalParameters: {bool enableIMEPersonalizedLearning = true} , hasDefaultValue:true, defaultValueCode:true
    required bool enableIMEPersonalizedLearning,

    /// optionalParameters: {Widget Function(BuildContext, EditableTextState)? contextMenuBuilder = _defaultContextMenuBuilder} , hasDefaultValue:true, defaultValueCode:_defaultContextMenuBuilder
    EditableTextContextMenuBuilder? contextMenuBuilder,

    /// optionalParameters: {bool canRequestFocus = true} , hasDefaultValue:true, defaultValueCode:true
    required bool canRequestFocus,

    /// optionalParameters: {SpellCheckConfiguration? spellCheckConfiguration} , hasDefaultValue:false, defaultValueCode:null
    SpellCheckConfiguration? spellCheckConfiguration,

    /// optionalParameters: {TextMagnifierConfiguration? magnifierConfiguration} , hasDefaultValue:false, defaultValueCode:null
    TextMagnifierConfiguration? magnifierConfiguration,
  }) : super(
          key: key,
          controller: controller,
          focusNode: focusNode,
          undoController: undoController,
          decoration: decoration,
          keyboardType: keyboardType,
          textInputAction: textInputAction,
          textCapitalization: textCapitalization,
          style: style,
          strutStyle: strutStyle,
          textAlign: textAlign,
          textAlignVertical: textAlignVertical,
          textDirection: textDirection,
          readOnly: readOnly,
          showCursor: showCursor,
          autofocus: autofocus,
          obscuringCharacter: obscuringCharacter,
          obscureText: obscureText,
          autocorrect: autocorrect,
          smartDashesType: smartDashesType,
          smartQuotesType: smartQuotesType,
          enableSuggestions: enableSuggestions,
          maxLines: maxLines,
          minLines: minLines,
          expands: expands,
          maxLength: maxLength,
          maxLengthEnforcement: maxLengthEnforcement,
          onChanged: onChanged,
          onEditingComplete: onEditingComplete,
          onSubmitted: onSubmitted,
          onAppPrivateCommand: onAppPrivateCommand,
          inputFormatters: inputFormatters,
          enabled: enabled,
          cursorWidth: cursorWidth,
          cursorHeight: cursorHeight,
          cursorRadius: cursorRadius,
          cursorColor: cursorColor,
          selectionHeightStyle: selectionHeightStyle,
          selectionWidthStyle: selectionWidthStyle,
          keyboardAppearance: keyboardAppearance,
          scrollPadding: scrollPadding,
          dragStartBehavior: dragStartBehavior,
          enableInteractiveSelection: enableInteractiveSelection,
          selectionControls: selectionControls,
          onTap: onTap,
          onTapOutside: onTapOutside,
          mouseCursor: mouseCursor,
          buildCounter: buildCounter,
          scrollController: scrollController,
          scrollPhysics: scrollPhysics,
          autofillHints: autofillHints,
          contentInsertionConfiguration: contentInsertionConfiguration,
          clipBehavior: clipBehavior,
          restorationId: restorationId,
          scribbleEnabled: scribbleEnabled,
          enableIMEPersonalizedLearning: enableIMEPersonalizedLearning,
          contextMenuBuilder: contextMenuBuilder,
          canRequestFocus: canRequestFocus,
          spellCheckConfiguration: spellCheckConfiguration,
          magnifierConfiguration: magnifierConfiguration,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TextField$Mate(
        key: p.get('key').value,
        controller: p.get('controller').value,
        focusNode: p.get('focusNode').value,
        undoController: p.get('undoController').value,
        decoration: p.get('decoration').value,
        keyboardType: p.get('keyboardType').value,
        textInputAction: p.get('textInputAction').value,
        textCapitalization: p.get('textCapitalization').value,
        style: p.get('style').value,
        strutStyle: p.get('strutStyle').value,
        textAlign: p.get('textAlign').value,
        textAlignVertical: p.get('textAlignVertical').value,
        textDirection: p.get('textDirection').value,
        readOnly: p.get('readOnly').value,
        showCursor: p.get('showCursor').value,
        autofocus: p.get('autofocus').value,
        obscuringCharacter: p.get('obscuringCharacter').value,
        obscureText: p.get('obscureText').value,
        autocorrect: p.get('autocorrect').value,
        smartDashesType: p.get('smartDashesType').value,
        smartQuotesType: p.get('smartQuotesType').value,
        enableSuggestions: p.get('enableSuggestions').value,
        maxLines: p.get('maxLines').value,
        minLines: p.get('minLines').value,
        expands: p.get('expands').value,
        maxLength: p.get('maxLength').value,
        maxLengthEnforcement: p.get('maxLengthEnforcement').value,
        onChanged: p.get('onChanged').value,
        onEditingComplete: p.get('onEditingComplete').value,
        onSubmitted: p.get('onSubmitted').value,
        onAppPrivateCommand: p.get('onAppPrivateCommand').value,
        inputFormatters: p.get('inputFormatters').value,
        enabled: p.get('enabled').value,
        cursorWidth: p.get('cursorWidth').value,
        cursorHeight: p.get('cursorHeight').value,
        cursorRadius: p.get('cursorRadius').value,
        cursorColor: p.get('cursorColor').value,
        selectionHeightStyle: p.get('selectionHeightStyle').value,
        selectionWidthStyle: p.get('selectionWidthStyle').value,
        keyboardAppearance: p.get('keyboardAppearance').value,
        scrollPadding: p.get('scrollPadding').value,
        dragStartBehavior: p.get('dragStartBehavior').value,
        enableInteractiveSelection: p.get('enableInteractiveSelection').value,
        selectionControls: p.get('selectionControls').value,
        onTap: p.get('onTap').value,
        onTapOutside: p.get('onTapOutside').value,
        mouseCursor: p.get('mouseCursor').value,
        buildCounter: p.get('buildCounter').value,
        scrollController: p.get('scrollController').value,
        scrollPhysics: p.get('scrollPhysics').value,
        autofillHints: p.get('autofillHints').value,
        contentInsertionConfiguration: p.get('contentInsertionConfiguration').value,
        clipBehavior: p.get('clipBehavior').value,
        restorationId: p.get('restorationId').value,
        scribbleEnabled: p.get('scribbleEnabled').value,
        enableIMEPersonalizedLearning: p.get('enableIMEPersonalizedLearning').value,
        contextMenuBuilder: p.get('contextMenuBuilder').value,
        canRequestFocus: p.get('canRequestFocus').value,
        spellCheckConfiguration: p.get('spellCheckConfiguration').value,
        magnifierConfiguration: p.get('magnifierConfiguration').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('controller', controller);
    mateParams.put('focusNode', focusNode);
    mateParams.put('undoController', undoController);
    mateParams.put('decoration', decoration);
    mateParams.put('keyboardType', keyboardType);
    mateParams.put('textInputAction', textInputAction);
    mateParams.put('textCapitalization', textCapitalization);
    mateParams.put('style', style);
    mateParams.put('strutStyle', strutStyle);
    mateParams.put('textAlign', textAlign);
    mateParams.put('textAlignVertical', textAlignVertical);
    mateParams.put('textDirection', textDirection);
    mateParams.put('readOnly', readOnly);
    mateParams.put('showCursor', showCursor);
    mateParams.put('autofocus', autofocus);
    mateParams.put('obscuringCharacter', obscuringCharacter);
    mateParams.put('obscureText', obscureText);
    mateParams.put('autocorrect', autocorrect);
    mateParams.put('smartDashesType', smartDashesType);
    mateParams.put('smartQuotesType', smartQuotesType);
    mateParams.put('enableSuggestions', enableSuggestions);
    mateParams.put('maxLines', maxLines);
    mateParams.put('minLines', minLines);
    mateParams.put('expands', expands);
    mateParams.put('maxLength', maxLength);
    mateParams.put('maxLengthEnforcement', maxLengthEnforcement);
    mateParams.put('onChanged', onChanged);
    mateParams.put('onEditingComplete', onEditingComplete);
    mateParams.put('onSubmitted', onSubmitted);
    mateParams.put('onAppPrivateCommand', onAppPrivateCommand);
    mateParams.put('inputFormatters', inputFormatters);
    mateParams.put('enabled', enabled);
    mateParams.put('cursorWidth', cursorWidth);
    mateParams.put('cursorHeight', cursorHeight);
    mateParams.put('cursorRadius', cursorRadius);
    mateParams.put('cursorColor', cursorColor);
    mateParams.put('selectionHeightStyle', selectionHeightStyle);
    mateParams.put('selectionWidthStyle', selectionWidthStyle);
    mateParams.put('keyboardAppearance', keyboardAppearance);
    mateParams.put('scrollPadding', scrollPadding);
    mateParams.put('dragStartBehavior', dragStartBehavior);
    mateParams.put('enableInteractiveSelection', enableInteractiveSelection);
    mateParams.put('selectionControls', selectionControls);
    mateParams.put('onTap', onTap);
    mateParams.put('onTapOutside', onTapOutside);
    mateParams.put('mouseCursor', mouseCursor);
    mateParams.put('buildCounter', buildCounter);
    mateParams.put('scrollController', scrollController);
    mateParams.put('scrollPhysics', scrollPhysics);
    mateParams.put('autofillHints', autofillHints);
    mateParams.put('contentInsertionConfiguration', contentInsertionConfiguration);
    mateParams.put('clipBehavior', clipBehavior);
    mateParams.put('restorationId', restorationId);
    mateParams.put('scribbleEnabled', scribbleEnabled);
    mateParams.put('enableIMEPersonalizedLearning', enableIMEPersonalizedLearning);
    mateParams.put('contextMenuBuilder', contextMenuBuilder);
    mateParams.put('canRequestFocus', canRequestFocus);
    mateParams.put('spellCheckConfiguration', spellCheckConfiguration);
    mateParams.put('magnifierConfiguration', magnifierConfiguration);
  }
}
