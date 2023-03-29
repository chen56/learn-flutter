// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/shifted_box.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/box.dart';
import 'dart:core';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';

/// class RenderPadding extends RenderShiftedBox
class RenderPadding$Mate extends RenderPadding with Mate {
  /// RenderPadding RenderPadding({required EdgeInsetsGeometry padding, TextDirection? textDirection, RenderBox? child})
  RenderPadding$Mate({
    /// optionalParameters: {required EdgeInsetsGeometry padding} , default:none
    required EdgeInsetsGeometry padding,

    /// optionalParameters: {TextDirection? textDirection} , default:none
    TextDirection? textDirection,

    /// optionalParameters: {RenderBox? child} , default:none
    RenderBox? child,
  }) : super(
          padding: padding,
          textDirection: textDirection,
          child: child,
        ) {
    mateCreateName = 'RenderPadding';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderPadding$Mate(
          padding: p.get('padding').build(),
          textDirection: p.get('textDirection').build(),
          child: p.get('child').build(),
        );
    mateUse(
      'padding',
      padding,
      isNamed: true,
    );
    mateUse(
      'textDirection',
      textDirection,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
  }
}

/// class RenderPositionedBox extends RenderAligningShiftedBox
class RenderPositionedBox$Mate extends RenderPositionedBox with Mate {
  /// RenderPositionedBox RenderPositionedBox({RenderBox? child, double? widthFactor, double? heightFactor, AlignmentGeometry alignment = Alignment.center, TextDirection? textDirection})
  RenderPositionedBox$Mate({
    /// optionalParameters: {RenderBox? child} , default:none
    RenderBox? child,

    /// optionalParameters: {double? widthFactor} , default:none
    double? widthFactor,

    /// optionalParameters: {double? heightFactor} , default:none
    double? heightFactor,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , default:processed=PrefixedIdentifierImpl
    AlignmentGeometry alignment = Alignment.center,

    /// optionalParameters: {TextDirection? textDirection} , default:none
    TextDirection? textDirection,
  }) : super(
          child: child,
          widthFactor: widthFactor,
          heightFactor: heightFactor,
          alignment: alignment,
          textDirection: textDirection,
        ) {
    mateCreateName = 'RenderPositionedBox';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderPositionedBox$Mate(
          child: p.get('child').build(),
          widthFactor: p.get('widthFactor').build(),
          heightFactor: p.get('heightFactor').build(),
          alignment: p.get('alignment').build(),
          textDirection: p.get('textDirection').build(),
        );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'widthFactor',
      widthFactor,
      isNamed: true,
    );
    mateUse(
      'heightFactor',
      heightFactor,
      isNamed: true,
    );
    mateUse(
      'alignment',
      alignment,
      isNamed: true,
      defaultValue: Alignment.center,
    );
    mateUse(
      'textDirection',
      textDirection,
      isNamed: true,
    );
  }
}

/// class RenderConstrainedOverflowBox extends RenderAligningShiftedBox
class RenderConstrainedOverflowBox$Mate extends RenderConstrainedOverflowBox with Mate {
  /// RenderConstrainedOverflowBox RenderConstrainedOverflowBox({RenderBox? child, double? minWidth, double? maxWidth, double? minHeight, double? maxHeight, AlignmentGeometry alignment = Alignment.center, TextDirection? textDirection})
  RenderConstrainedOverflowBox$Mate({
    /// optionalParameters: {RenderBox? child} , default:none
    RenderBox? child,

    /// optionalParameters: {double? minWidth} , default:none
    double? minWidth,

    /// optionalParameters: {double? maxWidth} , default:none
    double? maxWidth,

    /// optionalParameters: {double? minHeight} , default:none
    double? minHeight,

    /// optionalParameters: {double? maxHeight} , default:none
    double? maxHeight,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , default:processed=PrefixedIdentifierImpl
    AlignmentGeometry alignment = Alignment.center,

    /// optionalParameters: {TextDirection? textDirection} , default:none
    TextDirection? textDirection,
  }) : super(
          child: child,
          minWidth: minWidth,
          maxWidth: maxWidth,
          minHeight: minHeight,
          maxHeight: maxHeight,
          alignment: alignment,
          textDirection: textDirection,
        ) {
    mateCreateName = 'RenderConstrainedOverflowBox';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderConstrainedOverflowBox$Mate(
          child: p.get('child').build(),
          minWidth: p.get('minWidth').build(),
          maxWidth: p.get('maxWidth').build(),
          minHeight: p.get('minHeight').build(),
          maxHeight: p.get('maxHeight').build(),
          alignment: p.get('alignment').build(),
          textDirection: p.get('textDirection').build(),
        );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'minWidth',
      minWidth,
      isNamed: true,
    );
    mateUse(
      'maxWidth',
      maxWidth,
      isNamed: true,
    );
    mateUse(
      'minHeight',
      minHeight,
      isNamed: true,
    );
    mateUse(
      'maxHeight',
      maxHeight,
      isNamed: true,
    );
    mateUse(
      'alignment',
      alignment,
      isNamed: true,
      defaultValue: Alignment.center,
    );
    mateUse(
      'textDirection',
      textDirection,
      isNamed: true,
    );
  }
}

