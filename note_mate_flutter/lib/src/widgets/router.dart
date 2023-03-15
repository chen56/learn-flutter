// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/router.dart';
import 'dart:core';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:async';

/// class RouteInformation
class RouteInformation$Mate extends RouteInformation with Mate<RouteInformation$Mate> {
  /// RouteInformation RouteInformation({String? location, Object? state})
  RouteInformation$Mate({
    /// optionalParameters: {String? location} , hasDefaultValue:false, defaultValueCode:null
    String? location,

    /// optionalParameters: {Object? state} , hasDefaultValue:false, defaultValueCode:null
    Object? state,
  }) : super(
          location: location,
          state: state,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => RouteInformation$Mate(
        location: p.get('location').value,
        state: p.get('state').value,
      ),
    );
    mateParams.put('location', init: location);
    mateParams.put('state', init: state);
  }
}

/// class RouterConfig<T>
class RouterConfig$Mate<T> extends RouterConfig<T> with Mate<RouterConfig$Mate> {
  /// RouterConfig<T> RouterConfig({RouteInformationProvider? routeInformationProvider, RouteInformationParser<T>? routeInformationParser, required RouterDelegate<T> routerDelegate, BackButtonDispatcher? backButtonDispatcher})
  RouterConfig$Mate({
    /// optionalParameters: {RouteInformationProvider? routeInformationProvider} , hasDefaultValue:false, defaultValueCode:null
    RouteInformationProvider? routeInformationProvider,

    /// optionalParameters: {RouteInformationParser<T>? routeInformationParser} , hasDefaultValue:false, defaultValueCode:null
    RouteInformationParser<T>? routeInformationParser,

    /// optionalParameters: {required RouterDelegate<T> routerDelegate} , hasDefaultValue:false, defaultValueCode:null
    required RouterDelegate<T> routerDelegate,

    /// optionalParameters: {BackButtonDispatcher? backButtonDispatcher} , hasDefaultValue:false, defaultValueCode:null
    BackButtonDispatcher? backButtonDispatcher,
  }) : super(
          routeInformationProvider: routeInformationProvider,
          routeInformationParser: routeInformationParser,
          routerDelegate: routerDelegate,
          backButtonDispatcher: backButtonDispatcher,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => RouterConfig$Mate(
        routeInformationProvider: p.get('routeInformationProvider').value,
        routeInformationParser: p.get('routeInformationParser').value,
        routerDelegate: p.get('routerDelegate').value,
        backButtonDispatcher: p.get('backButtonDispatcher').value,
      ),
    );
    mateParams.put('routeInformationProvider', init: routeInformationProvider);
    mateParams.put('routeInformationParser', init: routeInformationParser);
    mateParams.put('routerDelegate', init: routerDelegate);
    mateParams.put('backButtonDispatcher', init: backButtonDispatcher);
  }
}

/// class Router<T> extends StatefulWidget
class Router$Mate<T> extends Router<T> with WidgetMate<Router$Mate> {
  /// Router<T> Router({Key? key, RouteInformationProvider? routeInformationProvider, RouteInformationParser<T>? routeInformationParser, required RouterDelegate<T> routerDelegate, BackButtonDispatcher? backButtonDispatcher, String? restorationScopeId})
  Router$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {RouteInformationProvider? routeInformationProvider} , hasDefaultValue:false, defaultValueCode:null
    RouteInformationProvider? routeInformationProvider,

    /// optionalParameters: {RouteInformationParser<T>? routeInformationParser} , hasDefaultValue:false, defaultValueCode:null
    RouteInformationParser<T>? routeInformationParser,

    /// optionalParameters: {required RouterDelegate<T> routerDelegate} , hasDefaultValue:false, defaultValueCode:null
    required RouterDelegate<T> routerDelegate,

    /// optionalParameters: {BackButtonDispatcher? backButtonDispatcher} , hasDefaultValue:false, defaultValueCode:null
    BackButtonDispatcher? backButtonDispatcher,

    /// optionalParameters: {String? restorationScopeId} , hasDefaultValue:false, defaultValueCode:null
    String? restorationScopeId,
  }) : super(
          key: key,
          routeInformationProvider: routeInformationProvider,
          routeInformationParser: routeInformationParser,
          routerDelegate: routerDelegate,
          backButtonDispatcher: backButtonDispatcher,
          restorationScopeId: restorationScopeId,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Router$Mate(
        key: p.get('key').value,
        routeInformationProvider: p.get('routeInformationProvider').value,
        routeInformationParser: p.get('routeInformationParser').value,
        routerDelegate: p.get('routerDelegate').value,
        backButtonDispatcher: p.get('backButtonDispatcher').value,
        restorationScopeId: p.get('restorationScopeId').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('routeInformationProvider', init: routeInformationProvider);
    mateParams.put('routeInformationParser', init: routeInformationParser);
    mateParams.put('routerDelegate', init: routerDelegate);
    mateParams.put('backButtonDispatcher', init: backButtonDispatcher);
    mateParams.put('restorationScopeId', init: restorationScopeId);
  }
}

/// class ChildBackButtonDispatcher extends BackButtonDispatcher
class ChildBackButtonDispatcher$Mate extends ChildBackButtonDispatcher with Mate<ChildBackButtonDispatcher$Mate> {
  /// ChildBackButtonDispatcher ChildBackButtonDispatcher(BackButtonDispatcher parent)
  ChildBackButtonDispatcher$Mate(

      /// requiredParameters: BackButtonDispatcher parent
      BackButtonDispatcher parent)
      : super(parent) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ChildBackButtonDispatcher$Mate(p.get('parent').value),
    );
    mateParams.put('parent', init: parent);
  }
}

/// class BackButtonListener extends StatefulWidget
class BackButtonListener$Mate extends BackButtonListener with WidgetMate<BackButtonListener$Mate> {
  /// BackButtonListener BackButtonListener({Key? key, required Widget child, required Future<bool> Function() onBackButtonPressed})
  BackButtonListener$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,

    /// optionalParameters: {required Future<bool> Function() onBackButtonPressed} , hasDefaultValue:false, defaultValueCode:null
    required ValueGetter<Future<bool>> onBackButtonPressed,
  }) : super(
          key: key,
          child: child,
          onBackButtonPressed: onBackButtonPressed,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => BackButtonListener$Mate(
        key: p.get('key').value,
        child: p.get('child').value,
        onBackButtonPressed: p.get('onBackButtonPressed').value,
      ),
    );
    mateParams.put('key', init: key);
    mateParams.put('child', init: child);
    mateParams.put('onBackButtonPressed', init: onBackButtonPressed);
  }
}

/// class PlatformRouteInformationProvider extends RouteInformationProvider with WidgetsBindingObserver, ChangeNotifier
class PlatformRouteInformationProvider$Mate extends PlatformRouteInformationProvider
    with Mate<PlatformRouteInformationProvider$Mate> {
  /// PlatformRouteInformationProvider PlatformRouteInformationProvider({required RouteInformation initialRouteInformation})
  PlatformRouteInformationProvider$Mate(
      {
      /// optionalParameters: {required RouteInformation initialRouteInformation} , hasDefaultValue:false, defaultValueCode:null
      required RouteInformation initialRouteInformation})
      : super(initialRouteInformation: initialRouteInformation) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) =>
          PlatformRouteInformationProvider$Mate(initialRouteInformation: p.get('initialRouteInformation').value),
    );
    mateParams.put('initialRouteInformation', init: initialRouteInformation);
  }
}
