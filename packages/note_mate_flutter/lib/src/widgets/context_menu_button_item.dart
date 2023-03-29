// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/context_menu_button_item.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'package:flutter/widgets.dart';
import 'dart:core';

/// class ContextMenuButtonItem
class ContextMenuButtonItem$Mate extends ContextMenuButtonItem with Mate {
  /// ContextMenuButtonItem ContextMenuButtonItem({required void Function() onPressed, ContextMenuButtonType type = ContextMenuButtonType.custom, String? label})
  ContextMenuButtonItem$Mate({
    /// optionalParameters: {required void Function() onPressed} , default:none
    required VoidCallback onPressed,

    /// optionalParameters: {ContextMenuButtonType type = ContextMenuButtonType.custom} , default:processed=PrefixedIdentifierImpl
    ContextMenuButtonType type = ContextMenuButtonType.custom,

    /// optionalParameters: {String? label} , default:none
    String? label,
  }) : super(
          onPressed: onPressed,
          type: type,
          label: label,
        ) {
    mateCreateName = 'ContextMenuButtonItem';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => ContextMenuButtonItem$Mate(
          onPressed: p.get('onPressed').build(),
          type: p.get('type').build(),
          label: p.get('label').build(),
        );
    mateUse(
      'onPressed',
      onPressed,
      isNamed: true,
    );
    mateUse(
      'type',
      type,
      isNamed: true,
      defaultValue: ContextMenuButtonType.custom,
    );
    mateUse(
      'label',
      label,
      isNamed: true,
    );
  }
}
