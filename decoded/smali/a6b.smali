.class public final La6b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lpc3;

.field public final b:Lp5b;

.field public final c:Z

.field public final d:Llq6;

.field public final e:Ly80;

.field public final f:Lv8a;

.field public final g:Liu8;

.field public h:J

.field public i:Landroid/media/MediaPlayer;

.field public j:Lb8a;

.field public k:Lb8a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpc3;Lp5b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La6b;->a:Lpc3;

    .line 5
    .line 6
    iput-object p3, p0, La6b;->b:Lp5b;

    .line 7
    .line 8
    iput-boolean p4, p0, La6b;->c:Z

    .line 9
    .line 10
    const-string p2, "TtsVoiceDemoPlayer"

    .line 11
    .line 12
    invoke-static {p2}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, La6b;->d:Llq6;

    .line 17
    .line 18
    new-instance p2, Ly80;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ly80;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, La6b;->e:Ly80;

    .line 28
    .line 29
    sget-object p1, Lv5b;->a:Lv5b;

    .line 30
    .line 31
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, La6b;->f:Lv8a;

    .line 36
    .line 37
    new-instance p2, Liu8;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Liu8;-><init>(Lv8a;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, La6b;->g:Liu8;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-wide v0, p0, La6b;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long v5, v0, v2

    .line 6
    .line 7
    iput-wide v5, p0, La6b;->h:J

    .line 8
    .line 9
    invoke-virtual {p0}, La6b;->c()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lw5b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lw5b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La6b;->f:Lv8a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v1, v8, v0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, La6b;->c:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, La6b;->a:Lpc3;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, La6b;->e:Ly80;

    .line 35
    .line 36
    iget-object v4, v0, Ly80;->c:Lv8a;

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Lv8a;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ly80;->b()Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Ldy3;->a:Lwp3;

    .line 45
    .line 46
    sget-object v0, Ljv6;->a:Lw65;

    .line 47
    .line 48
    iget-object v0, v0, Lw65;->f:Lw65;

    .line 49
    .line 50
    new-instance v4, Ljj;

    .line 51
    .line 52
    const/4 v9, 0x7

    .line 53
    move-wide v6, v5

    .line 54
    move-object v5, p0

    .line 55
    invoke-direct/range {v4 .. v9}, Ljj;-><init>(Ljava/lang/Object;JLnb3;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, v1, v4, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v5, La6b;->j:Lb8a;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-wide v6, v5

    .line 66
    move-object v5, p0

    .line 67
    :goto_0
    sget-object p0, Ldy3;->a:Lwp3;

    .line 68
    .line 69
    sget-object p0, Ljv6;->a:Lw65;

    .line 70
    .line 71
    iget-object p0, p0, Lw65;->f:Lw65;

    .line 72
    .line 73
    new-instance v4, Lg0;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move-wide v8, v6

    .line 77
    move-object v7, v5

    .line 78
    move-wide v5, v8

    .line 79
    move-object v8, p1

    .line 80
    move-object v9, p2

    .line 81
    invoke-direct/range {v4 .. v10}, Lg0;-><init>(JLa6b;Ljava/lang/String;Ljava/lang/String;Lnb3;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v7

    .line 85
    invoke-static {v3, p0, v1, v4, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v5, La6b;->k:Lb8a;

    .line 90
    .line 91
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lob3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lz5b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz5b;

    .line 7
    .line 8
    iget v1, v0, Lz5b;->f:I

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
    iput v1, v0, Lz5b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz5b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz5b;-><init>(La6b;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz5b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz5b;->f:I

    .line 28
    .line 29
    sget-object v2, Lv5b;->a:Lv5b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V
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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0, p1, p2}, La6b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, La6b;->g:Liu8;

    .line 56
    .line 57
    new-instance p2, Lra0;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-direct {p2, p3, v4, v1}, Lra0;-><init>(ILnb3;I)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lz5b;->f:I

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Ls0a;->H(Luj4;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sget-object p1, Lqc3;->a:Lqc3;

    .line 72
    .line 73
    if-ne p3, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    :try_start_2
    instance-of p1, p3, Lv5b;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    invoke-virtual {p0, v2}, La6b;->e(Ly5b;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_2
    invoke-virtual {p0, v2}, La6b;->e(Ly5b;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, La6b;->j:Lb8a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, La6b;->j:Lb8a;

    .line 10
    .line 11
    iget-object v0, p0, La6b;->k:Lb8a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, La6b;->k:Lb8a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, La6b;->d(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La6b;->i:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    iput-object v1, p0, La6b;->i:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v2, Ldy3;->a:Lwp3;

    .line 31
    .line 32
    sget-object v2, Lzo3;->c:Lzo3;

    .line 33
    .line 34
    sget-object v3, Lcs7;->b:Lcs7;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ldz7;->Z(Lhc3;Lhc3;)Lhc3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lna7;

    .line 41
    .line 42
    const/16 v4, 0x13

    .line 43
    .line 44
    invoke-direct {v3, v0, p0, v1, v4}, Lna7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v4, p0, La6b;->a:Lpc3;

    .line 50
    .line 51
    invoke-static {v4, v2, v1, v3, v0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, La6b;->c:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, La6b;->e:Ly80;

    .line 59
    .line 60
    invoke-virtual {p0}, Ly80;->a()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La6b;->i:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    iget-object p0, p0, La6b;->d:Llq6;

    .line 13
    .line 14
    const-string v0, "setVolumeSafe failed"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Llq6;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ly5b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, La6b;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, La6b;->h:J

    .line 7
    .line 8
    invoke-virtual {p0}, La6b;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La6b;->f:Lv8a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
