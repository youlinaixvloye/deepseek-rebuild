.class public interface abstract Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TXChorusMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITXChorusPlayerListener"
.end annotation


# virtual methods
.method public abstract onChorusError(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;Ljava/lang/String;)V
.end method

.method public abstract onChorusMusicLoadProgress(Ljava/lang/String;F)V
.end method

.method public abstract onChorusMusicLoadSucceed(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/trtc/TXChorusMusicPlayer$TXLyricLine;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/trtc/TXChorusMusicPlayer$TXReferencePitch;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onChorusPaused()V
.end method

.method public abstract onChorusRequireLoadMusic(Ljava/lang/String;)V
.end method

.method public abstract onChorusResumed()V
.end method

.method public abstract onChorusStarted()V
.end method

.method public abstract onChorusStopped(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusStopReason;)V
.end method

.method public abstract onMusicProgressUpdated(JJ)V
.end method

.method public abstract onNetworkQualityUpdated(III)V
.end method

.method public abstract onVoicePitchUpdated(IZJ)V
.end method

.method public abstract onVoiceScoreUpdated(III)V
.end method

.method public abstract shouldDecryptAudioData(Ljava/nio/ByteBuffer;)V
.end method
