.class public interface abstract Lcom/tencent/liteav/transcriber/AITranscriberManager;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/transcriber/AITranscriberManager$AITranscriberListener;,
        Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;,
        Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/tencent/liteav/transcriber/AITranscriberManager$AITranscriberListener;)V
.end method

.method public abstract pauseReceivingMessage()V
.end method

.method public abstract removeListener(Lcom/tencent/liteav/transcriber/AITranscriberManager$AITranscriberListener;)V
.end method

.method public abstract resumeReceivingMessage()V
.end method

.method public abstract startRealtimeTranscriber(Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;)V
.end method

.method public abstract stopRealtimeTranscriber(Ljava/lang/String;)V
.end method
