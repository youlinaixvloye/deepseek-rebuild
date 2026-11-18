.class public interface abstract Lcom/bytedance/services/slardar/config/IConfigManager;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# virtual methods
.method public abstract fetchConfig()V
.end method

.method public abstract getConfigInt(Ljava/lang/String;I)I
.end method

.method public abstract getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract getLogTypeSwitch(Ljava/lang/String;)Z
.end method

.method public abstract getMetricTypeSwitch(Ljava/lang/String;)Z
.end method

.method public abstract getServiceSwitch(Ljava/lang/String;)Z
.end method

.method public abstract getSwitch(Ljava/lang/String;)Z
.end method

.method public abstract isConfigReady()Z
.end method

.method public abstract queryConfig()Ljava/lang/String;
.end method

.method public abstract registerConfigListener(Ll1c;)V
.end method

.method public abstract registerResponseConfigListener(La9c;)V
.end method

.method public abstract unregisterConfigListener(Ll1c;)V
.end method

.method public abstract unregisterResponseConfigListener(La9c;)V
.end method
