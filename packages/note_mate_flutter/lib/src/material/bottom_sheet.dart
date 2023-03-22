// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/bottom_sheet.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/navigator.dart';

/// class BottomSheet extends StatefulWidget
class BottomSheet$Mate extends BottomSheet with Mate<BottomSheet$Mate> {
  /// BottomSheet BottomSheet({Key? key, AnimationController? animationController, bool enableDrag = true, void Function(DragStartDetails)? onDragStart, void Function(DragEndDetails, {required bool isClosing})? onDragEnd, Color? backgroundColor, double? elevation, ShapeBorder? shape, Clip? clipBehavior, BoxConstraints? constraints, required void Function() onClosing, required Widget Function(BuildContext) builder})
  BottomSheet$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {AnimationController? animationController} , hasDefaultValue:false, defaultValueCode:null
    AnimationController? animationController,

    /// optionalParameters: {bool enableDrag = true} , hasDefaultValue:true, defaultValueCode:true
    required bool enableDrag,

    /// optionalParameters: {void Function(DragStartDetails)? onDragStart} , hasDefaultValue:false, defaultValueCode:null
    BottomSheetDragStartHandler? onDragStart,

    /// optionalParameters: {void Function(DragEndDetails, {required bool isClosing})? onDragEnd} , hasDefaultValue:false, defaultValueCode:null
    BottomSheetDragEndHandler? onDragEnd,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
    double? elevation,

    /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
    ShapeBorder? shape,

    /// optionalParameters: {Clip? clipBehavior} , hasDefaultValue:false, defaultValueCode:null
    Clip? clipBehavior,

    /// optionalParameters: {BoxConstraints? constraints} , hasDefaultValue:false, defaultValueCode:null
    BoxConstraints? constraints,

    /// optionalParameters: {required void Function() onClosing} , hasDefaultValue:false, defaultValueCode:null
    required VoidCallback onClosing,

    /// optionalParameters: {required Widget Function(BuildContext) builder} , hasDefaultValue:false, defaultValueCode:null
    required WidgetBuilder builder,
  }) : super(
          key: key,
          animationController: animationController,
          enableDrag: enableDrag,
          onDragStart: onDragStart,
          onDragEnd: onDragEnd,
          backgroundColor: backgroundColor,
          elevation: elevation,
          shape: shape,
          clipBehavior: clipBehavior,
          constraints: constraints,
          onClosing: onClosing,
          builder: builder,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => BottomSheet$Mate(
        key: p.get('key').build(),
        animationController: p.get('animationController').build(),
        enableDrag: p.get('enableDrag').build(),
        onDragStart: p.get('onDragStart').build(),
        onDragEnd: p.get('onDragEnd').build(),
        backgroundColor: p.get('backgroundColor').build(),
        elevation: p.get('elevation').build(),
        shape: p.get('shape').build(),
        clipBehavior: p.get('clipBehavior').build(),
        constraints: p.get('constraints').build(),
        onClosing: p.get('onClosing').build(),
        builder: p.get('builder').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('animationController', animationController);
    mateParams.put('enableDrag', enableDrag);
    mateParams.put('onDragStart', onDragStart);
    mateParams.put('onDragEnd', onDragEnd);
    mateParams.put('backgroundColor', backgroundColor);
    mateParams.put('elevation', elevation);
    mateParams.put('shape', shape);
    mateParams.put('clipBehavior', clipBehavior);
    mateParams.put('constraints', constraints);
    mateParams.put('onClosing', onClosing);
    mateParams.put('builder', builder);
  }
}

