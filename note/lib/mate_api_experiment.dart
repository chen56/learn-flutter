import 'package:flutter/material.dart';
import 'package:note/mate.dart';

class ContainerMate extends Container with WidgetMate<ContainerMate> {
  late final Param<double?> widthMate;
  late final Param<double?> heightMate;

  ContainerMate({
    super.key,
    super.alignment,
    super.color,
    super.clipBehavior,
    double? width,
    double? height,
    Widget? child,
  }) : super(
          width: width,
          height: height,
          child: child,
        ) {
    mateParams = ObjectParam(
        init: this,
        builder: (p) => ContainerMate(
              key: p.get("key").value,
              alignment: p.get("alignment").value,
              color: p.get("color").value,
              clipBehavior: p.get("clipBehavior").value,
              width: p.get("width").value,
              height: p.get("height").value,
              child: p.get("child").value,
            ));
    //这里会换成代码生成，凡是可以取到类型的，都可以支持编辑
    mateParams.put("key", init: key);
    mateParams.put("alignment", init: alignment);
    mateParams.put("color", init: color);
    mateParams.put("clipBehavior", init: clipBehavior);
    widthMate = mateParams.put("width", init: width);
    heightMate = mateParams.put("height", init: height);
    mateParams.put("child", init: child);
  }

  ContainerMate configMate({required void Function(ContainerMate self) config}) {
    return this;
  }
}

class ColumnMate extends Column with WidgetMate<ColumnMate> {
  ColumnMate({
    super.key,
    super.mainAxisAlignment,
    List<Widget> children = const <Widget>[],
  }) : super(children: children) {
    mateParams = ObjectParam(
        init: this,
        builder: (p) => ColumnMate(
              key: p.get("key").value,
              mainAxisAlignment: p.get("mainAxisAlignment").value,
              children: p.get("children").value,
            ));

    mateParams.put("key", init: key);
    mateParams.put("mainAxisAlignment", init: mainAxisAlignment);
    mateParams.put("children", init: children);
  }
}

class CenterMate extends Center with WidgetMate<CenterMate> {
  CenterMate({
    Key? key,
    double? widthFactor,
    double? heightFactor,
    Widget? child,
  }) : super(
          key: key,
          widthFactor: widthFactor,
          heightFactor: heightFactor,
          child: child,
        ) {
    mateParams = ObjectParam(
        init: this,
        builder: (p) => CenterMate(
              key: p.get("key").value,
              widthFactor: p.get("widthFactor").value,
              heightFactor: p.get("heightFactor").value,
              child: p.get("child").value,
            ));
    mateParams.put("key", init: key);
    mateParams.put("widthFactor", init: widthFactor);
    mateParams.put("heightFactor", init: heightFactor);
    mateParams.put("child", init: child);
  }
}
