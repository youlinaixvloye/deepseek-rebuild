.class final Lcom/tencent/liteav/videoconsumer/renderer/e$1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/renderer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoconsumer/renderer/e;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/e;->d(Lcom/tencent/liteav/videoconsumer/renderer/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string/jumbo p3, "surfaceChanged,format=%d,Size(%dx%d)"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p3, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/e;->a(Lcom/tencent/liteav/videoconsumer/renderer/e;Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/renderer/e;->d(Lcom/tencent/liteav/videoconsumer/renderer/e;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v2, "surfaceCreated,Size(%dx%d)"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/e;->a(Lcom/tencent/liteav/videoconsumer/renderer/e;Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/e;->d(Lcom/tencent/liteav/videoconsumer/renderer/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "surfaceDestroyed"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/e;->e(Lcom/tencent/liteav/videoconsumer/renderer/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
