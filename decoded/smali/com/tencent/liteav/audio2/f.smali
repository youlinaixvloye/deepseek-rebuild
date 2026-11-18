.class final synthetic Lcom/tencent/liteav/audio2/f;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/audio2/e;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/audio2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/audio2/f;->a:Lcom/tencent/liteav/audio2/e;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/liteav/audio2/e;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/audio2/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio2/f;-><init>(Lcom/tencent/liteav/audio2/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/audio2/f;->a:Lcom/tencent/liteav/audio2/e;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/audio2/e;->b(Lcom/tencent/liteav/audio2/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
