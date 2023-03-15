// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/src/gestures/monodrag.dart';
import 'package:flutter/src/gestures/force_press.dart';
import 'package:flutter/src/gestures/scale.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:core';
import 'dart:ui';

/// class GestureRecognizerFactoryWithHandlers<T extends GestureRecognizer> extends GestureRecognizerFactory<T>
class GestureRecognizerFactoryWithHandlers$Mate<T extends GestureRecognizer>
    extends GestureRecognizerFactoryWithHandlers<T> with Mate<GestureRecognizerFactoryWithHandlers$Mate> {
  /// GestureRecognizerFactoryWithHandlers<T> GestureRecognizerFactoryWithHandlers(T Function() _constructor, void Function(T) _initializer)
  GestureRecognizerFactoryWithHandlers$Mate(
    /// requiredParameters: T Function() _constructor
    GestureRecognizerFactoryConstructor<T> _constructor,

    /// requiredParameters: void Function(T) _initializer
    GestureRecognizerFactoryInitializer<T> _initializer,
  ) : super(
          _constructor,
          _initializer,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => GestureRecognizerFactoryWithHandlers$Mate(
        p.get('_constructor').value,
        p.get('_initializer').value,
      ),
    );
    mateParams.put('_constructor', init: _constructor);
    mateParams.put('_initializer', init: _initializer);
  }
}

/// class GestureDetector extends StatelessWidget
class GestureDetector$Mate extends GestureDetector with WidgetMate<GestureDetector$Mate> {
  /// GestureDetector GestureDetector({Key? key, Widget? child, void Function(TapDownDetails)? onTapDown, void Function(TapUpDetails)? onTapUp, void Function()? onTap, void Function()? onTapCancel, void Function()? onSecondaryTap, void Function(TapDownDetails)? onSecondaryTapDown, void Function(TapUpDetails)? onSecondaryTapUp, void Function()? onSecondaryTapCancel, void Function(TapDownDetails)? onTertiaryTapDown, void Function(TapUpDetails)? onTertiaryTapUp, void Function()? onTertiaryTapCancel, void Function(TapDownDetails)? onDoubleTapDown, void Function()? onDoubleTap, void Function()? onDoubleTapCancel, void Function(LongPressDownDetails)? onLongPressDown, void Function()? onLongPressCancel, void Function()? onLongPress, void Function(LongPressStartDetails)? onLongPressStart, void Function(LongPressMoveUpdateDetails)? onLongPressMoveUpdate, void Function()? onLongPressUp, void Function(LongPressEndDetails)? onLongPressEnd, void Function(LongPressDownDetails)? onSecondaryLongPressDown, void Function()? onSecondaryLongPressCancel, void Function()? onSecondaryLongPress, void Function(LongPressStartDetails)? onSecondaryLongPressStart, void Function(LongPressMoveUpdateDetails)? onSecondaryLongPressMoveUpdate, void Function()? onSecondaryLongPressUp, void Function(LongPressEndDetails)? onSecondaryLongPressEnd, void Function(LongPressDownDetails)? onTertiaryLongPressDown, void Function()? onTertiaryLongPressCancel, void Function()? onTertiaryLongPress, void Function(LongPressStartDetails)? onTertiaryLongPressStart, void Function(LongPressMoveUpdateDetails)? onTertiaryLongPressMoveUpdate, void Function()? onTertiaryLongPressUp, void Function(LongPressEndDetails)? onTertiaryLongPressEnd, void Function(DragDownDetails)? onVerticalDragDown, void Function(DragStartDetails)? onVerticalDragStart, void Function(DragUpdateDetails)? onVerticalDragUpdate, void Function(DragEndDetails)? onVerticalDragEnd, void Function()? onVerticalDragCancel, void Function(DragDownDetails)? onHorizontalDragDown, void Function(DragStartDetails)? onHorizontalDragStart, void Function(DragUpdateDetails)? onHorizontalDragUpdate, void Function(DragEndDetails)? onHorizontalDragEnd, void Function()? onHorizontalDragCancel, void Function(ForcePressDetails)? onForcePressStart, void Function(ForcePressDetails)? onForcePressPeak, void Function(ForcePressDetails)? onForcePressUpdate, void Function(ForcePressDetails)? onForcePressEnd, void Function(DragDownDetails)? onPanDown, void Function(DragStartDetails)? onPanStart, void Function(DragUpdateDetails)? onPanUpdate, void Function(DragEndDetails)? onPanEnd, void Function()? onPanCancel, void Function(ScaleStartDetails)? onScaleStart, void Function(ScaleUpdateDetails)? onScaleUpdate, void Function(ScaleEndDetails)? onScaleEnd, HitTestBehavior? behavior, bool excludeFromSemantics = false, DragStartBehavior dragStartBehavior = DragStartBehavior.start, bool trackpadScrollCausesScale = false, Offset trackpadScrollToScaleFactor = kDefaultTrackpadScrollToScaleFactor, Set<PointerDeviceKind>? supportedDevices})
  GestureDetector$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,

