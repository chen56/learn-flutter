// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/scrollbar.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/animation/animation.dart' as _i4;
import 'package:flutter/src/painting/edge_insets.dart' as _i5;
import 'package:flutter/cupertino.dart' as _i6;
import 'package:flutter/src/painting/borders.dart' as _i7;
import 'package:flutter/src/foundation/key.dart' as _i8;
import 'package:flutter/src/widgets/framework.dart' as _i9;
import 'package:flutter/src/widgets/scroll_controller.dart' as _i10;
import 'package:flutter/src/widgets/scroll_notification.dart' as _i11;

/// class ScrollbarPainter extends ChangeNotifier implements CustomPainter
class ScrollbarPainter$Mate extends _i1.ScrollbarPainter with _i2.Mate {
  /// ScrollbarPainter ScrollbarPainter({required Color color, required Animation<double> fadeoutOpacityAnimation, Color trackColor = const Color(0x00000000), Color trackBorderColor = const Color(0x00000000), TextDirection? textDirection, double thickness = _kScrollbarThickness, EdgeInsets padding = EdgeInsets.zero, double mainAxisMargin = 0.0, double crossAxisMargin = 0.0, Radius? radius, Radius? trackRadius, OutlinedBorder? shape, double minLength = _kMinThumbExtent, double? minOverscrollLength, ScrollbarOrientation? scrollbarOrientation, bool ignorePointer = false})
  ScrollbarPainter$Mate({
    /// optionalParameters: {required Color color} , default:none
    required super.color,

    /// optionalParameters: {required Animation<double> fadeoutOpacityAnimation} , default:none
    required super.fadeoutOpacityAnimation,

    /// optionalParameters: {Color trackColor = const Color(0x00000000)} , default:unprocessed=InstanceCreationExpressionImpl
    super.trackColor,

    /// optionalParameters: {Color trackBorderColor = const Color(0x00000000)} , default:unprocessed=InstanceCreationExpressionImpl
    super.trackBorderColor,

    /// optionalParameters: {TextDirection? textDirection} , default:none
    super.textDirection,

    /// optionalParameters: {double thickness = _kScrollbarThickness} , default:unprocessed=SimpleIdentifierImpl
    super.thickness,

    /// optionalParameters: {EdgeInsets padding = EdgeInsets.zero} , default:processed=PrefixedIdentifierImpl
    super.padding,

    /// optionalParameters: {double mainAxisMargin = 0.0} , default:processed=DoubleLiteralImpl
    super.mainAxisMargin,

    /// optionalParameters: {double crossAxisMargin = 0.0} , default:processed=DoubleLiteralImpl
    super.crossAxisMargin,

    /// optionalParameters: {Radius? radius} , default:none
    super.radius,

    /// optionalParameters: {Radius? trackRadius} , default:none
    super.trackRadius,

    /// optionalParameters: {OutlinedBorder? shape} , default:none
    super.shape,

    /// optionalParameters: {double minLength = _kMinThumbExtent} , default:unprocessed=SimpleIdentifierImpl
    super.minLength,

    /// optionalParameters: {double? minOverscrollLength} , default:none
    super.minOverscrollLength,

    /// optionalParameters: {ScrollbarOrientation? scrollbarOrientation} , default:none
    super.scrollbarOrientation,

    /// optionalParameters: {bool ignorePointer = false} , default:processed=BooleanLiteralImpl
    super.ignorePointer,
  })  : mateParams = {
          'color': _i2.BuilderArg<_i3.Color>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'fadeoutOpacityAnimation': _i2.BuilderArg<_i4.Animation<double>>(
            name: 'fadeoutOpacityAnimation',
            init: fadeoutOpacityAnimation,
            isNamed: true,
          ),
          'trackColor': _i2.BuilderArg<_i3.Color>(
            name: 'trackColor',
            init: trackColor,
            isNamed: true,
          ),
          'trackBorderColor': _i2.BuilderArg<_i3.Color>(
            name: 'trackBorderColor',
            init: trackBorderColor,
            isNamed: true,
          ),
          'textDirection': _i2.BuilderArg<_i3.TextDirection?>(
            name: 'textDirection',
            init: textDirection,
            isNamed: true,
          ),
          'thickness': _i2.BuilderArg<double>(
            name: 'thickness',
            init: thickness,
            isNamed: true,
          ),
          'padding': _i2.BuilderArg<_i5.EdgeInsets>(
            name: 'padding',
            init: padding,
            isNamed: true,
            defaultValue: _i6.EdgeInsets.zero,
          ),
          'mainAxisMargin': _i2.BuilderArg<double>(
            name: 'mainAxisMargin',
            init: mainAxisMargin,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'crossAxisMargin': _i2.BuilderArg<double>(
            name: 'crossAxisMargin',
            init: crossAxisMargin,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'radius': _i2.BuilderArg<_i3.Radius?>(
            name: 'radius',
            init: radius,
            isNamed: true,
          ),
          'trackRadius': _i2.BuilderArg<_i3.Radius?>(
            name: 'trackRadius',
            init: trackRadius,
            isNamed: true,
          ),
          'shape': _i2.BuilderArg<_i7.OutlinedBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'minLength': _i2.BuilderArg<double>(
            name: 'minLength',
            init: minLength,
            isNamed: true,
          ),
          'minOverscrollLength': _i2.BuilderArg<double?>(
            name: 'minOverscrollLength',
            init: minOverscrollLength,
            isNamed: true,
          ),
          'scrollbarOrientation': _i2.BuilderArg<_i1.ScrollbarOrientation?>(
            name: 'scrollbarOrientation',
            init: scrollbarOrientation,
            isNamed: true,
          ),
          'ignorePointer': _i2.BuilderArg<bool>(
            name: 'ignorePointer',
            init: ignorePointer,
            isNamed: true,
            defaultValue: false,
          ),
        },
        super() {
    mateBuilderName = 'ScrollbarPainter';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ScrollbarPainter$Mate(
          color: p.get('color').build(),
          fadeoutOpacityAnimation: p.get('fadeoutOpacityAnimation').build(),
          trackColor: p.get('trackColor').build(),
          trackBorderColor: p.get('trackBorderColor').build(),
          textDirection: p.get('textDirection').build(),
          thickness: p.get('thickness').build(),
          padding: p.get('padding').build(),
          mainAxisMargin: p.get('mainAxisMargin').build(),
          crossAxisMargin: p.get('crossAxisMargin').build(),
          radius: p.get('radius').build(),
          trackRadius: p.get('trackRadius').build(),
          shape: p.get('shape').build(),
          minLength: p.get('minLength').build(),
          minOverscrollLength: p.get('minOverscrollLength').build(),
          scrollbarOrientation: p.get('scrollbarOrientation').build(),
          ignorePointer: p.get('ignorePointer').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RawScrollbar extends StatefulWidget
class RawScrollbar$Mate extends _i1.RawScrollbar with _i2.Mate {
  /// RawScrollbar RawScrollbar({Key? key, required Widget child, ScrollController? controller, bool? thumbVisibility, OutlinedBorder? shape, Radius? radius, double? thickness, Color? thumbColor, double minThumbLength = _kMinThumbExtent, double? minOverscrollLength, bool? trackVisibility, Radius? trackRadius, Color? trackColor, Color? trackBorderColor, Duration fadeDuration = _kScrollbarFadeDuration, Duration timeToFade = _kScrollbarTimeToFade, Duration pressDuration = Duration.zero, bool Function(ScrollNotification) notificationPredicate = defaultScrollNotificationPredicate, bool? interactive, ScrollbarOrientation? scrollbarOrientation, double mainAxisMargin = 0.0, double crossAxisMargin = 0.0, EdgeInsets? padding, bool? isAlwaysShown})
  RawScrollbar$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {ScrollController? controller} , default:none
    super.controller,

    /// optionalParameters: {bool? thumbVisibility} , default:none
    super.thumbVisibility,

    /// optionalParameters: {OutlinedBorder? shape} , default:none
    super.shape,

    /// optionalParameters: {Radius? radius} , default:none
    super.radius,

    /// optionalParameters: {double? thickness} , default:none
    super.thickness,

    /// optionalParameters: {Color? thumbColor} , default:none
    super.thumbColor,

    /// optionalParameters: {double minThumbLength = _kMinThumbExtent} , default:unprocessed=SimpleIdentifierImpl
    super.minThumbLength,

    /// optionalParameters: {double? minOverscrollLength} , default:none
    super.minOverscrollLength,

    /// optionalParameters: {bool? trackVisibility} , default:none
    super.trackVisibility,

    /// optionalParameters: {Radius? trackRadius} , default:none
    super.trackRadius,

    /// optionalParameters: {Color? trackColor} , default:none
    super.trackColor,

    /// optionalParameters: {Color? trackBorderColor} , default:none
    super.trackBorderColor,

    /// optionalParameters: {Duration fadeDuration = _kScrollbarFadeDuration} , default:unprocessed=SimpleIdentifierImpl
    super.fadeDuration,

    /// optionalParameters: {Duration timeToFade = _kScrollbarTimeToFade} , default:unprocessed=SimpleIdentifierImpl
    super.timeToFade,

    /// optionalParameters: {Duration pressDuration = Duration.zero} , default:processed=PrefixedIdentifierImpl
    super.pressDuration,

    /// optionalParameters: {bool Function(ScrollNotification) notificationPredicate = defaultScrollNotificationPredicate} , default:unprocessed=SimpleIdentifierImpl
    super.notificationPredicate,

    /// optionalParameters: {bool? interactive} , default:none
    super.interactive,

    /// optionalParameters: {ScrollbarOrientation? scrollbarOrientation} , default:none
    super.scrollbarOrientation,

    /// optionalParameters: {double mainAxisMargin = 0.0} , default:processed=DoubleLiteralImpl
    super.mainAxisMargin,

    /// optionalParameters: {double crossAxisMargin = 0.0} , default:processed=DoubleLiteralImpl
    super.crossAxisMargin,

    /// optionalParameters: {EdgeInsets? padding} , default:none
    super.padding,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i8.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i9.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'controller': _i2.BuilderArg<_i10.ScrollController?>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'thumbVisibility': _i2.BuilderArg<bool?>(
            name: 'thumbVisibility',
            init: thumbVisibility,
            isNamed: true,
          ),
          'shape': _i2.BuilderArg<_i7.OutlinedBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'radius': _i2.BuilderArg<_i3.Radius?>(
            name: 'radius',
            init: radius,
            isNamed: true,
          ),
          'thickness': _i2.BuilderArg<double?>(
            name: 'thickness',
            init: thickness,
            isNamed: true,
          ),
          'thumbColor': _i2.BuilderArg<_i3.Color?>(
            name: 'thumbColor',
            init: thumbColor,
            isNamed: true,
          ),
          'minThumbLength': _i2.BuilderArg<double>(
            name: 'minThumbLength',
            init: minThumbLength,
            isNamed: true,
          ),
          'minOverscrollLength': _i2.BuilderArg<double?>(
            name: 'minOverscrollLength',
            init: minOverscrollLength,
            isNamed: true,
          ),
          'trackVisibility': _i2.BuilderArg<bool?>(
            name: 'trackVisibility',
            init: trackVisibility,
            isNamed: true,
          ),
          'trackRadius': _i2.BuilderArg<_i3.Radius?>(
            name: 'trackRadius',
            init: trackRadius,
            isNamed: true,
          ),
          'trackColor': _i2.BuilderArg<_i3.Color?>(
            name: 'trackColor',
            init: trackColor,
            isNamed: true,
          ),
          'trackBorderColor': _i2.BuilderArg<_i3.Color?>(
            name: 'trackBorderColor',
            init: trackBorderColor,
            isNamed: true,
          ),
          'fadeDuration': _i2.BuilderArg<Duration>(
            name: 'fadeDuration',
            init: fadeDuration,
            isNamed: true,
          ),
          'timeToFade': _i2.BuilderArg<Duration>(
            name: 'timeToFade',
            init: timeToFade,
            isNamed: true,
          ),
          'pressDuration': _i2.BuilderArg<Duration>(
            name: 'pressDuration',
            init: pressDuration,
            isNamed: true,
            defaultValue: Duration.zero,
          ),
          'notificationPredicate': _i2.BuilderArg<_i11.ScrollNotificationPredicate>(
            name: 'notificationPredicate',
            init: notificationPredicate,
            isNamed: true,
          ),
          'interactive': _i2.BuilderArg<bool?>(
            name: 'interactive',
            init: interactive,
            isNamed: true,
          ),
          'scrollbarOrientation': _i2.BuilderArg<_i1.ScrollbarOrientation?>(
            name: 'scrollbarOrientation',
            init: scrollbarOrientation,
            isNamed: true,
          ),
          'mainAxisMargin': _i2.BuilderArg<double>(
            name: 'mainAxisMargin',
            init: mainAxisMargin,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'crossAxisMargin': _i2.BuilderArg<double>(
            name: 'crossAxisMargin',
            init: crossAxisMargin,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'padding': _i2.BuilderArg<_i5.EdgeInsets?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RawScrollbar';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => RawScrollbar$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          controller: p.get('controller').build(),
          thumbVisibility: p.get('thumbVisibility').build(),
          shape: p.get('shape').build(),
          radius: p.get('radius').build(),
          thickness: p.get('thickness').build(),
          thumbColor: p.get('thumbColor').build(),
          minThumbLength: p.get('minThumbLength').build(),
          minOverscrollLength: p.get('minOverscrollLength').build(),
          trackVisibility: p.get('trackVisibility').build(),
          trackRadius: p.get('trackRadius').build(),
          trackColor: p.get('trackColor').build(),
          trackBorderColor: p.get('trackBorderColor').build(),
          fadeDuration: p.get('fadeDuration').build(),
          timeToFade: p.get('timeToFade').build(),
          pressDuration: p.get('pressDuration').build(),
          notificationPredicate: p.get('notificationPredicate').build(),
          interactive: p.get('interactive').build(),
          scrollbarOrientation: p.get('scrollbarOrientation').build(),
          mainAxisMargin: p.get('mainAxisMargin').build(),
          crossAxisMargin: p.get('crossAxisMargin').build(),
          padding: p.get('padding').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
