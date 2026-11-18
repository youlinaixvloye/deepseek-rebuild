# DeepSeek 全量可构建工程

这个包已包含构建完整 Android APK 所需的应用代码、资源和工具，**不需要另外提供原 APK，不需要下载 Android SDK，不需要从旧工作目录复制 unsigned APK**。

安装 Windows 上的 **JDK 21 和 Python 3**，将 `java`、`javac`、`jar`、`keytool`、`python` 加入 PATH 后，在解压目录运行：

```powershell
.\build.ps1
```

也可以运行：

```text
python build.py
```

或双击 `build.cmd`。构建成功后完整的已签名安装包在：

```text
output/DeepSeek-API.apk
```

首次构建可能需要几分钟。建议解压到较短路径（例如 `G:\DeepSeekSource`），预留至少 2 GB 空间。工具版本为 Apktool 3.0.3、Android Platform 36.1 和 Build Tools 36.0.0；压缩包内已携带所需文件和 Android 工具 NOTICE。

## 包内有什么

| 目录 | 内容和用途 |
| --- | --- |
| `decoded/smali/`、`smali_classes2/`、`smali_classes3/` | 原客户端三个 DEX 的完整 Smali，构建时会实际重新汇编；包括原生 UI、业务和随包依赖 |
| `decoded/res/`、`assets/`、`lib/` | 完整 Android 资源、静态文件、字体、shader 和 ARM64 原生库 |
| `decoded/AndroidManifest.xml`、`apktool.yml` | 组件、权限、资源和重建元数据 |
| `src/local/api/ApiBridge.java` | API 适配器、会话记录和流式回复转换 |
| `src/local/api/KeySettings.java` | 密钥填写、校验、替换、清除与 Android Keystore 加密存储 |
| `decompiled-readonly/sources/` | 全部 JADX Java 阅读输出，用于查看原业务结构，不是编译输入 |
| `tools/` | Apktool、Android 编译 API、D8、APK 签名器、Windows 对齐程序及本包专用 framework |
| `build.py`、`build.ps1`、`build.cmd` | 从以上代码和资源生成完整 APK 的入口 |

文件中的“完整”指**本次 APK 所含内容的完整反编译/解码工程与新增 Java 源码**。原始 Kotlin 写法、Gradle 模块结构、注释、R8 mapping、native C/C++ 源码和服务器实现没有从 APK 恢复。JADX 的 99 处错误不参与构建，构建使用完整 Smali，不依赖这些 Java 伪代码。它不是官方原始 Kotlin/Gradle 工程，不能直接作为一个普通 Gradle 项目点 Android Studio Run。

## 本版功能

保留原来的原生聊天界面。在“设置 → 账户 → API 密钥”填写自己的官方 DeepSeek API Key，`GET /models` 校验通过后加密保存在本机。支持替换、清除、掩码显示；未配置时不使用任何默认密钥。

此前已验证文字聊天、思考展示、本地历史和多轮上下文。新密钥设置已在模拟器验证无效密钥拒绝、有效保存和真实聊天、重启保留、替换失败保留旧配置、清除后阻止生成。搜索、附件和语音尚未适配，原控件存在不代表可用。

这个源码包及其默认构建**不包含个人 API 密钥**。运行后各自填写；构建过程不要求填写 API Key。聊天记录和本机凭证数据也不包含在包内。

## 签名

默认在本机生成 `build/development.jks`，仅用于开发测试。保存它才能覆盖更新自己后续构建的应用。这个包不附带之前测试包的签名私钥，所以自行构建的 APK 不能保证覆盖此前收到的测试 APK，也不能覆盖官方签名版本。卸载前先备份重要记录。

使用自己的 keystore：

```powershell
.\build.ps1 -Keystore 'D:\private\release.jks' -KeyAlias release
```

签名密码将隐藏提示，也可由当前进程的 `DS_FULL_BUILD_SIGNING_PASSWORD` 环境变量提供。不同 key password 的 keystore 需自行调整签名参数。

只生成已对齐未签名 APK：

```text
python build.py --unsigned
```

## 修改代码

- 修改密钥交互/存储：`src/local/api/KeySettings.java`。
- 修改 API 请求和消息转换：`src/local/api/ApiBridge.java`。
- 修改原产品界面或原客户端逻辑：定位对应的 `decoded/smali*` 文件，结合 `decompiled-readonly` 阅读。
- 修改图标、文案和 shader：`decoded/res`、`decoded/assets`。
- 所有修改后重新运行 `build.ps1`。若资源缓存问题，可运行 `python build.py --force-resources`。

## 工程来源与 GitHub

原始包名/版本为 `com.deepseek.chat`、`2.7.1(287)`。这是用户提供编译产物的反编译重建版本与新增适配功能，不是官方发布。原客户端及第三方依赖保留各自权利和许可证；Android 工具及原生库不是本次重新编写的源码。本包没有给它们重新授予开源许可证。

完整包适合本地重建。**它与上一份“可公开的新增源码/补丁包”范围不同**，不要把新增适配层的发布指南理解为对整个反编译客户端、字体、品牌素材、native 库和打包工具的分发许可。GitHub 简介和构建说明已随包整理，正式公开哪些内容及采用何种许可证由维护者确认。本次未上传 GitHub。