    /// optionalParameters: {void Function(TapDownDetails)? onTapDown} , hasDefaultValue:false, defaultValueCode:null
    GestureTapDownCallback? onTapDown,

    /// optionalParameters: {void Function(TapUpDetails)? onTapUp} , hasDefaultValue:false, defaultValueCode:null
    GestureTapUpCallback? onTapUp,

    /// optionalParameters: {void Function()? onTap} , hasDefaultValue:false, defaultValueCode:null
    GestureTapCallback? onTap,

    /// optionalParameters: {void Function()? onTapCancel} , hasDefaultValue:false, defaultValueCode:null
    GestureTapCancelCallback? onTapCancel,

    /// optionalParameters: {void Function()? onSecondaryTap} , hasDefaultValue:false, defaultValueCode:null
    GestureTapCallback? onSecondaryTap,

    /// optionalParameters: {void Function(TapDownDetails)? onSecondaryTapDown} , hasDefaultValue:false, defaultValueCode:null
    GestureTapDownCallback? onSecondaryTapDown,

    /// optionalParameters: {void Function(TapUpDetails)? onSecondaryTapUp} , hasDefaultValue:false, defaultValueCode:null
    GestureTapUpCallback? onSecondaryTapUp,

    /// optionalParameters: {void Function()? onSecondaryTapCancel} , hasDefaultValue:false, defaultValueCode:null
    GestureTapCancelCallback? onSecondaryTapCancel,

    /// optionalParameters: {void Function(TapDownDetails)? onTertiaryTapDown} , hasDefaultValue:false, defaultValueCode:null
    GestureTapDownCallback? onTertiaryTapDown,

    /// optionalParameters: {void Function(TapUpDetails)? onTertiaryTapUp} , hasDefaultValue:false, defaultValueCode:null
    GestureTapUpCallback? onTertiaryTapUp,

    /// optionalParameters: {void Function()? onTertiaryTapCancel} , hasDefaultValue:false, defaultValueCode:null
    GestureTapCancelCallback? onTertiaryTapCancel,

    /// optionalParameters: {void Function(TapDownDetails)? onDoubleTapDown} , hasDefaultValue:false, defaultValueCode:null
    GestureTapDownCallback? onDoubleTapDown,

    /// optionalParameters: {void Function()? onDoubleTap} , hasDefaultValue:false, defaultValueCode:null
    GestureTapCallback? onDoubleTap,

    /// optionalParameters: {void Function()? onDoubleTapCancel} , hasDefaultValue:false, defaultValueCode:null
    GestureTapCancelCallback? onDoubleTapCancel,

    /// optionalParameters: {void Function(LongPressDownDetails)? onLongPressDown} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressDownCallback? onLongPressDown,

    /// optionalParameters: {void Function()? onLongPressCancel} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressCancelCallback? onLongPressCancel,

