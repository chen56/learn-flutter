import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:note/page_core.dart';
import 'package:note_mate_flutter/material.dart';

PageMeta page = PageMeta(
  shortTitle: "welcome flutter note",
  builder: build,
);

build(Pen pen, BuildContext context) {
  pen.markdown(r'''
# flutter note项目

>  **🚫Tip:**
> 本笔记项目的主要内容为：速查表和一些深入主题，暂时不提供入门级材料，主要是为像我一样有些dart/flutter基础，
> 但被flutter官网及各类混杂的书籍劝退的人准备。

自2022年12月开始接触flutter几个月下来，发现flutter技术非常适合后端程序员搞UI，完全没有css、各种js脚手架等的麻烦问题，
而且关键是，一门技术跑各端，还跑的贼快，如果您是一名独立开发者，那就更合适了，web版、桌面版、手机版都可以搞，妙啊。

## flutter_note项目介绍

### DartPad很棒但是很慢

官网大量DartPad范例，但很难跑起来，等半天都不知道Widget长啥样，查阅UI文档，就是想快速，但其编译后显示的范例模型，
造成其加载龟速，加上你知道的，等半天都出不来，在耐心丧失前的加载成功率为13% o(一︿一+)o ，急死人。

### 于是我想重塑范例

如果用flutter写笔记，那笔记中的范例，不就可以立刻展示出来了吗，look：
''');
  pen.sampleMate(Row$Mate(
    children: <Widget>[
      ...List.generate(3, (index) {
        return Expanded$Mate(
            child: Container$Mate(
          height: 100,
          color: Colors.primaries[index % Colors.primaries.length],
        ));
      })
    ],
  ));

  pen.markdown(r'''
如果只是实验性的摆弄几下长宽高或者对齐方式的枚举参数，你还需要等待编译，那等试玩几个枚举，茶都凉了。

所以，我觉得应该像下面一样，你点下mainAxisAlignment换个枚举值看看效果：
''');
  pen.sampleMate(Row$Mate(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: <Widget>[
      ...List.generate(3, (index) {
        return Container$Mate(
          width: 100,
          height: 100,
          color: Colors.primaries[index + 5 % Colors.primaries.length],
        );
      })
    ],
  ));

  pen.markdown(r'''
### flutter一切皆widget妙啊

学习flutter的过程中，发现flutter万物皆widget的概念非常棒，通过组合就能完成很多框架需要各类定制的功能，
比如想让一个普通组件拥有Material3设计风格，套个马甲[InkResponse]就行了，look:
''');

  pen.sampleMate(Column$Mate(
    children: [
      Text$Mate("1.普通Text,点我"),
      InkResponse$Mate(
        onTap: () {},
        child: Text$Mate("2.包Ink的Text,点我"),
      ),
    ],
  ));

  pen.markdown(r'''

组件组合是不是很棒！

### 但是有几百个组件

但是，当我看到flutter组件库几百个组件时（到现在还没数清），就蒙了，组件爆炸啊，因为基于组合的设计思想，导致flutter团队倾向于
把一些很小的功能也拆出来作为一个独立组件，比如[Title]这种设置操作系统标题的功能，都能独立出一个Widget.
成百上千的Widget，如何学习了解、选用都是难题。官网及很多github范例库并没有让人更省心，，

### 如果有个速查表多好

速查表，所见即所得的速查表，并且好好分分类，是的，这就是本项目目标。你在左边导航[Cheat sheet]下看看，比如button，已经在写了，

### 深入的主题文章较少

还有官网和一些flutter书籍、文章中，核心概念介绍的不尽如人意，比如状态管理，导航管理等。如此种种，flutter还在爆发期，
学习资源赶不上技术进步。所以，我还想撰写一些核心概念的专题文章，来印证我对flutter的理解，比如状态管理等。

## flutter_note纲要

>  **🚫Tip:**
> 暂时不提供Cupertino相关笔记

下面内容为flutter_note项目的提供一个全局视图，后续会逐步填充各个主题页面。

## Flutter速查

>  **📣Tip:**
> Components are interactive building blocks for creating a user interface. 
> They can be organized into five categories based on their purpose: Action, containment, 
> navigation, selection, and text input.
> <https://m3.material.io/components>
> <https://api.flutter.dev/flutter/material/ThemeData/useMaterial3.html>
> [catalog of layout widgets : https://flutter.dev/widgets/layout/ ](https://flutter.dev/widgets/layout/)

速查分类，首先区分功能组件和容器组件：

- 功能组件：有特殊功能比如[ElevatedButton]，虽然也能塞其他Widget到child里，但其主要是为点击服务的，
- 容器组件：不像MenuBar\AppBar\Column这种，它们本身没啥具体功能，你里面放啥，就能干啥，这种就是容器组件。

容器组件就像田地，功能组件就像里田里种的稻子，里面可以种稻子或养猪，种稻子就是农业，养猪就是畜牧业了，而稻子你再改良
，它还是稻子，所以容器本身没有具体内容，只有放进去东西了才有了内容，而功能组件自己就直接承载某方面内容。

另外，有些组件，尤其是容器组件，有围绕它存在的一些小的附属组件，比如MenuBar相关的CheckboxMenuButton、SubmenuButton等，
我们就不单独归类了，直接归为所依附的MenuBar组件群中。

加上其他不易混淆的类别，构成速查手册的主分类

- 功能组件
- 容器组件
- Theme 主题
- 国际化

如上，本flutter_note项目的速查细目（TO DO）：

### 容器组件

- [ ] APP级框架组件：App的大框框，学习和使用都要整体考虑的组件。
  - App
  - Scaffold
  - Dialogs: Dialog, AlertDialog
- [ ] 各类Bar
  - AppBar
  - BottomAppBar
  - NavigationBar  (new, replacing BottomNavigationBar)
  - NavigationRail
  - TabBar: TabBar+Tab+TabBarView
  - SnackBar
- [ ] Drawer 抽屉
  - Drawer 不导航
  - NavigationDrawer 可导航
- [ ] 各类Menu
  - MenuBar
  - DropdownMenu  
- [ ] BottomSheet  
- [ ] 可展开容器
  - ExpansionPanelList
  - ExpansionTile
- [ ] 增加Material特效的
  - Material
  - InkResponse：InkWell 
- [ ] 通用容器：通用容器、万金油，无特定位置限制，放哪里都不纠结，和其他组件是拼凑组合关系，用以包含内容、数据、输入、动作、导航等其他组件
  - Card
  - ListTile
  - ListView： (和ListBody的区别)
  - DataTable
  - GridView
  - Container
  - Stack
  - Flex相关: Column、Row、Flexible、Expanded、[Spacer]
  - Align：Center
  - Padding
  - Wrap
  - SizedBox
  - Placeholder
  - SingleChildScrollView, whose documentation discusses some ways to use a Column inside a scrolling container.
  - Stepper    
  
### 功能组件

较为独立的、主要不是用来做容器的，具有特殊功能性，一般比较小，也有例外，比如编辑器等，和其他组件是拼凑组合关系

- [x] Buttons
- [ ] 文本内容
  - Text 
  - RichText
  - Markdown
- [ ] 图片、图标多媒体组件
  - Icon
  - Image
- [ ] 进度条Progress indicators
  - CircularProgressIndicator
  - LinearProgressIndicator
- [ ] inputs
  - TextField
  - Checkbox、CheckboxListTile
  - Switch、SwitchListTile
  - Chips：Chip、ActionChip、FilterChip、ChoiceChip、InputChip  
  - Radio button: Radio、RadioListTile  
  - Slider：Used to select from a range of values.
  - CalendarDatePicker
- [ ] Badges [api-Badges](https://api.flutter.dev/flutter/material/Badge-class.html)
- [ ] Divider:VerticalDivider
- [ ] SafeArea
- [ ] Tooltip

### 主题Theme

### 国际化

## 综合专题

### 布局

### 状态管理

### 导航v1&v2

### 动画

### 主题Theme

### 性能

### dev相关

  ''');
}
