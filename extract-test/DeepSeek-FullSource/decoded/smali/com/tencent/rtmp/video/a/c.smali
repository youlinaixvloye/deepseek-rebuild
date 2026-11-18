.class final synthetic Lcom/tencent/rtmp/video/a/c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/rtmp/video/a/c;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/rtmp/video/a/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/rtmp/video/a/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/rtmp/video/a/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/a/c;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/rtmp/video/a/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
