// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/time_picker.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/material/time.dart' as _i4;
import 'package:flutter/src/widgets/media_query.dart' as _i5;

/// class TimePickerDialog extends StatefulWidget
class TimePickerDialog$Mate extends _i1.TimePickerDialog with _i2.Mate {
  /// TimePickerDialog TimePickerDialog({Key? key, required TimeOfDay initialTime, String? cancelText, String? confirmText, String? helpText, String? errorInvalidText, String? hourLabelText, String? minuteLabelText, String? restorationId, TimePickerEntryMode initialEntryMode = TimePickerEntryMode.dial, Orientation? orientation, void Function(TimePickerEntryMode)? onEntryModeChanged})
  TimePickerDialog$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required TimeOfDay initialTime} , default:none
    required super.initialTime,

    /// optionalParameters: {String? cancelText} , default:none
    super.cancelText,

    /// optionalParameters: {String? confirmText} , default:none
    super.confirmText,

    /// optionalParameters: {String? helpText} , default:none
    super.helpText,

    /// optionalParameters: {String? errorInvalidText} , default:none
    super.errorInvalidText,

    /// optionalParameters: {String? hourLabelText} , default:none
    super.hourLabelText,

    /// optionalParameters: {String? minuteLabelText} , default:none
    super.minuteLabelText,

    /// optionalParameters: {String? restorationId} , default:none
    super.restorationId,

    /// optionalParameters: {TimePickerEntryMode initialEntryMode = TimePickerEntryMode.dial} , default:unprocessed=PrefixedIdentifierImpl
    super.initialEntryMode,

    /// optionalParameters: {Orientation? orientation} , default:none
    super.orientation,

    /// optionalParameters: {void Function(TimePickerEntryMode)? onEntryModeChanged} , default:none
    super.onEntryModeChanged,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'initialTime': _i2.BuilderArg<_i4.TimeOfDay>(
            name: 'initialTime',
            init: initialTime,
            isNamed: true,
          ),
          'cancelText': _i2.BuilderArg<String?>(
            name: 'cancelText',
            init: cancelText,
            isNamed: true,
          ),
          'confirmText': _i2.BuilderArg<String?>(
            name: 'confirmText',
            init: confirmText,
            isNamed: true,
          ),
          'helpText': _i2.BuilderArg<String?>(
            name: 'helpText',
            init: helpText,
            isNamed: true,
          ),
          'errorInvalidText': _i2.BuilderArg<String?>(
            name: 'errorInvalidText',
            init: errorInvalidText,
            isNamed: true,
          ),
          'hourLabelText': _i2.BuilderArg<String?>(
            name: 'hourLabelText',
            init: hourLabelText,
            isNamed: true,
          ),
          'minuteLabelText': _i2.BuilderArg<String?>(
            name: 'minuteLabelText',
            init: minuteLabelText,
            isNamed: true,
          ),
          'restorationId': _i2.BuilderArg<String?>(
            name: 'restorationId',
            init: restorationId,
            isNamed: true,
          ),
          'initialEntryMode': _i2.BuilderArg<_i1.TimePickerEntryMode>(
            name: 'initialEntryMode',
            init: initialEntryMode,
            isNamed: true,
          ),
          'orientation': _i2.BuilderArg<_i5.Orientation?>(
            name: 'orientation',
            init: orientation,
            isNamed: true,
          ),
          'onEntryModeChanged': _i2.BuilderArg<_i1.EntryModeChangeCallback?>(
            name: 'onEntryModeChanged',
            init: onEntryModeChanged,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TimePickerDialog';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => TimePickerDialog$Mate(
          key: p.get('key').build(),
          initialTime: p.get('initialTime').build(),
          cancelText: p.get('cancelText').build(),
          confirmText: p.get('confirmText').build(),
          helpText: p.get('helpText').build(),
          errorInvalidText: p.get('errorInvalidText').build(),
          hourLabelText: p.get('hourLabelText').build(),
          minuteLabelText: p.get('minuteLabelText').build(),
          restorationId: p.get('restorationId').build(),
          initialEntryMode: p.get('initialEntryMode').build(),
          orientation: p.get('orientation').build(),
          onEntryModeChanged: p.get('onEntryModeChanged').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
