.class public final Lre6;
.super Lxr7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final Y0:Lhg;


# instance fields
.field public U0:Loe6;

.field public V0:Li83;

.field public W0:Lpe6;

.field public X0:Lnz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Leb1;->s()Lhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lrz2;->i:I

    .line 6
    .line 7
    sget-wide v1, Lrz2;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lhg;->j(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhg;->q(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lhg;->r(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lre6;->Y0:Lhg;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lve6;Loe6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxr7;-><init>(Lve6;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lre6;->U0:Loe6;

    .line 5
    .line 6
    iget-object p1, p1, Lve6;->i:Lve6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lpe6;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lpe6;-><init>(Lre6;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lre6;->W0:Lpe6;

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Ldg7;

    .line 22
    .line 23
    iget-object p1, p1, Ldg7;->a:Ldg7;

    .line 24
    .line 25
    iget p1, p1, Ldg7;->c:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lnz;

    .line 32
    .line 33
    check-cast p2, Lnw9;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lnz;-><init>(Lre6;Lnw9;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Lre6;->X0:Lnz;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A1(Ldn1;Ly45;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxr7;->r:Lxr7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxr7;->e1(Ldn1;Ly45;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxr7;->o:Lve6;

    .line 7
    .line 8
    invoke-static {p2}, Lye6;->a(Lve6;)Le38;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Le38;->getShowLayoutBounds()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lxr7;->r:Lxr7;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lke8;->c:J

    .line 23
    .line 24
    iget-wide v2, p2, Lke8;->c:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lct5;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v0, p2, Lxr7;->B:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lus5;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-wide v0, p0, Lke8;->c:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v5, p0, p2

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v7, Lre6;->Y0:Lhg;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Ldn1;->k(FFFFLhg;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final L1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lys6;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxr7;->w1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxr7;->r:Lxr7;

    .line 10
    .line 11
    iget-object v1, p0, Lre6;->X0:Lnz;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v3, p0, Lre6;->W0:Lpe6;

    .line 17
    .line 18
    iget-object v4, v3, Lat6;->r:Lbt6;

    .line 19
    .line 20
    iget-boolean v1, v1, Lnz;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-wide v4, p0, Lke8;->c:J

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lat6;->Z0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    new-instance v3, Lct5;

    .line 34
    .line 35
    invoke-direct {v3, v6, v7}, Lct5;-><init>(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_0
    invoke-static {v4, v5, v3}, Lct5;->a(JLjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-wide v3, v0, Lke8;->c:J

    .line 47
    .line 48
    invoke-virtual {v0}, Lxr7;->j1()Lat6;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Lat6;->Z0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    new-instance v1, Lct5;

    .line 59
    .line 60
    invoke-direct {v1, v5, v6}, Lct5;-><init>(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v3, v4, v1}, Lct5;->a(JLjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, v2

    .line 72
    :goto_1
    iput-boolean v1, v0, Lxr7;->p:Z

    .line 73
    .line 74
    :cond_4
    iget-boolean v1, p0, Lys6;->k:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lys6;->k:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lxr7;->H0()Li07;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Li07;->b()V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, v0, Lys6;->k:Z

    .line 86
    .line 87
    iput-boolean v2, v0, Lxr7;->p:Z

    .line 88
    .line 89
    return-void
.end method

.method public final M1(Loe6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lre6;->U0:Loe6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ldg7;

    .line 11
    .line 12
    iget-object v0, v0, Ldg7;->a:Ldg7;

    .line 13
    .line 14
    iget v0, v0, Ldg7;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lnw9;

    .line 22
    .line 23
    iget-object v1, p0, Lre6;->X0:Lnz;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, Lnz;->b:Lnw9;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lnz;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lnz;-><init>(Lre6;Lnw9;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Lre6;->X0:Lnz;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lre6;->X0:Lnz;

    .line 40
    .line 41
    :cond_2
    :goto_1
    iput-object p1, p0, Lre6;->U0:Loe6;

    .line 42
    .line 43
    return-void
.end method

.method public final S(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lre6;->X0:Lnz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lnz;->b:Lnw9;

    .line 6
    .line 7
    iget-object p0, p0, Lxr7;->r:Lxr7;

    .line 8
    .line 9
    iget-object v2, v1, Ldg7;->a:Ldg7;

    .line 10
    .line 11
    iget-object v2, v2, Ldg7;->h:Lxr7;

    .line 12
    .line 13
    invoke-virtual {v2}, Lxr7;->j1()Lat6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lat6;->z0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lyo3;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, p0, v3, v4, v4}, Lyo3;-><init>(Lc07;III)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0xd

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3, p1, v3, v3, p0}, Lj83;->b(IIIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    new-instance v3, Lkz;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnz;->getLayoutDirection()Lge6;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v0, v4}, Lkz;-><init>(Liz;Lge6;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v2, p0, p1}, Lnw9;->q1(Llz;Lc07;J)Li07;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Li07;->i()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_0
    invoke-interface {p0, p1}, Lc07;->S(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    iget-object v0, p0, Lre6;->U0:Loe6;

    .line 61
    .line 62
    iget-object v1, p0, Lxr7;->r:Lxr7;

    .line 63
    .line 64
    invoke-interface {v0, p0, v1, p1}, Loe6;->j(Lys6;Lc07;I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lre6;->X0:Lnz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lnz;->b:Lnw9;

    .line 6
    .line 7
    iget-object p0, p0, Lxr7;->r:Lxr7;

    .line 8
    .line 9
    iget-object v2, v1, Ldg7;->a:Ldg7;

    .line 10
    .line 11
    iget-object v2, v2, Ldg7;->h:Lxr7;

    .line 12
    .line 13
    invoke-virtual {v2}, Lxr7;->j1()Lat6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lat6;->z0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lyo3;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, p0, v3, v3, v3}, Lyo3;-><init>(Lc07;III)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xd

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, p1, v3, v3, p0}, Lj83;->b(IIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    new-instance v3, Lkz;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnz;->getLayoutDirection()Lge6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v0, v4}, Lkz;-><init>(Liz;Lge6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2, p0, p1}, Lnw9;->q1(Llz;Lc07;J)Li07;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Li07;->i()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    invoke-interface {p0, p1}, Lc07;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    iget-object v0, p0, Lre6;->U0:Loe6;

    .line 60
    .line 61
    iget-object v1, p0, Lxr7;->r:Lxr7;

    .line 62
    .line 63
    invoke-interface {v0, p0, v1, p1}, Loe6;->h(Lys6;Lc07;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final b0(JFLdx4;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Lxr7;->p:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lre6;->j1()Lat6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lat6;->p:J

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lxr7;->B1(JFLdx4;Ly45;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-wide v1, p1

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Lxr7;->B1(JFLdx4;Ly45;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lre6;->L1()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c0(JFLy45;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lxr7;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lre6;->j1()Lat6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p1, Lat6;->p:J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v3, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lxr7;->B1(JFLdx4;Ly45;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    move v3, p3

    .line 21
    move-object v5, p4

    .line 22
    const/4 v9, 0x0

    .line 23
    move-wide v6, p1

    .line 24
    move v8, v3

    .line 25
    move-object v10, v5

    .line 26
    move-object v5, v0

    .line 27
    invoke-virtual/range {v5 .. v10}, Lxr7;->B1(JFLdx4;Ly45;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lre6;->L1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lre6;->W0:Lpe6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpe6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpe6;-><init>(Lre6;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lre6;->W0:Lpe6;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lre6;->X0:Lnz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lnz;->b:Lnw9;

    .line 6
    .line 7
    iget-object p0, p0, Lxr7;->r:Lxr7;

    .line 8
    .line 9
    iget-object v2, v1, Ldg7;->a:Ldg7;

    .line 10
    .line 11
    iget-object v2, v2, Ldg7;->h:Lxr7;

    .line 12
    .line 13
    invoke-virtual {v2}, Lxr7;->j1()Lat6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lat6;->z0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lyo3;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, p0, v4, v4, v3}, Lyo3;-><init>(Lc07;III)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x7

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v3, v3, p1, p0}, Lj83;->b(IIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    new-instance v3, Lkz;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnz;->getLayoutDirection()Lge6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v0, v4}, Lkz;-><init>(Liz;Lge6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2, p0, p1}, Lnw9;->q1(Llz;Lc07;J)Li07;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Li07;->j()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    invoke-interface {p0, p1}, Lc07;->j(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    iget-object v0, p0, Lre6;->U0:Loe6;

    .line 60
    .line 61
    iget-object v1, p0, Lxr7;->r:Lxr7;

    .line 62
    .line 63
    invoke-interface {v0, p0, v1, p1}, Loe6;->l(Lys6;Lc07;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final j1()Lat6;
    .locals 0

    .line 1
    iget-object p0, p0, Lre6;->W0:Lpe6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l1()Ldg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lre6;->U0:Loe6;

    .line 2
    .line 3
    check-cast p0, Ldg7;

    .line 4
    .line 5
    iget-object p0, p0, Ldg7;->a:Ldg7;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m0(Lea;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lre6;->W0:Lpe6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lat6;->t:Luj7;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Luj7;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Luj7;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lu73;->G(Lys6;Lea;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final n(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lre6;->X0:Lnz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lnz;->b:Lnw9;

    .line 6
    .line 7
    iget-object p0, p0, Lxr7;->r:Lxr7;

    .line 8
    .line 9
    iget-object v2, v1, Ldg7;->a:Ldg7;

    .line 10
    .line 11
    iget-object v2, v2, Ldg7;->h:Lxr7;

    .line 12
    .line 13
    invoke-virtual {v2}, Lxr7;->j1()Lat6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lat6;->z0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lyo3;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, p0, v4, v3, v4}, Lyo3;-><init>(Lc07;III)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x7

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v3, v3, p1, p0}, Lj83;->b(IIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    new-instance v3, Lkz;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnz;->getLayoutDirection()Lge6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v0, v4}, Lkz;-><init>(Liz;Lge6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2, p0, p1}, Lnw9;->q1(Llz;Lc07;J)Li07;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Li07;->j()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    invoke-interface {p0, p1}, Lc07;->n(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    iget-object v0, p0, Lre6;->U0:Loe6;

    .line 60
    .line 61
    iget-object v1, p0, Lxr7;->r:Lxr7;

    .line 62
    .line 63
    invoke-interface {v0, p0, v1, p1}, Loe6;->a(Lys6;Lc07;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final p(J)Lke8;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxr7;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lre6;->V0:Li83;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide p1, p1, Li83;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Lookahead constraints cannot be null in approach pass."

    .line 14
    .line 15
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lke8;->i0(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lre6;->X0:Lnz;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v2, v0, Lnz;->b:Lnw9;

    .line 27
    .line 28
    iget-object v3, v0, Lnz;->a:Lre6;

    .line 29
    .line 30
    iget-object v3, v3, Lre6;->W0:Lpe6;

    .line 31
    .line 32
    invoke-virtual {v3}, Lat6;->H0()Li07;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Li07;->j()I

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Li07;->i()I

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lnw9;->q:Lyw9;

    .line 43
    .line 44
    invoke-virtual {v3}, Lyw9;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v2, Lnw9;->q:Lyw9;

    .line 53
    .line 54
    invoke-virtual {v3}, Lyw9;->e()Lxw9;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lxw9;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, v2, Lnw9;->q:Lyw9;

    .line 65
    .line 66
    invoke-virtual {v3}, Lyw9;->e()Lxw9;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lxw9;->b:Llx9;

    .line 71
    .line 72
    invoke-virtual {v3}, Llx9;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, p0, Lre6;->V0:Li83;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-wide v6, v3, Li83;->a:J

    .line 85
    .line 86
    cmp-long v3, p1, v6

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    :goto_1
    move v3, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v3, v5

    .line 93
    :goto_2
    iput-boolean v3, v0, Lnz;->c:Z

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    iget-object v3, p0, Lxr7;->r:Lxr7;

    .line 98
    .line 99
    iput-boolean v4, v3, Lxr7;->q:Z

    .line 100
    .line 101
    :cond_5
    iget-object v3, p0, Lxr7;->r:Lxr7;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3, p1, p2}, Lnw9;->q1(Llz;Lc07;J)Li07;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lxr7;->r:Lxr7;

    .line 108
    .line 109
    iput-boolean v5, p2, Lxr7;->q:Z

    .line 110
    .line 111
    invoke-interface {p1}, Li07;->j()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget-object v2, p0, Lre6;->W0:Lpe6;

    .line 116
    .line 117
    iget v2, v2, Lke8;->a:I

    .line 118
    .line 119
    if-ne p2, v2, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Li07;->i()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object v2, p0, Lre6;->W0:Lpe6;

    .line 126
    .line 127
    iget v2, v2, Lke8;->b:I

    .line 128
    .line 129
    if-ne p2, v2, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v4, v5

    .line 133
    :goto_3
    iget-boolean p2, v0, Lnz;->c:Z

    .line 134
    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    iget-object p2, p0, Lxr7;->r:Lxr7;

    .line 138
    .line 139
    iget-wide v2, p2, Lke8;->c:J

    .line 140
    .line 141
    invoke-virtual {p2}, Lxr7;->j1()Lat6;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2}, Lat6;->Z0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    new-instance p2, Lct5;

    .line 152
    .line 153
    invoke-direct {p2, v0, v1}, Lct5;-><init>(J)V

    .line 154
    .line 155
    .line 156
    move-object v1, p2

    .line 157
    :cond_7
    invoke-static {v2, v3, v1}, Lct5;->a(JLjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    if-nez v4, :cond_9

    .line 164
    .line 165
    new-instance p2, Lqe6;

    .line 166
    .line 167
    invoke-direct {p2, p1, p0}, Lqe6;-><init>(Li07;Lre6;)V

    .line 168
    .line 169
    .line 170
    move-object p1, p2

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iget-object v0, p0, Lre6;->U0:Loe6;

    .line 173
    .line 174
    iget-object v1, p0, Lxr7;->r:Lxr7;

    .line 175
    .line 176
    invoke-interface {v0, p0, v1, p1, p2}, Loe6;->f(Lj07;Lc07;J)Li07;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Lxr7;->E1(Li07;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lxr7;->v1()V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method
