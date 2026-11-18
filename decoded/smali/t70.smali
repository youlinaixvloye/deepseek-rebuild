.class public final Lt70;
.super Ld58;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lw19;


# static fields
.field public static final v:Ltq;


# instance fields
.field public final f:Lh68;

.field public g:F

.field public h:Lmo0;

.field public i:Z

.field public j:Lzx5;

.field public k:J

.field public l:Lpc3;

.field public m:Ldx4;

.field public n:Ldx4;

.field public o:Lga3;

.field public p:I

.field public q:Lw70;

.field public r:Ln70;

.field public final s:Lv8a;

.field public final t:Lv8a;

.field public final u:Liu8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltq;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt70;->v:Ltq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ln70;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld58;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt70;->f:Lh68;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lt70;->g:F

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lt70;->k:J

    .line 21
    .line 22
    sget-object v0, Lt70;->v:Ltq;

    .line 23
    .line 24
    iput-object v0, p0, Lt70;->m:Ldx4;

    .line 25
    .line 26
    sget-object v0, Lf2c;->k:Lfa3;

    .line 27
    .line 28
    iput-object v0, p0, Lt70;->o:Lga3;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lt70;->p:I

    .line 32
    .line 33
    iput-object p1, p0, Lt70;->r:Ln70;

    .line 34
    .line 35
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lt70;->s:Lv8a;

    .line 40
    .line 41
    sget-object p1, Lo70;->a:Lo70;

    .line 42
    .line 43
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lt70;->t:Lv8a;

    .line 48
    .line 49
    new-instance v0, Liu8;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Liu8;-><init>(Lv8a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lt70;->u:Liu8;

    .line 55
    .line 56
    return-void
.end method

.method public static final j(Lt70;Lzk5;Z)Lzk5;
    .locals 4

    .line 1
    invoke-static {p1}, Lzk5;->a(Lzk5;)Lvk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb2c;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p1, v3, p0, v2}, Lb2c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lvk5;->d:Lima;

    .line 13
    .line 14
    iget-object p1, p1, Lzk5;->t:Lxk5;

    .line 15
    .line 16
    iget-object v1, p1, Lxk5;->i:Lv1a;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lv1a;->w0:Lav8;

    .line 21
    .line 22
    iput-object v1, v0, Lvk5;->o:Lv1a;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lxk5;->j:Lzd9;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lt70;->o:Lga3;

    .line 29
    .line 30
    sget v1, Loib;->b:I

    .line 31
    .line 32
    sget-object v1, Lf2c;->k:Lfa3;

    .line 33
    .line 34
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lf2c;->m:Lfa3;

    .line 41
    .line 42
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lzd9;->a:Lzd9;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lzd9;->b:Lzd9;

    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lvk5;->p:Lzd9;

    .line 55
    .line 56
    :cond_3
    iget p0, p1, Lxk5;->k:I

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    iput p0, v0, Lvk5;->q:I

    .line 62
    .line 63
    :cond_4
    if-eqz p2, :cond_5

    .line 64
    .line 65
    sget-object p0, Lk84;->a:Lk84;

    .line 66
    .line 67
    iput-object p0, v0, Lvk5;->g:Lhc3;

    .line 68
    .line 69
    iput-object p0, v0, Lvk5;->h:Lhc3;

    .line 70
    .line 71
    iput-object p0, v0, Lvk5;->i:Lhc3;

    .line 72
    .line 73
    :cond_5
    invoke-virtual {v0}, Lvk5;->a()Lzk5;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final k(Lt70;Ls70;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt70;->t:Lv8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ls70;

    .line 8
    .line 9
    iget-object v2, p0, Lt70;->m:Ldx4;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls70;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lr70;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lr70;

    .line 26
    .line 27
    iget-object v0, v0, Lr70;->b:Laga;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lp70;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lp70;

    .line 36
    .line 37
    iget-object v0, v0, Lp70;->b:Lxa4;

    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Ldl5;->a()Lzk5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcl5;->a:Ltd4;

    .line 44
    .line 45
    invoke-static {v0, v2}, Llm3;->o0(Lzk5;Ltd4;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lls7;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Ls70;->a()Ld58;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lt70;->f:Lh68;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ls70;->a()Ld58;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1}, Ls70;->a()Ld58;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq v0, v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Ls70;->a()Ld58;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Lw19;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v0, Lw19;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v0, v2

    .line 86
    :goto_1
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Lw19;->c()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1}, Ls70;->a()Ld58;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v1, v0, Lw19;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lw19;

    .line 101
    .line 102
    :cond_4
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Lw19;->d()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p0, p0, Lt70;->n:Ldx4;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lt70;->g:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt70;->j:Lzx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lzx5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lt70;->j:Lzx5;

    .line 10
    .line 11
    iget-object v0, p0, Lt70;->f:Lh68;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld58;

    .line 18
    .line 19
    instance-of v2, v0, Lw19;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lw19;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lw19;->b()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lt70;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt70;->j:Lzx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lzx5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lt70;->j:Lzx5;

    .line 10
    .line 11
    iget-object v0, p0, Lt70;->f:Lh68;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld58;

    .line 18
    .line 19
    instance-of v2, v0, Lw19;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lw19;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lw19;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lt70;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lt70;->f:Lh68;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld58;

    .line 13
    .line 14
    instance-of v1, v0, Lw19;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lw19;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lw19;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lt70;->l()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lt70;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final e(Lmo0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lt70;->h:Lmo0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lt70;->f:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld58;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld58;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final i(Lw14;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lw14;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lt70;->k:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ln1a;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lt70;->k:J

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lt70;->f:Lh68;

    .line 16
    .line 17
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ld58;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lw14;->k()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget v5, p0, Lt70;->g:F

    .line 31
    .line 32
    iget-object v6, p0, Lt70;->h:Lmo0;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Ld58;->g(Lw14;JFLmo0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt70;->r:Ln70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lt70;->l:Lpc3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    new-instance v3, Lf0;

    .line 12
    .line 13
    const/16 v4, 0xd

    .line 14
    .line 15
    invoke-direct {v3, p0, v0, v2, v4}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lpc3;->getCoroutineContext()Lhc3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v4, Loib;->b:I

    .line 23
    .line 24
    sget-object v4, Ljc3;->b:Lic3;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Lhc3;->W(Lgc3;)Lfc3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljc3;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v5, Ldy3;->b:Lhbb;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v5, Lur3;

    .line 45
    .line 46
    invoke-interface {v1}, Lpc3;->getCoroutineContext()Lhc3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v5, v1}, Lur3;-><init>(Lhc3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lb8b;->i(Lhc3;)Lkw0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v5, Lvr3;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Lvr3;-><init>(Ljc3;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v1, v3}, Lr0b;->X(ILhc3;Lpc3;Lrx4;)Lb8a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v0, Ldy3;->b:Lhbb;

    .line 68
    .line 69
    invoke-static {v4, v0, v1, v3}, Lr0b;->X(ILhc3;Lpc3;Lrx4;)Lb8a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    iget-object v1, p0, Lt70;->j:Lzx5;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lzx5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object v0, p0, Lt70;->j:Lzx5;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const-string p0, "scope"

    .line 84
    .line 85
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method

.method public final m(Ln70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt70;->r:Ln70;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lt70;->r:Ln70;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lt70;->j:Lzx5;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lzx5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lt70;->j:Lzx5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lt70;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lt70;->l()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lt70;->s:Lv8a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
