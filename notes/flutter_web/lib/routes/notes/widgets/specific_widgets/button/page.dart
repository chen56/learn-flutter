import 'package:flutter/material.dart';
import 'package:you_flutter/note.dart';

@NoteAnnotation(label: "按钮", publish: true)
void build(BuildContext context, Cell print) {
  print.addCell(title: const Text("--------new cell------"));
  print(const MD(r'''
# overview

<https://m3.material.io/components/buttons/overview>, an overview of each of
the Material Design overview types and how they should be used in designs.

## 按钮概览

### 主要按钮

以下几种主要Button都继承自[ButtonStyleButton]
  '''));

  print.addCell(title: const Text("--------new cell------"));
  print(Wrap(
    children: [
      ElevatedButton(onPressed: () {}, child: const Text("ElevatedButton")),
      FilledButton(onPressed: () {}, child: const Text('FilledButton')),
      FilledButton.tonal(onPressed: () {}, child: const Text('FilledButton.tonal')),
      OutlinedButton(onPressed: () {}, child: const Text('OutlinedButton')),
      TextButton(onPressed: () {}, child: const Text('TextButton')),
    ],
  ));

  print.addCell(title: const Text("--------new cell------"));
  print(const MD(r'''
### IconButton

图标按钮。
  '''));

  print.addCell(title: const Text("--------new cell------"));
  print(Row(
    children: [
      IconButton(onPressed: () {}, tooltip: "IconButton", icon: const Icon(Icons.wifi)),
      IconButton(onPressed: () {}, tooltip: "IconButton", icon: const Icon(Icons.add)),
      IconButton(onPressed: () {}, tooltip: "IconButton", icon: const Icon(Icons.ac_unit)),
    ],
  ));

  print.addCell(title: const Text("--------new cell------"));
  print(const MD(r'''
### FloatingActionButton

浮动按钮，常见于[Scaffold]右下角的浮动按钮。
  '''));

  print.addCell(title: const Text("--------new cell------"));
  int id = 0;

  print(
    Row(
      children: [
        FloatingActionButton(
          onPressed: () {},
          heroTag: "overview.FloatingActionButton${id++}",
          tooltip: "FloatingActionButton",
          child: const Text("缺省构造器"),
        ),
        FloatingActionButton.small(
          // isExtended: false,
          onPressed: () {},
          heroTag: "overview.FloatingActionButton${id++}",
          child: const Text("small"),
        ),
        FloatingActionButton.large(
          // isExtended: false,
          onPressed: () {},
          heroTag: "overview.FloatingActionButton${id++}",
          child: const Text("large"),
        ),
        FloatingActionButton.extended(
          // isExtended: false,
          onPressed: () {},
          label: const Text('extended'),
          icon: const Icon(Icons.thumb_up),
          heroTag: "overview.FloatingActionButton${id++}",
        ),
      ],
    ),
  );

  print.addCell(title: const Text("--------new cell------"));
  print(const MD(r'''
### 几个特殊的系统Button

继承关系：
- [StatelessWidget]
  - [_ActionButton]
    - [BackButton] A Material Design back icon overview
    - [CloseButton] A Material Design close icon overview
    - [DrawerButton] A Material Design drawer icon overview
    - [EndDrawerButton] A Material Design drawer icon overview
  '''));

  print.addCell(title: const Text("--------new cell------"));
  print(const Row(
    children: [
      BackButton(),
      CloseButton(),
      DrawerButton(),
      EndDrawerButton(),
    ],
  ));

  print.addCell(title: const Text("--------new cell------"));
  print(const MD(r'''

### ToggleButtons

一组可多选｜单选的按钮组。

> **📣提示**：此组件实现于Material 2，类似于Material 3的[SegmentedButton]。可用[SegmentedButton]替换之。
  '''));

  print.addCell(title: const Text("--------new cell------"));
  print(Row(
    children: [
      ToggleButtons(
        onPressed: (_) {},
        isSelected: const [true, false, true],
        children: const <Widget>[
          Icon(Icons.ac_unit),
          Icon(Icons.call),
          Icon(Icons.cake),
        ],
      ),
    ],
  ));

  print.addCell(title: const Text("--------new cell------"));
  print(const MD(r'''
### SegmentedButton

一组可多选｜单选的按钮组。

> **📣提示**：此组件实现于Material 3，类似于Material 2的[ToggleButtons]，可用替换掉[ToggleButtons]。

<https://m3.material.io/components/segmented-buttons>
  '''));

  print.addCell(title: const Text("--------new cell------"));
  print(Row(
    children: [
      SegmentedButton<String>(
        multiSelectionEnabled: true,
        segments: const <ButtonSegment<String>>[
          ButtonSegment<String>(value: "Day", label: Text('Day'), icon: Icon(Icons.calendar_view_day)),
          ButtonSegment<String>(value: "Week", label: Text('Week'), icon: Icon(Icons.calendar_view_week)),
          ButtonSegment<String>(value: "Month", label: Text('Month'), icon: Icon(Icons.calendar_view_month)),
          ButtonSegment<String>(value: "Year", label: Text('Year'), icon: Icon(Icons.calendar_today)),
        ],
        selected: const <String>{"Month"},
        onSelectionChanged: (_) {},
      ),
    ],
  ));

  print.addCell(title: const Text("--------new cell------"));
  print(const MD(r'''
## 相关组件

### GestureDetector

事件侦测器，flutter的套路是组件组合，如果套上GestureDetector，其他组件也可以处理点击事件，模仿按钮行为。

```flutter
GestureDetector(
  onTap: () {/*点击事件*/}),
  child: Text("文本变按钮"),
)
```
  '''));

  print.addCell(title: const Text("--------new cell------"));
  print(const MD(r'''
### Ink*组件

可被用来模仿Button。

InkWell/InkResponse = GestureDetector + Material风格的动态效果 。

继承关系：
- StatelessWidget
  - InkResponse
    - InkWell

您在下面三种不同的文本上点点看区别：
  '''));

  print.addCell(title: const Text("--------new cell------"));
  print(Column(
    children: [
      const Text("1.普通Text"),
      InkWell(
        onTap: () {},
        child: const Text("2.裹了层InkWell的Text"),
      ),
      InkResponse(
        onTap: () {},
        child: const Text("3.裹了层InkResponse的Text"),
      )
    ],
  ));

  print.addCell(title: const Text("--------new cell------"));
  print(const MD(r'''
### ButtonBar

按钮的布局容器，可以按内容的实际宽度在行或列之间调整，您把下面范例中父容器Container.width调小些看看：
  '''));

  print.addCell(title: const Text("--------new cell------"));
  print(Container(
    width: 600,
    color: Colors.lime.shade50,
    child: ButtonBar(
      children: [
        ElevatedButton(onPressed: () {}, child: const Text("ElevatedButton2")),
        OutlinedButton(onPressed: () {}, child: const Text('OutlinedButton')),
        CheckboxMenuButton(value: true, onChanged: (_) {}, child: const Text('CheckboxMenuButton')),
      ],
    ),
  ));
}
