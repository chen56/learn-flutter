// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/spacer.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:note/mate.dart';

/// class Spacer extends StatelessWidget
class Spacer$Mate extends Spacer with Mate<Spacer$Mate> {
  /// Spacer Spacer({Key? key, int flex = 1})
  Spacer$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {int flex = 1} , hasDefaultValue:true, defaultValueCode:1
    required int flex,
  }) : super(
          key: key,
          flex: flex,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Spacer$Mate(
        key: p.get('key').build(),
        flex: p.get('flex').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('flex', flex);
  }
}
