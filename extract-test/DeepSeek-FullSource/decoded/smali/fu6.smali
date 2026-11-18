.class public final synthetic Lfu6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lku6;


# direct methods
.method public synthetic constructor <init>(Lku6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfu6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfu6;->b:Lku6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lfu6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfu6;->b:Lku6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lku6;->G:Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    iget-object v1, p0, Lku6;->l:Lx53;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lku6;->b:Lwu6;

    .line 29
    .line 30
    invoke-virtual {v2}, Lwu6;->d()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lx53;->r(F)V

    .line 35
    .line 36
    .line 37
    sget-boolean v1, Lku6;->O:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v1, p0, Lku6;->F:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lku6;->H:Landroid/os/Handler;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lku6;->H:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v1, Lfu6;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p0, v2}, Lfu6;-><init>(Lku6;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lku6;->I:Lfu6;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object v1, p0, Lku6;->H:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object p0, p0, Lku6;->I:Lfu6;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :goto_2
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
