// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/expansion_panel.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'dart:ui';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/painting/edge_insets.dart';

/// class ExpansionPanel
class ExpansionPanel$Mate extends ExpansionPanel with Mate<ExpansionPanel$Mate> {
  /// ExpansionPanel ExpansionPanel({required Widget Function(BuildContext, bool) headerBuilder, required Widget body, bool isExpanded = false, bool canTapOnHeader = false, Color? backgroundColor})
  ExpansionPanel$Mate({
    /// optionalParameters: {required Widget Function(BuildContext, bool) headerBuilder} , hasDefaultValue:false, defaultValueCode:null
    required ExpansionPanelHeaderBuilder headerBuilder,

    /// optionalParameters: {required Widget body} , hasDefaultValue:false, defaultValueCode:null
    required Widget body,

    /// optionalParameters: {bool isExpanded = false} , hasDefaultValue:true, defaultValueCode:false
    required bool isExpanded,

    /// optionalParameters: {bool canTapOnHeader = false} , hasDefaultValue:true, defaultValueCode:false
    required bool canTapOnHeader,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,
  }) : super(
          headerBuilder: headerBuilder,
          body: body,
          isExpanded: isExpanded,
          canTapOnHeader: canTapOnHeader,
          backgroundColor: backgroundColor,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ExpansionPanel$Mate(
        headerBuilder: p.get('headerBuilder').build(),
        body: p.get('body').build(),
        isExpanded: p.get('isExpanded').build(),
        canTapOnHeader: p.get('canTapOnHeader').build(),
        backgroundColor: p.get('backgroundColor').build(),
      ),
    );
    mateParams.put('headerBuilder', headerBuilder);
    mateParams.put('body', body);
    mateParams.put('isExpanded', isExpanded);
    mateParams.put('canTapOnHeader', canTapOnHeader);
    mateParams.put('backgroundColor', backgroundColor);
  }
}

/// class ExpansionPanelRadio extends ExpansionPanel
class ExpansionPanelRadio$Mate extends ExpansionPanelRadio with Mate<ExpansionPanelRadio$Mate> {
  /// ExpansionPanelRadio ExpansionPanelRadio({required Object value, required Widget Function(BuildContext, bool) headerBuilder, required Widget body, bool canTapOnHeader = false, Color? backgroundColor})
  ExpansionPanelRadio$Mate({
    /// optionalParameters: {required Object value} , hasDefaultValue:false, defaultValueCode:null
    required Object value,

    /// optionalParameters: {required Widget Function(BuildContext, bool) headerBuilder} , hasDefaultValue:false, defaultValueCode:null
    required ExpansionPanelHeaderBuilder headerBuilder,

    /// optionalParameters: {required Widget body} , hasDefaultValue:false, defaultValueCode:null
    required Widget body,

    /// optionalParameters: {bool canTapOnHeader = false} , hasDefaultValue:true, defaultValueCode:false
    required bool canTapOnHeader,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,
  }) : super(
          value: value,
          headerBuilder: headerBuilder,
          body: body,
          canTapOnHeader: canTapOnHeader,
          backgroundColor: backgroundColor,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ExpansionPanelRadio$Mate(
        value: p.get('value').build(),
        headerBuilder: p.get('headerBuilder').build(),
        body: p.get('body').build(),
        canTapOnHeader: p.get('canTapOnHeader').build(),
        backgroundColor: p.get('backgroundColor').build(),
      ),
    );
    mateParams.put('value', value);
    mateParams.put('headerBuilder', headerBuilder);
    mateParams.put('body', body);
    mateParams.put('canTapOnHeader', canTapOnHeader);
    mateParams.put('backgroundColor', backgroundColor);
  }
}

/// class ExpansionPanelList extends StatefulWidget
class ExpansionPanelList$Mate extends ExpansionPanelList with Mate<ExpansionPanelList$Mate> {
  /// ExpansionPanelList ExpansionPanelList({Key? key, List<ExpansionPanel> children = const <ExpansionPanel>[], void Function(int, bool)? expansionCallback, Duration animationDuration = kThemeAnimationDuration, EdgeInsets expandedHeaderPadding = _kPanelHeaderExpandedDefaultPadding, Color? dividerColor, double elevation = 2, Color? expandIconColor})
  ExpansionPanelList$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {List<ExpansionPanel> children = const <ExpansionPanel>[]} , hasDefaultValue:true, defaultValueCode:const <ExpansionPanel>[]
    required List<ExpansionPanel> children,

    /// optionalParameters: {void Function(int, bool)? expansionCallback} , hasDefaultValue:false, defaultValueCode:null
    ExpansionPanelCallback? expansionCallback,

    /// optionalParameters: {Duration animationDuration = kThemeAnimationDuration} , hasDefaultValue:true, defaultValueCode:kThemeAnimationDuration
    required Duration animationDuration,

