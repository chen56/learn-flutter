// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/search_anchor.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'dart:ui' as _i5;
import 'package:flutter/src/painting/borders.dart' as _i6;
import 'package:flutter/src/painting/text_style.dart' as _i7;
import 'package:flutter/src/rendering/box.dart' as _i8;
import 'package:flutter/src/services/text_input.dart' as _i9;
import 'package:flutter/src/widgets/editable_text.dart' as _i10;
import 'package:flutter/src/widgets/focus_manager.dart' as _i11;
import 'package:flutter/src/gestures/tap.dart' as _i12;
import 'package:flutter/src/foundation/basic_types.dart' as _i13;
import 'package:flutter/src/material/material_state.dart' as _i14;
import 'package:flutter/src/painting/edge_insets.dart' as _i15;

/// class SearchAnchor extends StatefulWidget
class SearchAnchor$Mate extends _i1.SearchAnchor with _i2.Mate {
  /// SearchAnchor SearchAnchor({Key? key, bool? isFullScreen, SearchController? searchController, Widget Function(Iterable<Widget>)? viewBuilder, Widget? viewLeading, Iterable<Widget>? viewTrailing, String? viewHintText, Color? viewBackgroundColor, double? viewElevation, Color? viewSurfaceTintColor, BorderSide? viewSide, OutlinedBorder? viewShape, TextStyle? headerTextStyle, TextStyle? headerHintStyle, Color? dividerColor, BoxConstraints? viewConstraints, TextCapitalization? textCapitalization, required Widget Function(BuildContext, SearchController) builder, required FutureOr<Iterable<Widget>> Function(BuildContext, SearchController) suggestionsBuilder})
  SearchAnchor$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {bool? isFullScreen} , default:none
    super.isFullScreen,

    /// optionalParameters: {SearchController? searchController} , default:none
    super.searchController,

    /// optionalParameters: {Widget Function(Iterable<Widget>)? viewBuilder} , default:none
    super.viewBuilder,

    /// optionalParameters: {Widget? viewLeading} , default:none
    super.viewLeading,

    /// optionalParameters: {Iterable<Widget>? viewTrailing} , default:none
    super.viewTrailing,

    /// optionalParameters: {String? viewHintText} , default:none
    super.viewHintText,

    /// optionalParameters: {Color? viewBackgroundColor} , default:none
    super.viewBackgroundColor,

    /// optionalParameters: {double? viewElevation} , default:none
    super.viewElevation,

    /// optionalParameters: {Color? viewSurfaceTintColor} , default:none
    super.viewSurfaceTintColor,

    /// optionalParameters: {BorderSide? viewSide} , default:none
    super.viewSide,

    /// optionalParameters: {OutlinedBorder? viewShape} , default:none
    super.viewShape,

    /// optionalParameters: {TextStyle? headerTextStyle} , default:none
    super.headerTextStyle,

    /// optionalParameters: {TextStyle? headerHintStyle} , default:none
    super.headerHintStyle,

    /// optionalParameters: {Color? dividerColor} , default:none
    super.dividerColor,

    /// optionalParameters: {BoxConstraints? viewConstraints} , default:none
    super.viewConstraints,

    /// optionalParameters: {TextCapitalization? textCapitalization} , default:none
    super.textCapitalization,

    /// optionalParameters: {required Widget Function(BuildContext, SearchController) builder} , default:none
    required super.builder,