/// class ModalBottomSheetRoute<T> extends PopupRoute<T>
class ModalBottomSheetRoute$Mate<T> extends ModalBottomSheetRoute<T> with Mate<ModalBottomSheetRoute$Mate> {
  /// ModalBottomSheetRoute<T> ModalBottomSheetRoute({required Widget Function(BuildContext) builder, CapturedThemes? capturedThemes, String? barrierLabel, String? barrierOnTapHint, Color? backgroundColor, double? elevation, ShapeBorder? shape, Clip? clipBehavior, BoxConstraints? constraints, Color? modalBarrierColor, bool isDismissible = true, bool enableDrag = true, required bool isScrollControlled, RouteSettings? settings, AnimationController? transitionAnimationController, Offset? anchorPoint, bool useSafeArea = false})
  ModalBottomSheetRoute$Mate({
    /// optionalParameters: {required Widget Function(BuildContext) builder} , hasDefaultValue:false, defaultValueCode:null
    required WidgetBuilder builder,

    /// optionalParameters: {CapturedThemes? capturedThemes} , hasDefaultValue:false, defaultValueCode:null
    CapturedThemes? capturedThemes,

    /// optionalParameters: {String? barrierLabel} , hasDefaultValue:false, defaultValueCode:null
    String? barrierLabel,

    /// optionalParameters: {String? barrierOnTapHint} , hasDefaultValue:false, defaultValueCode:null
    String? barrierOnTapHint,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
    double? elevation,

    /// optionalParameters: {ShapeBorder? shape} , hasDefaultValue:false, defaultValueCode:null
    ShapeBorder? shape,

    /// optionalParameters: {Clip? clipBehavior} , hasDefaultValue:false, defaultValueCode:null
    Clip? clipBehavior,

    /// optionalParameters: {BoxConstraints? constraints} , hasDefaultValue:false, defaultValueCode:null
    BoxConstraints? constraints,

    /// optionalParameters: {Color? modalBarrierColor} , hasDefaultValue:false, defaultValueCode:null
    Color? modalBarrierColor,

    /// optionalParameters: {bool isDismissible = true} , hasDefaultValue:true, defaultValueCode:true
    required bool isDismissible,

    /// optionalParameters: {bool enableDrag = true} , hasDefaultValue:true, defaultValueCode:true
    required bool enableDrag,

    /// optionalParameters: {required bool isScrollControlled} , hasDefaultValue:false, defaultValueCode:null
    required bool isScrollControlled,

    /// optionalParameters: {RouteSettings? settings} , hasDefaultValue:false, defaultValueCode:null
    RouteSettings? settings,

    /// optionalParameters: {AnimationController? transitionAnimationController} , hasDefaultValue:false, defaultValueCode:null
    AnimationController? transitionAnimationController,

    /// optionalParameters: {Offset? anchorPoint} , hasDefaultValue:false, defaultValueCode:null
    Offset? anchorPoint,

    /// optionalParameters: {bool useSafeArea = false} , hasDefaultValue:true, defaultValueCode:false
    required bool useSafeArea,
  }) : super(
          builder: builder,
          capturedThemes: capturedThemes,
          barrierLabel: barrierLabel,
          barrierOnTapHint: barrierOnTapHint,
          backgroundColor: backgroundColor,
          elevation: elevation,
          shape: shape,
          clipBehavior: clipBehavior,
          constraints: constraints,
          modalBarrierColor: modalBarrierColor,
          isDismissible: isDismissible,
          enableDrag: enableDrag,
          isScrollControlled: isScrollControlled,
          settings: settings,
          transitionAnimationController: transitionAnimationController,
          anchorPoint: anchorPoint,
          useSafeArea: useSafeArea,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ModalBottomSheetRoute$Mate(
        builder: p.get('builder').build(),
        capturedThemes: p.get('capturedThemes').build(),
        barrierLabel: p.get('barrierLabel').build(),
        barrierOnTapHint: p.get('barrierOnTapHint').build(),
        backgroundColor: p.get('backgroundColor').build(),
        elevation: p.get('elevation').build(),
        shape: p.get('shape').build(),
        clipBehavior: p.get('clipBehavior').build(),
        constraints: p.get('constraints').build(),
        modalBarrierColor: p.get('modalBarrierColor').build(),
        isDismissible: p.get('isDismissible').build(),
        enableDrag: p.get('enableDrag').build(),
        isScrollControlled: p.get('isScrollControlled').build(),
        settings: p.get('settings').build(),
        transitionAnimationController: p.get('transitionAnimationController').build(),
        anchorPoint: p.get('anchorPoint').build(),
        useSafeArea: p.get('useSafeArea').build(),
      ),
    );
    mateParams.put('builder', builder);
    mateParams.put('capturedThemes', capturedThemes);
    mateParams.put('barrierLabel', barrierLabel);
    mateParams.put('barrierOnTapHint', barrierOnTapHint);
    mateParams.put('backgroundColor', backgroundColor);
    mateParams.put('elevation', elevation);
    mateParams.put('shape', shape);
    mateParams.put('clipBehavior', clipBehavior);
    mateParams.put('constraints', constraints);
    mateParams.put('modalBarrierColor', modalBarrierColor);
    mateParams.put('isDismissible', isDismissible);
    mateParams.put('enableDrag', enableDrag);
    mateParams.put('isScrollControlled', isScrollControlled);
    mateParams.put('settings', settings);
    mateParams.put('transitionAnimationController', transitionAnimationController);
    mateParams.put('anchorPoint', anchorPoint);
    mateParams.put('useSafeArea', useSafeArea);
  }
}
