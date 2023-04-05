import 'dart:io';

import 'package:path/path.dart' as path;

/// 依赖操作系统，仅在本地dev环境中运行
class Env {
  factory Env() {
    return Env._();
  }
  Env._();

  String get sdkDir {
    String sdkDir = path.dirname(path.dirname(Platform.resolvedExecutable));
    if (File(path.join(sdkDir, "lib/core/int.dart")).existsSync()) {
      return sdkDir;
    }
    if (!Platform.isLinux && !Platform.isMacOS) {
      throw Exception("${Platform.operatingSystem} not support , only support Linux or MacOS");
    }
    String flutter = runCommand("type", ["-p", "flutter"]);
    sdkDir = path.join(path.dirname(flutter), "cache/dart-sdk");
    if (File(path.join(sdkDir, "lib/core/int.dart")).existsSync()) {
      return sdkDir;
    }
    throw Exception("not find dart sdk dir");
  }

  String get flutterSdkDir {
    String flutter = runCommand("type", ["-p", "flutter"]);
    return path.dirname(path.dirname(flutter));
  }

  /// package to abstract path
  /// package:flutter/src/material/icons.dart
  ///     ->  /flutter_sdk_parent_dir/flutter/packages/flutter/lib/src/material/icons.dart
  String flutterPackageAbstractPath(String package) {
    var relativePath = package.replaceFirst("package:flutter/", "");
    print("flutterSdkDir $flutterSdkDir");
    return path.join(flutterSdkDir, "packages/flutter/lib", relativePath);
  }

  String runCommand(String cmd, List<String> args) {
    var result = Process.runSync(cmd, args, runInShell: true);
    if (result.exitCode != 0) {
      throw Exception("cmd[$cmd] stdout:${result.stdout} , stderr:${result.stderr}");
    }
    stderr.write("log:cmd[$cmd $args] stdout:${result.stdout}\n stderr:${result.stderr}\n");
    return "${result.stdout}";
  }
}
