.class public interface abstract Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RenderViewListener"
.end annotation


# virtual methods
.method public abstract onRequestRedraw(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onSurfaceChanged(Landroid/view/Surface;Z)V
.end method

.method public abstract onSurfaceDestroy()V
.end method
