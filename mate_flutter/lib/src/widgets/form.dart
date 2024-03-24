// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/form.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/widgets/routes.dart' as _i5;
import 'dart:ui' as _i6;

/// class Form extends StatefulWidget
class Form$Mate extends _i1.Form with _i2.Mate {
  /// Form Form({Key? key, required Widget child, bool? canPop, void Function(bool)? onPopInvoked, Future<bool> Function()? onWillPop, void Function()? onChanged, AutovalidateMode? autovalidateMode})
  Form$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {bool? canPop} , default:none
    super.canPop,

    /// optionalParameters: {void Function(bool)? onPopInvoked} , default:none
    super.onPopInvoked,

    /// optionalParameters: {void Function()? onChanged} , default:none
    super.onChanged,

    /// optionalParameters: {AutovalidateMode? autovalidateMode} , default:none
    super.autovalidateMode,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'canPop': _i2.BuilderArg<bool?>(
            name: 'canPop',
            init: canPop,
            isNamed: true,
          ),
          'onPopInvoked': _i2.BuilderArg<_i5.PopInvokedCallback?>(
            name: 'onPopInvoked',
            init: onPopInvoked,
            isNamed: true,
          ),
          'onChanged': _i2.BuilderArg<_i6.VoidCallback?>(
            name: 'onChanged',
            init: onChanged,
            isNamed: true,
          ),
          'autovalidateMode': _i2.BuilderArg<_i1.AutovalidateMode?>(
            name: 'autovalidateMode',
            init: autovalidateMode,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'Form';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => Form$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          canPop: p.get('canPop').build(),
          onPopInvoked: p.get('onPopInvoked').build(),
          onChanged: p.get('onChanged').build(),
          autovalidateMode: p.get('autovalidateMode').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class FormField<T> extends StatefulWidget
class FormField$Mate<T> extends _i1.FormField<T> with _i2.Mate {
  /// FormField<T> FormField({Key? key, required Widget Function(FormFieldState<T>) builder, void Function(T?)? onSaved, String? Function(T?)? validator, T? initialValue, bool enabled = true, AutovalidateMode? autovalidateMode, String? restorationId})
  FormField$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget Function(FormFieldState<T>) builder} , default:none
    required super.builder,

    /// optionalParameters: {void Function(T?)? onSaved} , default:none
    super.onSaved,

    /// optionalParameters: {String? Function(T?)? validator} , default:none
    super.validator,

    /// optionalParameters: {T? initialValue} , default:none
    super.initialValue,

    /// optionalParameters: {bool enabled = true} , default:processed=BooleanLiteralImpl
    super.enabled,

    /// optionalParameters: {AutovalidateMode? autovalidateMode} , default:none
    super.autovalidateMode,

    /// optionalParameters: {String? restorationId} , default:none
    super.restorationId,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'builder': _i2.BuilderArg<_i1.FormFieldBuilder<T>>(
            name: 'builder',
            init: builder,
            isNamed: true,
          ),
          'onSaved': _i2.BuilderArg<_i1.FormFieldSetter<T>?>(
            name: 'onSaved',
            init: onSaved,
            isNamed: true,
          ),
          'validator': _i2.BuilderArg<_i1.FormFieldValidator<T>?>(
            name: 'validator',
            init: validator,
            isNamed: true,
          ),
          'initialValue': _i2.BuilderArg<T?>(
            name: 'initialValue',
            init: initialValue,
            isNamed: true,
          ),
          'enabled': _i2.BuilderArg<bool>(
            name: 'enabled',
            init: enabled,
            isNamed: true,
            defaultValue: true,
          ),
          'autovalidateMode': _i2.BuilderArg<_i1.AutovalidateMode?>(
            name: 'autovalidateMode',
            init: autovalidateMode,
            isNamed: true,
          ),
          'restorationId': _i2.BuilderArg<String?>(
            name: 'restorationId',
            init: restorationId,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'FormField';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => FormField$Mate<T>(
          key: p.get('key').build(),
          builder: p.get('builder').build(),
          onSaved: p.get('onSaved').build(),
          validator: p.get('validator').build(),
          initialValue: p.get('initialValue').build(),
          enabled: p.get('enabled').build(),
          autovalidateMode: p.get('autovalidateMode').build(),
          restorationId: p.get('restorationId').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
