// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/pages.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'dart:core';
import 'dart:ui';

/// class PageRouteBuilder<T> extends PageRoute<T>
class PageRouteBuilder$Mate<T> extends PageRouteBuilder<T> with Mate {
  /// PageRouteBuilder<T> PageRouteBuilder({RouteSettings? settings, required Widget Function(BuildContext, Animation<double>, Animation<double>) pageBuilder, Widget Function(BuildContext, Animation<double>, Animation<double>, Widget) transitionsBuilder = _defaultTransitionsBuilder, Duration transitionDuration = const Duration(milliseconds: 300), Duration reverseTransitionDuration = const Duration(milliseconds: 300), bool opaque = true, bool barrierDismissible = false, Color? barrierColor, String? barrierLabel, bool maintainState = true, bool fullscreenDialog = false, bool allowSnapshotting = true})
  PageRouteBuilder$Mate({
    /// optionalParameters: {RouteSettings? settings} , defaultValue:none
    RouteSettings? settings,

    /// optionalParameters: {required Widget Function(BuildContext, Animation<double>, Animation<double>) pageBuilder} , defaultValue:none
    required RoutePageBuilder pageBuilder,

    /// optionalParameters: {Widget Function(BuildContext, Animation<double>, Animation<double>, Widget) transitionsBuilder = _defaultTransitionsBuilder} , defaultValue:unprocessed
    required RouteTransitionsBuilder transitionsBuilder,

    /// optionalParameters: {Duration transitionDuration = const Duration(milliseconds: 300)} , defaultValue:unprocessed
    required Duration transitionDuration,

    /// optionalParameters: {Duration reverseTransitionDuration = const Duration(milliseconds: 300)} , defaultValue:unprocessed
    required Duration reverseTransitionDuration,

    /// optionalParameters: {bool opaque = true} , defaultValue:Literal
    bool opaque = true,

    /// optionalParameters: {bool barrierDismissible = false} , defaultValue:Literal
    bool barrierDismissible = false,

    /// optionalParameters: {Color? barrierColor} , defaultValue:none
    Color? barrierColor,

    /// optionalParameters: {String? barrierLabel} , defaultValue:none
    String? barrierLabel,

    /// optionalParameters: {bool maintainState = true} , defaultValue:Literal
    bool maintainState = true,

    /// optionalParameters: {bool fullscreenDialog = false} , defaultValue:is!ConstVariableElement
    required bool fullscreenDialog,

    /// optionalParameters: {bool allowSnapshotting = true} , defaultValue:Literal
    bool allowSnapshotting = true,
  }) : super(
          settings: settings,
          pageBuilder: pageBuilder,
          transitionsBuilder: transitionsBuilder,
          transitionDuration: transitionDuration,
          reverseTransitionDuration: reverseTransitionDuration,
          opaque: opaque,
          barrierDismissible: barrierDismissible,
          barrierColor: barrierColor,
          barrierLabel: barrierLabel,
          maintainState: maintainState,
          fullscreenDialog: fullscreenDialog,
          allowSnapshotting: allowSnapshotting,
        ) {
    mateBuilder = (p) => PageRouteBuilder$Mate<T>(
          settings: p.get('settings').build(),
          pageBuilder: p.get('pageBuilder').build(),
          transitionsBuilder: p.get('transitionsBuilder').build(),
          transitionDuration: p.get('transitionDuration').build(),
          reverseTransitionDuration: p.get('reverseTransitionDuration').build(),
          opaque: p.get('opaque').build(),
          barrierDismissible: p.get('barrierDismissible').build(),
          barrierColor: p.get('barrierColor').build(),
          barrierLabel: p.get('barrierLabel').build(),
          maintainState: p.get('maintainState').build(),
          fullscreenDialog: p.get('fullscreenDialog').build(),
          allowSnapshotting: p.get('allowSnapshotting').build(),
        );
    mateUse('settings', settings);
    mateUse('pageBuilder', pageBuilder);
    mateUse('transitionsBuilder', transitionsBuilder);
    mateUse('transitionDuration', transitionDuration);
    mateUse('reverseTransitionDuration', reverseTransitionDuration);
    mateUse('opaque', opaque);
    mateUse('barrierDismissible', barrierDismissible);
    mateUse('barrierColor', barrierColor);
    mateUse('barrierLabel', barrierLabel);
    mateUse('maintainState', maintainState);
    mateUse('fullscreenDialog', fullscreenDialog);
    mateUse('allowSnapshotting', allowSnapshotting);
  }
}
