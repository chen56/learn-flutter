// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/app.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'dart:core';
import 'package:flutter/src/widgets/app.dart';
import 'dart:ui';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/widgets/router.dart';

/// class MaterialApp extends StatefulWidget
class MaterialApp$Mate extends MaterialApp with Mate<MaterialApp$Mate> {
  /// MaterialApp MaterialApp({Key? key, GlobalKey<NavigatorState>? navigatorKey, GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey, Widget? home, Map<String, Widget Function(BuildContext)> routes = const <String, WidgetBuilder>{}, String? initialRoute, Route<dynamic>? Function(RouteSettings)? onGenerateRoute, List<Route<dynamic>> Function(String)? onGenerateInitialRoutes, Route<dynamic>? Function(RouteSettings)? onUnknownRoute, List<NavigatorObserver> navigatorObservers = const <NavigatorObserver>[], Widget Function(BuildContext, Widget?)? builder, String title = '', String Function(BuildContext)? onGenerateTitle, Color? color, ThemeData? theme, ThemeData? darkTheme, ThemeData? highContrastTheme, ThemeData? highContrastDarkTheme, ThemeMode? themeMode = ThemeMode.system, Duration themeAnimationDuration = kThemeAnimationDuration, Curve themeAnimationCurve = Curves.linear, Locale? locale, Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates, Locale? Function(List<Locale>?, Iterable<Locale>)? localeListResolutionCallback, Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback, Iterable<Locale> supportedLocales = const <Locale>[Locale('en', 'US')], bool debugShowMaterialGrid = false, bool showPerformanceOverlay = false, bool checkerboardRasterCacheImages = false, bool checkerboardOffscreenLayers = false, bool showSemanticsDebugger = false, bool debugShowCheckedModeBanner = true, Map<ShortcutActivator, Intent>? shortcuts, Map<Type, Action<Intent>>? actions, String? restorationScopeId, ScrollBehavior? scrollBehavior, bool useInheritedMediaQuery = false})
  MaterialApp$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {GlobalKey<NavigatorState>? navigatorKey} , hasDefaultValue:false, defaultValueCode:null
    GlobalKey<NavigatorState>? navigatorKey,

    /// optionalParameters: {GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey} , hasDefaultValue:false, defaultValueCode:null
    GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey,

    /// optionalParameters: {Widget? home} , hasDefaultValue:false, defaultValueCode:null
    Widget? home,

    /// optionalParameters: {Map<String, Widget Function(BuildContext)> routes = const <String, WidgetBuilder>{}} , hasDefaultValue:true, defaultValueCode:const <String, WidgetBuilder>{}
    required Map<String, WidgetBuilder> routes,

    /// optionalParameters: {String? initialRoute} , hasDefaultValue:false, defaultValueCode:null
    String? initialRoute,

    /// optionalParameters: {Route<dynamic>? Function(RouteSettings)? onGenerateRoute} , hasDefaultValue:false, defaultValueCode:null
    RouteFactory? onGenerateRoute,

    /// optionalParameters: {List<Route<dynamic>> Function(String)? onGenerateInitialRoutes} , hasDefaultValue:false, defaultValueCode:null
    InitialRouteListFactory? onGenerateInitialRoutes,

    /// optionalParameters: {Route<dynamic>? Function(RouteSettings)? onUnknownRoute} , hasDefaultValue:false, defaultValueCode:null
    RouteFactory? onUnknownRoute,

    /// optionalParameters: {List<NavigatorObserver> navigatorObservers = const <NavigatorObserver>[]} , hasDefaultValue:true, defaultValueCode:const <NavigatorObserver>[]
    required List<NavigatorObserver> navigatorObservers,

    /// optionalParameters: {Widget Function(BuildContext, Widget?)? builder} , hasDefaultValue:false, defaultValueCode:null
    TransitionBuilder? builder,

    /// optionalParameters: {String title = ''} , hasDefaultValue:true, defaultValueCode:''
    required String title,

    /// optionalParameters: {String Function(BuildContext)? onGenerateTitle} , hasDefaultValue:false, defaultValueCode:null
    GenerateAppTitle? onGenerateTitle,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {ThemeData? theme} , hasDefaultValue:false, defaultValueCode:null
    ThemeData? theme,

    /// optionalParameters: {ThemeData? darkTheme} , hasDefaultValue:false, defaultValueCode:null
    ThemeData? darkTheme,

