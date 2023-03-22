// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';

/// class Localizations extends StatefulWidget
class Localizations$Mate extends Localizations with Mate<Localizations$Mate> {
  /// Localizations Localizations({Key? key, required Locale locale, required List<LocalizationsDelegate<dynamic>> delegates, Widget? child})
  Localizations$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Locale locale} , hasDefaultValue:false, defaultValueCode:null
    required Locale locale,

    /// optionalParameters: {required List<LocalizationsDelegate<dynamic>> delegates} , hasDefaultValue:false, defaultValueCode:null
    required List<LocalizationsDelegate<dynamic>> delegates,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,
  }) : super(
          key: key,
          locale: locale,
          delegates: delegates,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Localizations$Mate(
        key: p.get('key').build(),
        locale: p.get('locale').build(),
        delegates: p.get('delegates').build(),
        child: p.get('child').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('locale', locale);
    mateParams.putList('delegates', delegates);
    mateParams.put('child', child);
  }
}