    /// optionalParameters: {required FutureOr<Iterable<Widget>> Function(BuildContext, SearchController) suggestionsBuilder} , default:none
    required super.suggestionsBuilder,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'isFullScreen': _i2.BuilderArg<bool?>(
            name: 'isFullScreen',
            init: isFullScreen,
            isNamed: true,
          ),
          'searchController': _i2.BuilderArg<_i1.SearchController?>(
            name: 'searchController',
            init: searchController,
            isNamed: true,
          ),
          'viewBuilder': _i2.BuilderArg<_i1.ViewBuilder?>(
            name: 'viewBuilder',
            init: viewBuilder,
            isNamed: true,
          ),
          'viewLeading': _i2.BuilderArg<_i4.Widget?>(
            name: 'viewLeading',
            init: viewLeading,
            isNamed: true,
          ),
          'viewTrailing': _i2.BuilderArg<Iterable<_i4.Widget>?>(
            name: 'viewTrailing',
            init: viewTrailing,
            isNamed: true,
          ),
          'viewHintText': _i2.BuilderArg<String?>(
            name: 'viewHintText',
            init: viewHintText,
            isNamed: true,
          ),
          'viewBackgroundColor': _i2.BuilderArg<_i5.Color?>(
            name: 'viewBackgroundColor',
            init: viewBackgroundColor,
            isNamed: true,
          ),
          'viewElevation': _i2.BuilderArg<double?>(
            name: 'viewElevation',
            init: viewElevation,
            isNamed: true,
          ),
          'viewSurfaceTintColor': _i2.BuilderArg<_i5.Color?>(
            name: 'viewSurfaceTintColor',
            init: viewSurfaceTintColor,
            isNamed: true,
          ),
          'viewSide': _i2.BuilderArg<_i6.BorderSide?>(
            name: 'viewSide',
            init: viewSide,
            isNamed: true,
          ),
          'viewShape': _i2.BuilderArg<_i6.OutlinedBorder?>(
            name: 'viewShape',
            init: viewShape,
            isNamed: true,
          ),
          'headerTextStyle': _i2.BuilderArg<_i7.TextStyle?>(
            name: 'headerTextStyle',
            init: headerTextStyle,
            isNamed: true,
          ),
          'headerHintStyle': _i2.BuilderArg<_i7.TextStyle?>(
            name: 'headerHintStyle',
            init: headerHintStyle,
            isNamed: true,
          ),
          'dividerColor': _i2.BuilderArg<_i5.Color?>(
            name: 'dividerColor',
            init: dividerColor,
            isNamed: true,
          ),
          'viewConstraints': _i2.BuilderArg<_i8.BoxConstraints?>(
            name: 'viewConstraints',
            init: viewConstraints,
            isNamed: true,
          ),
          'textCapitalization': _i2.BuilderArg<_i9.TextCapitalization?>(
            name: 'textCapitalization',
            init: textCapitalization,
            isNamed: true,
          ),
          'builder': _i2.BuilderArg<_i1.SearchAnchorChildBuilder>(
            name: 'builder',
            init: builder,
            isNamed: true,
          ),
          'suggestionsBuilder': _i2.BuilderArg<_i1.SuggestionsBuilder>(
            name: 'suggestionsBuilder',
            init: suggestionsBuilder,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SearchAnchor';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => SearchAnchor$Mate(
          key: p.get('key').build(),
          isFullScreen: p.get('isFullScreen').build(),
          searchController: p.get('searchController').build(),
          viewBuilder: p.get('viewBuilder').build(),
          viewLeading: p.get('viewLeading').build(),
          viewTrailing: p.get('viewTrailing').build(),
          viewHintText: p.get('viewHintText').build(),
          viewBackgroundColor: p.get('viewBackgroundColor').build(),
          viewElevation: p.get('viewElevation').build(),
          viewSurfaceTintColor: p.get('viewSurfaceTintColor').build(),
          viewSide: p.get('viewSide').build(),
          viewShape: p.get('viewShape').build(),
          headerTextStyle: p.get('headerTextStyle').build(),
          headerHintStyle: p.get('headerHintStyle').build(),
          dividerColor: p.get('dividerColor').build(),
          viewConstraints: p.get('viewConstraints').build(),
          textCapitalization: p.get('textCapitalization').build(),
          builder: p.get('builder').build(),
          suggestionsBuilder: p.get('suggestionsBuilder').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SearchBar extends StatefulWidget
class SearchBar$Mate extends _i1.SearchBar with _i2.Mate {
  /// SearchBar SearchBar({Key? key, TextEditingController? controller, FocusNode? focusNode, String? hintText, Widget? leading, Iterable<Widget>? trailing, void Function()? onTap, void Function(String)? onChanged, void Function(String)? onSubmitted, BoxConstraints? constraints, MaterialStateProperty<double?>? elevation, MaterialStateProperty<Color?>? backgroundColor, MaterialStateProperty<Color?>? shadowColor, MaterialStateProperty<Color?>? surfaceTintColor, MaterialStateProperty<Color?>? overlayColor, MaterialStateProperty<BorderSide?>? side, MaterialStateProperty<OutlinedBorder?>? shape, MaterialStateProperty<EdgeInsetsGeometry?>? padding, MaterialStateProperty<TextStyle?>? textStyle, MaterialStateProperty<TextStyle?>? hintStyle, TextCapitalization? textCapitalization})
  SearchBar$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {TextEditingController? controller} , default:none
    super.controller,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    super.focusNode,

    /// optionalParameters: {String? hintText} , default:none
    super.hintText,

    /// optionalParameters: {Widget? leading} , default:none
    super.leading,

    /// optionalParameters: {Iterable<Widget>? trailing} , default:none
    super.trailing,

    /// optionalParameters: {void Function()? onTap} , default:none
    super.onTap,

    /// optionalParameters: {void Function(String)? onChanged} , default:none
    super.onChanged,

    /// optionalParameters: {void Function(String)? onSubmitted} , default:none
    super.onSubmitted,

    /// optionalParameters: {BoxConstraints? constraints} , default:none
    super.constraints,

    /// optionalParameters: {MaterialStateProperty<double?>? elevation} , default:none
    super.elevation,

    /// optionalParameters: {MaterialStateProperty<Color?>? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? shadowColor} , default:none
    super.shadowColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? surfaceTintColor} , default:none
    super.surfaceTintColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , default:none
    super.overlayColor,

    /// optionalParameters: {MaterialStateProperty<BorderSide?>? side} , default:none
    super.side,

    /// optionalParameters: {MaterialStateProperty<OutlinedBorder?>? shape} , default:none
    super.shape,

    /// optionalParameters: {MaterialStateProperty<EdgeInsetsGeometry?>? padding} , default:none
    super.padding,

    /// optionalParameters: {MaterialStateProperty<TextStyle?>? textStyle} , default:none
    super.textStyle,

    /// optionalParameters: {MaterialStateProperty<TextStyle?>? hintStyle} , default:none
    super.hintStyle,

    /// optionalParameters: {TextCapitalization? textCapitalization} , default:none
    super.textCapitalization,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'controller': _i2.BuilderArg<_i10.TextEditingController?>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'focusNode': _i2.BuilderArg<_i11.FocusNode?>(
            name: 'focusNode',
            init: focusNode,
            isNamed: true,
          ),
          'hintText': _i2.BuilderArg<String?>(
            name: 'hintText',
            init: hintText,
            isNamed: true,
          ),
          'leading': _i2.BuilderArg<_i4.Widget?>(
            name: 'leading',
            init: leading,
            isNamed: true,
          ),
          'trailing': _i2.BuilderArg<Iterable<_i4.Widget>?>(
            name: 'trailing',
            init: trailing,
            isNamed: true,
          ),
          'onTap': _i2.BuilderArg<_i12.GestureTapCallback?>(
            name: 'onTap',
            init: onTap,
            isNamed: true,
          ),
          'onChanged': _i2.BuilderArg<_i13.ValueChanged<String>?>(
            name: 'onChanged',
            init: onChanged,
            isNamed: true,
          ),
          'onSubmitted': _i2.BuilderArg<_i13.ValueChanged<String>?>(
            name: 'onSubmitted',
            init: onSubmitted,
            isNamed: true,
          ),
          'constraints': _i2.BuilderArg<_i8.BoxConstraints?>(
            name: 'constraints',
            init: constraints,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<_i14.MaterialStateProperty<double?>?>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i14.MaterialStateProperty<_i5.Color?>?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'shadowColor': _i2.BuilderArg<_i14.MaterialStateProperty<_i5.Color?>?>(
            name: 'shadowColor',
            init: shadowColor,
            isNamed: true,
          ),
          'surfaceTintColor': _i2.BuilderArg<_i14.MaterialStateProperty<_i5.Color?>?>(
            name: 'surfaceTintColor',
            init: surfaceTintColor,
            isNamed: true,
          ),
          'overlayColor': _i2.BuilderArg<_i14.MaterialStateProperty<_i5.Color?>?>(
            name: 'overlayColor',
            init: overlayColor,
            isNamed: true,
          ),
          'side': _i2.BuilderArg<_i14.MaterialStateProperty<_i6.BorderSide?>?>(
            name: 'side',
            init: side,
            isNamed: true,
          ),
          'shape': _i2.BuilderArg<_i14.MaterialStateProperty<_i6.OutlinedBorder?>?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'padding': _i2.BuilderArg<_i14.MaterialStateProperty<_i15.EdgeInsetsGeometry?>?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'textStyle': _i2.BuilderArg<_i14.MaterialStateProperty<_i7.TextStyle?>?>(
            name: 'textStyle',
            init: textStyle,
            isNamed: true,
          ),
          'hintStyle': _i2.BuilderArg<_i14.MaterialStateProperty<_i7.TextStyle?>?>(
            name: 'hintStyle',
            init: hintStyle,
            isNamed: true,
          ),
          'textCapitalization': _i2.BuilderArg<_i9.TextCapitalization?>(
            name: 'textCapitalization',
            init: textCapitalization,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SearchBar';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => SearchBar$Mate(
          key: p.get('key').build(),
          controller: p.get('controller').build(),
          focusNode: p.get('focusNode').build(),
          hintText: p.get('hintText').build(),
          leading: p.get('leading').build(),
          trailing: p.get('trailing').build(),
          onTap: p.get('onTap').build(),
          onChanged: p.get('onChanged').build(),
          onSubmitted: p.get('onSubmitted').build(),
          constraints: p.get('constraints').build(),
          elevation: p.get('elevation').build(),
          backgroundColor: p.get('backgroundColor').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          overlayColor: p.get('overlayColor').build(),
          side: p.get('side').build(),
          shape: p.get('shape').build(),
          padding: p.get('padding').build(),
          textStyle: p.get('textStyle').build(),
          hintStyle: p.get('hintStyle').build(),
          textCapitalization: p.get('textCapitalization').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