    /// optionalParameters: {ThemeData? highContrastTheme} , hasDefaultValue:false, defaultValueCode:null
    ThemeData? highContrastTheme,

    /// optionalParameters: {ThemeData? highContrastDarkTheme} , hasDefaultValue:false, defaultValueCode:null
    ThemeData? highContrastDarkTheme,

    /// optionalParameters: {ThemeMode? themeMode = ThemeMode.system} , hasDefaultValue:true, defaultValueCode:ThemeMode.system
    ThemeMode? themeMode,

    /// optionalParameters: {Duration themeAnimationDuration = kThemeAnimationDuration} , hasDefaultValue:true, defaultValueCode:kThemeAnimationDuration
    required Duration themeAnimationDuration,

    /// optionalParameters: {Curve themeAnimationCurve = Curves.linear} , hasDefaultValue:true, defaultValueCode:Curves.linear
    required Curve themeAnimationCurve,

    /// optionalParameters: {Locale? locale} , hasDefaultValue:false, defaultValueCode:null
    Locale? locale,

    /// optionalParameters: {Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates} , hasDefaultValue:false, defaultValueCode:null
    Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates,

    /// optionalParameters: {Locale? Function(List<Locale>?, Iterable<Locale>)? localeListResolutionCallback} , hasDefaultValue:false, defaultValueCode:null
    LocaleListResolutionCallback? localeListResolutionCallback,

    /// optionalParameters: {Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback} , hasDefaultValue:false, defaultValueCode:null
    LocaleResolutionCallback? localeResolutionCallback,

    /// optionalParameters: {Iterable<Locale> supportedLocales = const <Locale>[Locale('en', 'US')]} , hasDefaultValue:true, defaultValueCode:const <Locale>[Locale('en', 'US')]
    required Iterable<Locale> supportedLocales,

    /// optionalParameters: {bool debugShowMaterialGrid = false} , hasDefaultValue:true, defaultValueCode:false
    required bool debugShowMaterialGrid,

    /// optionalParameters: {bool showPerformanceOverlay = false} , hasDefaultValue:true, defaultValueCode:false
    required bool showPerformanceOverlay,

    /// optionalParameters: {bool checkerboardRasterCacheImages = false} , hasDefaultValue:true, defaultValueCode:false
    required bool checkerboardRasterCacheImages,

    /// optionalParameters: {bool checkerboardOffscreenLayers = false} , hasDefaultValue:true, defaultValueCode:false
    required bool checkerboardOffscreenLayers,

    /// optionalParameters: {bool showSemanticsDebugger = false} , hasDefaultValue:true, defaultValueCode:false
    required bool showSemanticsDebugger,

    /// optionalParameters: {bool debugShowCheckedModeBanner = true} , hasDefaultValue:true, defaultValueCode:true
    required bool debugShowCheckedModeBanner,

    /// optionalParameters: {Map<ShortcutActivator, Intent>? shortcuts} , hasDefaultValue:false, defaultValueCode:null
    Map<ShortcutActivator, Intent>? shortcuts,

    /// optionalParameters: {Map<Type, Action<Intent>>? actions} , hasDefaultValue:false, defaultValueCode:null
    Map<Type, Action<Intent>>? actions,

    /// optionalParameters: {String? restorationScopeId} , hasDefaultValue:false, defaultValueCode:null
    String? restorationScopeId,

