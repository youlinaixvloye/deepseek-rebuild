.class public interface abstract Lcom/bytedance/services/apm/api/IApmAgent;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# virtual methods
.method public abstract monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract monitorEvent(Lk1c;)V
.end method

.method public abstract monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract monitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract reportLegacyMonitorLog(Landroid/content/Context;JJZ)V
.end method
