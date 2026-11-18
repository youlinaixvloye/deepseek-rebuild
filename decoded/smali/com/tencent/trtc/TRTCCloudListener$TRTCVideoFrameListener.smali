.class public interface abstract Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TRTCVideoFrameListener"
.end annotation


# virtual methods
.method public abstract onGLContextCreated()V
.end method

.method public abstract onGLContextDestory()V
.end method

.method public abstract onProcessVideoFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
.end method
