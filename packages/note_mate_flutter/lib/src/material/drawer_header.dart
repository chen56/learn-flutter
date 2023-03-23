// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/drawer_header.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:core';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class DrawerHeader extends StatelessWidget
class DrawerHeader$Mate extends DrawerHeader with Mate {
  /// DrawerHeader DrawerHeader({Key? key, Decoration? decoration, EdgeInsetsGeometry? margin = const EdgeInsets.only(bottom: 8.0), EdgeInsetsGeometry padding = const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 8.0), Duration duration = const Duration(milliseconds: 250), Curve curve = Curves.fastOutSlowIn, required Widget? child})
  DrawerHeader$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Decoration? decoration} , hasDefaultValue:false, defaultValueCode:null
    Decoration? decoration,

    /// optionalParameters: {EdgeInsetsGeometry? margin = const EdgeInsets.only(bottom: 8.0)} , hasDefaultValue:true, defaultValueCode:const EdgeInsets.only(bottom: 8.0)
    EdgeInsetsGeometry? margin,

    /// optionalParameters: {EdgeInsetsGeometry padding = const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 8.0)} , hasDefaultValue:true, defaultValueCode:const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 8.0)
    required EdgeInsetsGeometry padding,

    /// optionalParameters: {Duration duration = const Duration(milliseconds: 250)} , hasDefaultValue:true, defaultValueCode:const Duration(milliseconds: 250)
    required Duration duration,

    /// optionalParameters: {Curve curve = Curves.fastOutSlowIn} , hasDefaultValue:true, defaultValueCode:Curves.fastOutSlowIn
    required Curve curve,

    /// optionalParameters: {required Widget? child} , hasDefaultValue:false, defaultValueCode:null
    required Widget? child,
  }) : super(
          key: key,
          decoration: decoration,
          margin: margin,
          padding: padding,
          duration: duration,
          curve: curve,
          child: child,
        ) {
    mateBuilder = (p) => DrawerHeader$Mate(
          key: p.get('key').build(),
          decoration: p.get('decoration').build(),
          margin: p.get('margin').build(),
          padding: p.get('padding').build(),
          duration: p.get('duration').build(),
          curve: p.get('curve').build(),
          child: p.get('child').build(),
        );
    matePut('key', key);
    matePut('decoration', decoration);
    matePut('margin', margin);
    matePut('padding', padding);
    matePut('duration', duration);
    matePut('curve', curve);
    matePut('child', child);
  }
}
