import 'package:flutter/widgets.dart';
import 'package:you_note_dart/note.dart';

void build(BuildContext context, Cell print) {
  print.markdown(r'''
# flutter State

StatefulWidget 重要特性：
- 会在窗口resize时重新build


## state 持久化

RestorationMixin
WidgetsApp.restorationScopeId
  ''');
}
