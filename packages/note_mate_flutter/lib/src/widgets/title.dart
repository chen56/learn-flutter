// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/title.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';

/// class Title extends StatelessWidget
class Title$Mate extends Title with Mate {
  /// Title Title({Key? key, String title = '', required Color color, required Widget child})
  Title$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {String title = ''} , hasDefaultValue:true, defaultValueCode:''
    required String title,

    /// optionalParameters: {required Color color} , hasDefaultValue:false, defaultValueCode:null
    required Color color,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          title: title,
          color: color,
          child: child,
        ) {
    mateBuilder = (p) => Title$Mate(
          key: p.get('key').build(),
          title: p.get('title').build(),
          color: p.get('color').build(),
          child: p.get('child').build(),
        );
    matePut('key', key);
    matePut('title', title);
    matePut('color', color);
    matePut('child', child);
  }
}
