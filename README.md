# DeepSeek 全量可构建工程

> 将 DeepSeek Android 客户端 **2.7.1（287）** 反编译重建为一套可直接构建的完整工程：
> 保留原生聊天界面，新增官方 API 密钥设置——填入你自己的 DeepSeek API Key 即可使用。

![版本](https://img.shields.io/badge/DeepSeek-2.7.1%20(287)-blue)
![平台](https://img.shields.io/badge/Platform-Android-green)
![构建](https://img.shields.io/badge/Build-Apktool%203.0.3-orange)
![环境](https://img.shields.io/badge/JDK-21-red)

---

## ✨ 功能

- **原生界面**：保留官方聊天 UI、本地历史、多轮上下文与思考展示
- **自填密钥**：在「设置 → 账户 → API 密钥」中填写自己的 DeepSeek 官方 API Key
- **校验后保存**：Key 先经 `GET /models` 校验，再用 Android Keystore（AES-GCM）加密保存在本机
- **可换可清**：支持替换、清除与掩码显示；未配置时不使用任何默认密钥
- **零密钥打包**：本工程及其默认构建不包含任何个人 API 密钥，聊天记录与本机凭证同样不在包内

> 暂未适配：搜索、附件、语音（原控件存在不代表可用）。

## 🚀 快速构建

**环境**：Windows + JDK 21 + Python 3，并确保 `java`、`javac`、`jar`、`keytool`、`python` 已加入 PATH。

不需要原 APK，不需要另外下载 Android SDK——构建工具已随包携带。

```powershell
.\build.ps1
```

也可以：

```powershell
python build.py
```

或双击 `build.cmd`。构建成功后，已签名的安装包在：

```text
output/DeepSeek-API.apk
```

> 首次构建需要几分钟。建议解压到较短路径（例如 `G:\DeepSeekSource`），并预留至少 2 GB 空间。

## 📁 目录结构

| 路径 | 内容 |
| --- | --- |
| `decoded/smali*/` | 三个 DEX 的完整 Smali，构建时实际重新汇编（含原生 UI、业务与随包依赖） |
| `decoded/res/`、`assets/`、`lib/` | 完整 Android 资源、静态文件、字体、shader 与 ARM64 原生库 |
| `decoded/AndroidManifest.xml`、`apktool.yml` | 组件、权限、资源与重建元数据 |
| `src/local/api/ApiBridge.java` | API 适配器、会话记录与流式回复转换 |
| `src/local/api/KeySettings.java` | 密钥填写、校验、替换、清除与 Keystore 加密存储 |
| `decompiled-readonly/` | JADX Java 阅读输出，仅供查看原业务结构，不参与构建 |
| `tools/` | Apktool、Android 编译 API、D8、APK 签名器、对齐程序与专用 framework |
| `release/` | 已构建 APK、完整源码 ZIP、构建日志与验证结果 |
| `build.py` / `build.ps1` / `build.cmd` | 构建入口 |

工具版本：Apktool 3.0.3、Android Platform 36.1、Build Tools 36.0.0。

## 🔑 签名

默认在本机生成 `build/development.jks`，仅用于开发测试——请保存好它，才能覆盖更新你自己后续构建的版本。本包不附带此前测试包的签名私钥，自行构建的 APK 不能覆盖官方签名版本；卸载前先备份重要记录。

使用自己的 keystore：

```powershell
.\build.ps1 -Keystore 'D:\private\release.jks' -KeyAlias release
```

签名密码可通过隐藏提示输入，或由当前进程的环境变量 `DS_FULL_BUILD_SIGNING_PASSWORD` 提供。

只生成已对齐的未签名 APK：

```powershell
python build.py --unsigned
```

## 🛠 修改代码

| 想改什么 | 改哪里 |
| --- | --- |
| 密钥交互与存储 | `src/local/api/KeySettings.java` |
| API 请求与消息转换 | `src/local/api/ApiBridge.java` |
| 原界面或原客户端逻辑 | `decoded/smali*`（结合 `decompiled-readonly/` 阅读） |
| 图标、文案、shader | `decoded/res/`、`decoded/assets/` |

改完重新运行 `build.ps1`；遇资源缓存问题可加 `python build.py --force-resources`。

## ✅ 验证状态

已在模拟器验证：文字聊天、思考展示、本地历史与多轮上下文；新密钥流程验证了无效密钥拒绝、有效保存与真实聊天、重启保留、替换失败保留旧配置、清除后阻止生成。

## ⚠️ 说明

- **「完整」的含义**：指本次 APK 所含内容的完整反编译/解码工程与新增 Java 源码。原始 Kotlin 写法、Gradle 模块结构、注释、R8 mapping、native C/C++ 源码与服务器实现无法从 APK 恢复；JADX 的少量错误不参与构建，构建使用完整 Smali。本工程不是官方原始 Kotlin/Gradle 工程，不能作为普通 Gradle 项目在 Android Studio 中直接 Run。
- **来源与权利**：原始包名/版本为 `com.deepseek.chat`、`2.7.1(287)`。这是基于用户提供编译产物的反编译重建版本与新增适配功能，**不是官方发布**。原客户端及第三方依赖保留各自权利与许可证，本工程未对它们重新授予开源许可证。
- **发布范围**：本工程与「仅含新增源码的补丁包」范围不同；正式公开哪些内容、采用何种许可证，由维护者确认。
