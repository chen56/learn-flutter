// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/date_picker.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/material/date.dart';
import 'package:flutter/src/services/text_input.dart';

/// class DatePickerDialog extends StatefulWidget
class DatePickerDialog$Mate extends DatePickerDialog with Mate {
  /// DatePickerDialog DatePickerDialog({Key? key, required DateTime initialDate, required DateTime firstDate, required DateTime lastDate, DateTime? currentDate, DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar, bool Function(DateTime)? selectableDayPredicate, String? cancelText, String? confirmText, String? helpText, DatePickerMode initialCalendarMode = DatePickerMode.day, String? errorFormatText, String? errorInvalidText, String? fieldHintText, String? fieldLabelText, TextInputType? keyboardType, String? restorationId})
  DatePickerDialog$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required DateTime initialDate} , hasDefaultValue:false, defaultValueCode:null
    required DateTime initialDate,

    /// optionalParameters: {required DateTime firstDate} , hasDefaultValue:false, defaultValueCode:null
    required DateTime firstDate,

    /// optionalParameters: {required DateTime lastDate} , hasDefaultValue:false, defaultValueCode:null
    required DateTime lastDate,

    /// optionalParameters: {DateTime? currentDate} , hasDefaultValue:false, defaultValueCode:null
    DateTime? currentDate,

    /// optionalParameters: {DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar} , hasDefaultValue:true, defaultValueCode:DatePickerEntryMode.calendar
    required DatePickerEntryMode initialEntryMode,

    /// optionalParameters: {bool Function(DateTime)? selectableDayPredicate} , hasDefaultValue:false, defaultValueCode:null
    SelectableDayPredicate? selectableDayPredicate,

    /// optionalParameters: {String? cancelText} , hasDefaultValue:false, defaultValueCode:null
    String? cancelText,

    /// optionalParameters: {String? confirmText} , hasDefaultValue:false, defaultValueCode:null
    String? confirmText,

    /// optionalParameters: {String? helpText} , hasDefaultValue:false, defaultValueCode:null
    String? helpText,

    /// optionalParameters: {DatePickerMode initialCalendarMode = DatePickerMode.day} , hasDefaultValue:true, defaultValueCode:DatePickerMode.day
    required DatePickerMode initialCalendarMode,

    /// optionalParameters: {String? errorFormatText} , hasDefaultValue:false, defaultValueCode:null
    String? errorFormatText,

    /// optionalParameters: {String? errorInvalidText} , hasDefaultValue:false, defaultValueCode:null
    String? errorInvalidText,

    /// optionalParameters: {String? fieldHintText} , hasDefaultValue:false, defaultValueCode:null
    String? fieldHintText,

    /// optionalParameters: {String? fieldLabelText} , hasDefaultValue:false, defaultValueCode:null
    String? fieldLabelText,

    /// optionalParameters: {TextInputType? keyboardType} , hasDefaultValue:false, defaultValueCode:null
    TextInputType? keyboardType,

    /// optionalParameters: {String? restorationId} , hasDefaultValue:false, defaultValueCode:null
    String? restorationId,
  }) : super(
          key: key,
          initialDate: initialDate,
          firstDate: firstDate,
          lastDate: lastDate,
          currentDate: currentDate,
          initialEntryMode: initialEntryMode,
          selectableDayPredicate: selectableDayPredicate,
          cancelText: cancelText,
          confirmText: confirmText,
          helpText: helpText,
          initialCalendarMode: initialCalendarMode,
          errorFormatText: errorFormatText,
          errorInvalidText: errorInvalidText,
          fieldHintText: fieldHintText,
          fieldLabelText: fieldLabelText,
          keyboardType: keyboardType,
          restorationId: restorationId,
        ) {
    mateBuilder = (p) => DatePickerDialog$Mate(
          key: p.get('key').build(),
          initialDate: p.get('initialDate').build(),
          firstDate: p.get('firstDate').build(),
          lastDate: p.get('lastDate').build(),
          currentDate: p.get('currentDate').build(),
          initialEntryMode: p.get('initialEntryMode').build(),
          selectableDayPredicate: p.get('selectableDayPredicate').build(),
          cancelText: p.get('cancelText').build(),
          confirmText: p.get('confirmText').build(),
          helpText: p.get('helpText').build(),
          initialCalendarMode: p.get('initialCalendarMode').build(),
          errorFormatText: p.get('errorFormatText').build(),
          errorInvalidText: p.get('errorInvalidText').build(),
          fieldHintText: p.get('fieldHintText').build(),
          fieldLabelText: p.get('fieldLabelText').build(),
          keyboardType: p.get('keyboardType').build(),
          restorationId: p.get('restorationId').build(),
        );
    matePut('key', key);
    matePut('initialDate', initialDate);
    matePut('firstDate', firstDate);
    matePut('lastDate', lastDate);
    matePut('currentDate', currentDate);
    matePut('initialEntryMode', initialEntryMode);
    matePut('selectableDayPredicate', selectableDayPredicate);
    matePut('cancelText', cancelText);
    matePut('confirmText', confirmText);
    matePut('helpText', helpText);
    matePut('initialCalendarMode', initialCalendarMode);
    matePut('errorFormatText', errorFormatText);
    matePut('errorInvalidText', errorInvalidText);
    matePut('fieldHintText', fieldHintText);
    matePut('fieldLabelText', fieldLabelText);
    matePut('keyboardType', keyboardType);
    matePut('restorationId', restorationId);
  }
}

