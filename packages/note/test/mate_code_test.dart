// ignore_for_file: unnecessary_type_check

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:note/mate.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:note/mate_api_experiment.dart';

void main() {
  setUp(() {});
  String toCode(Mate mate, {format = false}) {
    var y = ObjectParam.rootFrom(mate);
    var result = y.toSampleCodeString(format: format);
    print(result);
    return result;
  }

  // fixme 省略init为缺省值的参数ContainerMate(clipBehavior: 'Clip.none')
  group("toList()", () {
    test('print', () {
      var x = ContainerMate(
        width: 100,
        child: ColumnMate(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ContainerMate(),
          ],
        ),
      );
      var y = ObjectParam.rootFrom(x);
      print(y.toSampleCodeString());
      expect(
          toCode(
              ContainerMate(
                width: 100,
                child: ColumnMate(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ContainerMate(),
                  ],
                ),
              ),
              format: true),
          """Container(
  clipBehavior: Clip.none,
  width: 100.0,
  child: Column(
    [Container(clipBehavior: Clip.none)],
    mainAxisAlignment: MainAxisAlignment.center,
  ),
);""");
    });
  });
  group("type:Color", () {
    test('print', () {
      expect(
          toCode(ContainerMate(
            color: Colors.green.shade100,
          )),
          """Container(color: Colors.green.shade100, clipBehavior: Clip.none, );""");
    });
  });
}
