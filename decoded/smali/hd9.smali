.class public final Lhd9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lty4;
.implements Lp8b;
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;
.implements Lplc;
.implements Lpx7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhd9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhd9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhd9;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 58
    iput p1, p0, Lhd9;->a:I

    iput-object p2, p0, Lhd9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhd9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 45
    iput p1, p0, Lhd9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lhd9;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lutb;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Lrr5;

    move-result-object v0

    iput-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Lutb;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lrr5;

    move-result-object p1

    iput-object p1, p0, Lhd9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhd9;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd9;->b:Ljava/lang/Object;

    .line 54
    new-instance v0, Lz28;

    invoke-direct {v0, p1}, Lz28;-><init>(Lid9;)V

    iput-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/BufferedWriter;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lhd9;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhd9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhd9;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lhd9;->b:Ljava/lang/Object;

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lhd9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 47
    iput p4, p0, Lhd9;->a:I

    iput-object p1, p0, Lhd9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhd9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lhd9;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lhd9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lznc;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lhd9;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Llmc;

    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1}, Lo4c;-><init>(I)V

    .line 51
    iput-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lhd9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lplc;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llmc;

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lo4c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lplc;->E(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public I(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lhd9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnla;

    .line 9
    .line 10
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Liic;

    .line 13
    .line 14
    iget-object v1, p0, Liic;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Li39;

    .line 17
    .line 18
    iget-boolean v1, v1, Li39;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, p0, Liic;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lun1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lun1;->b()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    instance-of v1, p1, Lvi5;

    .line 39
    .line 40
    iget-object v2, v0, Lnla;->c:Luk6;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast p1, Lvi5;

    .line 45
    .line 46
    new-instance v1, Lqg0;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lqg0;-><init>(ILvi5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lhg7;->q()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Luk6;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lpf0;

    .line 60
    .line 61
    iget-object p0, p0, Lpf0;->k:Lq54;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lq54;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Lvi5;

    .line 68
    .line 69
    const-string v3, "Failed to submit capture request"

    .line 70
    .line 71
    invoke-direct {v1, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lqg0;

    .line 75
    .line 76
    invoke-direct {p1, p0, v1}, Lqg0;-><init>(ILvi5;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lhg7;->q()V

    .line 83
    .line 84
    .line 85
    iget-object p0, v2, Luk6;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lpf0;

    .line 88
    .line 89
    iget-object p0, p0, Lpf0;->k:Lq54;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lq54;->accept(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p0, v0, Lnla;->b:Lvmb;

    .line 95
    .line 96
    invoke-virtual {p0}, Lvmb;->D()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :pswitch_0
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lvga;

    .line 103
    .line 104
    iget p0, p0, Lvga;->f:I

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    const-string v1, "SurfaceProcessorNode"

    .line 108
    .line 109
    if-ne p0, v0, :cond_2

    .line 110
    .line 111
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string p0, "Downstream VideoCapture failed to provide Surface."

    .line 116
    .line 117
    invoke-static {v1, p0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {p0}, Lbi7;->j(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, "Downstream node failed to provide Surface. Target: "

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v1, p0, p1}, Llm3;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/reflect/Type;)Lix5;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls7b;

    .line 4
    .line 5
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lg7b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p0}, Ls7b;->b(Lcw2;Ljava/lang/reflect/Type;Lg7b;)Lix5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public b(Lbi;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La79;

    .line 4
    .line 5
    iget-object p1, p1, La79;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnma;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Landroid/content/Context;)Lsx6;
    .locals 4

    .line 1
    iget-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lplc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Llmc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lo4c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lplc;->c(Landroid/content/Context;)Lsx6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/content/ComponentName;

    .line 37
    .line 38
    const-string v2, "com.heytap.openid"

    .line 39
    .line 40
    const-string v3, "com.heytap.openid.IdentifyService"

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lf99;

    .line 54
    .line 55
    new-instance v2, Lt3c;

    .line 56
    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    invoke-direct {v2, v3, p0, p1}, Lt3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1, v0, v2}, Lf99;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljnc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lf99;->j()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Lsx6;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p1, v0}, Lsx6;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p0, p1, Lsx6;->b:Ljava/lang/String;

    .line 78
    .line 79
    return-object p1
.end method

.method public d(J)Ludc;
    .locals 1

    .line 1
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt8c;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "_id DESC LIMIT 1"

    .line 15
    .line 16
    const-string v0, " _id = ?"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, p0}, La1c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ln0c;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lum7;->a0(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ludc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/BufferedWriter;

    .line 4
    .line 5
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhd9;->f(Lorg/json/JSONArray;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhd9;->g(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lhd9;->k()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    instance-of v1, p1, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lhd9;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    :goto_0
    const-string p0, "null"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhd9;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Lmlc;->a:Lmlc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhd9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    const-string v2, "["

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lhd9;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lhd9;->j()Lmlc;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p0, "]"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhd9;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Lmlc;->c:Lmlc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lhd9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    const-string/jumbo v3, "{"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Lhd9;->j()Lmlc;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lmlc;->e:Lmlc;

    .line 48
    .line 49
    if-ne v6, v7, :cond_0

    .line 50
    .line 51
    const/16 v6, 0x2c

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-ne v6, v1, :cond_1

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    sget-object v7, Lmlc;->d:Lmlc;

    .line 66
    .line 67
    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lhd9;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lhd9;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    .line 78
    .line 79
    const-string p1, "Nesting problem"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lhd9;->j()Lmlc;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/lit8 p0, p0, -0x1

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string/jumbo p0, "}"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    sget-boolean v0, Lblc;->j:Z

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lzz;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "dummy"

    .line 15
    .line 16
    iput-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Llbc;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Llbc;->a:Z

    .line 34
    .line 35
    iput-wide v4, v0, Llbc;->d:J

    .line 36
    .line 37
    iput-wide v4, v0, Llbc;->e:J

    .line 38
    .line 39
    iput-wide v4, v0, Llbc;->f:J

    .line 40
    .line 41
    iput-wide v4, v0, Llbc;->g:J

    .line 42
    .line 43
    iput-wide v2, v0, Llbc;->h:J

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Llbc;->i:Z

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, v0, Llbc;->k:I

    .line 50
    .line 51
    iput-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "new"

    .line 54
    .line 55
    iput-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lydc;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lydc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    iput-wide v2, v0, Lydc;->c:J

    .line 71
    .line 72
    iput-wide v4, v0, Lydc;->d:J

    .line 73
    .line 74
    iput-wide v4, v0, Lydc;->e:J

    .line 75
    .line 76
    iput-wide v4, v0, Lydc;->f:J

    .line 77
    .line 78
    iput-wide v4, v0, Lydc;->g:J

    .line 79
    .line 80
    iput-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 81
    .line 82
    const-string v0, "old"

    .line 83
    .line 84
    iput-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 85
    .line 86
    :goto_0
    sget-boolean v0, Lblc;->b:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lx7c;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "TrafficStatsImpl: "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "APM-Traffic-Detail"

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lx7c;

    .line 124
    .line 125
    invoke-interface {p0}, Lx7c;->f()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/BufferedWriter;

    .line 4
    .line 5
    const-string v0, "\""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/16 v4, 0x22

    .line 30
    .line 31
    const/16 v5, 0x5c

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x2f

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    if-eq v3, v5, :cond_1

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x1f

    .line 45
    .line 46
    if-gt v3, v4, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "\\u%04x"

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_0
    :goto_2
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_0
    const-string v3, "\\n"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    const-string v3, "\\t"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    const-string v3, "\\b"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-string v3, "\\r"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v3, "\\f"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lmlc;
    .locals 1

    .line 1
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmlc;

    .line 16
    .line 17
    return-object p0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/BufferedWriter;

    .line 4
    .line 5
    iget-object v1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lhd9;->j()Lmlc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v2, Lmlc;->a:Lmlc;

    .line 21
    .line 22
    sget-object v3, Lmlc;->b:Lmlc;

    .line 23
    .line 24
    if-ne p0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, p0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-ne p0, v3, :cond_2

    .line 37
    .line 38
    const/16 p0, 0x2c

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v2, Lmlc;->d:Lmlc;

    .line 45
    .line 46
    if-ne p0, v2, :cond_3

    .line 47
    .line 48
    const-string p0, ":"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 58
    .line 59
    sget-object v0, Lmlc;->e:Lmlc;

    .line 60
    .line 61
    invoke-virtual {v1, p0, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object v0, Lmlc;->f:Lmlc;

    .line 66
    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 71
    .line 72
    const-string v0, "Nesting problem"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public l()Lfp9;
    .locals 6

    .line 1
    new-instance v0, Lfp9;

    .line 2
    .line 3
    invoke-direct {v0}, Lfp9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lhd9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lneb;

    .line 40
    .line 41
    iget-boolean v5, v4, Lneb;->f:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-boolean v5, v4, Lneb;->e:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v4, Lneb;->a:Lgp9;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lfp9;->a(Lgp9;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Active and attached use case: "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " for camera: "

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "UseCaseAttachState"

    .line 91
    .line 92
    invoke-static {v1, p0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public m()Lfp9;
    .locals 6

    .line 1
    new-instance v0, Lfp9;

    .line 2
    .line 3
    invoke-direct {v0}, Lfp9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lhd9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lneb;

    .line 40
    .line 41
    iget-boolean v5, v4, Lneb;->e:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, Lneb;->a:Lgp9;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lfp9;->a(Lgp9;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "All use case: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " for camera: "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "UseCaseAttachState"

    .line 87
    .line 88
    invoke-static {v1, p0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lneb;

    .line 35
    .line 36
    iget-boolean v2, v2, Lneb;->e:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lneb;

    .line 45
    .line 46
    iget-object v1, v1, Lneb;->a:Lgp9;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public o()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lneb;

    .line 35
    .line 36
    iget-boolean v2, v2, Lneb;->e:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lneb;

    .line 45
    .line 46
    iget-object v1, v1, Lneb;->b:Lqeb;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvqb;

    .line 4
    .line 5
    iget-object v0, v0, Lvqb;->d:Lw2c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/deepseek/chat/wxapi/WXEntryActivity;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/wxapi/WXEntryActivity;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/deepseek/chat/wxapi/WXEntryActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/deepseek/chat/wxapi/WXEntryActivity;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvqb;

    .line 11
    .line 12
    iget-object p0, p0, Lvqb;->d:Lw2c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lw2c;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lhd9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnla;

    .line 11
    .line 12
    iget-object p0, p0, Lnla;->b:Lvmb;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvmb;->D()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Laha;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lzl7;

    .line 26
    .line 27
    iget-object p0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lpq3;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpq3;->c(Laha;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lneb;

    .line 18
    .line 19
    iget-boolean p0, p0, Lneb;->e:Z

    .line 20
    .line 21
    return p0
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lid9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lid9;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lid9;

    .line 4
    .line 5
    iget-object v0, p0, Lid9;->a:Ljd9;

    .line 6
    .line 7
    iget-boolean v1, p0, Lid9;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lid9;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lcl6;->k()Lfl6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lfl6;->c:Lpk6;

    .line 19
    .line 20
    sget-object v2, Lpk6;->d:Lpk6;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lpk6;->a(Lpk6;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lid9;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v1}, Lwh7;->y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p0, Lid9;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lid9;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 54
    .line 55
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v0}, Lcl6;->k()Lfl6;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lfl6;->c:Lpk6;

    .line 64
    .line 65
    const-string p1, "performRestore cannot be called when owner is "

    .line 66
    .line 67
    invoke-static {p0, p1}, Lc05;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lid9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lg58;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lg58;

    .line 13
    .line 14
    invoke-static {v0}, Lx6c;->A([Lg58;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lid9;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lid9;->c:Lbd0;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object p0, p0, Lid9;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lgd9;

    .line 61
    .line 62
    invoke-interface {v2}, Lgd9;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    monitor-exit v1

    .line 73
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    throw p0
.end method

.method public t(Lix5;)Lu26;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v1, Lc8b;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lc8b;-><init>(Lix5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lu26;

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhd9;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Bounds{lower="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhd9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lrr5;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " upper="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lrr5;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p0, "}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/Class;)Lu26;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v1, Lc8b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lc8b;-><init>(Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lu26;

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public v(Ljava/lang/String;Lgp9;Lqeb;Lig0;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lneb;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3, p4, p5}, Lneb;-><init>(Lgp9;Lqeb;Lig0;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lneb;

    .line 22
    .line 23
    iget-boolean p3, p2, Lneb;->e:Z

    .line 24
    .line 25
    iput-boolean p3, v0, Lneb;->e:Z

    .line 26
    .line 27
    iget-boolean p2, p2, Lneb;->f:Z

    .line 28
    .line 29
    iput-boolean p2, v0, Lneb;->f:Z

    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
