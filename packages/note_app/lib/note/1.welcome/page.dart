import 'package:flutter/widgets.dart';
import 'package:note/page_core.dart';

PageMeta page = PageMeta(
  shortTitle: "welcome",
  builder: build,
);

build(Pen pen, BuildContext context) {
  pen.markdown(r'''
  
# 1

111

## 1.1

1.11111

## 1.2

1.22222
  
  ''');
}
