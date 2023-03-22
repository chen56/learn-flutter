// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/snapshot_widget.dart';
import 'dart:core';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class SnapshotController extends ChangeNotifier
class SnapshotController$Mate extends SnapshotController with Mate<SnapshotController$Mate> {
  /// SnapshotController SnapshotController({bool allowSnapshotting = false})
  SnapshotController$Mate(
      {
      /// optionalParameters: {bool allowSnapshotting = false} , hasDefaultValue:true, defaultValueCode:false
      required bool allowSnapshotting})
      : super(allowSnapshotting: allowSnapshotting) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => SnapshotController$Mate(allowSnapshotting: p.get('allowSnapshotting').build()),
    );
    mateParams.put('allowSnapshotting', allowSnapshotting);
  }
}

/// class SnapshotWidget extends SingleChildRenderObjectWidget
class SnapshotWidget$Mate extends SnapshotWidget with Mate<SnapshotWidget$Mate> {
  /// SnapshotWidget SnapshotWidget({Key? key, SnapshotMode mode = SnapshotMode.normal, SnapshotPainter painter = const _DefaultSnapshotPainter(), bool autoresize = false, required SnapshotController controller, required Widget? child})
  SnapshotWidget$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {SnapshotMode mode = SnapshotMode.normal} , hasDefaultValue:true, defaultValueCode:SnapshotMode.normal
    required SnapshotMode mode,

    /// optionalParameters: {SnapshotPainter painter = const _DefaultSnapshotPainter()} , hasDefaultValue:true, defaultValueCode:const _DefaultSnapshotPainter()
    required SnapshotPainter painter,

    /// optionalParameters: {bool autoresize = false} , hasDefaultValue:true, defaultValueCode:false
    required bool autoresize,

    /// optionalParameters: {required SnapshotController controller} , hasDefaultValue:false, defaultValueCode:null
    required SnapshotController controller,

    /// optionalParameters: {required Widget? child} , hasDefaultValue:false, defaultValueCode:null
    required Widget? child,
  }) : super(
          key: key,
          mode: mode,
          painter: painter,
          autoresize: autoresize,
          controller: controller,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => SnapshotWidget$Mate(
        key: p.get('key').build(),
        mode: p.get('mode').build(),
        painter: p.get('painter').build(),
        autoresize: p.get('autoresize').build(),
        controller: p.get('controller').build(),
        child: p.get('child').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('mode', mode);
    mateParams.put('painter', painter);
    mateParams.put('autoresize', autoresize);
    mateParams.put('controller', controller);
    mateParams.put('child', child);
  }
}
