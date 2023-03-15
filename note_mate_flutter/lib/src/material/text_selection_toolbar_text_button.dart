// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/text_selection_toolbar_text_button.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';
import 'package:flutter/src/painting/alignment.dart';
import 'package:note/mate.dart';

/// class TextSelectionToolbarTextButton extends StatelessWidget
class TextSelectionToolbarTextButton$Mate extends TextSelectionToolbarTextButton
    with WidgetMate<TextSelectionToolbarTextButton$Mate> {
  /// TextSelectionToolbarTextButton TextSelectionToolbarTextButton({Key? key, required Widget child, required EdgeInsets padding, void Function()? onPressed, AlignmentGeometry? alignment})
  TextSelectionToolbarTextButton$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,

    /// optionalParameters: {required EdgeInsets padding} , hasDefaultValue:false, defaultValueCode:null
    required EdgeInsets padding,

    /// optionalParameters: {void Function()? onPressed} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onPressed,

    /// optionalParameters: {AlignmentGeometry? alignment} , hasDefaultValue:false, defaultValueCode:null
    AlignmentGeometry? alignment,
  }) : super(
          key: key,
          child: child,
          padding: padding,
          onPressed: onPressed,
          alignment: alignment,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TextSelectionToolbarTextButton$Mate(
        key: p.get('key').value,
        child: p.get('child').value,
        padding: p.get('padding').value,
        onPressed: p.get('onPressed').value,
        alignment: p.get('alignment').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('child', init: child);
    mateParams.put('padding', init: padding);
    mateParams.put('onPressed', init: onPressed);
    mateParams.put('alignment', init: alignment);
  }
}
