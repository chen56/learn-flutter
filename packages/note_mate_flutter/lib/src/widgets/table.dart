// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/table.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/rendering/table.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/table_border.dart';

/// class TableRow
class TableRow$Mate extends TableRow with Mate<TableRow$Mate> {
  /// TableRow TableRow({LocalKey? key, Decoration? decoration, List<Widget> children = const <Widget>[]})
  TableRow$Mate({
    /// optionalParameters: {LocalKey? key} , hasDefaultValue:false, defaultValueCode:null
    LocalKey? key,

    /// optionalParameters: {Decoration? decoration} , hasDefaultValue:false, defaultValueCode:null
    Decoration? decoration,

    /// optionalParameters: {List<Widget> children = const <Widget>[]} , hasDefaultValue:true, defaultValueCode:const <Widget>[]
    required List<Widget> children,
  }) : super(
          key: key,
          decoration: decoration,
          children: children,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TableRow$Mate(
        key: p.get('key').build(),
        decoration: p.get('decoration').build(),
        children: p.get('children').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('decoration', decoration);
    mateParams.putList('children', children);
  }
}

/// class Table extends RenderObjectWidget
class Table$Mate extends Table with Mate<Table$Mate> {
  /// Table Table({Key? key, List<TableRow> children = const <TableRow>[], Map<int, TableColumnWidth>? columnWidths, TableColumnWidth defaultColumnWidth = const FlexColumnWidth(), TextDirection? textDirection, TableBorder? border, TableCellVerticalAlignment defaultVerticalAlignment = TableCellVerticalAlignment.top, TextBaseline? textBaseline})
  Table$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {List<TableRow> children = const <TableRow>[]} , hasDefaultValue:true, defaultValueCode:const <TableRow>[]
    required List<TableRow> children,

    /// optionalParameters: {Map<int, TableColumnWidth>? columnWidths} , hasDefaultValue:false, defaultValueCode:null
    Map<int, TableColumnWidth>? columnWidths,

    /// optionalParameters: {TableColumnWidth defaultColumnWidth = const FlexColumnWidth()} , hasDefaultValue:true, defaultValueCode:const FlexColumnWidth()
    required TableColumnWidth defaultColumnWidth,

    /// optionalParameters: {TextDirection? textDirection} , hasDefaultValue:false, defaultValueCode:null
    TextDirection? textDirection,

    /// optionalParameters: {TableBorder? border} , hasDefaultValue:false, defaultValueCode:null
    TableBorder? border,

    /// optionalParameters: {TableCellVerticalAlignment defaultVerticalAlignment = TableCellVerticalAlignment.top} , hasDefaultValue:true, defaultValueCode:TableCellVerticalAlignment.top
    required TableCellVerticalAlignment defaultVerticalAlignment,

    /// optionalParameters: {TextBaseline? textBaseline} , hasDefaultValue:false, defaultValueCode:null
    TextBaseline? textBaseline,
  }) : super(
          key: key,
          children: children,
          columnWidths: columnWidths,
          defaultColumnWidth: defaultColumnWidth,
          textDirection: textDirection,
          border: border,
          defaultVerticalAlignment: defaultVerticalAlignment,
          textBaseline: textBaseline,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Table$Mate(
        key: p.get('key').build(),
        children: p.get('children').build(),
        columnWidths: p.get('columnWidths').build(),
        defaultColumnWidth: p.get('defaultColumnWidth').build(),
        textDirection: p.get('textDirection').build(),
        border: p.get('border').build(),
        defaultVerticalAlignment: p.get('defaultVerticalAlignment').build(),
        textBaseline: p.get('textBaseline').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.putList('children', children);
    mateParams.put('columnWidths', columnWidths);
    mateParams.put('defaultColumnWidth', defaultColumnWidth);
    mateParams.put('textDirection', textDirection);
    mateParams.put('border', border);
    mateParams.put('defaultVerticalAlignment', defaultVerticalAlignment);
    mateParams.put('textBaseline', textBaseline);
  }
}

/// class TableCell extends ParentDataWidget<TableCellParentData>
class TableCell$Mate extends TableCell with Mate<TableCell$Mate> {
  /// TableCell TableCell({Key? key, TableCellVerticalAlignment? verticalAlignment, required Widget child})
  TableCell$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {TableCellVerticalAlignment? verticalAlignment} , hasDefaultValue:false, defaultValueCode:null
    TableCellVerticalAlignment? verticalAlignment,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          verticalAlignment: verticalAlignment,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TableCell$Mate(
        key: p.get('key').build(),
        verticalAlignment: p.get('verticalAlignment').build(),
        child: p.get('child').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('verticalAlignment', verticalAlignment);
    mateParams.put('child', child);
  }
}
