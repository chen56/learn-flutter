// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';

/// class TickerMode extends StatefulWidget
class TickerMode$Mate extends TickerMode with Mate {
  /// TickerMode TickerMode({Key? key, required bool enabled, required Widget child})
  TickerMode$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required bool enabled} , default:none
    required bool enabled,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super(
          key: key,
          enabled: enabled,
          child: child,
        ) {
    mateCreateName = 'TickerMode';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => TickerMode$Mate(
          key: p.get('key').build(),
          enabled: p.get('enabled').build(),
          child: p.get('child').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'enabled',
      enabled,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
  }
}
