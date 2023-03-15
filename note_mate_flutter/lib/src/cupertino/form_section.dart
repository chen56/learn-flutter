// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/form_section.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';
import 'package:flutter/src/painting/box_decoration.dart';
import 'package:note/mate.dart';

/// class CupertinoFormSection extends StatelessWidget
class CupertinoFormSection$Mate extends CupertinoFormSection with WidgetMate<CupertinoFormSection$Mate> {
  /// CupertinoFormSection CupertinoFormSection({Key? key, required List<Widget> children, Widget? header, Widget? footer, EdgeInsetsGeometry margin = EdgeInsets.zero, Color backgroundColor = CupertinoColors.systemGroupedBackground, BoxDecoration? decoration, Clip clipBehavior = Clip.none})
  CupertinoFormSection$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required List<Widget> children} , hasDefaultValue:false, defaultValueCode:null
    required List<Widget> children,

    /// optionalParameters: {Widget? header} , hasDefaultValue:false, defaultValueCode:null
    Widget? header,

    /// optionalParameters: {Widget? footer} , hasDefaultValue:false, defaultValueCode:null
    Widget? footer,

    /// optionalParameters: {EdgeInsetsGeometry margin = EdgeInsets.zero} , hasDefaultValue:true, defaultValueCode:EdgeInsets.zero
    required EdgeInsetsGeometry margin,

    /// optionalParameters: {Color backgroundColor = CupertinoColors.systemGroupedBackground} , hasDefaultValue:true, defaultValueCode:CupertinoColors.systemGroupedBackground
    required Color backgroundColor,

    /// optionalParameters: {BoxDecoration? decoration} , hasDefaultValue:false, defaultValueCode:null
    BoxDecoration? decoration,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , hasDefaultValue:true, defaultValueCode:Clip.none
    required Clip clipBehavior,
  }) : super(
          key: key,
          children: children,
          header: header,
          footer: footer,
          margin: margin,
          backgroundColor: backgroundColor,
          decoration: decoration,
          clipBehavior: clipBehavior,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CupertinoFormSection$Mate(
        key: p.get('key').value,
        children: p.get('children').value,
        header: p.get('header').value,
        footer: p.get('footer').value,
        margin: p.get('margin').value,
        backgroundColor: p.get('backgroundColor').value,
        decoration: p.get('decoration').value,
        clipBehavior: p.get('clipBehavior').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('children', init: children);
    mateParams.put('header', init: header);
    mateParams.put('footer', init: footer);
    mateParams.put('margin', init: margin);
    mateParams.put('backgroundColor', init: backgroundColor);
    mateParams.put('decoration', init: decoration);
    mateParams.put('clipBehavior', init: clipBehavior);
  }

  /// CupertinoFormSection CupertinoFormSection.insetGrouped({Key? key, required List<Widget> children, Widget? header, Widget? footer, EdgeInsetsGeometry margin = _kFormDefaultInsetGroupedRowsMargin, Color backgroundColor = CupertinoColors.systemGroupedBackground, BoxDecoration? decoration, Clip clipBehavior = Clip.none})
  CupertinoFormSection$Mate.insetGrouped({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required List<Widget> children} , hasDefaultValue:false, defaultValueCode:null
    required List<Widget> children,

    /// optionalParameters: {Widget? header} , hasDefaultValue:false, defaultValueCode:null
    Widget? header,

    /// optionalParameters: {Widget? footer} , hasDefaultValue:false, defaultValueCode:null
    Widget? footer,

    /// optionalParameters: {EdgeInsetsGeometry margin = _kFormDefaultInsetGroupedRowsMargin} , hasDefaultValue:true, defaultValueCode:_kFormDefaultInsetGroupedRowsMargin
    required EdgeInsetsGeometry margin,

    /// optionalParameters: {Color backgroundColor = CupertinoColors.systemGroupedBackground} , hasDefaultValue:true, defaultValueCode:CupertinoColors.systemGroupedBackground
    required Color backgroundColor,

    /// optionalParameters: {BoxDecoration? decoration} , hasDefaultValue:false, defaultValueCode:null
    BoxDecoration? decoration,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , hasDefaultValue:true, defaultValueCode:Clip.none
    required Clip clipBehavior,
  }) : super.insetGrouped(
          key: key,
          children: children,
          header: header,
          footer: footer,
          margin: margin,
          backgroundColor: backgroundColor,
          decoration: decoration,
          clipBehavior: clipBehavior,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CupertinoFormSection$Mate.insetGrouped(
        key: p.get('key').value,
        children: p.get('children').value,
        header: p.get('header').value,
        footer: p.get('footer').value,
        margin: p.get('margin').value,
        backgroundColor: p.get('backgroundColor').value,
        decoration: p.get('decoration').value,
        clipBehavior: p.get('clipBehavior').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('children', init: children);
    mateParams.put('header', init: header);
    mateParams.put('footer', init: footer);
    mateParams.put('margin', init: margin);
    mateParams.put('backgroundColor', init: backgroundColor);
    mateParams.put('decoration', init: decoration);
    mateParams.put('clipBehavior', init: clipBehavior);
  }
}