    /// optionalParameters: {void Function()? onLongPress} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressCallback? onLongPress,

    /// optionalParameters: {void Function(LongPressStartDetails)? onLongPressStart} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressStartCallback? onLongPressStart,

    /// optionalParameters: {void Function(LongPressMoveUpdateDetails)? onLongPressMoveUpdate} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressMoveUpdateCallback? onLongPressMoveUpdate,

    /// optionalParameters: {void Function()? onLongPressUp} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressUpCallback? onLongPressUp,

    /// optionalParameters: {void Function(LongPressEndDetails)? onLongPressEnd} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressEndCallback? onLongPressEnd,

    /// optionalParameters: {void Function(LongPressDownDetails)? onSecondaryLongPressDown} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressDownCallback? onSecondaryLongPressDown,

    /// optionalParameters: {void Function()? onSecondaryLongPressCancel} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressCancelCallback? onSecondaryLongPressCancel,

    /// optionalParameters: {void Function()? onSecondaryLongPress} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressCallback? onSecondaryLongPress,

    /// optionalParameters: {void Function(LongPressStartDetails)? onSecondaryLongPressStart} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressStartCallback? onSecondaryLongPressStart,

    /// optionalParameters: {void Function(LongPressMoveUpdateDetails)? onSecondaryLongPressMoveUpdate} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressMoveUpdateCallback? onSecondaryLongPressMoveUpdate,

    /// optionalParameters: {void Function()? onSecondaryLongPressUp} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressUpCallback? onSecondaryLongPressUp,

    /// optionalParameters: {void Function(LongPressEndDetails)? onSecondaryLongPressEnd} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressEndCallback? onSecondaryLongPressEnd,

    /// optionalParameters: {void Function(LongPressDownDetails)? onTertiaryLongPressDown} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressDownCallback? onTertiaryLongPressDown,

    /// optionalParameters: {void Function()? onTertiaryLongPressCancel} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressCancelCallback? onTertiaryLongPressCancel,

    /// optionalParameters: {void Function()? onTertiaryLongPress} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressCallback? onTertiaryLongPress,

    /// optionalParameters: {void Function(LongPressStartDetails)? onTertiaryLongPressStart} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressStartCallback? onTertiaryLongPressStart,

    /// optionalParameters: {void Function(LongPressMoveUpdateDetails)? onTertiaryLongPressMoveUpdate} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressMoveUpdateCallback? onTertiaryLongPressMoveUpdate,

    /// optionalParameters: {void Function()? onTertiaryLongPressUp} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressUpCallback? onTertiaryLongPressUp,

    /// optionalParameters: {void Function(LongPressEndDetails)? onTertiaryLongPressEnd} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressEndCallback? onTertiaryLongPressEnd,

    /// optionalParameters: {void Function(DragDownDetails)? onVerticalDragDown} , hasDefaultValue:false, defaultValueCode:null
    GestureDragDownCallback? onVerticalDragDown,

    /// optionalParameters: {void Function(DragStartDetails)? onVerticalDragStart} , hasDefaultValue:false, defaultValueCode:null
    GestureDragStartCallback? onVerticalDragStart,

    /// optionalParameters: {void Function(DragUpdateDetails)? onVerticalDragUpdate} , hasDefaultValue:false, defaultValueCode:null
    GestureDragUpdateCallback? onVerticalDragUpdate,

    /// optionalParameters: {void Function(DragEndDetails)? onVerticalDragEnd} , hasDefaultValue:false, defaultValueCode:null
    GestureDragEndCallback? onVerticalDragEnd,

    /// optionalParameters: {void Function()? onVerticalDragCancel} , hasDefaultValue:false, defaultValueCode:null
    GestureDragCancelCallback? onVerticalDragCancel,

    /// optionalParameters: {void Function(DragDownDetails)? onHorizontalDragDown} , hasDefaultValue:false, defaultValueCode:null
    GestureDragDownCallback? onHorizontalDragDown,

