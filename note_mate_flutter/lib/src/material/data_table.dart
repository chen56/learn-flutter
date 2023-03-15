// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/data_table.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/src/material/material_state.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/rendering/table_border.dart';

/// class DataColumn
class DataColumn$Mate extends DataColumn with Mate<DataColumn$Mate> {
  /// DataColumn DataColumn({required Widget label, String? tooltip, bool numeric = false, void Function(int, bool)? onSort})
  DataColumn$Mate({
    /// optionalParameters: {required Widget label} , hasDefaultValue:false, defaultValueCode:null
    required Widget label,

    /// optionalParameters: {String? tooltip} , hasDefaultValue:false, defaultValueCode:null
    String? tooltip,

    /// optionalParameters: {bool numeric = false} , hasDefaultValue:true, defaultValueCode:false
    required bool numeric,

    /// optionalParameters: {void Function(int, bool)? onSort} , hasDefaultValue:false, defaultValueCode:null
    DataColumnSortCallback? onSort,
  }) : super(
          label: label,
          tooltip: tooltip,
          numeric: numeric,
          onSort: onSort,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => DataColumn$Mate(
        label: p.get('label').value,
        tooltip: p.get('tooltip').value,
        numeric: p.get('numeric').value,
        onSort: p.get('onSort').value,
      ),
    );
    mateParams.put('label', label);
    mateParams.put('tooltip', tooltip);
    mateParams.put('numeric', numeric);
    mateParams.put('onSort', onSort);
  }
}

/// class DataRow
class DataRow$Mate extends DataRow with Mate<DataRow$Mate> {
  /// DataRow DataRow({LocalKey? key, bool selected = false, void Function(bool?)? onSelectChanged, void Function()? onLongPress, MaterialStateProperty<Color?>? color, required List<DataCell> cells})
  DataRow$Mate({
    /// optionalParameters: {LocalKey? key} , hasDefaultValue:false, defaultValueCode:null
    LocalKey? key,

    /// optionalParameters: {bool selected = false} , hasDefaultValue:true, defaultValueCode:false
    required bool selected,

    /// optionalParameters: {void Function(bool?)? onSelectChanged} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<bool?>? onSelectChanged,

    /// optionalParameters: {void Function()? onLongPress} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressCallback? onLongPress,

    /// optionalParameters: {MaterialStateProperty<Color?>? color} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Color?>? color,

    /// optionalParameters: {required List<DataCell> cells} , hasDefaultValue:false, defaultValueCode:null
    required List<DataCell> cells,
  }) : super(
          key: key,
          selected: selected,
          onSelectChanged: onSelectChanged,
          onLongPress: onLongPress,
          color: color,
          cells: cells,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => DataRow$Mate(
        key: p.get('key').value,
        selected: p.get('selected').value,
        onSelectChanged: p.get('onSelectChanged').value,
        onLongPress: p.get('onLongPress').value,
        color: p.get('color').value,
        cells: p.get('cells').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('selected', selected);
    mateParams.put('onSelectChanged', onSelectChanged);
    mateParams.put('onLongPress', onLongPress);
    mateParams.put('color', color);
    mateParams.put('cells', cells);
  }

  /// DataRow DataRow.byIndex({int? index, bool selected = false, void Function(bool?)? onSelectChanged, void Function()? onLongPress, MaterialStateProperty<Color?>? color, required List<DataCell> cells})
  DataRow$Mate.byIndex({
    /// optionalParameters: {int? index} , hasDefaultValue:false, defaultValueCode:null
    int? index,

    /// optionalParameters: {bool selected = false} , hasDefaultValue:true, defaultValueCode:false
    required bool selected,

    /// optionalParameters: {void Function(bool?)? onSelectChanged} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<bool?>? onSelectChanged,

    /// optionalParameters: {void Function()? onLongPress} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressCallback? onLongPress,

    /// optionalParameters: {MaterialStateProperty<Color?>? color} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Color?>? color,

    /// optionalParameters: {required List<DataCell> cells} , hasDefaultValue:false, defaultValueCode:null
    required List<DataCell> cells,
  }) : super.byIndex(
          index: index,
          selected: selected,
          onSelectChanged: onSelectChanged,
          onLongPress: onLongPress,
          color: color,
          cells: cells,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => DataRow$Mate.byIndex(
        index: p.get('index').value,
        selected: p.get('selected').value,
        onSelectChanged: p.get('onSelectChanged').value,
        onLongPress: p.get('onLongPress').value,
        color: p.get('color').value,
        cells: p.get('cells').value,
      ),
    );
    mateParams.put('index', index);
    mateParams.put('selected', selected);
    mateParams.put('onSelectChanged', onSelectChanged);
    mateParams.put('onLongPress', onLongPress);
    mateParams.put('color', color);
    mateParams.put('cells', cells);
  }
}

