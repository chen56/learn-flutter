// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/scrollbar.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scrollbar.dart';
import 'package:note/mate.dart';

/// class CupertinoScrollbar extends RawScrollbar
class CupertinoScrollbar$Mate extends CupertinoScrollbar with WidgetMate<CupertinoScrollbar$Mate> {
  /// CupertinoScrollbar CupertinoScrollbar({Key? key, required Widget child, ScrollController? controller, bool? thumbVisibility, double thickness = defaultThickness, double thicknessWhileDragging = defaultThicknessWhileDragging, Radius radius = defaultRadius, Radius radiusWhileDragging = defaultRadiusWhileDragging, bool Function(ScrollNotification)? notificationPredicate, ScrollbarOrientation? scrollbarOrientation, bool? isAlwaysShown})
  CupertinoScrollbar$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,

    /// optionalParameters: {ScrollController? controller} , hasDefaultValue:false, defaultValueCode:null
    ScrollController? controller,

    /// optionalParameters: {bool? thumbVisibility} , hasDefaultValue:false, defaultValueCode:null
    bool? thumbVisibility,

    /// optionalParameters: {double thickness = defaultThickness} , hasDefaultValue:true, defaultValueCode:defaultThickness
    required double thickness,

    /// optionalParameters: {double thicknessWhileDragging = defaultThicknessWhileDragging} , hasDefaultValue:true, defaultValueCode:defaultThicknessWhileDragging
    required double thicknessWhileDragging,

    /// optionalParameters: {Radius radius = defaultRadius} , hasDefaultValue:true, defaultValueCode:defaultRadius
    required Radius radius,

    /// optionalParameters: {Radius radiusWhileDragging = defaultRadiusWhileDragging} , hasDefaultValue:true, defaultValueCode:defaultRadiusWhileDragging
    required Radius radiusWhileDragging,

    /// optionalParameters: {bool Function(ScrollNotification)? notificationPredicate} , hasDefaultValue:false, defaultValueCode:null
    ScrollNotificationPredicate? notificationPredicate,

    /// optionalParameters: {ScrollbarOrientation? scrollbarOrientation} , hasDefaultValue:false, defaultValueCode:null
    ScrollbarOrientation? scrollbarOrientation,
  }) : super(
          key: key,
          child: child,
          controller: controller,
          thumbVisibility: thumbVisibility,
          thickness: thickness,
          thicknessWhileDragging: thicknessWhileDragging,
          radius: radius,
          radiusWhileDragging: radiusWhileDragging,
          notificationPredicate: notificationPredicate,
          scrollbarOrientation: scrollbarOrientation,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CupertinoScrollbar$Mate(
        key: p.get('key').value,
        child: p.get('child').value,
        controller: p.get('controller').value,
        thumbVisibility: p.get('thumbVisibility').value,
        thickness: p.get('thickness').value,
        thicknessWhileDragging: p.get('thicknessWhileDragging').value,
        radius: p.get('radius').value,
        radiusWhileDragging: p.get('radiusWhileDragging').value,
        notificationPredicate: p.get('notificationPredicate').value,
        scrollbarOrientation: p.get('scrollbarOrientation').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('child', init: child);
    mateParams.put('controller', init: controller);
    mateParams.put('thumbVisibility', init: thumbVisibility);
    mateParams.put('thickness', init: thickness);
    mateParams.put('thicknessWhileDragging', init: thicknessWhileDragging);
    mateParams.put('radius', init: radius);
    mateParams.put('radiusWhileDragging', init: radiusWhileDragging);
    mateParams.put('notificationPredicate', init: notificationPredicate);
    mateParams.put('scrollbarOrientation', init: scrollbarOrientation);
  }
}
