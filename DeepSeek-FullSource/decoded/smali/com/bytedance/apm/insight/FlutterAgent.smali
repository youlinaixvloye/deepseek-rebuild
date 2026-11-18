.class public Lcom/bytedance/apm/insight/FlutterAgent;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFlutterConfig()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lsp;->a:Ltp;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltp;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ltp;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "dart_module"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static monitorFlutter(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Lb8c;->i:Lb8c;

    .line 2
    .line 3
    new-instance v1, Lf7c;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lf7c;-><init>(Lorg/json/JSONObject;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static registerConfigListener(Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;)V
    .locals 2

    .line 1
    sget-object v0, Lsp;->a:Ltp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltp;->b()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 7
    .line 8
    invoke-static {v0}, Lzo9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/apm/insight/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bytedance/apm/insight/a;-><init>(Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Ll1c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
