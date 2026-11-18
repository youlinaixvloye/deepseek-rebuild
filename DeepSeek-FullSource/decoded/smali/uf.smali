.class public final synthetic Luf;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lvf;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lnk5;


# direct methods
.method public synthetic constructor <init>(Lvf;Ljava/util/concurrent/Executor;Lnk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf;->a:Lvf;

    .line 5
    .line 6
    iput-object p2, p0, Luf;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Luf;->c:Lnk5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 1
    iget-object p1, p0, Luf;->a:Lvf;

    .line 2
    .line 3
    iget-object v0, p0, Luf;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Luf;->c:Lnk5;

    .line 6
    .line 7
    iget-object v1, p1, Lvf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v2, p1, Lvf;->b:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lfe;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, p1, p0}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