    /// optionalParameters: {ScrollBehavior? scrollBehavior} , hasDefaultValue:false, defaultValueCode:null
    ScrollBehavior? scrollBehavior,
  }) : super(
          key: key,
          navigatorKey: navigatorKey,
          scaffoldMessengerKey: scaffoldMessengerKey,
          home: home,
          routes: routes,
          initialRoute: initialRoute,
          onGenerateRoute: onGenerateRoute,
          onGenerateInitialRoutes: onGenerateInitialRoutes,
          onUnknownRoute: onUnknownRoute,
          navigatorObservers: navigatorObservers,
          builder: builder,
          title: title,
          onGenerateTitle: onGenerateTitle,
          color: color,
          theme: theme,
          darkTheme: darkTheme,
          highContrastTheme: highContrastTheme,
          highContrastDarkTheme: highContrastDarkTheme,
          themeMode: themeMode,
          themeAnimationDuration: themeAnimationDuration,
          themeAnimationCurve: themeAnimationCurve,
          locale: locale,
          localizationsDelegates: localizationsDelegates,
          localeListResolutionCallback: localeListResolutionCallback,
          localeResolutionCallback: localeResolutionCallback,
          supportedLocales: supportedLocales,
          debugShowMaterialGrid: debugShowMaterialGrid,
          showPerformanceOverlay: showPerformanceOverlay,
          checkerboardRasterCacheImages: checkerboardRasterCacheImages,
          checkerboardOffscreenLayers: checkerboardOffscreenLayers,
          showSemanticsDebugger: showSemanticsDebugger,
          debugShowCheckedModeBanner: debugShowCheckedModeBanner,
          shortcuts: shortcuts,
          actions: actions,
          restorationScopeId: restorationScopeId,
          scrollBehavior: scrollBehavior,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => MaterialApp$Mate(
        key: p.get('key').build(),
        navigatorKey: p.get('navigatorKey').build(),
        scaffoldMessengerKey: p.get('scaffoldMessengerKey').build(),
        home: p.get('home').build(),
        routes: p.get('routes').build(),
        initialRoute: p.get('initialRoute').build(),
        onGenerateRoute: p.get('onGenerateRoute').build(),
        onGenerateInitialRoutes: p.get('onGenerateInitialRoutes').build(),
        onUnknownRoute: p.get('onUnknownRoute').build(),
        navigatorObservers: p.get('navigatorObservers').build(),
        builder: p.get('builder').build(),
        title: p.get('title').build(),
        onGenerateTitle: p.get('onGenerateTitle').build(),
        color: p.get('color').build(),
        theme: p.get('theme').build(),
        darkTheme: p.get('darkTheme').build(),
        highContrastTheme: p.get('highContrastTheme').build(),
        highContrastDarkTheme: p.get('highContrastDarkTheme').build(),
        themeMode: p.get('themeMode').build(),
        themeAnimationDuration: p.get('themeAnimationDuration').build(),
        themeAnimationCurve: p.get('themeAnimationCurve').build(),
        locale: p.get('locale').build(),
        localizationsDelegates: p.get('localizationsDelegates').build(),
        localeListResolutionCallback: p.get('localeListResolutionCallback').build(),
        localeResolutionCallback: p.get('localeResolutionCallback').build(),
        supportedLocales: p.get('supportedLocales').build(),
        debugShowMaterialGrid: p.get('debugShowMaterialGrid').build(),
        showPerformanceOverlay: p.get('showPerformanceOverlay').build(),
        checkerboardRasterCacheImages: p.get('checkerboardRasterCacheImages').build(),
        checkerboardOffscreenLayers: p.get('checkerboardOffscreenLayers').build(),
        showSemanticsDebugger: p.get('showSemanticsDebugger').build(),
        debugShowCheckedModeBanner: p.get('debugShowCheckedModeBanner').build(),
        shortcuts: p.get('shortcuts').build(),
        actions: p.get('actions').build(),
        restorationScopeId: p.get('restorationScopeId').build(),
        scrollBehavior: p.get('scrollBehavior').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('navigatorKey', navigatorKey);
    mateParams.put('scaffoldMessengerKey', scaffoldMessengerKey);
    mateParams.put('home', home);
    mateParams.put('routes', routes);
    mateParams.put('initialRoute', initialRoute);
    mateParams.put('onGenerateRoute', onGenerateRoute);
    mateParams.put('onGenerateInitialRoutes', onGenerateInitialRoutes);
    mateParams.put('onUnknownRoute', onUnknownRoute);
    mateParams.putList('navigatorObservers', navigatorObservers);
    mateParams.put('builder', builder);
    mateParams.put('title', title);
    mateParams.put('onGenerateTitle', onGenerateTitle);
    mateParams.put('color', color);
    mateParams.put('theme', theme);
    mateParams.put('darkTheme', darkTheme);
    mateParams.put('highContrastTheme', highContrastTheme);
    mateParams.put('highContrastDarkTheme', highContrastDarkTheme);
    mateParams.put('themeMode', themeMode);
    mateParams.put('themeAnimationDuration', themeAnimationDuration);
    mateParams.put('themeAnimationCurve', themeAnimationCurve);
    mateParams.put('locale', locale);
    mateParams.put('localizationsDelegates', localizationsDelegates);
    mateParams.put('localeListResolutionCallback', localeListResolutionCallback);
    mateParams.put('localeResolutionCallback', localeResolutionCallback);
    mateParams.put('supportedLocales', supportedLocales);
    mateParams.put('debugShowMaterialGrid', debugShowMaterialGrid);
    mateParams.put('showPerformanceOverlay', showPerformanceOverlay);
    mateParams.put('checkerboardRasterCacheImages', checkerboardRasterCacheImages);
    mateParams.put('checkerboardOffscreenLayers', checkerboardOffscreenLayers);
    mateParams.put('showSemanticsDebugger', showSemanticsDebugger);
    mateParams.put('debugShowCheckedModeBanner', debugShowCheckedModeBanner);
    mateParams.put('shortcuts', shortcuts);
    mateParams.put('actions', actions);
    mateParams.put('restorationScopeId', restorationScopeId);
    mateParams.put('scrollBehavior', scrollBehavior);
  }

  /// MaterialApp MaterialApp.router({Key? key, GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey, RouteInformationProvider? routeInformationProvider, RouteInformationParser<Object>? routeInformationParser, RouterDelegate<Object>? routerDelegate, RouterConfig<Object>? routerConfig, BackButtonDispatcher? backButtonDispatcher, Widget Function(BuildContext, Widget?)? builder, String title = '', String Function(BuildContext)? onGenerateTitle, Color? color, ThemeData? theme, ThemeData? darkTheme, ThemeData? highContrastTheme, ThemeData? highContrastDarkTheme, ThemeMode? themeMode = ThemeMode.system, Duration themeAnimationDuration = kThemeAnimationDuration, Curve themeAnimationCurve = Curves.linear, Locale? locale, Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates, Locale? Function(List<Locale>?, Iterable<Locale>)? localeListResolutionCallback, Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback, Iterable<Locale> supportedLocales = const <Locale>[Locale('en', 'US')], bool debugShowMaterialGrid = false, bool showPerformanceOverlay = false, bool checkerboardRasterCacheImages = false, bool checkerboardOffscreenLayers = false, bool showSemanticsDebugger = false, bool debugShowCheckedModeBanner = true, Map<ShortcutActivator, Intent>? shortcuts, Map<Type, Action<Intent>>? actions, String? restorationScopeId, ScrollBehavior? scrollBehavior, bool useInheritedMediaQuery = false})
  MaterialApp$Mate.router({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey} , hasDefaultValue:false, defaultValueCode:null
    GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey,

    /// optionalParameters: {RouteInformationProvider? routeInformationProvider} , hasDefaultValue:false, defaultValueCode:null
    RouteInformationProvider? routeInformationProvider,

    /// optionalParameters: {RouteInformationParser<Object>? routeInformationParser} , hasDefaultValue:false, defaultValueCode:null
    RouteInformationParser<Object>? routeInformationParser,

    /// optionalParameters: {RouterDelegate<Object>? routerDelegate} , hasDefaultValue:false, defaultValueCode:null
    RouterDelegate<Object>? routerDelegate,

    /// optionalParameters: {RouterConfig<Object>? routerConfig} , hasDefaultValue:false, defaultValueCode:null
    RouterConfig<Object>? routerConfig,

    /// optionalParameters: {BackButtonDispatcher? backButtonDispatcher} , hasDefaultValue:false, defaultValueCode:null
    BackButtonDispatcher? backButtonDispatcher,

    /// optionalParameters: {Widget Function(BuildContext, Widget?)? builder} , hasDefaultValue:false, defaultValueCode:null
    TransitionBuilder? builder,

    /// optionalParameters: {String title = ''} , hasDefaultValue:true, defaultValueCode:''
    required String title,

    /// optionalParameters: {String Function(BuildContext)? onGenerateTitle} , hasDefaultValue:false, defaultValueCode:null
    GenerateAppTitle? onGenerateTitle,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {ThemeData? theme} , hasDefaultValue:false, defaultValueCode:null
    ThemeData? theme,

    /// optionalParameters: {ThemeData? darkTheme} , hasDefaultValue:false, defaultValueCode:null
    ThemeData? darkTheme,

    /// optionalParameters: {ThemeData? highContrastTheme} , hasDefaultValue:false, defaultValueCode:null
    ThemeData? highContrastTheme,

    /// optionalParameters: {ThemeData? highContrastDarkTheme} , hasDefaultValue:false, defaultValueCode:null
    ThemeData? highContrastDarkTheme,

    /// optionalParameters: {ThemeMode? themeMode = ThemeMode.system} , hasDefaultValue:true, defaultValueCode:ThemeMode.system
    ThemeMode? themeMode,

    /// optionalParameters: {Duration themeAnimationDuration = kThemeAnimationDuration} , hasDefaultValue:true, defaultValueCode:kThemeAnimationDuration
    required Duration themeAnimationDuration,

    /// optionalParameters: {Curve themeAnimationCurve = Curves.linear} , hasDefaultValue:true, defaultValueCode:Curves.linear
    required Curve themeAnimationCurve,

    /// optionalParameters: {Locale? locale} , hasDefaultValue:false, defaultValueCode:null
    Locale? locale,

    /// optionalParameters: {Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates} , hasDefaultValue:false, defaultValueCode:null
    Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates,

    /// optionalParameters: {Locale? Function(List<Locale>?, Iterable<Locale>)? localeListResolutionCallback} , hasDefaultValue:false, defaultValueCode:null
    LocaleListResolutionCallback? localeListResolutionCallback,

    /// optionalParameters: {Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback} , hasDefaultValue:false, defaultValueCode:null
    LocaleResolutionCallback? localeResolutionCallback,

    /// optionalParameters: {Iterable<Locale> supportedLocales = const <Locale>[Locale('en', 'US')]} , hasDefaultValue:true, defaultValueCode:const <Locale>[Locale('en', 'US')]
    required Iterable<Locale> supportedLocales,

    /// optionalParameters: {bool debugShowMaterialGrid = false} , hasDefaultValue:true, defaultValueCode:false
    required bool debugShowMaterialGrid,

    /// optionalParameters: {bool showPerformanceOverlay = false} , hasDefaultValue:true, defaultValueCode:false
    required bool showPerformanceOverlay,

    /// optionalParameters: {bool checkerboardRasterCacheImages = false} , hasDefaultValue:true, defaultValueCode:false
    required bool checkerboardRasterCacheImages,

    /// optionalParameters: {bool checkerboardOffscreenLayers = false} , hasDefaultValue:true, defaultValueCode:false
    required bool checkerboardOffscreenLayers,

    /// optionalParameters: {bool showSemanticsDebugger = false} , hasDefaultValue:true, defaultValueCode:false
    required bool showSemanticsDebugger,

    /// optionalParameters: {bool debugShowCheckedModeBanner = true} , hasDefaultValue:true, defaultValueCode:true
    required bool debugShowCheckedModeBanner,

    /// optionalParameters: {Map<ShortcutActivator, Intent>? shortcuts} , hasDefaultValue:false, defaultValueCode:null
    Map<ShortcutActivator, Intent>? shortcuts,

    /// optionalParameters: {Map<Type, Action<Intent>>? actions} , hasDefaultValue:false, defaultValueCode:null
    Map<Type, Action<Intent>>? actions,

    /// optionalParameters: {String? restorationScopeId} , hasDefaultValue:false, defaultValueCode:null
    String? restorationScopeId,

    /// optionalParameters: {ScrollBehavior? scrollBehavior} , hasDefaultValue:false, defaultValueCode:null
    ScrollBehavior? scrollBehavior,
  }) : super.router(
          key: key,
          scaffoldMessengerKey: scaffoldMessengerKey,
          routeInformationProvider: routeInformationProvider,
          routeInformationParser: routeInformationParser,
          routerDelegate: routerDelegate,
          routerConfig: routerConfig,
          backButtonDispatcher: backButtonDispatcher,
          builder: builder,
          title: title,
          onGenerateTitle: onGenerateTitle,
          color: color,
          theme: theme,
          darkTheme: darkTheme,
          highContrastTheme: highContrastTheme,
          highContrastDarkTheme: highContrastDarkTheme,
          themeMode: themeMode,
          themeAnimationDuration: themeAnimationDuration,
          themeAnimationCurve: themeAnimationCurve,
          locale: locale,
          localizationsDelegates: localizationsDelegates,
          localeListResolutionCallback: localeListResolutionCallback,
          localeResolutionCallback: localeResolutionCallback,
          supportedLocales: supportedLocales,
          debugShowMaterialGrid: debugShowMaterialGrid,
          showPerformanceOverlay: showPerformanceOverlay,
          checkerboardRasterCacheImages: checkerboardRasterCacheImages,
          checkerboardOffscreenLayers: checkerboardOffscreenLayers,
          showSemanticsDebugger: showSemanticsDebugger,
          debugShowCheckedModeBanner: debugShowCheckedModeBanner,
          shortcuts: shortcuts,
          actions: actions,
          restorationScopeId: restorationScopeId,
          scrollBehavior: scrollBehavior,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => MaterialApp$Mate.router(
        key: p.get('key').build(),
        scaffoldMessengerKey: p.get('scaffoldMessengerKey').build(),
        routeInformationProvider: p.get('routeInformationProvider').build(),
        routeInformationParser: p.get('routeInformationParser').build(),
        routerDelegate: p.get('routerDelegate').build(),
        routerConfig: p.get('routerConfig').build(),
        backButtonDispatcher: p.get('backButtonDispatcher').build(),
        builder: p.get('builder').build(),
        title: p.get('title').build(),
        onGenerateTitle: p.get('onGenerateTitle').build(),
        color: p.get('color').build(),
        theme: p.get('theme').build(),
        darkTheme: p.get('darkTheme').build(),
        highContrastTheme: p.get('highContrastTheme').build(),
        highContrastDarkTheme: p.get('highContrastDarkTheme').build(),
        themeMode: p.get('themeMode').build(),
        themeAnimationDuration: p.get('themeAnimationDuration').build(),
        themeAnimationCurve: p.get('themeAnimationCurve').build(),
        locale: p.get('locale').build(),
        localizationsDelegates: p.get('localizationsDelegates').build(),
        localeListResolutionCallback: p.get('localeListResolutionCallback').build(),
        localeResolutionCallback: p.get('localeResolutionCallback').build(),
        supportedLocales: p.get('supportedLocales').build(),
        debugShowMaterialGrid: p.get('debugShowMaterialGrid').build(),
        showPerformanceOverlay: p.get('showPerformanceOverlay').build(),
        checkerboardRasterCacheImages: p.get('checkerboardRasterCacheImages').build(),
        checkerboardOffscreenLayers: p.get('checkerboardOffscreenLayers').build(),
        showSemanticsDebugger: p.get('showSemanticsDebugger').build(),
        debugShowCheckedModeBanner: p.get('debugShowCheckedModeBanner').build(),
        shortcuts: p.get('shortcuts').build(),
        actions: p.get('actions').build(),
        restorationScopeId: p.get('restorationScopeId').build(),
        scrollBehavior: p.get('scrollBehavior').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('scaffoldMessengerKey', scaffoldMessengerKey);
    mateParams.put('routeInformationProvider', routeInformationProvider);
    mateParams.put('routeInformationParser', routeInformationParser);
    mateParams.put('routerDelegate', routerDelegate);
    mateParams.put('routerConfig', routerConfig);
    mateParams.put('backButtonDispatcher', backButtonDispatcher);
    mateParams.put('builder', builder);
    mateParams.put('title', title);
    mateParams.put('onGenerateTitle', onGenerateTitle);
    mateParams.put('color', color);
    mateParams.put('theme', theme);
    mateParams.put('darkTheme', darkTheme);
    mateParams.put('highContrastTheme', highContrastTheme);
    mateParams.put('highContrastDarkTheme', highContrastDarkTheme);
    mateParams.put('themeMode', themeMode);
    mateParams.put('themeAnimationDuration', themeAnimationDuration);
    mateParams.put('themeAnimationCurve', themeAnimationCurve);
    mateParams.put('locale', locale);
    mateParams.put('localizationsDelegates', localizationsDelegates);
    mateParams.put('localeListResolutionCallback', localeListResolutionCallback);
    mateParams.put('localeResolutionCallback', localeResolutionCallback);
    mateParams.put('supportedLocales', supportedLocales);
    mateParams.put('debugShowMaterialGrid', debugShowMaterialGrid);
    mateParams.put('showPerformanceOverlay', showPerformanceOverlay);
    mateParams.put('checkerboardRasterCacheImages', checkerboardRasterCacheImages);
    mateParams.put('checkerboardOffscreenLayers', checkerboardOffscreenLayers);
    mateParams.put('showSemanticsDebugger', showSemanticsDebugger);
    mateParams.put('debugShowCheckedModeBanner', debugShowCheckedModeBanner);
    mateParams.put('shortcuts', shortcuts);
    mateParams.put('actions', actions);
    mateParams.put('restorationScopeId', restorationScopeId);
    mateParams.put('scrollBehavior', scrollBehavior);
  }
}
