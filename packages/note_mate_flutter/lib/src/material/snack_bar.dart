// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/snack_bar.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/material/snack_bar_theme.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/widgets/dismissible.dart';

/// class SnackBarAction extends StatefulWidget
class SnackBarAction$Mate extends SnackBarAction with Mate {
  /// SnackBarAction SnackBarAction({Key? key, Color? textColor, Color? disabledTextColor, required String label, required void Function() onPressed})
  SnackBarAction$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Color? textColor} , hasDefaultValue:false, defaultValueCode:null
    Color? textColor,

    /// optionalParameters: {Color? disabledTextColor} , hasDefaultValue:false, defaultValueCode:null
    Color? disabledTextColor,

    /// optionalParameters: {required String label} , hasDefaultValue:false, defaultValueCode:null
    required String label,

    /// optionalParameters: {required void Function() onPressed} , hasDefaultValue:false, defaultValueCode:null
    required VoidCallback onPressed,
  }) : super(
          key: key,
          textColor: textColor,
          disabledTextColor: disabledTextColor,
          label: label,
          onPressed: onPressed,
        ) {
    mateBuilder = (p) => SnackBarAction$Mate(
          key: p.get('key').build(),
          textColor: p.get('textColor').build(),
          disabledTextColor: p.get('disabledTextColor').build(),
          label: p.get('label').build(),
          onPressed: p.get('onPressed').build(),
        );
    matePut('key', key);
    matePut('textColor', textColor);
    matePut('disabledTextColor', disabledTextColor);
    matePut('label', label);
    matePut('onPressed', onPressed);
  }
}

/// class SnackBar extends StatefulWidget
class SnackBar$Mate extends SnackBar with Mate {
  /// SnackBar SnackBar({Key? key, required Widget content, Color? backgroundColor, double? elevation, EdgeInsetsGeometry? margin, EdgeInsetsGeometry? padding, double? width, ShapeBorder? shape, SnackBarBehavior? behavior, SnackBarAction? action, double? actionOverflowThreshold, bool? showCloseIcon, Color? closeIconColor, Duration duration = _snackBarDisplayDuration, Animation<double>? animation, void Function()? onVisible, DismissDirection dismissDirection = DismissDirection.down, Clip clipBehavior = Clip.hardEdge})
  SnackBar$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Widget content} , hasDefaultValue:false, defaultValueCode:null
    required Widget content,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
    double? elevation,

    /// optionalParameters: {EdgeInsetsGeometry? margin} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? margin,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? padding,

    /// optionalParameters: {double? width} , hasDefaultValue:false, defaultValueCode:null
    double? width,

    /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
    ShapeBorder? shape,

    /// optionalParameters: {SnackBarBehavior? behavior} , hasDefaultValue:false, defaultValueCode:null
    SnackBarBehavior? behavior,

    /// optionalParameters: {SnackBarAction? action} , hasDefaultValue:false, defaultValueCode:null
    SnackBarAction? action,

    /// optionalParameters: {double? actionOverflowThreshold} , hasDefaultValue:false, defaultValueCode:null
    double? actionOverflowThreshold,

    /// optionalParameters: {bool? showCloseIcon} , hasDefaultValue:false, defaultValueCode:null
    bool? showCloseIcon,

    /// optionalParameters: {Color? closeIconColor} , hasDefaultValue:false, defaultValueCode:null
    Color? closeIconColor,

    /// optionalParameters: {Duration duration = _snackBarDisplayDuration} , hasDefaultValue:true, defaultValueCode:_snackBarDisplayDuration
    required Duration duration,

    /// optionalParameters: {Animation<double>? animation} , hasDefaultValue:false, defaultValueCode:null
    Animation<double>? animation,

    /// optionalParameters: {void Function()? onVisible} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onVisible,

    /// optionalParameters: {DismissDirection dismissDirection = DismissDirection.down} , hasDefaultValue:true, defaultValueCode:DismissDirection.down
    required DismissDirection dismissDirection,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , hasDefaultValue:true, defaultValueCode:Clip.hardEdge
    required Clip clipBehavior,
  }) : super(
          key: key,
          content: content,
          backgroundColor: backgroundColor,
          elevation: elevation,
          margin: margin,
          padding: padding,
          width: width,
          shape: shape,
          behavior: behavior,
          action: action,
          actionOverflowThreshold: actionOverflowThreshold,
          showCloseIcon: showCloseIcon,
          closeIconColor: closeIconColor,
          duration: duration,
          animation: animation,
          onVisible: onVisible,
          dismissDirection: dismissDirection,
          clipBehavior: clipBehavior,
        ) {
    mateBuilder = (p) => SnackBar$Mate(
          key: p.get('key').build(),
          content: p.get('content').build(),
          backgroundColor: p.get('backgroundColor').build(),
          elevation: p.get('elevation').build(),
          margin: p.get('margin').build(),
          padding: p.get('padding').build(),
          width: p.get('width').build(),
          shape: p.get('shape').build(),
          behavior: p.get('behavior').build(),
          action: p.get('action').build(),
          actionOverflowThreshold: p.get('actionOverflowThreshold').build(),
          showCloseIcon: p.get('showCloseIcon').build(),
          closeIconColor: p.get('closeIconColor').build(),
          duration: p.get('duration').build(),
          animation: p.get('animation').build(),
          onVisible: p.get('onVisible').build(),
          dismissDirection: p.get('dismissDirection').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
    matePut('key', key);
    matePut('content', content);
    matePut('backgroundColor', backgroundColor);
    matePut('elevation', elevation);
    matePut('margin', margin);
    matePut('padding', padding);
    matePut('width', width);
    matePut('shape', shape);
    matePut('behavior', behavior);
    matePut('action', action);
    matePut('actionOverflowThreshold', actionOverflowThreshold);
    matePut('showCloseIcon', showCloseIcon);
    matePut('closeIconColor', closeIconColor);
    matePut('duration', duration);
    matePut('animation', animation);
    matePut('onVisible', onVisible);
    matePut('dismissDirection', dismissDirection);
    matePut('clipBehavior', clipBehavior);
  }
}
