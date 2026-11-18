.class public final Laia;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbi8;
.implements Let3;
.implements Lai8;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:[Ljava/lang/Object;

.field public r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public s:Lb8a;

.field public t:Lph8;

.field public final u:Lrk7;

.field public final v:Lrk7;

.field public final w:Lrk7;

.field public x:Lph8;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laia;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laia;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Laia;->q:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Laia;->r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Lwha;->a:Lph8;

    .line 13
    .line 14
    iput-object p1, p0, Laia;->t:Lph8;

    .line 15
    .line 16
    new-instance p1, Lrk7;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Lzha;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p1, p4, p3}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laia;->u:Lrk7;

    .line 27
    .line 28
    iput-object p1, p0, Laia;->v:Lrk7;

    .line 29
    .line 30
    new-instance p1, Lrk7;

    .line 31
    .line 32
    new-array p2, p2, [Lzha;

    .line 33
    .line 34
    invoke-direct {p1, p4, p2}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laia;->w:Lrk7;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Laia;->y:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final M(Lph8;Lqh8;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Laia;->y:J

    .line 2
    .line 3
    sget-object p3, Lqh8;->a:Lqh8;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laia;->t:Lph8;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Laia;->s:Lb8a;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lcp4;

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, v1}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p3, p4, v1, v0, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Laia;->s:Lb8a;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Laia;->q1(Lph8;Lqh8;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lph8;->a:Ljava/util/List;

    .line 37
    .line 38
    move-object p3, p2

    .line 39
    check-cast p3, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lxh8;

    .line 53
    .line 54
    invoke-static {v1}, Lnn7;->o(Lxh8;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, p4

    .line 65
    :goto_1
    iput-object p1, p0, Laia;->x:Lph8;

    .line 66
    .line 67
    return-void
.end method

.method public final U0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laia;->r1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laia;->x:Lph8;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lph8;->a:Ljava/util/List;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lxh8;

    .line 27
    .line 28
    iget-boolean v5, v5, Lxh8;->d:Z

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lxh8;

    .line 55
    .line 56
    iget-wide v7, v5, Lxh8;->a:J

    .line 57
    .line 58
    iget-wide v11, v5, Lxh8;->c:J

    .line 59
    .line 60
    iget-wide v9, v5, Lxh8;->b:J

    .line 61
    .line 62
    iget v14, v5, Lxh8;->e:F

    .line 63
    .line 64
    iget-boolean v6, v5, Lxh8;->d:Z

    .line 65
    .line 66
    iget v5, v5, Lxh8;->i:I

    .line 67
    .line 68
    move/from16 v19, v6

    .line 69
    .line 70
    new-instance v6, Lxh8;

    .line 71
    .line 72
    const/high16 v24, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const-wide/16 v25, 0x0

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const-wide/16 v22, 0x0

    .line 78
    .line 79
    move-wide v15, v9

    .line 80
    move-wide/from16 v17, v11

    .line 81
    .line 82
    move/from16 v20, v19

    .line 83
    .line 84
    move/from16 v21, v5

    .line 85
    .line 86
    invoke-direct/range {v6 .. v26}, Lxh8;-><init>(JJJZFJJZZIJFJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v1, Lph8;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, v2, v3}, Lph8;-><init>(Ljava/util/List;Lvf;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Laia;->t:Lph8;

    .line 102
    .line 103
    sget-object v2, Lqh8;->a:Lqh8;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Laia;->q1(Lph8;Lqh8;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lqh8;->b:Lqh8;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Laia;->q1(Lph8;Lqh8;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lqh8;->c:Lqh8;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Laia;->q1(Lph8;Lqh8;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v0, Laia;->x:Lph8;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laia;->r1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lve6;->z:Let3;

    .line 6
    .line 7
    invoke-interface {p0}, Let3;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getViewConfiguration()Ljmb;
    .locals 0

    .line 1
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lve6;->B:Ljmb;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laia;->r1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q1(Lph8;Lqh8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laia;->v:Lrk7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laia;->w:Lrk7;

    .line 5
    .line 6
    iget-object v2, p0, Laia;->u:Lrk7;

    .line 7
    .line 8
    iget v3, v1, Lrk7;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lrk7;->c(ILrk7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ly13;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Laia;->w:Lrk7;

    .line 37
    .line 38
    iget v3, v0, Lrk7;->c:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lrk7;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Lzha;

    .line 51
    .line 52
    iget-object v4, v2, Lzha;->d:Lqh8;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Lzha;->c:Lan1;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Lzha;->c:Lan1;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lan1;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Laia;->w:Lrk7;

    .line 69
    .line 70
    iget-object v2, v0, Lrk7;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Lrk7;->c:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Lzha;

    .line 80
    .line 81
    iget-object v5, v4, Lzha;->d:Lqh8;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Lzha;->c:Lan1;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Lzha;->c:Lan1;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lan1;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p0, p0, Laia;->w:Lrk7;

    .line 98
    .line 99
    invoke-virtual {p0}, Lrk7;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p0, p0, Laia;->w:Lrk7;

    .line 104
    .line 105
    invoke-virtual {p0}, Lrk7;->g()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final r1()V
    .locals 4

    .line 1
    iget-object v0, p0, Laia;->s:Lb8a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljg7;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Lnf8;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmy5;->B(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Laia;->s:Lb8a;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s0()F
    .locals 0

    .line 1
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lve6;->z:Let3;

    .line 6
    .line 7
    invoke-interface {p0}, Let3;->s0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final t0(Lrx4;Lnb3;)Ljava/lang/Object;
    .locals 4

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
    new-instance p2, Lzha;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lzha;-><init>(Laia;Lan1;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laia;->v:Lrk7;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object p0, p0, Laia;->u:Lrk7;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lrk7;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lac9;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lo10;->u(Lnb3;Lnb3;Lrx4;)Lnb3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lo10;->y(Lnb3;)Lnb3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lqc3;->a:Lqc3;

    .line 38
    .line 39
    invoke-direct {p0, p1, v3}, Lac9;-><init>(Lnb3;Lqc3;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lqbb;->a:Lqbb;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lac9;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    new-instance p0, Lm0a;

    .line 49
    .line 50
    invoke-direct {p0, v1, p2}, Lm0a;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lan1;->w(Ldx4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lan1;->s()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v2

    .line 63
    throw p0
.end method
