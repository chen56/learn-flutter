// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/raw_keyboard_listener.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/focus_manager.dart' as _i4;
import 'package:flutter/src/foundation/basic_types.dart' as _i5;
import 'package:flutter/src/services/raw_keyboard.dart' as _i6;
import 'package:flutter/src/widgets/framework.dart' as _i7;

/// class RawKeyboardListener extends StatefulWidget
class RawKeyboardListener$Mate extends _i1.RawKeyboardListener with _i2.Mate {
  /// RawKeyboardListener RawKeyboardListener({Key? key, required FocusNode focusNode, bool autofocus = false, bool includeSemantics = true, void Function(RawKeyEvent)? onKey, required Widget child})
  RawKeyboardListener$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required FocusNode focusNode} , default:none
    required super.focusNode,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    super.autofocus,

    /// optionalParameters: {bool includeSemantics = true} , default:processed=BooleanLiteralImpl
    super.includeSemantics,

    /// optionalParameters: {void Function(RawKeyEvent)? onKey} , default:none
    super.onKey,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'focusNode': _i2.BuilderArg<_i4.FocusNode>(
            name: 'focusNode',
            init: focusNode,
            isNamed: true,
          ),
          'autofocus': _i2.BuilderArg<bool>(
            name: 'autofocus',
            init: autofocus,
            isNamed: true,
            defaultValue: false,
          ),
          'includeSemantics': _i2.BuilderArg<bool>(
            name: 'includeSemantics',
            init: includeSemantics,
            isNamed: true,
            defaultValue: true,
          ),
          'onKey': _i2.BuilderArg<_i5.ValueChanged<_i6.RawKeyEvent>?>(
            name: 'onKey',
            init: onKey,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i7.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RawKeyboardListener';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => RawKeyboardListener$Mate(
          key: p.get('key').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          includeSemantics: p.get('includeSemantics').build(),
          onKey: p.get('onKey').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