    /// optionalParameters: {void Function(DragStartDetails)? onHorizontalDragStart} , hasDefaultValue:false, defaultValueCode:null
    GestureDragStartCallback? onHorizontalDragStart,

    /// optionalParameters: {void Function(DragUpdateDetails)? onHorizontalDragUpdate} , hasDefaultValue:false, defaultValueCode:null
    GestureDragUpdateCallback? onHorizontalDragUpdate,

    /// optionalParameters: {void Function(DragEndDetails)? onHorizontalDragEnd} , hasDefaultValue:false, defaultValueCode:null
    GestureDragEndCallback? onHorizontalDragEnd,

    /// optionalParameters: {void Function()? onHorizontalDragCancel} , hasDefaultValue:false, defaultValueCode:null
    GestureDragCancelCallback? onHorizontalDragCancel,

    /// optionalParameters: {void Function(ForcePressDetails)? onForcePressStart} , hasDefaultValue:false, defaultValueCode:null
    GestureForcePressStartCallback? onForcePressStart,

    /// optionalParameters: {void Function(ForcePressDetails)? onForcePressPeak} , hasDefaultValue:false, defaultValueCode:null
    GestureForcePressPeakCallback? onForcePressPeak,

    /// optionalParameters: {void Function(ForcePressDetails)? onForcePressUpdate} , hasDefaultValue:false, defaultValueCode:null
    GestureForcePressUpdateCallback? onForcePressUpdate,

    /// optionalParameters: {void Function(ForcePressDetails)? onForcePressEnd} , hasDefaultValue:false, defaultValueCode:null
    GestureForcePressEndCallback? onForcePressEnd,

    /// optionalParameters: {void Function(DragDownDetails)? onPanDown} , hasDefaultValue:false, defaultValueCode:null
    GestureDragDownCallback? onPanDown,

    /// optionalParameters: {void Function(DragStartDetails)? onPanStart} , hasDefaultValue:false, defaultValueCode:null
    GestureDragStartCallback? onPanStart,

    /// optionalParameters: {void Function(DragUpdateDetails)? onPanUpdate} , hasDefaultValue:false, defaultValueCode:null
    GestureDragUpdateCallback? onPanUpdate,

    /// optionalParameters: {void Function(DragEndDetails)? onPanEnd} , hasDefaultValue:false, defaultValueCode:null
    GestureDragEndCallback? onPanEnd,

    /// optionalParameters: {void Function()? onPanCancel} , hasDefaultValue:false, defaultValueCode:null
    GestureDragCancelCallback? onPanCancel,

    /// optionalParameters: {void Function(ScaleStartDetails)? onScaleStart} , hasDefaultValue:false, defaultValueCode:null
    GestureScaleStartCallback? onScaleStart,

    /// optionalParameters: {void Function(ScaleUpdateDetails)? onScaleUpdate} , hasDefaultValue:false, defaultValueCode:null
    GestureScaleUpdateCallback? onScaleUpdate,

    /// optionalParameters: {void Function(ScaleEndDetails)? onScaleEnd} , hasDefaultValue:false, defaultValueCode:null
    GestureScaleEndCallback? onScaleEnd,

    /// optionalParameters: {HitTestBehavior? behavior} , hasDefaultValue:false, defaultValueCode:null
    HitTestBehavior? behavior,

    /// optionalParameters: {bool excludeFromSemantics = false} , hasDefaultValue:true, defaultValueCode:false
    required bool excludeFromSemantics,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , hasDefaultValue:true, defaultValueCode:DragStartBehavior.start
    required DragStartBehavior dragStartBehavior,

    /// optionalParameters: {bool trackpadScrollCausesScale = false} , hasDefaultValue:true, defaultValueCode:false
    required bool trackpadScrollCausesScale,

