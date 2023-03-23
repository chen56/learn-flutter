// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/routes.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';

/// class LocalHistoryEntry
class LocalHistoryEntry$Mate extends LocalHistoryEntry with Mate {
  /// LocalHistoryEntry LocalHistoryEntry({void Function()? onRemove, bool impliesAppBarDismissal = true})
  LocalHistoryEntry$Mate({
    /// optionalParameters: {void Function()? onRemove} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onRemove,

    /// optionalParameters: {bool impliesAppBarDismissal = true} , hasDefaultValue:true, defaultValueCode:true
    required bool impliesAppBarDismissal,
  }) : super(
          onRemove: onRemove,
          impliesAppBarDismissal: impliesAppBarDismissal,
        ) {
    mateBuilder = (p) => LocalHistoryEntry$Mate(
          onRemove: p.get('onRemove').build(),
          impliesAppBarDismissal: p.get('impliesAppBarDismissal').build(),
        );
    matePut('onRemove', onRemove);
    matePut('impliesAppBarDismissal', impliesAppBarDismissal);
  }
}

/// class RawDialogRoute<T> extends PopupRoute<T>
class RawDialogRoute$Mate<T> extends RawDialogRoute<T> with Mate {
  /// RawDialogRoute<T> RawDialogRoute({required Widget Function(BuildContext, Animation<double>, Animation<double>) pageBuilder, bool barrierDismissible = true, Color? barrierColor = const Color(0x80000000), String? barrierLabel, Duration transitionDuration = const Duration(milliseconds: 200), Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)? transitionBuilder, RouteSettings? settings, Offset? anchorPoint, TraversalEdgeBehavior? traversalEdgeBehavior})
  RawDialogRoute$Mate({
    /// optionalParameters: {required Widget Function(BuildContext, Animation<double>, Animation<double>) pageBuilder} , hasDefaultValue:false, defaultValueCode:null
    required RoutePageBuilder pageBuilder,

    /// optionalParameters: {bool barrierDismissible = true} , hasDefaultValue:true, defaultValueCode:true
    required bool barrierDismissible,

    /// optionalParameters: {Color? barrierColor = const Color(0x80000000)} , hasDefaultValue:true, defaultValueCode:const Color(0x80000000)
    Color? barrierColor,

    /// optionalParameters: {String? barrierLabel} , hasDefaultValue:false, defaultValueCode:null
    String? barrierLabel,

    /// optionalParameters: {Duration transitionDuration = const Duration(milliseconds: 200)} , hasDefaultValue:true, defaultValueCode:const Duration(milliseconds: 200)
    required Duration transitionDuration,

    /// optionalParameters: {Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)? transitionBuilder} , hasDefaultValue:false, defaultValueCode:null
    RouteTransitionsBuilder? transitionBuilder,

    /// optionalParameters: {RouteSettings? settings} , hasDefaultValue:false, defaultValueCode:null
    RouteSettings? settings,

    /// optionalParameters: {Offset? anchorPoint} , hasDefaultValue:false, defaultValueCode:null
    Offset? anchorPoint,

    /// optionalParameters: {TraversalEdgeBehavior? traversalEdgeBehavior} , hasDefaultValue:false, defaultValueCode:null
    TraversalEdgeBehavior? traversalEdgeBehavior,
  }) : super(
          pageBuilder: pageBuilder,
          barrierDismissible: barrierDismissible,
          barrierColor: barrierColor,
          barrierLabel: barrierLabel,
          transitionDuration: transitionDuration,
          transitionBuilder: transitionBuilder,
          settings: settings,
          anchorPoint: anchorPoint,
          traversalEdgeBehavior: traversalEdgeBehavior,
        ) {
    mateBuilder = (p) => RawDialogRoute$Mate<T>(
          pageBuilder: p.get('pageBuilder').build(),
          barrierDismissible: p.get('barrierDismissible').build(),
          barrierColor: p.get('barrierColor').build(),
          barrierLabel: p.get('barrierLabel').build(),
          transitionDuration: p.get('transitionDuration').build(),
          transitionBuilder: p.get('transitionBuilder').build(),
          settings: p.get('settings').build(),
          anchorPoint: p.get('anchorPoint').build(),
          traversalEdgeBehavior: p.get('traversalEdgeBehavior').build(),
        );
    matePut('pageBuilder', pageBuilder);
    matePut('barrierDismissible', barrierDismissible);
    matePut('barrierColor', barrierColor);
    matePut('barrierLabel', barrierLabel);
    matePut('transitionDuration', transitionDuration);
    matePut('transitionBuilder', transitionBuilder);
    matePut('settings', settings);
    matePut('anchorPoint', anchorPoint);
    matePut('traversalEdgeBehavior', traversalEdgeBehavior);
  }
}
