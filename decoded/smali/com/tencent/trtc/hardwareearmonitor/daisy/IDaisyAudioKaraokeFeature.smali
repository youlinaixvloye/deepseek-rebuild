.class public interface abstract Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature$Stub;
    }
.end annotation


# virtual methods
.method public abstract enableKaraokeFeature(Z)I
.end method

.method public abstract getKaraokeLatency()I
.end method

.method public abstract init(Ljava/lang/String;)V
.end method

.method public abstract isKaraokeFeatureSupport()Z
.end method

.method public abstract setParameter(Ljava/lang/String;I)I
.end method
