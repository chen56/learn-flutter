import 'package:flutter/widgets.dart';
import 'package:note/page_core.dart';

PageMeta page = PageMeta(
  shortTitle: "debug相关",
  builder: build,
);

build(Pen pen, BuildContext context) {
  pen.markdown(r'''
## 范例1 普通文本 

print(WidgetInspectorService.instance.getRootWidgetSummaryTree("groupName"));

打印组件树

print(WidgetsBinding.instance.renderViewElement?.toDiagnosticsNode().toStringDeep());


  ''');

  pen.markdown(r'''
## 范例1 普通文本 

  ''');
}