    /// optionalParameters: {Offset trackpadScrollToScaleFactor = kDefaultTrackpadScrollToScaleFactor} , hasDefaultValue:true, defaultValueCode:kDefaultTrackpadScrollToScaleFactor
    required Offset trackpadScrollToScaleFactor,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , hasDefaultValue:false, defaultValueCode:null
    Set<PointerDeviceKind>? supportedDevices,
  }) : super(
          key: key,
          child: child,
          onTapDown: onTapDown,
          onTapUp: onTapUp,
          onTap: onTap,
          onTapCancel: onTapCancel,
          onSecondaryTap: onSecondaryTap,
          onSecondaryTapDown: onSecondaryTapDown,
          onSecondaryTapUp: onSecondaryTapUp,
          onSecondaryTapCancel: onSecondaryTapCancel,
          onTertiaryTapDown: onTertiaryTapDown,
          onTertiaryTapUp: onTertiaryTapUp,
          onTertiaryTapCancel: onTertiaryTapCancel,
          onDoubleTapDown: onDoubleTapDown,
          onDoubleTap: onDoubleTap,
          onDoubleTapCancel: onDoubleTapCancel,
          onLongPressDown: onLongPressDown,
          onLongPressCancel: onLongPressCancel,
          onLongPress: onLongPress,
          onLongPressStart: onLongPressStart,
          onLongPressMoveUpdate: onLongPressMoveUpdate,
          onLongPressUp: onLongPressUp,
          onLongPressEnd: onLongPressEnd,
          onSecondaryLongPressDown: onSecondaryLongPressDown,
          onSecondaryLongPressCancel: onSecondaryLongPressCancel,
          onSecondaryLongPress: onSecondaryLongPress,
          onSecondaryLongPressStart: onSecondaryLongPressStart,
          onSecondaryLongPressMoveUpdate: onSecondaryLongPressMoveUpdate,
          onSecondaryLongPressUp: onSecondaryLongPressUp,
          onSecondaryLongPressEnd: onSecondaryLongPressEnd,
          onTertiaryLongPressDown: onTertiaryLongPressDown,
          onTertiaryLongPressCancel: onTertiaryLongPressCancel,
          onTertiaryLongPress: onTertiaryLongPress,
          onTertiaryLongPressStart: onTertiaryLongPressStart,
          onTertiaryLongPressMoveUpdate: onTertiaryLongPressMoveUpdate,
          onTertiaryLongPressUp: onTertiaryLongPressUp,
          onTertiaryLongPressEnd: onTertiaryLongPressEnd,
          onVerticalDragDown: onVerticalDragDown,
          onVerticalDragStart: onVerticalDragStart,
          onVerticalDragUpdate: onVerticalDragUpdate,
          onVerticalDragEnd: onVerticalDragEnd,
          onVerticalDragCancel: onVerticalDragCancel,
          onHorizontalDragDown: onHorizontalDragDown,
          onHorizontalDragStart: onHorizontalDragStart,
          onHorizontalDragUpdate: onHorizontalDragUpdate,
          onHorizontalDragEnd: onHorizontalDragEnd,
          onHorizontalDragCancel: onHorizontalDragCancel,
          onForcePressStart: onForcePressStart,
          onForcePressPeak: onForcePressPeak,
          onForcePressUpdate: onForcePressUpdate,
          onForcePressEnd: onForcePressEnd,
          onPanDown: onPanDown,
          onPanStart: onPanStart,
          onPanUpdate: onPanUpdate,
          onPanEnd: onPanEnd,
          onPanCancel: onPanCancel,
          onScaleStart: onScaleStart,
          onScaleUpdate: onScaleUpdate,
          onScaleEnd: onScaleEnd,
          behavior: behavior,
          excludeFromSemantics: excludeFromSemantics,
          dragStartBehavior: dragStartBehavior,
          trackpadScrollCausesScale: trackpadScrollCausesScale,
          trackpadScrollToScaleFactor: trackpadScrollToScaleFactor,
          supportedDevices: supportedDevices,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => GestureDetector$Mate(
        key: p.get('key').value,
        child: p.get('child').value,
        onTapDown: p.get('onTapDown').value,
        onTapUp: p.get('onTapUp').value,
        onTap: p.get('onTap').value,
        onTapCancel: p.get('onTapCancel').value,
        onSecondaryTap: p.get('onSecondaryTap').value,
        onSecondaryTapDown: p.get('onSecondaryTapDown').value,
        onSecondaryTapUp: p.get('onSecondaryTapUp').value,
        onSecondaryTapCancel: p.get('onSecondaryTapCancel').value,
        onTertiaryTapDown: p.get('onTertiaryTapDown').value,
        onTertiaryTapUp: p.get('onTertiaryTapUp').value,
        onTertiaryTapCancel: p.get('onTertiaryTapCancel').value,
        onDoubleTapDown: p.get('onDoubleTapDown').value,
        onDoubleTap: p.get('onDoubleTap').value,
        onDoubleTapCancel: p.get('onDoubleTapCancel').value,
        onLongPressDown: p.get('onLongPressDown').value,
        onLongPressCancel: p.get('onLongPressCancel').value,
        onLongPress: p.get('onLongPress').value,
        onLongPressStart: p.get('onLongPressStart').value,
        onLongPressMoveUpdate: p.get('onLongPressMoveUpdate').value,
        onLongPressUp: p.get('onLongPressUp').value,
        onLongPressEnd: p.get('onLongPressEnd').value,
        onSecondaryLongPressDown: p.get('onSecondaryLongPressDown').value,
        onSecondaryLongPressCancel: p.get('onSecondaryLongPressCancel').value,
        onSecondaryLongPress: p.get('onSecondaryLongPress').value,
        onSecondaryLongPressStart: p.get('onSecondaryLongPressStart').value,
        onSecondaryLongPressMoveUpdate: p.get('onSecondaryLongPressMoveUpdate').value,
        onSecondaryLongPressUp: p.get('onSecondaryLongPressUp').value,
        onSecondaryLongPressEnd: p.get('onSecondaryLongPressEnd').value,
        onTertiaryLongPressDown: p.get('onTertiaryLongPressDown').value,
        onTertiaryLongPressCancel: p.get('onTertiaryLongPressCancel').value,
        onTertiaryLongPress: p.get('onTertiaryLongPress').value,
        onTertiaryLongPressStart: p.get('onTertiaryLongPressStart').value,
        onTertiaryLongPressMoveUpdate: p.get('onTertiaryLongPressMoveUpdate').value,
        onTertiaryLongPressUp: p.get('onTertiaryLongPressUp').value,
        onTertiaryLongPressEnd: p.get('onTertiaryLongPressEnd').value,
        onVerticalDragDown: p.get('onVerticalDragDown').value,
        onVerticalDragStart: p.get('onVerticalDragStart').value,
        onVerticalDragUpdate: p.get('onVerticalDragUpdate').value,
        onVerticalDragEnd: p.get('onVerticalDragEnd').value,
        onVerticalDragCancel: p.get('onVerticalDragCancel').value,
        onHorizontalDragDown: p.get('onHorizontalDragDown').value,
        onHorizontalDragStart: p.get('onHorizontalDragStart').value,
        onHorizontalDragUpdate: p.get('onHorizontalDragUpdate').value,
        onHorizontalDragEnd: p.get('onHorizontalDragEnd').value,
        onHorizontalDragCancel: p.get('onHorizontalDragCancel').value,
        onForcePressStart: p.get('onForcePressStart').value,
        onForcePressPeak: p.get('onForcePressPeak').value,
        onForcePressUpdate: p.get('onForcePressUpdate').value,
        onForcePressEnd: p.get('onForcePressEnd').value,
        onPanDown: p.get('onPanDown').value,
        onPanStart: p.get('onPanStart').value,
        onPanUpdate: p.get('onPanUpdate').value,
        onPanEnd: p.get('onPanEnd').value,
        onPanCancel: p.get('onPanCancel').value,
        onScaleStart: p.get('onScaleStart').value,
        onScaleUpdate: p.get('onScaleUpdate').value,
        onScaleEnd: p.get('onScaleEnd').value,
        behavior: p.get('behavior').value,
        excludeFromSemantics: p.get('excludeFromSemantics').value,
        dragStartBehavior: p.get('dragStartBehavior').value,
        trackpadScrollCausesScale: p.get('trackpadScrollCausesScale').value,
        trackpadScrollToScaleFactor: p.get('trackpadScrollToScaleFactor').value,
        supportedDevices: p.get('supportedDevices').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('child', init: child);
    mateParams.put('onTapDown', init: onTapDown);
    mateParams.put('onTapUp', init: onTapUp);
    mateParams.put('onTap', init: onTap);
    mateParams.put('onTapCancel', init: onTapCancel);
    mateParams.put('onSecondaryTap', init: onSecondaryTap);
    mateParams.put('onSecondaryTapDown', init: onSecondaryTapDown);
    mateParams.put('onSecondaryTapUp', init: onSecondaryTapUp);
    mateParams.put('onSecondaryTapCancel', init: onSecondaryTapCancel);
    mateParams.put('onTertiaryTapDown', init: onTertiaryTapDown);
    mateParams.put('onTertiaryTapUp', init: onTertiaryTapUp);
    mateParams.put('onTertiaryTapCancel', init: onTertiaryTapCancel);
    mateParams.put('onDoubleTapDown', init: onDoubleTapDown);
    mateParams.put('onDoubleTap', init: onDoubleTap);
    mateParams.put('onDoubleTapCancel', init: onDoubleTapCancel);
    mateParams.put('onLongPressDown', init: onLongPressDown);
    mateParams.put('onLongPressCancel', init: onLongPressCancel);
    mateParams.put('onLongPress', init: onLongPress);
    mateParams.put('onLongPressStart', init: onLongPressStart);
    mateParams.put('onLongPressMoveUpdate', init: onLongPressMoveUpdate);
    mateParams.put('onLongPressUp', init: onLongPressUp);
    mateParams.put('onLongPressEnd', init: onLongPressEnd);
    mateParams.put('onSecondaryLongPressDown', init: onSecondaryLongPressDown);
    mateParams.put('onSecondaryLongPressCancel', init: onSecondaryLongPressCancel);
    mateParams.put('onSecondaryLongPress', init: onSecondaryLongPress);
    mateParams.put('onSecondaryLongPressStart', init: onSecondaryLongPressStart);
    mateParams.put('onSecondaryLongPressMoveUpdate', init: onSecondaryLongPressMoveUpdate);
    mateParams.put('onSecondaryLongPressUp', init: onSecondaryLongPressUp);
    mateParams.put('onSecondaryLongPressEnd', init: onSecondaryLongPressEnd);
    mateParams.put('onTertiaryLongPressDown', init: onTertiaryLongPressDown);
    mateParams.put('onTertiaryLongPressCancel', init: onTertiaryLongPressCancel);
    mateParams.put('onTertiaryLongPress', init: onTertiaryLongPress);
    mateParams.put('onTertiaryLongPressStart', init: onTertiaryLongPressStart);
    mateParams.put('onTertiaryLongPressMoveUpdate', init: onTertiaryLongPressMoveUpdate);
    mateParams.put('onTertiaryLongPressUp', init: onTertiaryLongPressUp);
    mateParams.put('onTertiaryLongPressEnd', init: onTertiaryLongPressEnd);
    mateParams.put('onVerticalDragDown', init: onVerticalDragDown);
    mateParams.put('onVerticalDragStart', init: onVerticalDragStart);
    mateParams.put('onVerticalDragUpdate', init: onVerticalDragUpdate);
    mateParams.put('onVerticalDragEnd', init: onVerticalDragEnd);
    mateParams.put('onVerticalDragCancel', init: onVerticalDragCancel);
    mateParams.put('onHorizontalDragDown', init: onHorizontalDragDown);
    mateParams.put('onHorizontalDragStart', init: onHorizontalDragStart);
    mateParams.put('onHorizontalDragUpdate', init: onHorizontalDragUpdate);
    mateParams.put('onHorizontalDragEnd', init: onHorizontalDragEnd);
    mateParams.put('onHorizontalDragCancel', init: onHorizontalDragCancel);
    mateParams.put('onForcePressStart', init: onForcePressStart);
    mateParams.put('onForcePressPeak', init: onForcePressPeak);
    mateParams.put('onForcePressUpdate', init: onForcePressUpdate);
    mateParams.put('onForcePressEnd', init: onForcePressEnd);
    mateParams.put('onPanDown', init: onPanDown);
    mateParams.put('onPanStart', init: onPanStart);
    mateParams.put('onPanUpdate', init: onPanUpdate);
    mateParams.put('onPanEnd', init: onPanEnd);
    mateParams.put('onPanCancel', init: onPanCancel);
    mateParams.put('onScaleStart', init: onScaleStart);
    mateParams.put('onScaleUpdate', init: onScaleUpdate);
    mateParams.put('onScaleEnd', init: onScaleEnd);
    mateParams.put('behavior', init: behavior);
    mateParams.put('excludeFromSemantics', init: excludeFromSemantics);
    mateParams.put('dragStartBehavior', init: dragStartBehavior);
    mateParams.put('trackpadScrollCausesScale', init: trackpadScrollCausesScale);
    mateParams.put('trackpadScrollToScaleFactor', init: trackpadScrollToScaleFactor);
    mateParams.put('supportedDevices', init: supportedDevices);
  }
}