/// class RenderConstraintsTransformBox extends RenderAligningShiftedBox with DebugOverflowIndicatorMixin
class RenderConstraintsTransformBox$Mate extends RenderConstraintsTransformBox with Mate {
  /// RenderConstraintsTransformBox RenderConstraintsTransformBox({required AlignmentGeometry alignment = Alignment.center, required TextDirection? textDirection, required BoxConstraints Function(BoxConstraints) constraintsTransform, RenderBox? child, Clip clipBehavior = Clip.none})
  RenderConstraintsTransformBox$Mate({
    /// optionalParameters: {required AlignmentGeometry alignment = Alignment.center} , default:processed=PrefixedIdentifierImpl
    AlignmentGeometry alignment = Alignment.center,

    /// optionalParameters: {required TextDirection? textDirection} , default:none
    required TextDirection? textDirection,

    /// optionalParameters: {required BoxConstraints Function(BoxConstraints) constraintsTransform} , default:none
    required BoxConstraintsTransform constraintsTransform,

    /// optionalParameters: {RenderBox? child} , default:none
    RenderBox? child,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    Clip clipBehavior = Clip.none,
  }) : super(
          alignment: alignment,
          textDirection: textDirection,
          constraintsTransform: constraintsTransform,
          child: child,
          clipBehavior: clipBehavior,
        ) {
    mateCreateName = 'RenderConstraintsTransformBox';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderConstraintsTransformBox$Mate(
          alignment: p.get('alignment').build(),
          textDirection: p.get('textDirection').build(),
          constraintsTransform: p.get('constraintsTransform').build(),
          child: p.get('child').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
    mateUse(
      'alignment',
      alignment,
      isNamed: true,
      defaultValue: Alignment.center,
    );
    mateUse(
      'textDirection',
      textDirection,
      isNamed: true,
    );
    mateUse(
      'constraintsTransform',
      constraintsTransform,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'clipBehavior',
      clipBehavior,
      isNamed: true,
      defaultValue: Clip.none,
    );
  }
}

/// class RenderSizedOverflowBox extends RenderAligningShiftedBox
class RenderSizedOverflowBox$Mate extends RenderSizedOverflowBox with Mate {
  /// RenderSizedOverflowBox RenderSizedOverflowBox({RenderBox? child, required Size requestedSize, AlignmentGeometry alignment = Alignment.center, TextDirection? textDirection})
  RenderSizedOverflowBox$Mate({
    /// optionalParameters: {RenderBox? child} , default:none
    RenderBox? child,

    /// optionalParameters: {required Size requestedSize} , default:none
    required Size requestedSize,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , default:processed=PrefixedIdentifierImpl
    AlignmentGeometry alignment = Alignment.center,

    /// optionalParameters: {TextDirection? textDirection} , default:none
    TextDirection? textDirection,
  }) : super(
          child: child,
          requestedSize: requestedSize,
          alignment: alignment,
          textDirection: textDirection,
        ) {
    mateCreateName = 'RenderSizedOverflowBox';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderSizedOverflowBox$Mate(
          child: p.get('child').build(),
          requestedSize: p.get('requestedSize').build(),
          alignment: p.get('alignment').build(),
          textDirection: p.get('textDirection').build(),
        );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'requestedSize',
      requestedSize,
      isNamed: true,
    );
    mateUse(
      'alignment',
      alignment,
      isNamed: true,
      defaultValue: Alignment.center,
    );
    mateUse(
      'textDirection',
      textDirection,
      isNamed: true,
    );
  }
}

