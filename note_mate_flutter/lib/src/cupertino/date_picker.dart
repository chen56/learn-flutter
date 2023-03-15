// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/date_picker.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:core';
import 'package:flutter/src/cupertino/localizations.dart';
import 'dart:ui';
import 'package:note/mate.dart';
import 'package:flutter/src/painting/alignment.dart';

/// class CupertinoDatePicker extends StatefulWidget
class CupertinoDatePicker$Mate extends CupertinoDatePicker with WidgetMate<CupertinoDatePicker$Mate> {
  /// CupertinoDatePicker CupertinoDatePicker({Key? key, CupertinoDatePickerMode mode = CupertinoDatePickerMode.dateAndTime, required void Function(DateTime) onDateTimeChanged, DateTime? initialDateTime, DateTime? minimumDate, DateTime? maximumDate, int minimumYear = 1, int? maximumYear, int minuteInterval = 1, bool use24hFormat = false, DatePickerDateOrder? dateOrder, Color? backgroundColor})
  CupertinoDatePicker$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {CupertinoDatePickerMode mode = CupertinoDatePickerMode.dateAndTime} , hasDefaultValue:true, defaultValueCode:CupertinoDatePickerMode.dateAndTime
    required CupertinoDatePickerMode mode,

    /// optionalParameters: {required void Function(DateTime) onDateTimeChanged} , hasDefaultValue:false, defaultValueCode:null
    required ValueChanged<DateTime> onDateTimeChanged,

    /// optionalParameters: {DateTime? initialDateTime} , hasDefaultValue:false, defaultValueCode:null
    DateTime? initialDateTime,

    /// optionalParameters: {DateTime? minimumDate} , hasDefaultValue:false, defaultValueCode:null
    DateTime? minimumDate,

    /// optionalParameters: {DateTime? maximumDate} , hasDefaultValue:false, defaultValueCode:null
    DateTime? maximumDate,

    /// optionalParameters: {int minimumYear = 1} , hasDefaultValue:true, defaultValueCode:1
    required int minimumYear,

    /// optionalParameters: {int? maximumYear} , hasDefaultValue:false, defaultValueCode:null
    int? maximumYear,

    /// optionalParameters: {int minuteInterval = 1} , hasDefaultValue:true, defaultValueCode:1
    required int minuteInterval,

    /// optionalParameters: {bool use24hFormat = false} , hasDefaultValue:true, defaultValueCode:false
    required bool use24hFormat,

    /// optionalParameters: {DatePickerDateOrder? dateOrder} , hasDefaultValue:false, defaultValueCode:null
    DatePickerDateOrder? dateOrder,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,
  }) : super(
          key: key,
          mode: mode,
          onDateTimeChanged: onDateTimeChanged,
          initialDateTime: initialDateTime,
          minimumDate: minimumDate,
          maximumDate: maximumDate,
          minimumYear: minimumYear,
          maximumYear: maximumYear,
          minuteInterval: minuteInterval,
          use24hFormat: use24hFormat,
          dateOrder: dateOrder,
          backgroundColor: backgroundColor,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CupertinoDatePicker$Mate(
        key: p.get('key').value,
        mode: p.get('mode').value,
        onDateTimeChanged: p.get('onDateTimeChanged').value,
        initialDateTime: p.get('initialDateTime').value,
        minimumDate: p.get('minimumDate').value,
        maximumDate: p.get('maximumDate').value,
        minimumYear: p.get('minimumYear').value,
        maximumYear: p.get('maximumYear').value,
        minuteInterval: p.get('minuteInterval').value,
        use24hFormat: p.get('use24hFormat').value,
        dateOrder: p.get('dateOrder').value,
        backgroundColor: p.get('backgroundColor').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('mode', init: mode);
    mateParams.put('onDateTimeChanged', init: onDateTimeChanged);
    mateParams.put('initialDateTime', init: initialDateTime);
    mateParams.put('minimumDate', init: minimumDate);
    mateParams.put('maximumDate', init: maximumDate);
    mateParams.put('minimumYear', init: minimumYear);
    mateParams.put('maximumYear', init: maximumYear);
    mateParams.put('minuteInterval', init: minuteInterval);
    mateParams.put('use24hFormat', init: use24hFormat);
    mateParams.put('dateOrder', init: dateOrder);
    mateParams.put('backgroundColor', init: backgroundColor);
  }
}

/// class CupertinoTimerPicker extends StatefulWidget
class CupertinoTimerPicker$Mate extends CupertinoTimerPicker with WidgetMate<CupertinoTimerPicker$Mate> {
  /// CupertinoTimerPicker CupertinoTimerPicker({Key? key, CupertinoTimerPickerMode mode = CupertinoTimerPickerMode.hms, Duration initialTimerDuration = Duration.zero, int minuteInterval = 1, int secondInterval = 1, AlignmentGeometry alignment = Alignment.center, Color? backgroundColor, required void Function(Duration) onTimerDurationChanged})
  CupertinoTimerPicker$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {CupertinoTimerPickerMode mode = CupertinoTimerPickerMode.hms} , hasDefaultValue:true, defaultValueCode:CupertinoTimerPickerMode.hms
    required CupertinoTimerPickerMode mode,

    /// optionalParameters: {Duration initialTimerDuration = Duration.zero} , hasDefaultValue:true, defaultValueCode:Duration.zero
    required Duration initialTimerDuration,

    /// optionalParameters: {int minuteInterval = 1} , hasDefaultValue:true, defaultValueCode:1
    required int minuteInterval,

    /// optionalParameters: {int secondInterval = 1} , hasDefaultValue:true, defaultValueCode:1
    required int secondInterval,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , hasDefaultValue:true, defaultValueCode:Alignment.center
    required AlignmentGeometry alignment,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {required void Function(Duration) onTimerDurationChanged} , hasDefaultValue:false, defaultValueCode:null
    required ValueChanged<Duration> onTimerDurationChanged,
  }) : super(
          key: key,
          mode: mode,
          initialTimerDuration: initialTimerDuration,
          minuteInterval: minuteInterval,
          secondInterval: secondInterval,
          alignment: alignment,
          backgroundColor: backgroundColor,
          onTimerDurationChanged: onTimerDurationChanged,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CupertinoTimerPicker$Mate(
        key: p.get('key').value,
        mode: p.get('mode').value,
        initialTimerDuration: p.get('initialTimerDuration').value,
        minuteInterval: p.get('minuteInterval').value,
        secondInterval: p.get('secondInterval').value,
        alignment: p.get('alignment').value,
        backgroundColor: p.get('backgroundColor').value,
        onTimerDurationChanged: p.get('onTimerDurationChanged').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('mode', init: mode);
    mateParams.put('initialTimerDuration', init: initialTimerDuration);
    mateParams.put('minuteInterval', init: minuteInterval);
    mateParams.put('secondInterval', init: secondInterval);
    mateParams.put('alignment', init: alignment);
    mateParams.put('backgroundColor', init: backgroundColor);
    mateParams.put('onTimerDurationChanged', init: onTimerDurationChanged);
  }
}
