.class public final Lr07;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lpx6;

.field public final b:Loy5;

.field public final c:Ldx4;

.field public d:Landroid/media/MediaPlayer;

.field public e:I

.field public f:Z

.field public final g:Lr13;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lpx6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpx6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Loy5;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p1, v2}, Loy5;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp07;->h:Lp07;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr07;->a:Lpx6;

    .line 20
    .line 21
    iput-object v1, p0, Lr07;->b:Loy5;

    .line 22
    .line 23
    iput-object p1, p0, Lr07;->c:Ldx4;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lr07;->e:I

    .line 27
    .line 28
    invoke-static {}, Llv6;->o()Lr13;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lr07;->g:Lr13;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lob3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lq07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq07;

    .line 7
    .line 8
    iget v1, v0, Lq07;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq07;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq07;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq07;-><init>(Lr07;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq07;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq07;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lq07;->d:Lr07;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-boolean p1, p0, Lr07;->f:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lr34;->b:Lzz;

    .line 57
    .line 58
    sget-object p1, Lv34;->d:Lv34;

    .line 59
    .line 60
    const/16 v1, 0xbb8

    .line 61
    .line 62
    invoke-static {v1, p1}, Lb8b;->m0(ILv34;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    new-instance p1, Lcp4;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-direct {p1, p0, v3, v1}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lq07;->d:Lr07;

    .line 74
    .line 75
    iput v2, v0, Lq07;->g:I

    .line 76
    .line 77
    invoke-static {v4, v5, p1, v0}, Loh7;->L(JLrx4;Lnb3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    sget-object v0, Lqc3;->a:Lqc3;

    .line 82
    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_1
    invoke-static {p0, v3}, Lt9b;->q(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lqbb;->a:Lqbb;

    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {p0, p1}, Lt9b;->q(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lr07;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lr07;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lr07;->d:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lr07;->d:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p0, v0}, Lr07;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Lr07;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lr07;->g:Lr13;

    .line 30
    .line 31
    sget-object v0, Lqbb;->a:Lqbb;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lmy5;->g0(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr07;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lr07;->c:Ldx4;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lr07;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lr07;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lr07;->e:I

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lr07;->d:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lr07;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {p0, v0}, Lr07;->e(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lr07;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lr07;->e:I

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lr07;->a:Lpx6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpx6;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/media/MediaPlayer;

    .line 17
    .line 18
    iput-object v0, p0, Lr07;->d:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    new-instance v1, Lm07;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lm07;-><init>(Lr07;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ln07;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ln07;-><init>(Lr07;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lo07;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lo07;-><init>(Lr07;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lr07;->b:Loy5;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Loy5;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Lr07;->e(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Lr07;->e(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method
