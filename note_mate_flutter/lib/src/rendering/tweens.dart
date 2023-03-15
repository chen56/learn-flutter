// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/tweens.dart';
import 'package:flutter/src/painting/fractional_offset.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/painting/alignment.dart';

/// class FractionalOffsetTween extends Tween<FractionalOffset?>
class FractionalOffsetTween$Mate extends FractionalOffsetTween with Mate<FractionalOffsetTween$Mate> {
  /// FractionalOffsetTween FractionalOffsetTween({FractionalOffset? begin, FractionalOffset? end})
  FractionalOffsetTween$Mate({
    /// optionalParameters: {FractionalOffset? begin} , hasDefaultValue:false, defaultValueCode:null
    FractionalOffset? begin,

    /// optionalParameters: {FractionalOffset? end} , hasDefaultValue:false, defaultValueCode:null
    FractionalOffset? end,
  }) : super(
          begin: begin,
          end: end,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => FractionalOffsetTween$Mate(
        begin: p.get('begin').value,
        end: p.get('end').value,
      ),
    );
    mateParams.put('begin', init: begin);
    mateParams.put('end', init: end);
  }
}

/// class AlignmentTween extends Tween<Alignment>
class AlignmentTween$Mate extends AlignmentTween with Mate<AlignmentTween$Mate> {
  /// AlignmentTween AlignmentTween({Alignment? begin, Alignment? end})
  AlignmentTween$Mate({
    /// optionalParameters: {Alignment? begin} , hasDefaultValue:false, defaultValueCode:null
    Alignment? begin,

    /// optionalParameters: {Alignment? end} , hasDefaultValue:false, defaultValueCode:null
    Alignment? end,
  }) : super(
          begin: begin,
          end: end,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => AlignmentTween$Mate(
        begin: p.get('begin').value,
        end: p.get('end').value,
      ),
    );
    mateParams.put('begin', init: begin);
    mateParams.put('end', init: end);
  }
}

/// class AlignmentGeometryTween extends Tween<AlignmentGeometry?>
class AlignmentGeometryTween$Mate extends AlignmentGeometryTween with Mate<AlignmentGeometryTween$Mate> {
  /// AlignmentGeometryTween AlignmentGeometryTween({AlignmentGeometry? begin, AlignmentGeometry? end})
  AlignmentGeometryTween$Mate({
    /// optionalParameters: {AlignmentGeometry? begin} , hasDefaultValue:false, defaultValueCode:null
    AlignmentGeometry? begin,

    /// optionalParameters: {AlignmentGeometry? end} , hasDefaultValue:false, defaultValueCode:null
    AlignmentGeometry? end,
  }) : super(
          begin: begin,
          end: end,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => AlignmentGeometryTween$Mate(
        begin: p.get('begin').value,
        end: p.get('end').value,
      ),
    );
    mateParams.put('begin', init: begin);
    mateParams.put('end', init: end);
  }
}