/// class DateRangePickerDialog extends StatefulWidget
class DateRangePickerDialog$Mate extends DateRangePickerDialog with Mate {
  /// DateRangePickerDialog DateRangePickerDialog({Key? key, DateTimeRange? initialDateRange, required DateTime firstDate, required DateTime lastDate, DateTime? currentDate, DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar, String? helpText, String? cancelText, String? confirmText, String? saveText, String? errorInvalidRangeText, String? errorFormatText, String? errorInvalidText, String? fieldStartHintText, String? fieldEndHintText, String? fieldStartLabelText, String? fieldEndLabelText, String? restorationId})
  DateRangePickerDialog$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {DateTimeRange? initialDateRange} , hasDefaultValue:false, defaultValueCode:null
    DateTimeRange? initialDateRange,

    /// optionalParameters: {required DateTime firstDate} , hasDefaultValue:false, defaultValueCode:null
    required DateTime firstDate,

    /// optionalParameters: {required DateTime lastDate} , hasDefaultValue:false, defaultValueCode:null
    required DateTime lastDate,

    /// optionalParameters: {DateTime? currentDate} , hasDefaultValue:false, defaultValueCode:null
    DateTime? currentDate,

    /// optionalParameters: {DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar} , hasDefaultValue:true, defaultValueCode:DatePickerEntryMode.calendar
    required DatePickerEntryMode initialEntryMode,

    /// optionalParameters: {String? helpText} , hasDefaultValue:false, defaultValueCode:null
    String? helpText,

    /// optionalParameters: {String? cancelText} , hasDefaultValue:false, defaultValueCode:null
    String? cancelText,

    /// optionalParameters: {String? confirmText} , hasDefaultValue:false, defaultValueCode:null
    String? confirmText,

    /// optionalParameters: {String? saveText} , hasDefaultValue:false, defaultValueCode:null
    String? saveText,

    /// optionalParameters: {String? errorInvalidRangeText} , hasDefaultValue:false, defaultValueCode:null
    String? errorInvalidRangeText,

    /// optionalParameters: {String? errorFormatText} , hasDefaultValue:false, defaultValueCode:null
    String? errorFormatText,

    /// optionalParameters: {String? errorInvalidText} , hasDefaultValue:false, defaultValueCode:null
    String? errorInvalidText,

    /// optionalParameters: {String? fieldStartHintText} , hasDefaultValue:false, defaultValueCode:null
    String? fieldStartHintText,

    /// optionalParameters: {String? fieldEndHintText} , hasDefaultValue:false, defaultValueCode:null
    String? fieldEndHintText,

    /// optionalParameters: {String? fieldStartLabelText} , hasDefaultValue:false, defaultValueCode:null
    String? fieldStartLabelText,

    /// optionalParameters: {String? fieldEndLabelText} , hasDefaultValue:false, defaultValueCode:null
    String? fieldEndLabelText,

    /// optionalParameters: {String? restorationId} , hasDefaultValue:false, defaultValueCode:null
    String? restorationId,
  }) : super(
          key: key,
          initialDateRange: initialDateRange,
          firstDate: firstDate,
          lastDate: lastDate,
          currentDate: currentDate,
          initialEntryMode: initialEntryMode,
          helpText: helpText,
          cancelText: cancelText,
          confirmText: confirmText,
          saveText: saveText,
          errorInvalidRangeText: errorInvalidRangeText,
          errorFormatText: errorFormatText,
          errorInvalidText: errorInvalidText,
          fieldStartHintText: fieldStartHintText,
          fieldEndHintText: fieldEndHintText,
          fieldStartLabelText: fieldStartLabelText,
          fieldEndLabelText: fieldEndLabelText,
          restorationId: restorationId,
        ) {
    mateBuilder = (p) => DateRangePickerDialog$Mate(
          key: p.get('key').build(),
          initialDateRange: p.get('initialDateRange').build(),
          firstDate: p.get('firstDate').build(),
          lastDate: p.get('lastDate').build(),
          currentDate: p.get('currentDate').build(),
          initialEntryMode: p.get('initialEntryMode').build(),
          helpText: p.get('helpText').build(),
          cancelText: p.get('cancelText').build(),
          confirmText: p.get('confirmText').build(),
          saveText: p.get('saveText').build(),
          errorInvalidRangeText: p.get('errorInvalidRangeText').build(),
          errorFormatText: p.get('errorFormatText').build(),
          errorInvalidText: p.get('errorInvalidText').build(),
          fieldStartHintText: p.get('fieldStartHintText').build(),
          fieldEndHintText: p.get('fieldEndHintText').build(),
          fieldStartLabelText: p.get('fieldStartLabelText').build(),
          fieldEndLabelText: p.get('fieldEndLabelText').build(),
          restorationId: p.get('restorationId').build(),
        );
    matePut('key', key);
    matePut('initialDateRange', initialDateRange);
    matePut('firstDate', firstDate);
    matePut('lastDate', lastDate);
    matePut('currentDate', currentDate);
    matePut('initialEntryMode', initialEntryMode);
    matePut('helpText', helpText);
    matePut('cancelText', cancelText);
    matePut('confirmText', confirmText);
    matePut('saveText', saveText);
    matePut('errorInvalidRangeText', errorInvalidRangeText);
    matePut('errorFormatText', errorFormatText);
    matePut('errorInvalidText', errorInvalidText);
    matePut('fieldStartHintText', fieldStartHintText);
    matePut('fieldEndHintText', fieldEndHintText);
    matePut('fieldStartLabelText', fieldStartLabelText);
    matePut('fieldEndLabelText', fieldEndLabelText);
    matePut('restorationId', restorationId);
  }
}
