import 'package:flutter/material.dart';
import 'package:note/log.dart';
import 'package:note/page_core.dart';
import 'package:note_app/note_app.dart';
import 'package:note/navigator_v2.dart';

void main() {
  runApp(const App());
}

Logger logger = Logger();

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Note',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        useMaterial3: true,
      ),
      routerConfig: NavigatorV2.config(
        initial: paths.parse(paths.initial.path),
        navigable: paths,
      ),
    );
  }
}

class PageLocator with Navigable {
  Path root;
  List<Path> rules;

  Path notFound;

  PageLocator(this.root, this.notFound) : rules = root.toList();

  @override
  Screen parse(String location) {
    Uri uri = Uri.parse(location);
    Path find = rules.lastWhere((element) => uri.path == element.path, orElse: () => notFound);
    return find.createScreen(location);
  }
}
