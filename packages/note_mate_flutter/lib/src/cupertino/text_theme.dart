// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/text_theme.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/painting/text_style.dart' as _i4;

/// class CupertinoTextThemeData with Diagnosticable
class CupertinoTextThemeData$Mate extends _i1.CupertinoTextThemeData with _i2.Mate {
  /// CupertinoTextThemeData CupertinoTextThemeData({Color primaryColor = CupertinoColors.systemBlue, TextStyle? textStyle, TextStyle? actionTextStyle, TextStyle? tabLabelTextStyle, TextStyle? navTitleTextStyle, TextStyle? navLargeTitleTextStyle, TextStyle? navActionTextStyle, TextStyle? pickerTextStyle, TextStyle? dateTimePickerTextStyle})
  CupertinoTextThemeData$Mate({
    /// optionalParameters: {Color primaryColor = CupertinoColors.systemBlue} , default:unprocessed=PrefixedIdentifierImpl
    super.primaryColor,

    /// optionalParameters: {TextStyle? textStyle} , default:none
    super.textStyle,

    /// optionalParameters: {TextStyle? actionTextStyle} , default:none
    super.actionTextStyle,

    /// optionalParameters: {TextStyle? tabLabelTextStyle} , default:none
    super.tabLabelTextStyle,

    /// optionalParameters: {TextStyle? navTitleTextStyle} , default:none
    super.navTitleTextStyle,

    /// optionalParameters: {TextStyle? navLargeTitleTextStyle} , default:none
    super.navLargeTitleTextStyle,

    /// optionalParameters: {TextStyle? navActionTextStyle} , default:none
    super.navActionTextStyle,

    /// optionalParameters: {TextStyle? pickerTextStyle} , default:none
    super.pickerTextStyle,

    /// optionalParameters: {TextStyle? dateTimePickerTextStyle} , default:none
    super.dateTimePickerTextStyle,
  })  : mateParams = {
          'primaryColor': _i2.BuilderArg<_i3.Color>(
            name: 'primaryColor',
            init: primaryColor,
            isNamed: true,
          ),
          'textStyle': _i2.BuilderArg<_i4.TextStyle?>(
            name: 'textStyle',
            init: textStyle,
            isNamed: true,
          ),
          'actionTextStyle': _i2.BuilderArg<_i4.TextStyle?>(
            name: 'actionTextStyle',
            init: actionTextStyle,
            isNamed: true,
          ),
          'tabLabelTextStyle': _i2.BuilderArg<_i4.TextStyle?>(
            name: 'tabLabelTextStyle',
            init: tabLabelTextStyle,
            isNamed: true,
          ),
          'navTitleTextStyle': _i2.BuilderArg<_i4.TextStyle?>(
            name: 'navTitleTextStyle',
            init: navTitleTextStyle,
            isNamed: true,
          ),
          'navLargeTitleTextStyle': _i2.BuilderArg<_i4.TextStyle?>(
            name: 'navLargeTitleTextStyle',
            init: navLargeTitleTextStyle,
            isNamed: true,
          ),
          'navActionTextStyle': _i2.BuilderArg<_i4.TextStyle?>(
            name: 'navActionTextStyle',
            init: navActionTextStyle,
            isNamed: true,
          ),
          'pickerTextStyle': _i2.BuilderArg<_i4.TextStyle?>(
            name: 'pickerTextStyle',
            init: pickerTextStyle,
            isNamed: true,
          ),
          'dateTimePickerTextStyle': _i2.BuilderArg<_i4.TextStyle?>(
            name: 'dateTimePickerTextStyle',
            init: dateTimePickerTextStyle,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'CupertinoTextThemeData';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoTextThemeData$Mate(
          primaryColor: p.get('primaryColor').build(),
          textStyle: p.get('textStyle').build(),
          actionTextStyle: p.get('actionTextStyle').build(),
          tabLabelTextStyle: p.get('tabLabelTextStyle').build(),
          navTitleTextStyle: p.get('navTitleTextStyle').build(),
          navLargeTitleTextStyle: p.get('navLargeTitleTextStyle').build(),
          navActionTextStyle: p.get('navActionTextStyle').build(),
          pickerTextStyle: p.get('pickerTextStyle').build(),
          dateTimePickerTextStyle: p.get('dateTimePickerTextStyle').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
