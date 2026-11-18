.class public interface abstract Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine$Stub;
    }
.end annotation


# virtual methods
.method public abstract getSupportedFeatures()Ljava/util/List;
.end method

.method public abstract init(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isFeatureSupported(I)Z
.end method
