// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/dismissible.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/rendering/proxy_box.dart';

/// class Dismissible extends StatefulWidget
class Dismissible$Mate extends Dismissible with Mate {
  /// Dismissible Dismissible({required Key key, required Widget child, Widget? background, Widget? secondaryBackground, Future<bool?> Function(DismissDirection)? confirmDismiss, void Function()? onResize, void Function(DismissUpdateDetails)? onUpdate, void Function(DismissDirection)? onDismissed, DismissDirection direction = DismissDirection.horizontal, Duration? resizeDuration = const Duration(milliseconds: 300), Map<DismissDirection, double> dismissThresholds = const <DismissDirection, double>{}, Duration movementDuration = const Duration(milliseconds: 200), double crossAxisEndOffset = 0.0, DragStartBehavior dragStartBehavior = DragStartBehavior.start, HitTestBehavior behavior = HitTestBehavior.opaque})
  Dismissible$Mate({
    /// optionalParameters: {required Key key} , hasDefaultValue:false, defaultValueCode:null
    required Key key,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,

    /// optionalParameters: {Widget? background} , hasDefaultValue:false, defaultValueCode:null
    Widget? background,

    /// optionalParameters: {Widget? secondaryBackground} , hasDefaultValue:false, defaultValueCode:null
    Widget? secondaryBackground,

    /// optionalParameters: {Future<bool?> Function(DismissDirection)? confirmDismiss} , hasDefaultValue:false, defaultValueCode:null
    ConfirmDismissCallback? confirmDismiss,

    /// optionalParameters: {void Function()? onResize} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onResize,

    /// optionalParameters: {void Function(DismissUpdateDetails)? onUpdate} , hasDefaultValue:false, defaultValueCode:null
    DismissUpdateCallback? onUpdate,

    /// optionalParameters: {void Function(DismissDirection)? onDismissed} , hasDefaultValue:false, defaultValueCode:null
    DismissDirectionCallback? onDismissed,

    /// optionalParameters: {DismissDirection direction = DismissDirection.horizontal} , hasDefaultValue:true, defaultValueCode:DismissDirection.horizontal
    required DismissDirection direction,

    /// optionalParameters: {Duration? resizeDuration = const Duration(milliseconds: 300)} , hasDefaultValue:true, defaultValueCode:const Duration(milliseconds: 300)
    Duration? resizeDuration,

    /// optionalParameters: {Map<DismissDirection, double> dismissThresholds = const <DismissDirection, double>{}} , hasDefaultValue:true, defaultValueCode:const <DismissDirection, double>{}
    required Map<DismissDirection, double> dismissThresholds,

    /// optionalParameters: {Duration movementDuration = const Duration(milliseconds: 200)} , hasDefaultValue:true, defaultValueCode:const Duration(milliseconds: 200)
    required Duration movementDuration,

    /// optionalParameters: {double crossAxisEndOffset = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double crossAxisEndOffset,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , hasDefaultValue:true, defaultValueCode:DragStartBehavior.start
    required DragStartBehavior dragStartBehavior,

    /// optionalParameters: {HitTestBehavior behavior = HitTestBehavior.opaque} , hasDefaultValue:true, defaultValueCode:HitTestBehavior.opaque
    required HitTestBehavior behavior,
  }) : super(
          key: key,
          child: child,
          background: background,
          secondaryBackground: secondaryBackground,
          confirmDismiss: confirmDismiss,
          onResize: onResize,
          onUpdate: onUpdate,
          onDismissed: onDismissed,
          direction: direction,
          resizeDuration: resizeDuration,
          dismissThresholds: dismissThresholds,
          movementDuration: movementDuration,
          crossAxisEndOffset: crossAxisEndOffset,
          dragStartBehavior: dragStartBehavior,
          behavior: behavior,
        ) {
    mateBuilder = (p) => Dismissible$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          background: p.get('background').build(),
          secondaryBackground: p.get('secondaryBackground').build(),
          confirmDismiss: p.get('confirmDismiss').build(),
          onResize: p.get('onResize').build(),
          onUpdate: p.get('onUpdate').build(),
          onDismissed: p.get('onDismissed').build(),
          direction: p.get('direction').build(),
          resizeDuration: p.get('resizeDuration').build(),
          dismissThresholds: p.get('dismissThresholds').build(),
          movementDuration: p.get('movementDuration').build(),
          crossAxisEndOffset: p.get('crossAxisEndOffset').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          behavior: p.get('behavior').build(),
        );
    matePut('key', key);
    matePut('child', child);
    matePut('background', background);
    matePut('secondaryBackground', secondaryBackground);
    matePut('confirmDismiss', confirmDismiss);
    matePut('onResize', onResize);
    matePut('onUpdate', onUpdate);
    matePut('onDismissed', onDismissed);
    matePut('direction', direction);
    matePut('resizeDuration', resizeDuration);
    matePut('dismissThresholds', dismissThresholds);
    matePut('movementDuration', movementDuration);
    matePut('crossAxisEndOffset', crossAxisEndOffset);
    matePut('dragStartBehavior', dragStartBehavior);
    matePut('behavior', behavior);
  }
}

/// class DismissUpdateDetails
class DismissUpdateDetails$Mate extends DismissUpdateDetails with Mate {
  /// DismissUpdateDetails DismissUpdateDetails({DismissDirection direction = DismissDirection.horizontal, bool reached = false, bool previousReached = false, double progress = 0.0})
  DismissUpdateDetails$Mate({
    /// optionalParameters: {DismissDirection direction = DismissDirection.horizontal} , hasDefaultValue:true, defaultValueCode:DismissDirection.horizontal
    required DismissDirection direction,

    /// optionalParameters: {bool reached = false} , hasDefaultValue:true, defaultValueCode:false
    required bool reached,

    /// optionalParameters: {bool previousReached = false} , hasDefaultValue:true, defaultValueCode:false
    required bool previousReached,

    /// optionalParameters: {double progress = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double progress,
  }) : super(
          direction: direction,
          reached: reached,
          previousReached: previousReached,
          progress: progress,
        ) {
    mateBuilder = (p) => DismissUpdateDetails$Mate(
          direction: p.get('direction').build(),
          reached: p.get('reached').build(),
          previousReached: p.get('previousReached').build(),
          progress: p.get('progress').build(),
        );
    matePut('direction', direction);
    matePut('reached', reached);
    matePut('previousReached', previousReached);
    matePut('progress', progress);
  }
}
