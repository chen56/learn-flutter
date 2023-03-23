// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/list_section.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';
import 'package:flutter/src/painting/box_decoration.dart';

/// class CupertinoListSection extends StatelessWidget
class CupertinoListSection$Mate extends CupertinoListSection with Mate {
  /// CupertinoListSection CupertinoListSection({Key? key, List<Widget>? children, Widget? header, Widget? footer, EdgeInsetsGeometry margin = _kDefaultRowsMargin, Color backgroundColor = CupertinoColors.systemGroupedBackground, BoxDecoration? decoration, Clip clipBehavior = Clip.none, double dividerMargin = _kBaseDividerMargin, double? additionalDividerMargin, double? topMargin = _kMarginTop, bool hasLeading = true})
  CupertinoListSection$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {List<Widget>? children} , hasDefaultValue:false, defaultValueCode:null
    List<Widget>? children,

    /// optionalParameters: {Widget? header} , hasDefaultValue:false, defaultValueCode:null
    Widget? header,

    /// optionalParameters: {Widget? footer} , hasDefaultValue:false, defaultValueCode:null
    Widget? footer,

    /// optionalParameters: {EdgeInsetsGeometry margin = _kDefaultRowsMargin} , hasDefaultValue:true, defaultValueCode:_kDefaultRowsMargin
    required EdgeInsetsGeometry margin,

    /// optionalParameters: {Color backgroundColor = CupertinoColors.systemGroupedBackground} , hasDefaultValue:true, defaultValueCode:CupertinoColors.systemGroupedBackground
    required Color backgroundColor,

    /// optionalParameters: {BoxDecoration? decoration} , hasDefaultValue:false, defaultValueCode:null
    BoxDecoration? decoration,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , hasDefaultValue:true, defaultValueCode:Clip.none
    required Clip clipBehavior,

    /// optionalParameters: {double dividerMargin = _kBaseDividerMargin} , hasDefaultValue:true, defaultValueCode:_kBaseDividerMargin
    required double dividerMargin,

    /// optionalParameters: {double? additionalDividerMargin} , hasDefaultValue:false, defaultValueCode:null
    double? additionalDividerMargin,

    /// optionalParameters: {double? topMargin = _kMarginTop} , hasDefaultValue:true, defaultValueCode:_kMarginTop
    double? topMargin,

    /// optionalParameters: {bool hasLeading = true} , hasDefaultValue:true, defaultValueCode:true
    required bool hasLeading,
  }) : super(
          key: key,
          children: children,
          header: header,
          footer: footer,
          margin: margin,
          backgroundColor: backgroundColor,
          decoration: decoration,
          clipBehavior: clipBehavior,
          dividerMargin: dividerMargin,
          additionalDividerMargin: additionalDividerMargin,
          topMargin: topMargin,
          hasLeading: hasLeading,
        ) {
    mateBuilder = (p) => CupertinoListSection$Mate(
          key: p.get('key').build(),
          children: p.get('children').build(),
          header: p.get('header').build(),
          footer: p.get('footer').build(),
          margin: p.get('margin').build(),
          backgroundColor: p.get('backgroundColor').build(),
          decoration: p.get('decoration').build(),
          clipBehavior: p.get('clipBehavior').build(),
          dividerMargin: p.get('dividerMargin').build(),
          additionalDividerMargin: p.get('additionalDividerMargin').build(),
          topMargin: p.get('topMargin').build(),
          hasLeading: p.get('hasLeading').build(),
        );
    matePut('key', key);
    matePut('children', children);
    matePut('header', header);
    matePut('footer', footer);
    matePut('margin', margin);
    matePut('backgroundColor', backgroundColor);
    matePut('decoration', decoration);
    matePut('clipBehavior', clipBehavior);
    matePut('dividerMargin', dividerMargin);
    matePut('additionalDividerMargin', additionalDividerMargin);
    matePut('topMargin', topMargin);
    matePut('hasLeading', hasLeading);
  }

  /// CupertinoListSection CupertinoListSection.insetGrouped({Key? key, List<Widget>? children, Widget? header, Widget? footer, EdgeInsetsGeometry? margin, Color backgroundColor = CupertinoColors.systemGroupedBackground, BoxDecoration? decoration, Clip clipBehavior = Clip.hardEdge, double dividerMargin = _kInsetDividerMargin, double? additionalDividerMargin, double? topMargin, bool hasLeading = true})
  CupertinoListSection$Mate.insetGrouped({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {List<Widget>? children} , hasDefaultValue:false, defaultValueCode:null
    List<Widget>? children,

    /// optionalParameters: {Widget? header} , hasDefaultValue:false, defaultValueCode:null
    Widget? header,

    /// optionalParameters: {Widget? footer} , hasDefaultValue:false, defaultValueCode:null
    Widget? footer,

    /// optionalParameters: {EdgeInsetsGeometry? margin} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? margin,

    /// optionalParameters: {Color backgroundColor = CupertinoColors.systemGroupedBackground} , hasDefaultValue:true, defaultValueCode:CupertinoColors.systemGroupedBackground
    required Color backgroundColor,

    /// optionalParameters: {BoxDecoration? decoration} , hasDefaultValue:false, defaultValueCode:null
    BoxDecoration? decoration,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , hasDefaultValue:true, defaultValueCode:Clip.hardEdge
    required Clip clipBehavior,

    /// optionalParameters: {double dividerMargin = _kInsetDividerMargin} , hasDefaultValue:true, defaultValueCode:_kInsetDividerMargin
    required double dividerMargin,

    /// optionalParameters: {double? additionalDividerMargin} , hasDefaultValue:false, defaultValueCode:null
    double? additionalDividerMargin,

    /// optionalParameters: {double? topMargin} , hasDefaultValue:false, defaultValueCode:null
    double? topMargin,

    /// optionalParameters: {bool hasLeading = true} , hasDefaultValue:true, defaultValueCode:true
    required bool hasLeading,
  }) : super.insetGrouped(
          key: key,
          children: children,
          header: header,
          footer: footer,
          margin: margin,
          backgroundColor: backgroundColor,
          decoration: decoration,
          clipBehavior: clipBehavior,
          dividerMargin: dividerMargin,
          additionalDividerMargin: additionalDividerMargin,
          topMargin: topMargin,
          hasLeading: hasLeading,
        ) {
    mateBuilder = (p) => CupertinoListSection$Mate.insetGrouped(
          key: p.get('key').build(),
          children: p.get('children').build(),
          header: p.get('header').build(),
          footer: p.get('footer').build(),
          margin: p.get('margin').build(),
          backgroundColor: p.get('backgroundColor').build(),
          decoration: p.get('decoration').build(),
          clipBehavior: p.get('clipBehavior').build(),
          dividerMargin: p.get('dividerMargin').build(),
          additionalDividerMargin: p.get('additionalDividerMargin').build(),
          topMargin: p.get('topMargin').build(),
          hasLeading: p.get('hasLeading').build(),
        );
    matePut('key', key);
    matePut('children', children);
    matePut('header', header);
    matePut('footer', footer);
    matePut('margin', margin);
    matePut('backgroundColor', backgroundColor);
    matePut('decoration', decoration);
    matePut('clipBehavior', clipBehavior);
    matePut('dividerMargin', dividerMargin);
    matePut('additionalDividerMargin', additionalDividerMargin);
    matePut('topMargin', topMargin);
    matePut('hasLeading', hasLeading);
  }
}
