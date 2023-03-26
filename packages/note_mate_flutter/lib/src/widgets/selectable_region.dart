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
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {Widget Function(BuildContext, SelectableRegionState)? contextMenuBuilder} , defaultValue:none
    SelectableRegionContextMenuBuilder? contextMenuBuilder,

    /// optionalParameters: {required FocusNode focusNode} , defaultValue:none
    required FocusNode focusNode,

    /// optionalParameters: {required TextSelectionControls selectionControls} , defaultValue:none
    required TextSelectionControls selectionControls,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,

    /// optionalParameters: {TextMagnifierConfiguration magnifierConfiguration = TextMagnifierConfiguration.disabled} , defaultValue:unprocessed
    required TextMagnifierConfiguration magnifierConfiguration,

    /// optionalParameters: {void Function(SelectedContent?)? onSelectionChanged} , defaultValue:none
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
    mateUse('key', key);
    mateUse('contextMenuBuilder', contextMenuBuilder);
    mateUse('focusNode', focusNode);
    mateUse('selectionControls', selectionControls);
    mateUse('child', child);
    mateUse('magnifierConfiguration', magnifierConfiguration);
    mateUse('onSelectionChanged', onSelectionChanged);
  }
}
