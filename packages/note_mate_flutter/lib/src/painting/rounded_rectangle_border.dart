// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/painting/rounded_rectangle_border.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/painting/borders.dart' as _i3;
import 'package:flutter/src/painting/border_radius.dart' as _i4;

/// class RoundedRectangleBorder extends OutlinedBorder
class RoundedRectangleBorder$Mate extends _i1.RoundedRectangleBorder with _i2.Mate {
  /// RoundedRectangleBorder RoundedRectangleBorder({BorderSide side = BorderSide.none, BorderRadiusGeometry borderRadius = BorderRadius.zero})
  RoundedRectangleBorder$Mate({
    /// optionalParameters: {BorderSide side = BorderSide.none} , default:unprocessed=PrefixedIdentifierImpl
    super.side,

    /// optionalParameters: {BorderRadiusGeometry borderRadius = BorderRadius.zero} , default:unprocessed=PrefixedIdentifierImpl
    super.borderRadius,
  })  : mateParams = {
          'side': _i2.BuilderArg<_i3.BorderSide>(
            name: 'side',
            init: side,
            isNamed: true,
          ),
          'borderRadius': _i2.BuilderArg<_i4.BorderRadiusGeometry>(
            name: 'borderRadius',
            init: borderRadius,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RoundedRectangleBorder';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => RoundedRectangleBorder$Mate(
          side: p.get('side').build(),
          borderRadius: p.get('borderRadius').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
