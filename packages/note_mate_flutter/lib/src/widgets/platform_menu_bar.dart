// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/platform_menu_bar.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/services/keyboard_key.g.dart' as _i3;
import 'package:flutter/src/services/platform_channel.dart' as _i4;
import 'package:flutter/src/foundation/key.dart' as _i5;
import 'package:flutter/src/widgets/framework.dart' as _i6;
import 'dart:ui' as _i7;
import 'package:flutter/src/widgets/actions.dart' as _i8;

/// class ShortcutSerialization
class ShortcutSerialization$Mate extends _i1.ShortcutSerialization with _i2.Mate {
  /// ShortcutSerialization ShortcutSerialization.character(String character, {bool alt = false, bool control = false, bool meta = false})
  ShortcutSerialization$Mate.character(
    /// requiredParameters: String character
    super.character, {
    /// optionalParameters: {bool alt = false} , default:processed=BooleanLiteralImpl
    super.alt,

    /// optionalParameters: {bool control = false} , default:processed=BooleanLiteralImpl
    super.control,

    /// optionalParameters: {bool meta = false} , default:processed=BooleanLiteralImpl
    super.meta,
  })  : mateParams = {
          'character': _i2.BuilderArg<String>(
            name: 'character',
            init: character,
            isNamed: false,
          ),
          'alt': _i2.BuilderArg<bool>(
            name: 'alt',
            init: alt,
            isNamed: true,
            defaultValue: false,
          ),
          'control': _i2.BuilderArg<bool>(
            name: 'control',
            init: control,
            isNamed: true,
            defaultValue: false,
          ),
          'meta': _i2.BuilderArg<bool>(
            name: 'meta',
            init: meta,
            isNamed: true,
            defaultValue: false,
          ),
        },
        super.character() {
    mateBuilderName = 'ShortcutSerialization.character';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ShortcutSerialization$Mate.character(
          p.get('character').value,
          alt: p.get('alt').build(),
          control: p.get('control').build(),
          meta: p.get('meta').build(),
        );
  }

