// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/preferred_size.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:note/mate.dart';

/// class PreferredSize extends StatelessWidget implements PreferredSizeWidget
class PreferredSize$Mate extends PreferredSize with WidgetMate<PreferredSize$Mate> {
  /// PreferredSize PreferredSize({Key? key, required Widget child, required Size preferredSize})
  PreferredSize$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,

    /// optionalParameters: {required Size preferredSize} , hasDefaultValue:false, defaultValueCode:null
    required Size preferredSize,
  }) : super(
          key: key,
          child: child,
          preferredSize: preferredSize,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => PreferredSize$Mate(
        key: p.get('key').value,
        child: p.get('child').value,
        preferredSize: p.get('preferredSize').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('child', init: child);
    mateParams.put('preferredSize', init: preferredSize);
  }
}
