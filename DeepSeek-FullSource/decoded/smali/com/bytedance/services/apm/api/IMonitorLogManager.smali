.class public interface abstract Lcom/bytedance/services/apm/api/IMonitorLogManager;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# virtual methods
.method public abstract deleteLegacyLogByIds(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getLegacyLog(JJLjava/lang/String;Lmec;)V
.end method

.method public abstract getRecentUiActionRecords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method
