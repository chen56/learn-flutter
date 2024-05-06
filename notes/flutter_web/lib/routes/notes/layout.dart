import 'package:flutter/material.dart';
import 'package:you_flutter/router.dart';
import 'package:you_flutter/note.dart';
import 'package:you_flutter/state.dart';

/// [NoteLayoutBuilder]
@ToType(type: ToNote)
NoteMixin layout(BuildContext context, NoteMixin child) {
  // ignore: unnecessary_type_check
  assert(layout is NoteLayoutBuilder);
  return NoteLayout(child: child);
}

/// 一个极简的笔记布局范例
/// 左边routes树，右边页面内容
final class NoteLayout extends StatelessWidget with NoteMixin {
  final NoteMixin child;

  const NoteLayout({super.key, required this.child});

  @override
  Cell get cell => child.cell;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SelectionArea(
          child: Watch((context) {
            return SingleChildScrollView(child: child);
          }),
        ),
      ),
    );
  }
}