/// class DataCell
class DataCell$Mate extends DataCell with Mate<DataCell$Mate> {
  /// DataCell DataCell(Widget child, {bool placeholder = false, bool showEditIcon = false, void Function()? onTap, void Function()? onLongPress, void Function(TapDownDetails)? onTapDown, void Function()? onDoubleTap, void Function()? onTapCancel})
  DataCell$Mate(
    /// requiredParameters: Widget child
    Widget child, {
    /// optionalParameters: {bool placeholder = false} , hasDefaultValue:true, defaultValueCode:false
    required bool placeholder,

    /// optionalParameters: {bool showEditIcon = false} , hasDefaultValue:true, defaultValueCode:false
    required bool showEditIcon,

    /// optionalParameters: {void Function()? onTap} , hasDefaultValue:false, defaultValueCode:null
    GestureTapCallback? onTap,

    /// optionalParameters: {void Function()? onLongPress} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressCallback? onLongPress,

    /// optionalParameters: {void Function(TapDownDetails)? onTapDown} , hasDefaultValue:false, defaultValueCode:null
    GestureTapDownCallback? onTapDown,

    /// optionalParameters: {void Function()? onDoubleTap} , hasDefaultValue:false, defaultValueCode:null
    GestureTapCallback? onDoubleTap,

    /// optionalParameters: {void Function()? onTapCancel} , hasDefaultValue:false, defaultValueCode:null
    GestureTapCancelCallback? onTapCancel,
  }) : super(
          child,
          placeholder: placeholder,
          showEditIcon: showEditIcon,
          onTap: onTap,
          onLongPress: onLongPress,
          onTapDown: onTapDown,
          onDoubleTap: onDoubleTap,
          onTapCancel: onTapCancel,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => DataCell$Mate(
        p.get('child').value,
        placeholder: p.get('placeholder').value,
        showEditIcon: p.get('showEditIcon').value,
        onTap: p.get('onTap').value,
        onLongPress: p.get('onLongPress').value,
        onTapDown: p.get('onTapDown').value,
        onDoubleTap: p.get('onDoubleTap').value,
        onTapCancel: p.get('onTapCancel').value,
      ),
    );
    mateParams.put('child', child);
    mateParams.put('placeholder', placeholder);
    mateParams.put('showEditIcon', showEditIcon);
    mateParams.put('onTap', onTap);
    mateParams.put('onLongPress', onLongPress);
    mateParams.put('onTapDown', onTapDown);
    mateParams.put('onDoubleTap', onDoubleTap);
    mateParams.put('onTapCancel', onTapCancel);
  }
}

