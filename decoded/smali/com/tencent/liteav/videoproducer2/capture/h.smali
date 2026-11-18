.class final synthetic Lcom/tencent/liteav/videoproducer2/capture/h;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/capture/h;->a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer2/capture/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer2/capture/h;-><init>(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer2/capture/h;->a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->access$lambda$0(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
