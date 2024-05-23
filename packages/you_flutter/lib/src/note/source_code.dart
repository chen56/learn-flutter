import 'package:_you_dart_internal/core.dart';
import 'package:analyzer/dart/analysis/analysis_context_collection.dart';
import 'package:analyzer/dart/analysis/features.dart';
import 'package:analyzer/dart/analysis/results.dart';
import 'package:analyzer/dart/analysis/session.dart';
import 'package:analyzer/dart/analysis/utilities.dart';
import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/ast/visitor.dart';
import 'package:analyzer/file_system/file_system.dart';
import 'package:analyzer/file_system/memory_file_system.dart';
import 'package:flutter/cupertino.dart';
import 'package:meta/meta.dart';
import 'package:path/path.dart' as path_;
// ignore: implementation_imports, there is no other way i don t want to copy it .
import 'package:analyzer/src/test_utilities/mock_sdk.dart';

typedef _AddCell = ({Block belongTo, MethodInvocation invocation});

class SourceCode {
  final String content;
  final FunctionDeclaration? buildFunction;
  final List<({int lineNo, String content, int offset, int end})> lines;
  final List<(_AddCell element, _AddCell? next)> cellBlocks;

  SourceCode._(this.content, this.buildFunction, this.cellBlocks) : lines = _lines(content).toList();

  factory SourceCode.parse(String content) {
    final result = parseString(content: content, throwIfDiagnostics: true, featureSet: FeatureSet.latestLanguageVersion());
    assert(result.errors.isEmpty, "parse code error: ${result.errors}");
    _CodeVisitor visitor = _CodeVisitor();

    var unit = result.unit;
    unit.visitChildren(visitor);

    Block? findFirstBlockParent(AstNode node) {
      var parent = node.parent;
      if (parent == null) {
        return null;
      }
      if (parent is Block) {
        return parent;
      }
      return findFirstBlockParent(parent);
    }

    List<({MethodInvocation invocation, Block belongTo})> addCells = [];
    for (var i in visitor.cellBlocks) {
      Block? found = findFirstBlockParent(i);
      if (found != null) {
        addCells.add((invocation: i, belongTo: found));
      }
    }
    var addCellWithNextList = collections.combineNext(addCells);

    return SourceCode._(content, visitor.buildFunction, addCellWithNextList.toList());
  }

  //暂时无用，use case要改
  String findCellCodeByLineNo(int lineNo) {
    assert(lineNo <= lines.length);

    return "";
  }

  static String _trimBlankLine(String str) {
    return str.split("\n").where((line) => !strings.isBlank(line)).join("\n");
  }

  int _offsetToLineNo(int offset) {
    for (var line in lines) {
      if (line.offset <= offset && offset <= line.end) {
        return line.lineNo;
      }
    }
    throw AssertionError("The offset:($offset) parameter is out of bounds(${content.length})");
  }

  String line(int lineNo) {
    assert(lineNo <= lines.length);
    return lines[lineNo - 1].content;
  }

  /// return all lines info,
  // line start 1,offset start 0
  static Iterable<({int lineNo, String content, int offset, int end})> _lines(String content) sync* {
    int offset = 0;
    for (var MapEntry(key: index, value: content) in content.split("\n").asMap().entries) {
      yield (lineNo: index + 1, content: content, offset: offset, end: offset + content.length);
      //  '+1' is '\n'
      offset += 1 + content.length;
    }
  }
}

class _CodeVisitor extends GeneralizingAstVisitor {
  FunctionDeclaration? buildFunction;
  List<MethodInvocation> cellBlocks = [];

  _CodeVisitor();

  @override
  visitFunctionDeclaration(FunctionDeclaration node) {
    if (node.name.lexeme == "build") {
      buildFunction = node;
    }
    return super.visitFunctionDeclaration(node);
  }

  @override
  visitMethodInvocation(MethodInvocation node) {
    if (<String>{"CellView"}.contains(node.methodName.name)) {
      cellBlocks.add(node);
    }
    return super.visitMethodInvocation(node);
  }
  @override
  visitExpression(Expression node) {
    debugPrint("visitExpression : ${node.runtimeType}  ${node.staticType} $node");
    return super.visitExpression(node);
  }
}



/// 实验mock sdk 看能否用element模式而不是ast，未成功暂放
@internal
class CodeAnalyzer {
  final _resourceProvider = MemoryResourceProvider();
  late final AnalysisSession session;
  final ({String path, String content}) _defaultInitLib = (
  path: "/lib/note.dart",
  content: """
class Cell{
  void call(Object? content) {}
  Cell addCell() => Cell();
  Cell addCellWith() => Cell();
}
  """
  );

  CodeAnalyzer() {
    var libs = [_defaultInitLib];
    for (var lib in libs) {
      _newFile(lib.path, lib.content);
    }

    String sdkPath = '/sdk';
    createMockSdk(
      resourceProvider: _resourceProvider,
      root: _newFolder(sdkPath),
    );

    var collection = AnalysisContextCollection(
      includedPaths: libs.map((e) => e.path).toList(),
      resourceProvider: _resourceProvider,
      sdkPath: sdkPath,
    );
    session = collection.contexts[0].currentSession;
  }

  Future<ResolvedLibraryResult> getResolvedLibrary({required String path, required String content}) async {
    var file = _newFile(_resourceProvider.convertPath(path_.absolute(path)), content);
    return session.getResolvedLibrary(file.path) as ResolvedLibraryResult;
  }

  SomeParsedUnitResult getParsedUnit({required String path, required String content}) {
    var file = _newFile(_resourceProvider.convertPath(path_.absolute(path)), content);
    return session.getParsedUnit(file.path);
  }

  Future<SomeResolvedUnitResult> getResolvedUnit({required String path, required String content}) {
    var file = _newFile(_resourceProvider.convertPath(path_.absolute(path)), content);
    return session.getResolvedUnit(file.path);
  }

  Folder _newFolder(String path) {
    String convertedPath = _resourceProvider.convertPath(path);
    return _resourceProvider.getFolder(convertedPath)..create();
  }

  File _newFile(String path, String content) {
    String convertedPath = _resourceProvider.convertPath(path);
    return _resourceProvider.getFile(convertedPath)..writeAsStringSync(content);
  }
}
