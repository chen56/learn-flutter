// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/selectable_region.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/rendering/selection.dart';

/// class SelectableRegion extends StatefulWidget
class SelectableRegion$Mate extends SelectableRegion with Mate {
  /// SelectableRegion SelectableRegion({Key? key, Widget Function(BuildContext, SelectableRegionState)? contextMenuBuilder, required FocusNode focusNode, required TextSelectionControls selectionControls, required Widget child, TextMagnifierConfiguration magnifierConfiguration = TextMagnifierConfiguration.disabled, void Function(SelectedContent?)? onSelectionChanged})
  SelectableRegion$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Widget Function(BuildContext, SelectableRegionState)? contextMenuBuilder} , hasDefaultValue:false, defaultValueCode:null
    SelectableRegionContextMenuBuilder? contextMenuBuilder,

    /// optionalParameters: {required FocusNode focusNode} , hasDefaultValue:false, defaultValueCode:null
    required FocusNode focusNode,

    /// optionalParameters: {required TextSelectionControls selectionControls} , hasDefaultValue:false, defaultValueCode:null
    required TextSelectionControls selectionControls,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,

    /// optionalParameters: {TextMagnifierConfiguration magnifierConfiguration = TextMagnifierConfiguration.disabled} , hasDefaultValue:true, defaultValueCode:TextMagnifierConfiguration.disabled
    required TextMagnifierConfiguration magnifierConfiguration,

    /// optionalParameters: {void Function(SelectedContent?)? onSelectionChanged} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<SelectedContent?>? onSelectionChanged,
  }) : super(
          key: key,
          contextMenuBuilder: contextMenuBuilder,
          focusNode: focusNode,
          selectionControls: selectionControls,
          child: child,
          magnifierConfiguration: magnifierConfiguration,
          onSelectionChanged: onSelectionChanged,
        ) {
    mateBuilder = (p) => SelectableRegion$Mate(
          key: p.get('key').build(),
          contextMenuBuilder: p.get('contextMenuBuilder').build(),
          focusNode: p.get('focusNode').build(),
          selectionControls: p.get('selectionControls').build(),
          child: p.get('child').build(),
          magnifierConfiguration: p.get('magnifierConfiguration').build(),
          onSelectionChanged: p.get('onSelectionChanged').build(),
        );
    matePut('key', key);
    matePut('contextMenuBuilder', contextMenuBuilder);
    matePut('focusNode', focusNode);
    matePut('selectionControls', selectionControls);
    matePut('child', child);
    matePut('magnifierConfiguration', magnifierConfiguration);
    matePut('onSelectionChanged', onSelectionChanged);
  }
}