/// class DataTable extends StatelessWidget
class DataTable$Mate extends DataTable with WidgetMate<DataTable$Mate> {
  /// DataTable DataTable({Key? key, required List<DataColumn> columns, int? sortColumnIndex, bool sortAscending = true, void Function(bool?)? onSelectAll, Decoration? decoration, MaterialStateProperty<Color?>? dataRowColor, double? dataRowHeight, double? dataRowMinHeight, double? dataRowMaxHeight, TextStyle? dataTextStyle, MaterialStateProperty<Color?>? headingRowColor, double? headingRowHeight, TextStyle? headingTextStyle, double? horizontalMargin, double? columnSpacing, bool showCheckboxColumn = true, bool showBottomBorder = false, double? dividerThickness, required List<DataRow> rows, double? checkboxHorizontalMargin, TableBorder? border, Clip clipBehavior = Clip.none})
  DataTable$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required List<DataColumn> columns} , hasDefaultValue:false, defaultValueCode:null
    required List<DataColumn> columns,

    /// optionalParameters: {int? sortColumnIndex} , hasDefaultValue:false, defaultValueCode:null
    int? sortColumnIndex,

    /// optionalParameters: {bool sortAscending = true} , hasDefaultValue:true, defaultValueCode:true
    required bool sortAscending,

    /// optionalParameters: {void Function(bool?)? onSelectAll} , hasDefaultValue:false, defaultValueCode:null
    ValueSetter<bool?>? onSelectAll,

    /// optionalParameters: {Decoration? decoration} , hasDefaultValue:false, defaultValueCode:null
    Decoration? decoration,

    /// optionalParameters: {MaterialStateProperty<Color?>? dataRowColor} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Color?>? dataRowColor,

    /// optionalParameters: {double? dataRowMinHeight} , hasDefaultValue:false, defaultValueCode:null
    double? dataRowMinHeight,

    /// optionalParameters: {double? dataRowMaxHeight} , hasDefaultValue:false, defaultValueCode:null
    double? dataRowMaxHeight,

    /// optionalParameters: {TextStyle? dataTextStyle} , hasDefaultValue:false, defaultValueCode:null
    TextStyle? dataTextStyle,

    /// optionalParameters: {MaterialStateProperty<Color?>? headingRowColor} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Color?>? headingRowColor,

    /// optionalParameters: {double? headingRowHeight} , hasDefaultValue:false, defaultValueCode:null
    double? headingRowHeight,

    /// optionalParameters: {TextStyle? headingTextStyle} , hasDefaultValue:false, defaultValueCode:null
    TextStyle? headingTextStyle,

    /// optionalParameters: {double? horizontalMargin} , hasDefaultValue:false, defaultValueCode:null
    double? horizontalMargin,

    /// optionalParameters: {double? columnSpacing} , hasDefaultValue:false, defaultValueCode:null
    double? columnSpacing,

    /// optionalParameters: {bool showCheckboxColumn = true} , hasDefaultValue:true, defaultValueCode:true
    required bool showCheckboxColumn,

    /// optionalParameters: {bool showBottomBorder = false} , hasDefaultValue:true, defaultValueCode:false
    required bool showBottomBorder,

    /// optionalParameters: {double? dividerThickness} , hasDefaultValue:false, defaultValueCode:null
    double? dividerThickness,

    /// optionalParameters: {required List<DataRow> rows} , hasDefaultValue:false, defaultValueCode:null
    required List<DataRow> rows,

    /// optionalParameters: {double? checkboxHorizontalMargin} , hasDefaultValue:false, defaultValueCode:null
    double? checkboxHorizontalMargin,

    /// optionalParameters: {TableBorder? border} , hasDefaultValue:false, defaultValueCode:null
    TableBorder? border,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , hasDefaultValue:true, defaultValueCode:Clip.none
    required Clip clipBehavior,
  }) : super(
          key: key,
          columns: columns,
          sortColumnIndex: sortColumnIndex,
          sortAscending: sortAscending,
          onSelectAll: onSelectAll,
          decoration: decoration,
          dataRowColor: dataRowColor,
          dataRowMinHeight: dataRowMinHeight,
          dataRowMaxHeight: dataRowMaxHeight,
          dataTextStyle: dataTextStyle,
          headingRowColor: headingRowColor,
          headingRowHeight: headingRowHeight,
          headingTextStyle: headingTextStyle,
          horizontalMargin: horizontalMargin,
          columnSpacing: columnSpacing,
          showCheckboxColumn: showCheckboxColumn,
          showBottomBorder: showBottomBorder,
          dividerThickness: dividerThickness,
          rows: rows,
          checkboxHorizontalMargin: checkboxHorizontalMargin,
          border: border,
          clipBehavior: clipBehavior,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => DataTable$Mate(
        key: p.get('key').value,
        columns: p.get('columns').value,
        sortColumnIndex: p.get('sortColumnIndex').value,
        sortAscending: p.get('sortAscending').value,
        onSelectAll: p.get('onSelectAll').value,
        decoration: p.get('decoration').value,
        dataRowColor: p.get('dataRowColor').value,
        dataRowMinHeight: p.get('dataRowMinHeight').value,
        dataRowMaxHeight: p.get('dataRowMaxHeight').value,
        dataTextStyle: p.get('dataTextStyle').value,
        headingRowColor: p.get('headingRowColor').value,
        headingRowHeight: p.get('headingRowHeight').value,
        headingTextStyle: p.get('headingTextStyle').value,
        horizontalMargin: p.get('horizontalMargin').value,
        columnSpacing: p.get('columnSpacing').value,
        showCheckboxColumn: p.get('showCheckboxColumn').value,
        showBottomBorder: p.get('showBottomBorder').value,
        dividerThickness: p.get('dividerThickness').value,
        rows: p.get('rows').value,
        checkboxHorizontalMargin: p.get('checkboxHorizontalMargin').value,
        border: p.get('border').value,
        clipBehavior: p.get('clipBehavior').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('columns', columns);
    mateParams.put('sortColumnIndex', sortColumnIndex);
    mateParams.put('sortAscending', sortAscending);
    mateParams.put('onSelectAll', onSelectAll);
    mateParams.put('decoration', decoration);
    mateParams.put('dataRowColor', dataRowColor);
    mateParams.put('dataRowMinHeight', dataRowMinHeight);
    mateParams.put('dataRowMaxHeight', dataRowMaxHeight);
    mateParams.put('dataTextStyle', dataTextStyle);
    mateParams.put('headingRowColor', headingRowColor);
    mateParams.put('headingRowHeight', headingRowHeight);
    mateParams.put('headingTextStyle', headingTextStyle);
    mateParams.put('horizontalMargin', horizontalMargin);
    mateParams.put('columnSpacing', columnSpacing);
    mateParams.put('showCheckboxColumn', showCheckboxColumn);
    mateParams.put('showBottomBorder', showBottomBorder);
    mateParams.put('dividerThickness', dividerThickness);
    mateParams.put('rows', rows);
    mateParams.put('checkboxHorizontalMargin', checkboxHorizontalMargin);
    mateParams.put('border', border);
    mateParams.put('clipBehavior', clipBehavior);
  }
}

