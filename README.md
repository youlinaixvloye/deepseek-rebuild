# DeepSeek 全量可构建工程

这是 DeepSeek 安卓客户端 2.7.1（包名 `com.deepseek.chat`）的反编译重建工程，附带一套新增的 API 适配代码。聊天界面和官方原版一样，在「设置 → 账户 → API 密钥」里填入你自己的 DeepSeek API Key 就能用，密钥会先通过官方接口校验，再加密存在手机本地。

仓库里的代码、资源和工具是齐的，在 Windows 上装好 JDK 21 和 Python 3 就能直接构建出完整 APK，不需要原 APK，也不需要另外下载 Android SDK。

## 构建

```powershell
.\build.ps1
```

或者 `python build.py`，或者双击 `build.cmd`，三选一。第一次构建要几分钟，完成后 APK 在 `output/DeepSeek-API.apk`，是签好名的，可以直接装。

小提示：解压到短一点的路径，比如 `G:\DeepSeekSource`，并留出至少 2 GB 空间，路径太长容易出莫名其妙的问题。

## 密钥设置

填入的 Key 会先请求一次 `GET /models` 校验有效性，通过后用 Android Keystore 加密保存在本机。之后可以随时替换或清除，界面上只显示掩码。不填就是不填，没有内置的默认密钥。

搜索、附件、语音这几个功能还没适配，界面上的按钮还在，但点了也没用。

## 目录

- `decoded/` — apktool 解码出的完整工程：三个 DEX 的 smali、资源、assets、原生库都在这里，构建时真正参与编译的是这一份
- `src/local/api/` — 新增的适配代码。`ApiBridge.java` 管 API 请求和流式回复转换，`KeySettings.java` 管密钥的填写、校验和加密存储
- `decompiled-readonly/` — JADX 反出来的 Java 代码，只是方便对照着看原版逻辑，不参与构建
- `tools/` — 构建要用的工具都打包在里面了：Apktool 3.0.3、D8、签名器、对齐工具等
- `release/` — 已经构建好的 APK、源码压缩包、构建日志和验证结果
- `build.py`、`build.ps1`、`build.cmd` — 构建入口

## 签名

默认构建会在本机生成一个开发用的 keystore（`build/development.jks`），自己测试足够了。记得把这个文件留好，后续重新构建的版本想覆盖安装，靠的就是它。用自己的 keystore 也可以：

```powershell
.\build.ps1 -Keystore 'D:\private\release.jks' -KeyAlias release
```

密码可以运行时手动输，也可以放在环境变量 `DS_FULL_BUILD_SIGNING_PASSWORD` 里。只要未签名的包：

```powershell
python build.py --unsigned
```

注意自行构建的 APK 签名和官方不同，没法直接覆盖官方版，卸载前记得备份聊天记录。

## 想改代码

改密钥相关的交互和存储，看 `src/local/api/KeySettings.java`；改请求和消息转换，看同目录的 `ApiBridge.java`。想动原版的界面或逻辑，去 `decoded/smali*` 里找对应的类，配合 `decompiled-readonly/` 里的 Java 代码对照着看会容易些。图标、文案在 `decoded/res/` 和 `decoded/assets/` 里。改完重新跑一次构建就行；如果资源缓存不对劲，用 `python build.py --force-resources` 强制重编。

## 验证情况

在模拟器上实际跑过：文字聊天、思考展示、本地历史、多轮上下文都正常；密钥流程也走了一遍——无效的 Key 会被拒绝，有效的能保存并真实发出消息，重启后还在，替换时故意填错不会冲掉旧配置，清掉之后就不能再生成。