  /// ShortcutSerialization ShortcutSerialization.modifier(LogicalKeyboardKey trigger, {bool alt = false, bool control = false, bool meta = false, bool shift = false})
  ShortcutSerialization$Mate.modifier(
    /// requiredParameters: LogicalKeyboardKey trigger
    super.trigger, {
    /// optionalParameters: {bool alt = false} , default:processed=BooleanLiteralImpl
    super.alt,

    /// optionalParameters: {bool control = false} , default:processed=BooleanLiteralImpl
    super.control,

    /// optionalParameters: {bool meta = false} , default:processed=BooleanLiteralImpl
    super.meta,

    /// optionalParameters: {bool shift = false} , default:processed=BooleanLiteralImpl
    super.shift,
  })  : mateParams = {
          'trigger': _i2.BuilderArg<_i3.LogicalKeyboardKey>(
            name: 'trigger',
            init: trigger,
            isNamed: false,
          ),
          'alt': _i2.BuilderArg<bool>(
            name: 'alt',
            init: alt,
            isNamed: true,
            defaultValue: false,
          ),
          'control': _i2.BuilderArg<bool>(
            name: 'control',
            init: control,
            isNamed: true,
            defaultValue: false,
          ),
          'meta': _i2.BuilderArg<bool>(
            name: 'meta',
            init: meta,
            isNamed: true,
            defaultValue: false,
          ),
          'shift': _i2.BuilderArg<bool>(
            name: 'shift',
            init: shift,
            isNamed: true,
            defaultValue: false,
          ),
        },
        super.modifier() {
    mateBuilderName = 'ShortcutSerialization.modifier';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ShortcutSerialization$Mate.modifier(
          p.get('trigger').value,
          alt: p.get('alt').build(),
          control: p.get('control').build(),
          meta: p.get('meta').build(),
          shift: p.get('shift').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DefaultPlatformMenuDelegate extends PlatformMenuDelegate
class DefaultPlatformMenuDelegate$Mate extends _i1.DefaultPlatformMenuDelegate with _i2.Mate {
  /// DefaultPlatformMenuDelegate DefaultPlatformMenuDelegate({MethodChannel? channel})
  DefaultPlatformMenuDelegate$Mate(
      {
      /// optionalParameters: {MethodChannel? channel} , default:none
      super.channel})
      : mateParams = {
          'channel': _i2.BuilderArg<_i4.MethodChannel?>(
            name: 'channel',
            init: channel,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'DefaultPlatformMenuDelegate';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => DefaultPlatformMenuDelegate$Mate(channel: p.get('channel').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class PlatformMenuBar extends StatefulWidget with DiagnosticableTreeMixin
class PlatformMenuBar$Mate extends _i1.PlatformMenuBar with _i2.Mate {
  /// PlatformMenuBar PlatformMenuBar({Key? key, required List<PlatformMenuItem> menus, Widget? child, Widget? body})
  PlatformMenuBar$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required List<PlatformMenuItem> menus} , default:none
    required super.menus,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i5.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'menus': _i2.BuilderArg<List<_i1.PlatformMenuItem>>(
            name: 'menus',
            init: menus,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i6.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'PlatformMenuBar';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => PlatformMenuBar$Mate(
          key: p.get('key').build(),
          menus: p.get('menus').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class PlatformMenu extends PlatformMenuItem with DiagnosticableTreeMixin
class PlatformMenu$Mate extends _i1.PlatformMenu with _i2.Mate {
  /// PlatformMenu PlatformMenu({required String label, void Function()? onOpen, void Function()? onClose, required List<PlatformMenuItem> menus})
  PlatformMenu$Mate({
    /// optionalParameters: {required String label} , default:none
    required super.label,

    /// optionalParameters: {void Function()? onOpen} , default:none
    super.onOpen,

    /// optionalParameters: {void Function()? onClose} , default:none
    super.onClose,

    /// optionalParameters: {required List<PlatformMenuItem> menus} , default:none
    required super.menus,
  })  : mateParams = {
          'label': _i2.BuilderArg<String>(
            name: 'label',
            init: label,
            isNamed: true,
          ),
          'onOpen': _i2.BuilderArg<_i7.VoidCallback?>(
            name: 'onOpen',
            init: onOpen,
            isNamed: true,
          ),
          'onClose': _i2.BuilderArg<_i7.VoidCallback?>(
            name: 'onClose',
            init: onClose,
            isNamed: true,
          ),
          'menus': _i2.BuilderArg<List<_i1.PlatformMenuItem>>(
            name: 'menus',
            init: menus,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'PlatformMenu';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => PlatformMenu$Mate(
          label: p.get('label').build(),
          onOpen: p.get('onOpen').build(),
          onClose: p.get('onClose').build(),
          menus: p.get('menus').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class PlatformMenuItemGroup extends PlatformMenuItem
class PlatformMenuItemGroup$Mate extends _i1.PlatformMenuItemGroup with _i2.Mate {
  /// PlatformMenuItemGroup PlatformMenuItemGroup({required List<PlatformMenuItem> members})
  PlatformMenuItemGroup$Mate(
      {
      /// optionalParameters: {required List<PlatformMenuItem> members} , default:none
      required super.members})
      : mateParams = {
          'members': _i2.BuilderArg<List<_i1.PlatformMenuItem>>(
            name: 'members',
            init: members,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'PlatformMenuItemGroup';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => PlatformMenuItemGroup$Mate(members: p.get('members').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class PlatformMenuItem with Diagnosticable
class PlatformMenuItem$Mate extends _i1.PlatformMenuItem with _i2.Mate {
  /// PlatformMenuItem PlatformMenuItem({required String label, MenuSerializableShortcut? shortcut, void Function()? onSelected, Intent? onSelectedIntent})
  PlatformMenuItem$Mate({
    /// optionalParameters: {required String label} , default:none
    required super.label,

    /// optionalParameters: {MenuSerializableShortcut? shortcut} , default:none
    super.shortcut,

    /// optionalParameters: {void Function()? onSelected} , default:none
    super.onSelected,

    /// optionalParameters: {Intent? onSelectedIntent} , default:none
    super.onSelectedIntent,
  })  : mateParams = {
          'label': _i2.BuilderArg<String>(
            name: 'label',
            init: label,
            isNamed: true,
          ),
          'shortcut': _i2.BuilderArg<_i1.MenuSerializableShortcut?>(
            name: 'shortcut',
            init: shortcut,
            isNamed: true,
          ),
          'onSelected': _i2.BuilderArg<_i7.VoidCallback?>(
            name: 'onSelected',
            init: onSelected,
            isNamed: true,
          ),
          'onSelectedIntent': _i2.BuilderArg<_i8.Intent?>(
            name: 'onSelectedIntent',
            init: onSelectedIntent,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'PlatformMenuItem';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => PlatformMenuItem$Mate(
          label: p.get('label').build(),
          shortcut: p.get('shortcut').build(),
          onSelected: p.get('onSelected').build(),
          onSelectedIntent: p.get('onSelectedIntent').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class PlatformProvidedMenuItem extends PlatformMenuItem
class PlatformProvidedMenuItem$Mate extends _i1.PlatformProvidedMenuItem with _i2.Mate {
  /// PlatformProvidedMenuItem PlatformProvidedMenuItem({required PlatformProvidedMenuItemType type, bool enabled = true})
  PlatformProvidedMenuItem$Mate({
    /// optionalParameters: {required PlatformProvidedMenuItemType type} , default:none
    required super.type,

    /// optionalParameters: {bool enabled = true} , default:processed=BooleanLiteralImpl
    super.enabled,
  })  : mateParams = {
          'type': _i2.BuilderArg<_i1.PlatformProvidedMenuItemType>(
            name: 'type',
            init: type,
            isNamed: true,
          ),
          'enabled': _i2.BuilderArg<bool>(
            name: 'enabled',
            init: enabled,
            isNamed: true,
            defaultValue: true,
          ),
        },
        super() {
    mateBuilderName = 'PlatformProvidedMenuItem';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => PlatformProvidedMenuItem$Mate(
          type: p.get('type').build(),
          enabled: p.get('enabled').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
