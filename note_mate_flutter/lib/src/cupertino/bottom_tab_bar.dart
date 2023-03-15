// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/bottom_tab_bar.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/widgets/bottom_navigation_bar_item.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/painting/box_border.dart';
import 'package:note/mate.dart';

/// class CupertinoTabBar extends StatelessWidget implements PreferredSizeWidget
class CupertinoTabBar$Mate extends CupertinoTabBar with WidgetMate<CupertinoTabBar$Mate> {
  /// CupertinoTabBar CupertinoTabBar({Key? key, required List<BottomNavigationBarItem> items, void Function(int)? onTap, int currentIndex = 0, Color? backgroundColor, Color? activeColor, Color inactiveColor = _kDefaultTabBarInactiveColor, double iconSize = 30.0, double height = _kTabBarHeight, Border? border = const Border(top: BorderSide(color: _kDefaultTabBarBorderColor, width: 0.0))})
  CupertinoTabBar$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required List<BottomNavigationBarItem> items} , hasDefaultValue:false, defaultValueCode:null
    required List<BottomNavigationBarItem> items,

    /// optionalParameters: {void Function(int)? onTap} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<int>? onTap,

    /// optionalParameters: {int currentIndex = 0} , hasDefaultValue:true, defaultValueCode:0
    required int currentIndex,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {Color? activeColor} , hasDefaultValue:false, defaultValueCode:null
    Color? activeColor,

    /// optionalParameters: {Color inactiveColor = _kDefaultTabBarInactiveColor} , hasDefaultValue:true, defaultValueCode:_kDefaultTabBarInactiveColor
    required Color inactiveColor,

    /// optionalParameters: {double iconSize = 30.0} , hasDefaultValue:true, defaultValueCode:30.0
    required double iconSize,

    /// optionalParameters: {double height = _kTabBarHeight} , hasDefaultValue:true, defaultValueCode:_kTabBarHeight
    required double height,

    /// optionalParameters: {Border? border = const Border(top: BorderSide(color: _kDefaultTabBarBorderColor, width: 0.0))} , hasDefaultValue:true, defaultValueCode:const Border(top: BorderSide(color: _kDefaultTabBarBorderColor, width: 0.0))
    Border? border,
  }) : super(
          key: key,
          items: items,
          onTap: onTap,
          currentIndex: currentIndex,
          backgroundColor: backgroundColor,
          activeColor: activeColor,
          inactiveColor: inactiveColor,
          iconSize: iconSize,
          height: height,
          border: border,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CupertinoTabBar$Mate(
        key: p.get('key').value,
        items: p.get('items').value,
        onTap: p.get('onTap').value,
        currentIndex: p.get('currentIndex').value,
        backgroundColor: p.get('backgroundColor').value,
        activeColor: p.get('activeColor').value,
        inactiveColor: p.get('inactiveColor').value,
        iconSize: p.get('iconSize').value,
        height: p.get('height').value,
        border: p.get('border').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('items', init: items);
    mateParams.put('onTap', init: onTap);
    mateParams.put('currentIndex', init: currentIndex);
    mateParams.put('backgroundColor', init: backgroundColor);
    mateParams.put('activeColor', init: activeColor);
    mateParams.put('inactiveColor', init: inactiveColor);
    mateParams.put('iconSize', init: iconSize);
    mateParams.put('height', init: height);
    mateParams.put('border', init: border);
  }
}
