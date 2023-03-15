// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/picker.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/widgets/list_wheel_scroll_view.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';

/// class CupertinoPicker extends StatefulWidget
class CupertinoPicker$Mate extends CupertinoPicker with WidgetMate<CupertinoPicker$Mate> {
  /// CupertinoPicker CupertinoPicker({Key? key, double diameterRatio = _kDefaultDiameterRatio, Color? backgroundColor, double offAxisFraction = 0.0, bool useMagnifier = false, double magnification = 1.0, FixedExtentScrollController? scrollController, double squeeze = _kSqueeze, required double itemExtent, required void Function(int)? onSelectedItemChanged, required List<Widget> children, Widget? selectionOverlay = const CupertinoPickerDefaultSelectionOverlay(), bool looping = false})
  CupertinoPicker$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {double diameterRatio = _kDefaultDiameterRatio} , hasDefaultValue:true, defaultValueCode:_kDefaultDiameterRatio
    required double diameterRatio,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {double offAxisFraction = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double offAxisFraction,

    /// optionalParameters: {bool useMagnifier = false} , hasDefaultValue:true, defaultValueCode:false
    required bool useMagnifier,

    /// optionalParameters: {double magnification = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double magnification,

    /// optionalParameters: {FixedExtentScrollController? scrollController} , hasDefaultValue:false, defaultValueCode:null
    FixedExtentScrollController? scrollController,

    /// optionalParameters: {double squeeze = _kSqueeze} , hasDefaultValue:true, defaultValueCode:_kSqueeze
    required double squeeze,

    /// optionalParameters: {required double itemExtent} , hasDefaultValue:false, defaultValueCode:null
    required double itemExtent,

    /// optionalParameters: {required void Function(int)? onSelectedItemChanged} , hasDefaultValue:false, defaultValueCode:null
    required ValueChanged<int>? onSelectedItemChanged,

    /// optionalParameters: {required List<Widget> children} , hasDefaultValue:false, defaultValueCode:null
    required List<Widget> children,

    /// optionalParameters: {Widget? selectionOverlay = const CupertinoPickerDefaultSelectionOverlay()} , hasDefaultValue:true, defaultValueCode:const CupertinoPickerDefaultSelectionOverlay()
    Widget? selectionOverlay,

    /// optionalParameters: {bool looping = false} , hasDefaultValue:true, defaultValueCode:false
    required bool looping,
  }) : super(
          key: key,
          diameterRatio: diameterRatio,
          backgroundColor: backgroundColor,
          offAxisFraction: offAxisFraction,
          useMagnifier: useMagnifier,
          magnification: magnification,
          scrollController: scrollController,
          squeeze: squeeze,
          itemExtent: itemExtent,
          onSelectedItemChanged: onSelectedItemChanged,
          children: children,
          selectionOverlay: selectionOverlay,
          looping: looping,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CupertinoPicker$Mate(
        key: p.get('key').value,
        diameterRatio: p.get('diameterRatio').value,
        backgroundColor: p.get('backgroundColor').value,
        offAxisFraction: p.get('offAxisFraction').value,
        useMagnifier: p.get('useMagnifier').value,
        magnification: p.get('magnification').value,
        scrollController: p.get('scrollController').value,
        squeeze: p.get('squeeze').value,
        itemExtent: p.get('itemExtent').value,
        onSelectedItemChanged: p.get('onSelectedItemChanged').value,
        children: p.get('children').value,
        selectionOverlay: p.get('selectionOverlay').value,
        looping: p.get('looping').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('diameterRatio', init: diameterRatio);
    mateParams.put('backgroundColor', init: backgroundColor);
    mateParams.put('offAxisFraction', init: offAxisFraction);
    mateParams.put('useMagnifier', init: useMagnifier);
    mateParams.put('magnification', init: magnification);
    mateParams.put('scrollController', init: scrollController);
    mateParams.put('squeeze', init: squeeze);
    mateParams.put('itemExtent', init: itemExtent);
    mateParams.put('onSelectedItemChanged', init: onSelectedItemChanged);
    mateParams.put('children', init: children);
    mateParams.put('selectionOverlay', init: selectionOverlay);
    mateParams.put('looping', init: looping);
  }

  /// CupertinoPicker CupertinoPicker.builder({Key? key, double diameterRatio = _kDefaultDiameterRatio, Color? backgroundColor, double offAxisFraction = 0.0, bool useMagnifier = false, double magnification = 1.0, FixedExtentScrollController? scrollController, double squeeze = _kSqueeze, required double itemExtent, required void Function(int)? onSelectedItemChanged, required Widget? Function(BuildContext, int) itemBuilder, int? childCount, Widget? selectionOverlay = const CupertinoPickerDefaultSelectionOverlay()})
  CupertinoPicker$Mate.builder({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {double diameterRatio = _kDefaultDiameterRatio} , hasDefaultValue:true, defaultValueCode:_kDefaultDiameterRatio
    required double diameterRatio,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {double offAxisFraction = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double offAxisFraction,

    /// optionalParameters: {bool useMagnifier = false} , hasDefaultValue:true, defaultValueCode:false
    required bool useMagnifier,

    /// optionalParameters: {double magnification = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double magnification,

    /// optionalParameters: {FixedExtentScrollController? scrollController} , hasDefaultValue:false, defaultValueCode:null
    FixedExtentScrollController? scrollController,

    /// optionalParameters: {double squeeze = _kSqueeze} , hasDefaultValue:true, defaultValueCode:_kSqueeze
    required double squeeze,

    /// optionalParameters: {required double itemExtent} , hasDefaultValue:false, defaultValueCode:null
    required double itemExtent,

    /// optionalParameters: {required void Function(int)? onSelectedItemChanged} , hasDefaultValue:false, defaultValueCode:null
    required ValueChanged<int>? onSelectedItemChanged,

    /// optionalParameters: {required Widget? Function(BuildContext, int) itemBuilder} , hasDefaultValue:false, defaultValueCode:null
    required NullableIndexedWidgetBuilder itemBuilder,

    /// optionalParameters: {int? childCount} , hasDefaultValue:false, defaultValueCode:null
    int? childCount,

    /// optionalParameters: {Widget? selectionOverlay = const CupertinoPickerDefaultSelectionOverlay()} , hasDefaultValue:true, defaultValueCode:const CupertinoPickerDefaultSelectionOverlay()
    Widget? selectionOverlay,
  }) : super.builder(
          key: key,
          diameterRatio: diameterRatio,
          backgroundColor: backgroundColor,
          offAxisFraction: offAxisFraction,
          useMagnifier: useMagnifier,
          magnification: magnification,
          scrollController: scrollController,
          squeeze: squeeze,
          itemExtent: itemExtent,
          onSelectedItemChanged: onSelectedItemChanged,
          itemBuilder: itemBuilder,
          childCount: childCount,
          selectionOverlay: selectionOverlay,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CupertinoPicker$Mate.builder(
        key: p.get('key').value,
        diameterRatio: p.get('diameterRatio').value,
        backgroundColor: p.get('backgroundColor').value,
        offAxisFraction: p.get('offAxisFraction').value,
        useMagnifier: p.get('useMagnifier').value,
        magnification: p.get('magnification').value,
        scrollController: p.get('scrollController').value,
        squeeze: p.get('squeeze').value,
        itemExtent: p.get('itemExtent').value,
        onSelectedItemChanged: p.get('onSelectedItemChanged').value,
        itemBuilder: p.get('itemBuilder').value,
        childCount: p.get('childCount').value,
        selectionOverlay: p.get('selectionOverlay').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('diameterRatio', init: diameterRatio);
    mateParams.put('backgroundColor', init: backgroundColor);
    mateParams.put('offAxisFraction', init: offAxisFraction);
    mateParams.put('useMagnifier', init: useMagnifier);
    mateParams.put('magnification', init: magnification);
    mateParams.put('scrollController', init: scrollController);
    mateParams.put('squeeze', init: squeeze);
    mateParams.put('itemExtent', init: itemExtent);
    mateParams.put('onSelectedItemChanged', init: onSelectedItemChanged);
    mateParams.put('itemBuilder', init: itemBuilder);
    mateParams.put('childCount', init: childCount);
    mateParams.put('selectionOverlay', init: selectionOverlay);
  }
}

/// class CupertinoPickerDefaultSelectionOverlay extends StatelessWidget
class CupertinoPickerDefaultSelectionOverlay$Mate extends CupertinoPickerDefaultSelectionOverlay
    with WidgetMate<CupertinoPickerDefaultSelectionOverlay$Mate> {
  /// CupertinoPickerDefaultSelectionOverlay CupertinoPickerDefaultSelectionOverlay({Key? key, Color background = CupertinoColors.tertiarySystemFill, bool capStartEdge = true, bool capEndEdge = true})
  CupertinoPickerDefaultSelectionOverlay$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Color background = CupertinoColors.tertiarySystemFill} , hasDefaultValue:true, defaultValueCode:CupertinoColors.tertiarySystemFill
    required Color background,

    /// optionalParameters: {bool capStartEdge = true} , hasDefaultValue:true, defaultValueCode:true
    required bool capStartEdge,

    /// optionalParameters: {bool capEndEdge = true} , hasDefaultValue:true, defaultValueCode:true
    required bool capEndEdge,
  }) : super(
          key: key,
          background: background,
          capStartEdge: capStartEdge,
          capEndEdge: capEndEdge,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CupertinoPickerDefaultSelectionOverlay$Mate(
        key: p.get('key').value,
        background: p.get('background').value,
        capStartEdge: p.get('capStartEdge').value,
        capEndEdge: p.get('capEndEdge').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('background', init: background);
    mateParams.put('capStartEdge', init: capStartEdge);
    mateParams.put('capEndEdge', init: capEndEdge);
  }
}
