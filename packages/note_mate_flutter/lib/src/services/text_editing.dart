// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/services/text_editing.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'dart:ui' as _i3;

/// class TextSelection extends TextRange
class TextSelection$Mate extends _i1.TextSelection with _i2.Mate {
  /// TextSelection TextSelection({required int baseOffset, required int extentOffset, TextAffinity affinity = TextAffinity.downstream, bool isDirectional = false})
  TextSelection$Mate({
    /// optionalParameters: {required int baseOffset} , default:none
    required super.baseOffset,

    /// optionalParameters: {required int extentOffset} , default:none
    required super.extentOffset,

    /// optionalParameters: {TextAffinity affinity = TextAffinity.downstream} , default:processed=PrefixedIdentifierImpl
    super.affinity,

    /// optionalParameters: {bool isDirectional = false} , default:processed=BooleanLiteralImpl
    super.isDirectional,
  })  : mateParams = {
          'baseOffset': _i2.BuilderArg<int>(
            name: 'baseOffset',
            init: baseOffset,
            isNamed: true,
          ),
          'extentOffset': _i2.BuilderArg<int>(
            name: 'extentOffset',
            init: extentOffset,
            isNamed: true,
          ),
          'affinity': _i2.BuilderArg<_i3.TextAffinity>(
            name: 'affinity',
            init: affinity,
            isNamed: true,
            defaultValue: _i3.TextAffinity.downstream,
          ),
          'isDirectional': _i2.BuilderArg<bool>(
            name: 'isDirectional',
            init: isDirectional,
            isNamed: true,
            defaultValue: false,
          ),
        },
        super() {
    mateBuilderName = 'TextSelection';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TextSelection$Mate(
          baseOffset: p.get('baseOffset').build(),
          extentOffset: p.get('extentOffset').build(),
          affinity: p.get('affinity').build(),
          isDirectional: p.get('isDirectional').build(),
        );
  }

  /// TextSelection TextSelection.collapsed({required int offset, TextAffinity affinity = TextAffinity.downstream})
  TextSelection$Mate.collapsed({
    /// optionalParameters: {required int offset} , default:none
    required super.offset,

    /// optionalParameters: {TextAffinity affinity = TextAffinity.downstream} , default:processed=PrefixedIdentifierImpl
    super.affinity,
  })  : mateParams = {
          'offset': _i2.BuilderArg<int>(
            name: 'offset',
            init: offset,
            isNamed: true,
          ),
          'affinity': _i2.BuilderArg<_i3.TextAffinity>(
            name: 'affinity',
            init: affinity,
            isNamed: true,
            defaultValue: _i3.TextAffinity.downstream,
          ),
        },
        super.collapsed() {
    mateBuilderName = 'TextSelection.collapsed';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TextSelection$Mate.collapsed(
          offset: p.get('offset').build(),
          affinity: p.get('affinity').build(),
        );
  }

  /// TextSelection TextSelection.fromPosition(TextPosition position)
  TextSelection$Mate.fromPosition(

      /// requiredParameters: TextPosition position
      super.position)
      : mateParams = {
          'position': _i2.BuilderArg<_i3.TextPosition>(
            name: 'position',
            init: position,
            isNamed: false,
          )
        },
        super.fromPosition() {
    mateBuilderName = 'TextSelection.fromPosition';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TextSelection$Mate.fromPosition(p.get('position').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
