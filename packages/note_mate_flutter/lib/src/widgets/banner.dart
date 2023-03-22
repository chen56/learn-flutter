// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/banner.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/painting/text_style.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class BannerPainter extends CustomPainter
class BannerPainter$Mate extends BannerPainter with Mate<BannerPainter$Mate> {
  /// BannerPainter BannerPainter({required String message, required TextDirection textDirection, required BannerLocation location, required TextDirection layoutDirection, Color color = _kColor, TextStyle textStyle = _kTextStyle})
  BannerPainter$Mate({
    /// optionalParameters: {required String message} , hasDefaultValue:false, defaultValueCode:null
    required String message,

    /// optionalParameters: {required TextDirection textDirection} , hasDefaultValue:false, defaultValueCode:null
    required TextDirection textDirection,

    /// optionalParameters: {required BannerLocation location} , hasDefaultValue:false, defaultValueCode:null
    required BannerLocation location,

    /// optionalParameters: {required TextDirection layoutDirection} , hasDefaultValue:false, defaultValueCode:null
    required TextDirection layoutDirection,

    /// optionalParameters: {Color color = _kColor} , hasDefaultValue:true, defaultValueCode:_kColor
    required Color color,

    /// optionalParameters: {TextStyle textStyle = _kTextStyle} , hasDefaultValue:true, defaultValueCode:_kTextStyle
    required TextStyle textStyle,
  }) : super(
          message: message,
          textDirection: textDirection,
          location: location,
          layoutDirection: layoutDirection,
          color: color,
          textStyle: textStyle,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => BannerPainter$Mate(
        message: p.get('message').build(),
        textDirection: p.get('textDirection').build(),
        location: p.get('location').build(),
        layoutDirection: p.get('layoutDirection').build(),
        color: p.get('color').build(),
        textStyle: p.get('textStyle').build(),
      ),
    );
    mateParams.put('message', message);
    mateParams.put('textDirection', textDirection);
    mateParams.put('location', location);
    mateParams.put('layoutDirection', layoutDirection);
    mateParams.put('color', color);
    mateParams.put('textStyle', textStyle);
  }
}

/// class Banner extends StatelessWidget
class Banner$Mate extends Banner with Mate<Banner$Mate> {
  /// Banner Banner({Key? key, Widget? child, required String message, TextDirection? textDirection, required BannerLocation location, TextDirection? layoutDirection, Color color = _kColor, TextStyle textStyle = _kTextStyle})
  Banner$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,

    /// optionalParameters: {required String message} , hasDefaultValue:false, defaultValueCode:null
    required String message,

    /// optionalParameters: {TextDirection? textDirection} , hasDefaultValue:false, defaultValueCode:null
    TextDirection? textDirection,

    /// optionalParameters: {required BannerLocation location} , hasDefaultValue:false, defaultValueCode:null
    required BannerLocation location,

    /// optionalParameters: {TextDirection? layoutDirection} , hasDefaultValue:false, defaultValueCode:null
    TextDirection? layoutDirection,

    /// optionalParameters: {Color color = _kColor} , hasDefaultValue:true, defaultValueCode:_kColor
    required Color color,

    /// optionalParameters: {TextStyle textStyle = _kTextStyle} , hasDefaultValue:true, defaultValueCode:_kTextStyle
    required TextStyle textStyle,
  }) : super(
          key: key,
          child: child,
          message: message,
          textDirection: textDirection,
          location: location,
          layoutDirection: layoutDirection,
          color: color,
          textStyle: textStyle,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Banner$Mate(
        key: p.get('key').build(),
        child: p.get('child').build(),
        message: p.get('message').build(),
        textDirection: p.get('textDirection').build(),
        location: p.get('location').build(),
        layoutDirection: p.get('layoutDirection').build(),
        color: p.get('color').build(),
        textStyle: p.get('textStyle').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('child', child);
    mateParams.put('message', message);
    mateParams.put('textDirection', textDirection);
    mateParams.put('location', location);
    mateParams.put('layoutDirection', layoutDirection);
    mateParams.put('color', color);
    mateParams.put('textStyle', textStyle);
  }
}

/// class CheckedModeBanner extends StatelessWidget
class CheckedModeBanner$Mate extends CheckedModeBanner with Mate<CheckedModeBanner$Mate> {
  /// CheckedModeBanner CheckedModeBanner({Key? key, required Widget child})
  CheckedModeBanner$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CheckedModeBanner$Mate(
        key: p.get('key').build(),
        child: p.get('child').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('child', child);
  }
}
