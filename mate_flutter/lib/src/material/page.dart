// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/page.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/widgets/framework.dart' as _i3;
import 'package:flutter/src/widgets/navigator.dart' as _i4;
import 'package:flutter/src/foundation/key.dart' as _i5;

/// class MaterialPageRoute<T> extends PageRoute<T> with MaterialRouteTransitionMixin<T>
class MaterialPageRoute$Mate<T> extends _i1.MaterialPageRoute<T> with _i2.Mate {
  /// MaterialPageRoute<T> MaterialPageRoute({required Widget Function(BuildContext) builder, RouteSettings? settings, bool maintainState = true, bool fullscreenDialog = false, bool allowSnapshotting = true, bool barrierDismissible = false})
  MaterialPageRoute$Mate({
    /// optionalParameters: {required Widget Function(BuildContext) builder} , default:none
    required super.builder,

    /// optionalParameters: {RouteSettings? settings} , default:none
    super.settings,

    /// optionalParameters: {bool maintainState = true} , default:processed=BooleanLiteralImpl
    super.maintainState,

    /// optionalParameters: {bool fullscreenDialog = false} , default:processed=BooleanLiteralImpl
    super.fullscreenDialog,

    /// optionalParameters: {bool allowSnapshotting = true} , default:processed=BooleanLiteralImpl
    super.allowSnapshotting,

    /// optionalParameters: {bool barrierDismissible = false} , default:processed=BooleanLiteralImpl
    super.barrierDismissible,
  })  : mateParams = {
          'builder': _i2.BuilderArg<_i3.WidgetBuilder>(
            name: 'builder',
            init: builder,
            isNamed: true,
          ),
          'settings': _i2.BuilderArg<_i4.RouteSettings?>(
            name: 'settings',
            init: settings,
            isNamed: true,
          ),
          'maintainState': _i2.BuilderArg<bool>(
            name: 'maintainState',
            init: maintainState,
            isNamed: true,
            defaultValue: true,
          ),
          'fullscreenDialog': _i2.BuilderArg<bool>(
            name: 'fullscreenDialog',
            init: fullscreenDialog,
            isNamed: true,
            defaultValue: false,
          ),
          'allowSnapshotting': _i2.BuilderArg<bool>(
            name: 'allowSnapshotting',
            init: allowSnapshotting,
            isNamed: true,
            defaultValue: true,
          ),
          'barrierDismissible': _i2.BuilderArg<bool>(
            name: 'barrierDismissible',
            init: barrierDismissible,
            isNamed: true,
            defaultValue: false,
          ),
        },
        super() {
    mateBuilderName = 'MaterialPageRoute';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialPageRoute$Mate<T>(
          builder: p.get('builder').build(),
          settings: p.get('settings').build(),
          maintainState: p.get('maintainState').build(),
          fullscreenDialog: p.get('fullscreenDialog').build(),
          allowSnapshotting: p.get('allowSnapshotting').build(),
          barrierDismissible: p.get('barrierDismissible').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class MaterialPage<T> extends Page<T>
class MaterialPage$Mate<T> extends _i1.MaterialPage<T> with _i2.Mate {
  /// MaterialPage<T> MaterialPage({required Widget child, bool maintainState = true, bool fullscreenDialog = false, bool allowSnapshotting = true, LocalKey? key, String? name, Object? arguments, String? restorationId})
  MaterialPage$Mate({
    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {bool maintainState = true} , default:processed=BooleanLiteralImpl
    super.maintainState,

    /// optionalParameters: {bool fullscreenDialog = false} , default:processed=BooleanLiteralImpl
    super.fullscreenDialog,

    /// optionalParameters: {bool allowSnapshotting = true} , default:processed=BooleanLiteralImpl
    super.allowSnapshotting,

    /// optionalParameters: {LocalKey? key} , default:none
    super.key,

    /// optionalParameters: {String? name} , default:none
    super.name,

    /// optionalParameters: {Object? arguments} , default:none
    super.arguments,

    /// optionalParameters: {String? restorationId} , default:none
    super.restorationId,
  })  : mateParams = {
          'child': _i2.BuilderArg<_i3.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'maintainState': _i2.BuilderArg<bool>(
            name: 'maintainState',
            init: maintainState,
            isNamed: true,
            defaultValue: true,
          ),
          'fullscreenDialog': _i2.BuilderArg<bool>(
            name: 'fullscreenDialog',
            init: fullscreenDialog,
            isNamed: true,
            defaultValue: false,
          ),
          'allowSnapshotting': _i2.BuilderArg<bool>(
            name: 'allowSnapshotting',
            init: allowSnapshotting,
            isNamed: true,
            defaultValue: true,
          ),
          'key': _i2.BuilderArg<_i5.LocalKey?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'name': _i2.BuilderArg<String?>(
            name: 'name',
            init: name,
            isNamed: true,
          ),
          'arguments': _i2.BuilderArg<Object?>(
            name: 'arguments',
            init: arguments,
            isNamed: true,
          ),
          'restorationId': _i2.BuilderArg<String?>(
            name: 'restorationId',
            init: restorationId,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'MaterialPage';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialPage$Mate<T>(
          child: p.get('child').build(),
          maintainState: p.get('maintainState').build(),
          fullscreenDialog: p.get('fullscreenDialog').build(),
          allowSnapshotting: p.get('allowSnapshotting').build(),
          key: p.get('key').build(),
          name: p.get('name').build(),
          arguments: p.get('arguments').build(),
          restorationId: p.get('restorationId').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