/// class TableRowInkWell extends InkResponse
class TableRowInkWell$Mate extends TableRowInkWell with WidgetMate<TableRowInkWell$Mate> {
  /// TableRowInkWell TableRowInkWell({Key? key, Widget? child, void Function()? onTap, void Function()? onDoubleTap, void Function()? onLongPress, void Function(bool)? onHighlightChanged, MaterialStateProperty<Color?>? overlayColor})
  TableRowInkWell$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,

    /// optionalParameters: {void Function()? onTap} , hasDefaultValue:false, defaultValueCode:null
    GestureTapCallback? onTap,

    /// optionalParameters: {void Function()? onDoubleTap} , hasDefaultValue:false, defaultValueCode:null
    GestureTapCallback? onDoubleTap,

    /// optionalParameters: {void Function()? onLongPress} , hasDefaultValue:false, defaultValueCode:null
    GestureLongPressCallback? onLongPress,

    /// optionalParameters: {void Function(bool)? onHighlightChanged} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<bool>? onHighlightChanged,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Color?>? overlayColor,
  }) : super(
          key: key,
          child: child,
          onTap: onTap,
          onDoubleTap: onDoubleTap,
          onLongPress: onLongPress,
          onHighlightChanged: onHighlightChanged,
          overlayColor: overlayColor,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TableRowInkWell$Mate(
        key: p.get('key').value,
        child: p.get('child').value,
        onTap: p.get('onTap').value,
        onDoubleTap: p.get('onDoubleTap').value,
        onLongPress: p.get('onLongPress').value,
        onHighlightChanged: p.get('onHighlightChanged').value,
        overlayColor: p.get('overlayColor').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('child', child);
    mateParams.put('onTap', onTap);
    mateParams.put('onDoubleTap', onDoubleTap);
    mateParams.put('onLongPress', onLongPress);
    mateParams.put('onHighlightChanged', onHighlightChanged);
    mateParams.put('overlayColor', overlayColor);
  }
}