    /// optionalParameters: {EdgeInsets expandedHeaderPadding = _kPanelHeaderExpandedDefaultPadding} , hasDefaultValue:true, defaultValueCode:_kPanelHeaderExpandedDefaultPadding
    required EdgeInsets expandedHeaderPadding,

    /// optionalParameters: {Color? dividerColor} , hasDefaultValue:false, defaultValueCode:null
    Color? dividerColor,

    /// optionalParameters: {double elevation = 2} , hasDefaultValue:true, defaultValueCode:2
    required double elevation,

    /// optionalParameters: {Color? expandIconColor} , hasDefaultValue:false, defaultValueCode:null
    Color? expandIconColor,
  }) : super(
          key: key,
          children: children,
          expansionCallback: expansionCallback,
          animationDuration: animationDuration,
          expandedHeaderPadding: expandedHeaderPadding,
          dividerColor: dividerColor,
          elevation: elevation,
          expandIconColor: expandIconColor,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ExpansionPanelList$Mate(
        key: p.get('key').build(),
        children: p.get('children').build(),
        expansionCallback: p.get('expansionCallback').build(),
        animationDuration: p.get('animationDuration').build(),
        expandedHeaderPadding: p.get('expandedHeaderPadding').build(),
        dividerColor: p.get('dividerColor').build(),
        elevation: p.get('elevation').build(),
        expandIconColor: p.get('expandIconColor').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.putList('children', children);
    mateParams.put('expansionCallback', expansionCallback);
    mateParams.put('animationDuration', animationDuration);
    mateParams.put('expandedHeaderPadding', expandedHeaderPadding);
    mateParams.put('dividerColor', dividerColor);
    mateParams.put('elevation', elevation);
    mateParams.put('expandIconColor', expandIconColor);
  }

  /// ExpansionPanelList ExpansionPanelList.radio({Key? key, List<ExpansionPanel> children = const <ExpansionPanelRadio>[], void Function(int, bool)? expansionCallback, Duration animationDuration = kThemeAnimationDuration, Object? initialOpenPanelValue, EdgeInsets expandedHeaderPadding = _kPanelHeaderExpandedDefaultPadding, Color? dividerColor, double elevation = 2, Color? expandIconColor})
  ExpansionPanelList$Mate.radio({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {List<ExpansionPanel> children = const <ExpansionPanelRadio>[]} , hasDefaultValue:true, defaultValueCode:const <ExpansionPanelRadio>[]
    required List<ExpansionPanel> children,

    /// optionalParameters: {void Function(int, bool)? expansionCallback} , hasDefaultValue:false, defaultValueCode:null
    ExpansionPanelCallback? expansionCallback,

    /// optionalParameters: {Duration animationDuration = kThemeAnimationDuration} , hasDefaultValue:true, defaultValueCode:kThemeAnimationDuration
    required Duration animationDuration,

    /// optionalParameters: {Object? initialOpenPanelValue} , hasDefaultValue:false, defaultValueCode:null
    Object? initialOpenPanelValue,

    /// optionalParameters: {EdgeInsets expandedHeaderPadding = _kPanelHeaderExpandedDefaultPadding} , hasDefaultValue:true, defaultValueCode:_kPanelHeaderExpandedDefaultPadding
    required EdgeInsets expandedHeaderPadding,

    /// optionalParameters: {Color? dividerColor} , hasDefaultValue:false, defaultValueCode:null
    Color? dividerColor,

    /// optionalParameters: {double elevation = 2} , hasDefaultValue:true, defaultValueCode:2
    required double elevation,

    /// optionalParameters: {Color? expandIconColor} , hasDefaultValue:false, defaultValueCode:null
    Color? expandIconColor,
  }) : super.radio(
          key: key,
          children: children,
          expansionCallback: expansionCallback,
          animationDuration: animationDuration,
          initialOpenPanelValue: initialOpenPanelValue,
          expandedHeaderPadding: expandedHeaderPadding,
          dividerColor: dividerColor,
          elevation: elevation,
          expandIconColor: expandIconColor,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ExpansionPanelList$Mate.radio(
        key: p.get('key').build(),
        children: p.get('children').build(),
        expansionCallback: p.get('expansionCallback').build(),
        animationDuration: p.get('animationDuration').build(),
        initialOpenPanelValue: p.get('initialOpenPanelValue').build(),
        expandedHeaderPadding: p.get('expandedHeaderPadding').build(),
        dividerColor: p.get('dividerColor').build(),
        elevation: p.get('elevation').build(),
        expandIconColor: p.get('expandIconColor').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.putList('children', children);
    mateParams.put('expansionCallback', expansionCallback);
    mateParams.put('animationDuration', animationDuration);
    mateParams.put('initialOpenPanelValue', initialOpenPanelValue);
    mateParams.put('expandedHeaderPadding', expandedHeaderPadding);
    mateParams.put('dividerColor', dividerColor);
    mateParams.put('elevation', elevation);
    mateParams.put('expandIconColor', expandIconColor);
  }
}
