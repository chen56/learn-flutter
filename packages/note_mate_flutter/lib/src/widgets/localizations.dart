// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/localizations.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';

/// class Localizations extends StatefulWidget
class Localizations$Mate extends Localizations with Mate {
  /// Localizations Localizations({Key? key, required Locale locale, required List<LocalizationsDelegate<dynamic>> delegates, Widget? child})
  Localizations$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required Locale locale} , defaultValue:none
    required Locale locale,

    /// optionalParameters: {required List<LocalizationsDelegate<dynamic>> delegates} , defaultValue:none
    required List<LocalizationsDelegate<dynamic>> delegates,

    /// optionalParameters: {Widget? child} , defaultValue:none
    Widget? child,
  }) : super(
          key: key,
          locale: locale,
          delegates: delegates,
          child: child,
        ) {
    mateBuilder = (p) => Localizations$Mate(
          key: p.get('key').build(),
          locale: p.get('locale').build(),
          delegates: p.get('delegates').build(),
          child: p.get('child').build(),
        );
    mateUse('key', key);
    mateUse('locale', locale);
    mateUse('delegates', delegates);
    mateUse('child', child);
  }
}
