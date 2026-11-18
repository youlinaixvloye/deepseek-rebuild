.class public interface abstract Lcom/bytedance/services/apm/api/ILaunchTrace;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# virtual methods
.method public abstract cancelTrace()V
.end method

.method public abstract endSpan(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract endTrace(ILjava/lang/String;J)V
.end method

.method public abstract startSpan(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startTrace()V
.end method
