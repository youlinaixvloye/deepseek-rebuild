.class public interface abstract Lcom/tencent/liteav/transcriber/AITranscriberManager$AITranscriberListener;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/transcriber/AITranscriberManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AITranscriberListener"
.end annotation


# virtual methods
.method public abstract onRealtimeTranscriberError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onRealtimeTranscriberStarted(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRealtimeTranscriberStopped(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onReceiveTranscriberMessage(Ljava/lang/String;Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;)V
.end method
