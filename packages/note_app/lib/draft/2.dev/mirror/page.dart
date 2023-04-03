import 'package:flutter/cupertino.dart';
import 'package:note/page_core.dart';

PageMeta page = PageMeta(
  shortTitle: "网络连不上",
  builder: build,
);

build(Pen pen, BuildContext context) {
  pen.markdown(r'''
  
## flutter pub镜像慢

解决方案：linux 配置.bashrc:

```bash
export PUB_HOSTED_URL=https://pub.flutter-io.cn
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn
```

## web 版

--web-renderer模式会自动下载一些文件，大概率要失败。解决方案：

### canvaskit-wasm

<https://unpkg.com/canvaskit-wasm@0.37.1/bin/canvaskit.wasm>
可改成：

- <https://cdn.jsdelivr.net/npm/canvaskit-wasm@0.38.0/bin/canvaskit.wasm>
- <https://cdnjs.cloudflare.com/ajax/libs/canvaskit-wasm/0.38.0/canvaskit.wasm>

参考文档：<https://docs.flutter.dev/development/platform-integration/web/initialization#initializing-the-engine>
配置相关源码: <https://github.com/flutter/engine/blob/3.8.0-2.0.pre/lib/web_ui/lib/src/engine/configuration.dart>

#### 方案1

定制FLUTTER_WEB_CANVASKIT_URL环境变量

```bash
# 注意 只有--release环境生效，--debug和--profile都无效 - 2023-02-03 Flutter-3.7.1
flutter run --device-id chrome --web-renderer canvaskit --release --dart-define=FLUTTER_WEB_CANVASKIT_URL=https://cdn.jsdelivr.net/npm/canvaskit-wasm@0.37.1/bin/

# build 也有效
flutter build web -v --release  --web-renderer canvaskit --dart-define=FLUTTER_WEB_CANVASKIT_URL=https://cdn.jsdelivr.net/npm/canvaskit-wasm@0.37.1/bin/ -t lib/notes/navigator/navigator_v2/3.1.navigator_v2_args_screen.dart
```


#### 方案2定制html

定制 /web/index.html， debug也有效, 定制canvasKitBaseUrl，在index.html里长这样：

```html
<script type="text/javascript">
    window.addEventListener('load', function(ev) {
      // Download main.dart.js
      _flutter.loader.loadEntrypoint({
        serviceWorker: {
          serviceWorkerVersion: serviceWorkerVersion,
        },
        onEntrypointLoaded: function(engineInitializer) {
          engineInitializer.initializeEngine({
            //canvasKitBaseUrl: "https://cdn.jsdelivr.net/npm/canvaskit-wasm@0.38.0/bin/",
            canvasKitBaseUrl: "https://cdnjs.cloudflare.com/ajax/libs/canvaskit-wasm/0.38.0/",
          }).then(function(appRunner) {
            appRunner.runApp();
          });
        }
      });
    });
</script>
```

### 字体下载

flutter run时，web模式下载慢: 
- 英文默认字体 <https://fonts.gstatic.com/s/roboto/v20/KFOmCnqEu92Fr1Me5WZLCzYlKw.ttf>
- 中文默认字体 <https://fonts.gstatic.com/s/roboto/v20/KFOmCnqEu92Fr1Me5WZLCzYlKw.ttf>

硬编码的下载地址： <https://github.com/flutter/engine/blob/3.8.0-2.0.pre/lib/web_ui/lib/src/engine/canvaskit/fonts.dart#L21>

解决方案：自己下载到项目目录，塞进pubspec.yaml即可：

```yaml
flutter:
  fonts:
    - family: Roboto
      fonts:
        - asset: cache/fonts/KFOmCnqEu92Fr1Me5WZLCzYlKw.ttf
```

原因：

```dart
    /// We need a default fallback font for CanvasKit, in order to
    /// avoid crashing while laying out text with an unregistered font. We chose
    /// Roboto to match Android.
    if (!_isFontFamilyDownloaded('Roboto')) {
      // Download Roboto and add it to the font buffers.
      _downloadFont(pendingFonts, _robotoUrl, 'Roboto');
    }
```

### 还有呢？

  ''');
}