/// class RawGestureDetector extends StatefulWidget
class RawGestureDetector$Mate extends RawGestureDetector with WidgetMate<RawGestureDetector$Mate> {
  /// RawGestureDetector RawGestureDetector({Key? key, Widget? child, Map<Type, GestureRecognizerFactory<GestureRecognizer>> gestures = const <Type, GestureRecognizerFactory>{}, HitTestBehavior? behavior, bool excludeFromSemantics = false, SemanticsGestureDelegate? semantics})
  RawGestureDetector$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,

    /// optionalParameters: {Map<Type, GestureRecognizerFactory<GestureRecognizer>> gestures = const <Type, GestureRecognizerFactory>{}} , hasDefaultValue:true, defaultValueCode:const <Type, GestureRecognizerFactory>{}
    required Map<Type, GestureRecognizerFactory<GestureRecognizer>> gestures,

    /// optionalParameters: {HitTestBehavior? behavior} , hasDefaultValue:false, defaultValueCode:null
    HitTestBehavior? behavior,

    /// optionalParameters: {bool excludeFromSemantics = false} , hasDefaultValue:true, defaultValueCode:false
    required bool excludeFromSemantics,

    /// optionalParameters: {SemanticsGestureDelegate? semantics} , hasDefaultValue:false, defaultValueCode:null
    SemanticsGestureDelegate? semantics,
  }) : super(
          key: key,
          child: child,
          gestures: gestures,
          behavior: behavior,
          excludeFromSemantics: excludeFromSemantics,
          semantics: semantics,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => RawGestureDetector$Mate(
        key: p.get('key').value,
        child: p.get('child').value,
        gestures: p.get('gestures').value,
        behavior: p.get('behavior').value,
        excludeFromSemantics: p.get('excludeFromSemantics').value,
        semantics: p.get('semantics').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('child', init: child);
    mateParams.put('gestures', init: gestures);
    mateParams.put('behavior', init: behavior);
    mateParams.put('excludeFromSemantics', init: excludeFromSemantics);
    mateParams.put('semantics', init: semantics);
  }
}
