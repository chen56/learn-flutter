// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/input_date_picker_form_field.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/material/date.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:note/mate.dart';

/// class InputDatePickerFormField extends StatefulWidget
class InputDatePickerFormField$Mate extends InputDatePickerFormField with WidgetMate<InputDatePickerFormField$Mate> {
  /// InputDatePickerFormField InputDatePickerFormField({Key? key, DateTime? initialDate, required DateTime firstDate, required DateTime lastDate, void Function(DateTime)? onDateSubmitted, void Function(DateTime)? onDateSaved, bool Function(DateTime)? selectableDayPredicate, String? errorFormatText, String? errorInvalidText, String? fieldHintText, String? fieldLabelText, TextInputType? keyboardType, bool autofocus = false})
  InputDatePickerFormField$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {DateTime? initialDate} , hasDefaultValue:false, defaultValueCode:null
    DateTime? initialDate,

    /// optionalParameters: {required DateTime firstDate} , hasDefaultValue:false, defaultValueCode:null
    required DateTime firstDate,

    /// optionalParameters: {required DateTime lastDate} , hasDefaultValue:false, defaultValueCode:null
    required DateTime lastDate,

    /// optionalParameters: {void Function(DateTime)? onDateSubmitted} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<DateTime>? onDateSubmitted,

    /// optionalParameters: {void Function(DateTime)? onDateSaved} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<DateTime>? onDateSaved,

    /// optionalParameters: {bool Function(DateTime)? selectableDayPredicate} , hasDefaultValue:false, defaultValueCode:null
    SelectableDayPredicate? selectableDayPredicate,

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

    /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
    required bool autofocus,
  }) : super(
          key: key,
          initialDate: initialDate,
          firstDate: firstDate,
          lastDate: lastDate,
          onDateSubmitted: onDateSubmitted,
          onDateSaved: onDateSaved,
          selectableDayPredicate: selectableDayPredicate,
          errorFormatText: errorFormatText,
          errorInvalidText: errorInvalidText,
          fieldHintText: fieldHintText,
          fieldLabelText: fieldLabelText,
          keyboardType: keyboardType,
          autofocus: autofocus,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => InputDatePickerFormField$Mate(
        key: p.get('key').value,
        initialDate: p.get('initialDate').value,
        firstDate: p.get('firstDate').value,
        lastDate: p.get('lastDate').value,
        onDateSubmitted: p.get('onDateSubmitted').value,
        onDateSaved: p.get('onDateSaved').value,
        selectableDayPredicate: p.get('selectableDayPredicate').value,
        errorFormatText: p.get('errorFormatText').value,
        errorInvalidText: p.get('errorInvalidText').value,
        fieldHintText: p.get('fieldHintText').value,
        fieldLabelText: p.get('fieldLabelText').value,
        keyboardType: p.get('keyboardType').value,
        autofocus: p.get('autofocus').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('initialDate', init: initialDate);
    mateParams.put('firstDate', init: firstDate);
    mateParams.put('lastDate', init: lastDate);
    mateParams.put('onDateSubmitted', init: onDateSubmitted);
    mateParams.put('onDateSaved', init: onDateSaved);
    mateParams.put('selectableDayPredicate', init: selectableDayPredicate);
    mateParams.put('errorFormatText', init: errorFormatText);
    mateParams.put('errorInvalidText', init: errorInvalidText);
    mateParams.put('fieldHintText', init: fieldHintText);
    mateParams.put('fieldLabelText', init: fieldLabelText);
    mateParams.put('keyboardType', init: keyboardType);
    mateParams.put('autofocus', init: autofocus);
  }
}
