// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/magnifier.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'dart:ui';
import 'package:flutter/src/painting/border_radius.dart';
import 'dart:core';
import 'package:flutter/src/painting/box_shadow.dart';

/// class TextMagnifier extends StatefulWidget
class TextMagnifier$Mate extends TextMagnifier with Mate {
  /// TextMagnifier TextMagnifier({Key? key, required ValueNotifier<MagnifierInfo> magnifierInfo})
  TextMagnifier$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required ValueNotifier<MagnifierInfo> magnifierInfo} , hasDefaultValue:false, defaultValueCode:null
    required ValueNotifier<MagnifierInfo> magnifierInfo,
  }) : super(
          key: key,
          magnifierInfo: magnifierInfo,
        ) {
    mateBuilder = (p) => TextMagnifier$Mate(
          key: p.get('key').build(),
          magnifierInfo: p.get('magnifierInfo').build(),
        );
    matePut('key', key);
    matePut('magnifierInfo', magnifierInfo);
  }
}

/// class Magnifier extends StatelessWidget
class Magnifier$Mate extends Magnifier with Mate {
  /// Magnifier Magnifier({Key? key, Offset additionalFocalPointOffset = Offset.zero, BorderRadius borderRadius = const BorderRadius.all(Radius.circular(_borderRadius)), Color filmColor = const Color.fromARGB(8, 158, 158, 158), List<BoxShadow> shadows = const <BoxShadow>[BoxShadow(blurRadius: 1.5, offset: Offset(0, 2), spreadRadius: 0.75, color: Color.fromARGB(25, 0, 0, 0))], Size size = Magnifier.kDefaultMagnifierSize})
  Magnifier$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Offset additionalFocalPointOffset = Offset.zero} , hasDefaultValue:true, defaultValueCode:Offset.zero
    required Offset additionalFocalPointOffset,

    /// optionalParameters: {BorderRadius borderRadius = const BorderRadius.all(Radius.circular(_borderRadius))} , hasDefaultValue:true, defaultValueCode:const BorderRadius.all(Radius.circular(_borderRadius))
    required BorderRadius borderRadius,

    /// optionalParameters: {Color filmColor = const Color.fromARGB(8, 158, 158, 158)} , hasDefaultValue:true, defaultValueCode:const Color.fromARGB(8, 158, 158, 158)
    required Color filmColor,

    /// optionalParameters: {List<BoxShadow> shadows = const <BoxShadow>[BoxShadow(blurRadius: 1.5, offset: Offset(0, 2), spreadRadius: 0.75, color: Color.fromARGB(25, 0, 0, 0))]} , hasDefaultValue:true, defaultValueCode:const <BoxShadow>[BoxShadow(blurRadius: 1.5, offset: Offset(0, 2), spreadRadius: 0.75, color: Color.fromARGB(25, 0, 0, 0))]
    required List<BoxShadow> shadows,

    /// optionalParameters: {Size size = Magnifier.kDefaultMagnifierSize} , hasDefaultValue:true, defaultValueCode:Magnifier.kDefaultMagnifierSize
    required Size size,
  }) : super(
          key: key,
          additionalFocalPointOffset: additionalFocalPointOffset,
          borderRadius: borderRadius,
          filmColor: filmColor,
          shadows: shadows,
          size: size,
        ) {
    mateBuilder = (p) => Magnifier$Mate(
          key: p.get('key').build(),
          additionalFocalPointOffset: p.get('additionalFocalPointOffset').build(),
          borderRadius: p.get('borderRadius').build(),
          filmColor: p.get('filmColor').build(),
          shadows: p.get('shadows').build(),
          size: p.get('size').build(),
        );
    matePut('key', key);
    matePut('additionalFocalPointOffset', additionalFocalPointOffset);
    matePut('borderRadius', borderRadius);
    matePut('filmColor', filmColor);
    matePut('shadows', shadows);
    matePut('size', size);
  }
}