/// class RenderFractionallySizedOverflowBox extends RenderAligningShiftedBox
class RenderFractionallySizedOverflowBox$Mate extends RenderFractionallySizedOverflowBox with Mate {
  /// RenderFractionallySizedOverflowBox RenderFractionallySizedOverflowBox({RenderBox? child, double? widthFactor, double? heightFactor, AlignmentGeometry alignment = Alignment.center, TextDirection? textDirection})
  RenderFractionallySizedOverflowBox$Mate({
    /// optionalParameters: {RenderBox? child} , default:none
    RenderBox? child,

    /// optionalParameters: {double? widthFactor} , default:none
    double? widthFactor,

    /// optionalParameters: {double? heightFactor} , default:none
    double? heightFactor,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , default:processed=PrefixedIdentifierImpl
    AlignmentGeometry alignment = Alignment.center,

    /// optionalParameters: {TextDirection? textDirection} , default:none
    TextDirection? textDirection,
  }) : super(
          child: child,
          widthFactor: widthFactor,
          heightFactor: heightFactor,
          alignment: alignment,
          textDirection: textDirection,
        ) {
    mateCreateName = 'RenderFractionallySizedOverflowBox';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderFractionallySizedOverflowBox$Mate(
          child: p.get('child').build(),
          widthFactor: p.get('widthFactor').build(),
          heightFactor: p.get('heightFactor').build(),
          alignment: p.get('alignment').build(),
          textDirection: p.get('textDirection').build(),
        );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'widthFactor',
      widthFactor,
      isNamed: true,
    );
    mateUse(
      'heightFactor',
      heightFactor,
      isNamed: true,
    );
    mateUse(
      'alignment',
      alignment,
      isNamed: true,
      defaultValue: Alignment.center,
    );
    mateUse(
      'textDirection',
      textDirection,
      isNamed: true,
    );
  }
}

/// class RenderCustomSingleChildLayoutBox extends RenderShiftedBox
class RenderCustomSingleChildLayoutBox$Mate extends RenderCustomSingleChildLayoutBox with Mate {
  /// RenderCustomSingleChildLayoutBox RenderCustomSingleChildLayoutBox({RenderBox? child, required SingleChildLayoutDelegate delegate})
  RenderCustomSingleChildLayoutBox$Mate({
    /// optionalParameters: {RenderBox? child} , default:none
    RenderBox? child,

    /// optionalParameters: {required SingleChildLayoutDelegate delegate} , default:none
    required SingleChildLayoutDelegate delegate,
  }) : super(
          child: child,
          delegate: delegate,
        ) {
    mateCreateName = 'RenderCustomSingleChildLayoutBox';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderCustomSingleChildLayoutBox$Mate(
          child: p.get('child').build(),
          delegate: p.get('delegate').build(),
        );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'delegate',
      delegate,
      isNamed: true,
    );
  }
}

/// class RenderBaseline extends RenderShiftedBox
class RenderBaseline$Mate extends RenderBaseline with Mate {
  /// RenderBaseline RenderBaseline({RenderBox? child, required double baseline, required TextBaseline baselineType})
  RenderBaseline$Mate({
    /// optionalParameters: {RenderBox? child} , default:none
    RenderBox? child,

    /// optionalParameters: {required double baseline} , default:none
    required double baseline,

    /// optionalParameters: {required TextBaseline baselineType} , default:none
    required TextBaseline baselineType,
  }) : super(
          child: child,
          baseline: baseline,
          baselineType: baselineType,
        ) {
    mateCreateName = 'RenderBaseline';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderBaseline$Mate(
          child: p.get('child').build(),
          baseline: p.get('baseline').build(),
          baselineType: p.get('baselineType').build(),
        );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'baseline',
      baseline,
      isNamed: true,
    );
    mateUse(
      'baselineType',
      baselineType,
      isNamed: true,
    );
  }
}
