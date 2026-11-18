.class public final Lzha;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lnh0;
.implements Let3;
.implements Lnb3;


# instance fields
.field public final synthetic a:Laia;

.field public final b:Lan1;

.field public c:Lan1;

.field public d:Lqh8;

.field public final synthetic e:Laia;


# direct methods
.method public constructor <init>(Laia;Lan1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzha;->e:Laia;

    .line 5
    .line 6
    iput-object p1, p0, Lzha;->a:Laia;

    .line 7
    .line 8
    iput-object p2, p0, Lzha;->b:Lan1;

    .line 9
    .line 10
    sget-object p1, Lqh8;->b:Lqh8;

    .line 11
    .line 12
    iput-object p1, p0, Lzha;->d:Lqh8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->a:Laia;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Let3;->B(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final C(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->a:Laia;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Let3;->C(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final D0()J
    .locals 9

    .line 1
    iget-object p0, p0, Lzha;->e:Laia;

    .line 2
    .line 3
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lve6;->B:Ljmb;

    .line 8
    .line 9
    invoke-interface {v0}, Ljmb;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, v0, v1}, Let3;->S0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Laia;->y:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v4, v0, p0

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shr-long v5, v2, p0

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long v1, v2, v7

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    shl-long v0, v1, p0

    .line 73
    .line 74
    and-long v2, v3, v7

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final F0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->a:Laia;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Let3;->F0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->a:Laia;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Let3;->M0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N(JLrx4;Lxi0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lyha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyha;

    .line 7
    .line 8
    iget v1, v0, Lyha;->f:I

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
    iput v1, v0, Lyha;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyha;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lyha;-><init>(Lzha;Lxi0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lyha;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyha;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrh8; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p4

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Lyha;->f:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lzha;->Q0(JLrx4;Lxi0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Lrh8; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p1, Lqc3;->a:Lqc3;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catch_0
    return-object v2
.end method

.method public final O(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->a:Laia;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Let3;->O(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q0(JLrx4;Lxi0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lxha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxha;

    .line 7
    .line 8
    iget v1, v0, Lxha;->g:I

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
    iput v1, v0, Lxha;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxha;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lxha;-><init>(Lzha;Lxi0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxha;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxha;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lxha;->d:Lb8a;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

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
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p4, p1, v3

    .line 56
    .line 57
    if-gtz p4, :cond_3

    .line 58
    .line 59
    iget-object p4, p0, Lzha;->c:Lan1;

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    new-instance v1, Lrh8;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Lrh8;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lb59;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v3}, Lan1;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p4, p0, Lzha;->e:Laia;

    .line 77
    .line 78
    invoke-virtual {p4}, Ldg7;->e1()Lpc3;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    new-instance v3, Ljj;

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v6, p0

    .line 87
    move-wide v4, p1

    .line 88
    invoke-direct/range {v3 .. v8}, Ljj;-><init>(JLjava/lang/Object;Lnb3;I)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {p4, v7, p1, v3, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :try_start_1
    iput-object p0, v0, Lxha;->d:Lb8a;

    .line 98
    .line 99
    iput v2, v0, Lxha;->g:I

    .line 100
    .line 101
    invoke-interface {p3, v6, v0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    sget-object p1, Lqc3;->a:Lqc3;

    .line 106
    .line 107
    if-ne p4, p1, :cond_4

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    :goto_1
    sget-object p1, Lym1;->b:Lym1;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lzx5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 113
    .line 114
    .line 115
    return-object p4

    .line 116
    :goto_2
    sget-object p2, Lym1;->b:Lym1;

    .line 117
    .line 118
    invoke-interface {p0, p2}, Lzx5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final S0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->a:Laia;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Let3;->S0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final V0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->a:Laia;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Let3;->V0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z(Lqh8;Lnb3;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lan1;

    .line 2
    .line 3
    invoke-static {p2}, Lo10;->y(Lnb3;)Lnb3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lan1;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lan1;->t()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzha;->d:Lqh8;

    .line 15
    .line 16
    iput-object v0, p0, Lzha;->c:Lan1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lan1;->s()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzha;->e:Laia;

    .line 2
    .line 3
    iget-wide v0, p0, Laia;->y:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d0(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->a:Laia;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Let3;->d0(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final g0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->a:Laia;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Let3;->g0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->a:Laia;

    .line 2
    .line 3
    invoke-virtual {p0}, Laia;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getViewConfiguration()Ljmb;
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->e:Laia;

    .line 2
    .line 3
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lve6;->B:Ljmb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzha;->e:Laia;

    .line 2
    .line 3
    iget-object v1, v0, Laia;->v:Lrk7;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Laia;->u:Lrk7;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lrk7;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Lzha;->b:Lan1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lan1;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final l0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->a:Laia;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Let3;->l0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->a:Laia;

    .line 2
    .line 3
    invoke-virtual {p0}, Laia;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final q()Lhc3;
    .locals 0

    .line 1
    sget-object p0, Lk84;->a:Lk84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->a:Laia;

    .line 2
    .line 3
    invoke-virtual {p0}, Laia;->s0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->a:Laia;

    .line 2
    .line 3
    invoke-virtual {p0}, Laia;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final z()Lph8;
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->e:Laia;

    .line 2
    .line 3
    iget-object p0, p0, Laia;->t:Lph8;

    .line 4
    .line 5
    return-object p0
.end method
