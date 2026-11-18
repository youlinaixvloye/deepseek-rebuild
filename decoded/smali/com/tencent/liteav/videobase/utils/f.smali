.class final synthetic Lcom/tencent/liteav/videobase/utils/f;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/f;->a:Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/videobase/utils/f;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/utils/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videobase/utils/f;-><init>(Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/f;->a:Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videobase/utils/f;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->lambda$onFrameAvailable$0(Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
