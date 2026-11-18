.class public final Lhc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Ldx4;

.field public b:Lmp3;

.field public c:Luj3;

.field public d:Lnm;

.field public e:Lnm3;

.field public final f:Lyk7;

.field public final g:Lh68;

.field public final h:Lh68;

.field public final i:Lpt3;

.field public final j:Ld68;

.field public final k:Ld68;

.field public final l:Lh68;

.field public final m:Lh68;

.field public final n:Lgc;


# direct methods
.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls3;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhc;->a:Ldx4;

    .line 12
    .line 13
    new-instance v0, Lyk7;

    .line 14
    .line 15
    invoke-direct {v0}, Lyk7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhc;->f:Lyk7;

    .line 19
    .line 20
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhc;->g:Lh68;

    .line 25
    .line 26
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhc;->h:Lh68;

    .line 31
    .line 32
    new-instance p1, Lcc;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, Lcc;-><init>(Lhc;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Loh7;->o(Lbx4;)Lpt3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lhc;->i:Lpt3;

    .line 43
    .line 44
    new-instance p1, Ld68;

    .line 45
    .line 46
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ld68;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhc;->j:Ld68;

    .line 52
    .line 53
    sget-object p1, Lu4c;->z:Lu4c;

    .line 54
    .line 55
    new-instance v1, Lcc;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Lcc;-><init>(Lhc;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Loh7;->p(Lbx4;Lf5a;)Lpt3;

    .line 62
    .line 63
    .line 64
    new-instance p1, Ld68;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p1, v1}, Ld68;-><init>(F)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lhc;->k:Ld68;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lhc;->l:Lh68;

    .line 78
    .line 79
    new-instance p1, Lio3;

    .line 80
    .line 81
    sget-object v1, Lo84;->a:Lo84;

    .line 82
    .line 83
    new-array v0, v0, [F

    .line 84
    .line 85
    invoke-direct {p1, v1, v0}, Lio3;-><init>(Ljava/util/List;[F)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lhc;->m:Lh68;

    .line 93
    .line 94
    new-instance p1, Lgc;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lgc;-><init>(Lhc;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lhc;->n:Lgc;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Luk7;Ltx4;Lob3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lec;

    .line 7
    .line 8
    iget v1, v0, Lec;->f:I

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
    iput v1, v0, Lec;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lec;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lec;-><init>(Lhc;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lec;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lec;->f:I

    .line 28
    .line 29
    iget-object v2, p0, Lhc;->l:Lh68;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lhc;->b()Lio3;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iget-object p4, p4, Lio3;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const/4 v1, -0x1

    .line 65
    if-eq p4, v1, :cond_4

    .line 66
    .line 67
    :try_start_1
    iget-object p4, p0, Lhc;->f:Lyk7;

    .line 68
    .line 69
    new-instance v4, Lfc;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v5, p0

    .line 73
    move-object v6, p1

    .line 74
    move-object v7, p3

    .line 75
    invoke-direct/range {v4 .. v9}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lec;->f:I

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object v7, v4

    .line 84
    new-instance v4, Ly10;

    .line 85
    .line 86
    const/16 v9, 0x9

    .line 87
    .line 88
    move-object v5, p2

    .line 89
    move-object v6, p4

    .line 90
    invoke-direct/range {v4 .. v9}, Ly10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    sget-object p1, Lqc3;->a:Lqc3;

    .line 98
    .line 99
    if-ne p0, p1, :cond_3

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {v2, v8}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    invoke-virtual {v2, v8}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    move-object v5, p0

    .line 111
    move-object v6, p1

    .line 112
    iget-object p0, v5, Lhc;->a:Ldx4;

    .line 113
    .line 114
    invoke-interface {p0, v6}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    iget-object p0, v5, Lhc;->h:Lh68;

    .line 127
    .line 128
    invoke-virtual {p0, v6}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lhc;->h(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    sget-object p0, Lqbb;->a:Lqbb;

    .line 135
    .line 136
    return-object p0
.end method

.method public final b()Lio3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc;->m:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc;->b:Lmp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhc;->c:Luj3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhc;->d:Lnm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhc;->e:Lnm3;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhc;->l:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lhc;->j:Ld68;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld68;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ld68;->f()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lhc;->b()Lio3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio3;->c()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lhc;->b()Lio3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lio3;->b:[F

    .line 33
    .line 34
    array-length v1, p0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    aget v1, p0, v1

    .line 42
    .line 43
    array-length v2, p0

    .line 44
    const/4 v3, 0x1

    .line 45
    sub-int/2addr v2, v3

    .line 46
    if-gt v3, v2, :cond_2

    .line 47
    .line 48
    :goto_1
    aget v4, p0, v3

    .line 49
    .line 50
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v3, v2, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p0, v1

    .line 60
    :goto_2
    invoke-static {v0, p1, p0}, Lum7;->D0(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final f(Ljava/lang/Enum;Ljava/lang/Enum;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhc;->b()Lio3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio3;->d(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lhc;->b()Lio3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lio3;->d(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p0, p0, Lhc;->j:Ld68;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld68;->f()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v0, v1}, Lum7;->D0(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-float/2addr p0, p1

    .line 36
    sub-float/2addr p2, p1

    .line 37
    div-float/2addr p0, p2

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const p1, 0x358637bd    # 1.0E-6f

    .line 45
    .line 46
    .line 47
    cmpg-float p1, p0, p1

    .line 48
    .line 49
    if-gez p1, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_0
    const p1, 0x3f7fffef    # 0.999999f

    .line 54
    .line 55
    .line 56
    cmpl-float p1, p0, p1

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    return p0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object p0, p0, Lhc;->j:Ld68;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld68;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 14
    .line 15
    invoke-static {v0}, Lcq5;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ld68;->f()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhc;->g:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhc;->f:Lyk7;

    .line 2
    .line 3
    iget-object v1, v0, Lyk7;->b:Ldl7;

    .line 4
    .line 5
    iget-object v0, v0, Lyk7;->b:Ldl7;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldl7;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v3, p0, Lhc;->n:Lgc;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhc;->b()Lio3;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, p1}, Lio3;->d(Ljava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v4}, Lgc;->b(Lgc;F)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lhc;->l:Lh68;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lhc;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lhc;->h:Lh68;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ldl7;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :goto_1
    invoke-virtual {v0, v2}, Ldl7;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    return v1
.end method

.method public final j(Lio3;Ljava/lang/Enum;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhc;->b()Lio3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhc;->m:Lh68;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lhc;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lhc;->l:Lh68;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
