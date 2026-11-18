.class public final Lmq5;
.super Lxr7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final W0:Lhg;


# instance fields
.field public final U0:Llla;

.field public V0:Llq5;


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
    sget-wide v1, Lrz2;->e:J

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
    sput-object v0, Lmq5;->W0:Lhg;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lve6;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lxr7;-><init>(Lve6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llla;

    .line 5
    .line 6
    invoke-direct {v0}, Ldg7;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ldg7;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Lmq5;->U0:Llla;

    .line 13
    .line 14
    iput-object p0, v0, Ldg7;->h:Lxr7;

    .line 15
    .line 16
    iget-object p1, p1, Lve6;->i:Lve6;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Llq5;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lat6;-><init>(Lxr7;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lmq5;->V0:Llq5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A1(Ldn1;Ly45;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxr7;->o:Lve6;

    .line 2
    .line 3
    invoke-static {v0}, Lye6;->a(Lve6;)Le38;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lve6;->x()Lrk7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lrk7;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lrk7;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lve6;

    .line 21
    .line 22
    invoke-virtual {v4}, Lve6;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lve6;->i(Ldn1;Ly45;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Le38;->getShowLayoutBounds()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Lke8;->c:J

    .line 41
    .line 42
    const/16 p0, 0x20

    .line 43
    .line 44
    shr-long v2, v0, p0

    .line 45
    .line 46
    long-to-int p0, v2

    .line 47
    int-to-float p0, p0

    .line 48
    const/high16 p2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    sub-float v5, p0, p2

    .line 51
    .line 52
    const-wide v2, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v2

    .line 58
    long-to-int p0, v0

    .line 59
    int-to-float p0, p0

    .line 60
    sub-float v6, p0, p2

    .line 61
    .line 62
    const/high16 v3, 0x3f000000    # 0.5f

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    sget-object v7, Lmq5;->W0:Lhg;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-interface/range {v2 .. v7}, Ldn1;->k(FFFFLhg;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final S(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxr7;->o:Lve6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lve6;->t()Lb2c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lb2c;->F()Lh07;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lb2c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lve6;

    .line 14
    .line 15
    iget-object v1, p0, Lve6;->E:Lqi;

    .line 16
    .line 17
    iget-object v1, v1, Lqi;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lxr7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lve6;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lh07;->i(Lgu5;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxr7;->o:Lve6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lve6;->t()Lb2c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lb2c;->F()Lh07;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lb2c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lve6;

    .line 14
    .line 15
    iget-object v1, p0, Lve6;->E:Lqi;

    .line 16
    .line 17
    iget-object v1, v1, Lqi;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lxr7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lve6;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lh07;->g(Lgu5;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
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
    invoke-virtual {p0}, Lmq5;->j1()Lat6;

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
    iget-boolean v1, p0, Lys6;->j:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lxr7;->o:Lve6;

    .line 33
    .line 34
    iget-object v0, v0, Lve6;->F:Lze6;

    .line 35
    .line 36
    iget-object v0, v0, Lze6;->p:Lg07;

    .line 37
    .line 38
    invoke-virtual {v0}, Lg07;->r0()V

    .line 39
    .line 40
    .line 41
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
    invoke-virtual {p0}, Lmq5;->j1()Lat6;

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
    iget-boolean p0, v0, Lys6;->j:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, v0, Lxr7;->o:Lve6;

    .line 36
    .line 37
    iget-object p0, p0, Lve6;->F:Lze6;

    .line 38
    .line 39
    iget-object p0, p0, Lze6;->p:Lg07;

    .line 40
    .line 41
    invoke-virtual {p0}, Lg07;->r0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq5;->V0:Llq5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llq5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lat6;-><init>(Lxr7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmq5;->V0:Llq5;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxr7;->o:Lve6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lve6;->t()Lb2c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lb2c;->F()Lh07;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lb2c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lve6;

    .line 14
    .line 15
    iget-object v1, p0, Lve6;->E:Lqi;

    .line 16
    .line 17
    iget-object v1, v1, Lqi;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lxr7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lve6;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lh07;->f(Lgu5;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final j1()Lat6;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq5;->V0:Llq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l1()Ldg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq5;->U0:Llla;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0(Lea;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmq5;->V0:Llq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llq5;->m0(Lea;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lxr7;->o:Lve6;

    .line 11
    .line 12
    iget-object p0, p0, Lve6;->F:Lze6;

    .line 13
    .line 14
    iget-object p0, p0, Lze6;->p:Lg07;

    .line 15
    .line 16
    iget-object v0, p0, Lg07;->x:Lwe6;

    .line 17
    .line 18
    iget-boolean v1, p0, Lg07;->l:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lg07;->f:Lze6;

    .line 24
    .line 25
    iget v1, v1, Lze6;->d:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iput-boolean v2, v0, Lwe6;->f:Z

    .line 30
    .line 31
    iget-boolean v1, v0, Lwe6;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, Lg07;->v:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lg07;->w:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v2, v0, Lwe6;->g:Z

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lg07;->e()Lmq5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v3, v1, Lys6;->k:Z

    .line 47
    .line 48
    iput-boolean v2, v1, Lys6;->k:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lg07;->D()V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, v1, Lys6;->k:Z

    .line 54
    .line 55
    iget-object p0, v0, Lwe6;->i:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_3
    const/high16 p0, -0x80000000

    .line 71
    .line 72
    return p0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxr7;->o:Lve6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lve6;->t()Lb2c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lb2c;->F()Lh07;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lb2c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lve6;

    .line 14
    .line 15
    iget-object v1, p0, Lve6;->E:Lqi;

    .line 16
    .line 17
    iget-object v1, v1, Lqi;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lxr7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lve6;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lh07;->a(Lgu5;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final p(J)Lke8;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxr7;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmq5;->V0:Llq5;

    .line 6
    .line 7
    iget-wide p1, p1, Lke8;->d:J

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lke8;->i0(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxr7;->o:Lve6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lve6;->y()Lrk7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Lrk7;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v1, Lrk7;->c:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v2, v3

    .line 26
    .line 27
    check-cast v4, Lve6;

    .line 28
    .line 29
    iget-object v4, v4, Lve6;->F:Lze6;

    .line 30
    .line 31
    iget-object v4, v4, Lze6;->p:Lg07;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    iput v5, v4, Lg07;->M:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, Lve6;->x:Lh07;

    .line 40
    .line 41
    invoke-virtual {v0}, Lve6;->m()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lh07;->e(Lj07;Ljava/util/List;J)Li07;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lxr7;->E1(Li07;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lxr7;->v1()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final r1(Ltr7;JLia5;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxr7;->o:Lve6;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltr7;->k(Lve6;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lxr7;->K1(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 24
    .line 25
    if-ne v9, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lxr7;->k1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, Lxr7;->b1(JJ)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p0, v1

    .line 43
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge p0, v1, :cond_2

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v9, p5

    .line 50
    .line 51
    :cond_2
    move/from16 v10, p6

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget p0, p4, Lia5;->c:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lve6;->x()Lrk7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Lrk7;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, v0, Lrk7;->c:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_2
    if-ltz v0, :cond_4

    .line 67
    .line 68
    aget-object v2, v1, v0

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lve6;

    .line 72
    .line 73
    invoke-virtual {v5}, Lve6;->I()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, Ltr7;->h(Lve6;JLia5;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lia5;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lku5;->n0(J)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    cmpg-float v6, v6, v7

    .line 95
    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v2, v3}, Lku5;->t0(J)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v3}, Lku5;->s0(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p4, v5}, Ltr7;->i(Lia5;Lve6;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput p0, p4, Lia5;->c:I

    .line 122
    .line 123
    :cond_5
    return-void
.end method
