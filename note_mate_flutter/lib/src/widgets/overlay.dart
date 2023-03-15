// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';

/// class OverlayEntry implements Listenable
class OverlayEntry$Mate extends OverlayEntry with Mate<OverlayEntry$Mate> {
  /// OverlayEntry OverlayEntry({required Widget Function(BuildContext) builder, bool opaque = false, bool maintainState = false})
  OverlayEntry$Mate({
    /// optionalParameters: {required Widget Function(BuildContext) builder} , hasDefaultValue:false, defaultValueCode:null
    required WidgetBuilder builder,

    /// optionalParameters: {bool opaque = false} , hasDefaultValue:true, defaultValueCode:false
    required bool opaque,

    /// optionalParameters: {bool maintainState = false} , hasDefaultValue:true, defaultValueCode:false
    required bool maintainState,
  }) : super(
          builder: builder,
          opaque: opaque,
          maintainState: maintainState,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => OverlayEntry$Mate(
        builder: p.get('builder').value,
        opaque: p.get('opaque').value,
        maintainState: p.get('maintainState').value,
      ),
    );
    mateParams.put('builder', builder);
    mateParams.put('opaque', opaque);
    mateParams.put('maintainState', maintainState);
  }
}

/// class Overlay extends StatefulWidget
class Overlay$Mate extends Overlay with WidgetMate<Overlay$Mate> {
  /// Overlay Overlay({Key? key, List<OverlayEntry> initialEntries = const <OverlayEntry>[], Clip clipBehavior = Clip.hardEdge})
  Overlay$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {List<OverlayEntry> initialEntries = const <OverlayEntry>[]} , hasDefaultValue:true, defaultValueCode:const <OverlayEntry>[]
    required List<OverlayEntry> initialEntries,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , hasDefaultValue:true, defaultValueCode:Clip.hardEdge
    required Clip clipBehavior,
  }) : super(
          key: key,
          initialEntries: initialEntries,
          clipBehavior: clipBehavior,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Overlay$Mate(
        key: p.get('key').value,
        initialEntries: p.get('initialEntries').value,
        clipBehavior: p.get('clipBehavior').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('initialEntries', initialEntries);
    mateParams.put('clipBehavior', clipBehavior);
  }
}

/// class OverlayPortalController
class OverlayPortalController$Mate extends OverlayPortalController with Mate<OverlayPortalController$Mate> {
  /// OverlayPortalController OverlayPortalController({String? debugLabel})
  OverlayPortalController$Mate(
      {
      /// optionalParameters: {String? debugLabel} , hasDefaultValue:false, defaultValueCode:null
      String? debugLabel})
      : super(debugLabel: debugLabel) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => OverlayPortalController$Mate(debugLabel: p.get('debugLabel').value),
    );
    mateParams.put('debugLabel', debugLabel);
  }
}

/// class OverlayPortal extends StatefulWidget
class OverlayPortal$Mate extends OverlayPortal with WidgetMate<OverlayPortal$Mate> {
  /// OverlayPortal OverlayPortal({Key? key, required OverlayPortalController controller, required Widget Function(BuildContext) overlayChildBuilder, Widget? child})
  OverlayPortal$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required OverlayPortalController controller} , hasDefaultValue:false, defaultValueCode:null
    required OverlayPortalController controller,

    /// optionalParameters: {required Widget Function(BuildContext) overlayChildBuilder} , hasDefaultValue:false, defaultValueCode:null
    required WidgetBuilder overlayChildBuilder,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,
  }) : super(
          key: key,
          controller: controller,
          overlayChildBuilder: overlayChildBuilder,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => OverlayPortal$Mate(
        key: p.get('key').value,
        controller: p.get('controller').value,
        overlayChildBuilder: p.get('overlayChildBuilder').value,
        child: p.get('child').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('controller', controller);
    mateParams.put('overlayChildBuilder', overlayChildBuilder);
    mateParams.put('child', child);
  }

  /// OverlayPortal OverlayPortal.targetsRootOverlay({Key? key, required OverlayPortalController controller, required Widget Function(BuildContext) overlayChildBuilder, Widget? child})
  OverlayPortal$Mate.targetsRootOverlay({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required OverlayPortalController controller} , hasDefaultValue:false, defaultValueCode:null
    required OverlayPortalController controller,

    /// optionalParameters: {required Widget Function(BuildContext) overlayChildBuilder} , hasDefaultValue:false, defaultValueCode:null
    required WidgetBuilder overlayChildBuilder,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,
  }) : super.targetsRootOverlay(
          key: key,
          controller: controller,
          overlayChildBuilder: overlayChildBuilder,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => OverlayPortal$Mate.targetsRootOverlay(
        key: p.get('key').value,
        controller: p.get('controller').value,
        overlayChildBuilder: p.get('overlayChildBuilder').value,
        child: p.get('child').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('controller', controller);
    mateParams.put('overlayChildBuilder', overlayChildBuilder);
    mateParams.put('child', child);
  }
}
