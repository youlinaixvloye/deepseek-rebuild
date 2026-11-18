.class public interface abstract Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorEarReturnService;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorEarReturnService$Stub;,
        Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorEarReturnService$Default;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract enableEarReturn(Z)I
.end method

.method public abstract getEarReturnLatency()I
.end method

.method public abstract init(Ljava/lang/String;)V
.end method

.method public abstract isSupported(I)Z
.end method

.method public abstract setParameter(Ljava/lang/String;I)I
.end method
