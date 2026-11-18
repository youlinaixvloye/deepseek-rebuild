.class public interface abstract Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWXStateJumpInfo"
.end annotation


# static fields
.field public static final WX_STATE_JUMP_TYPE_CHANNEL_PROFILE:I = 0x3

.field public static final WX_STATE_JUMP_TYPE_MINI_PROGRAM:I = 0x2

.field public static final WX_STATE_JUMP_TYPE_UNKNOWN:I = 0x0

.field public static final WX_STATE_JUMP_TYPE_URL:I = 0x1


# virtual methods
.method public abstract checkArgs()Z
.end method

.method public abstract serialize(Landroid/os/Bundle;)V
.end method

.method public abstract type()I
.end method

.method public abstract unserialize(Landroid/os/Bundle;)V
.end method
