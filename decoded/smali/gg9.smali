.class public final Lgg9;
.super Lg14;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lo96;
.implements Lil9;


# instance fields
.field public J:Lef;

.field public K:Lti4;

.field public final L:Lvo7;

.field public final M:Lpo3;

.field public final N:Lah9;

.field public final O:Lcg9;

.field public S0:Lfg9;

.field public T0:Lvh7;

.field public U0:Lrxa;

.field public final X:Lyo4;

.field public final Y:Lk93;

.field public Z:Ln75;


# direct methods
.method public constructor <init>(Lef;Ljr0;Lti4;Lmj7;Lm18;Lhg9;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Lag9;->a:Lxf9;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p4, p5}, Lg14;-><init>(Ldx4;ZLmj7;Lm18;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgg9;->J:Lef;

    .line 9
    .line 10
    iput-object p3, p0, Lgg9;->K:Lti4;

    .line 11
    .line 12
    new-instance v6, Lvo7;

    .line 13
    .line 14
    invoke-direct {v6}, Lvo7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lgg9;->L:Lvo7;

    .line 18
    .line 19
    new-instance v0, Lpo3;

    .line 20
    .line 21
    sget-object v1, Lag9;->d:Ly48;

    .line 22
    .line 23
    new-instance v3, Lw2c;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lw2c;-><init>(Let3;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lnm3;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lnm3;-><init>(Lgj4;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lpo3;-><init>(Lnm3;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgg9;->M:Lpo3;

    .line 37
    .line 38
    iget-object v2, p0, Lgg9;->J:Lef;

    .line 39
    .line 40
    iget-object v1, p0, Lgg9;->K:Lti4;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v1

    .line 47
    :goto_0
    new-instance v0, Lah9;

    .line 48
    .line 49
    new-instance v8, Ldg9;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v8, p0, v1}, Ldg9;-><init>(Lgg9;I)V

    .line 53
    .line 54
    .line 55
    move-object v7, p0

    .line 56
    move-object v4, p5

    .line 57
    move-object/from16 v1, p6

    .line 58
    .line 59
    move/from16 v5, p8

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lah9;-><init>(Lhg9;Lef;Lti4;Lm18;ZLvo7;Lgg9;Ldg9;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v0

    .line 65
    move-object v0, v6

    .line 66
    iput-object v3, p0, Lgg9;->N:Lah9;

    .line 67
    .line 68
    new-instance v8, Lcg9;

    .line 69
    .line 70
    invoke-direct {v8, v3, v9}, Lcg9;-><init>(Lah9;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v8, p0, Lgg9;->O:Lcg9;

    .line 74
    .line 75
    new-instance v1, Lyo4;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v1, v4, v5, v2}, Lyo4;-><init>(ILrx4;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lks3;->q1(Lds3;)Lds3;

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lgg9;->X:Lyo4;

    .line 88
    .line 89
    new-instance v1, Lk93;

    .line 90
    .line 91
    new-instance v6, Ldg9;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v6, p0, v2}, Ldg9;-><init>(Lgg9;I)V

    .line 95
    .line 96
    .line 97
    move-object v5, p2

    .line 98
    move-object v2, p5

    .line 99
    move/from16 v4, p8

    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Lk93;-><init>(Lm18;Lah9;ZLjr0;Ldg9;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lks3;->q1(Lds3;)Lds3;

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lgg9;->Y:Lk93;

    .line 108
    .line 109
    new-instance v2, Lzo7;

    .line 110
    .line 111
    invoke-direct {v2, v8, v0}, Lzo7;-><init>(Lso7;Lvo7;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lks3;->q1(Lds3;)Lds3;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lgr0;

    .line 118
    .line 119
    invoke-direct {v0}, Ldg7;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lgr0;->o:Lk93;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lks3;->q1(Lds3;)Lds3;

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final C1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D1(Ll04;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgg9;->L:Lvo7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvo7;->d()Lpc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrj5;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v3, v2}, Lrj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, v3, p1, v1, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I1()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lgg9;->N:Lah9;

    .line 2
    .line 3
    iget-object v0, p0, Lah9;->a:Lhg9;

    .line 4
    .line 5
    invoke-interface {v0}, Lhg9;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object p0, p0, Lah9;->b:Lef;

    .line 12
    .line 13
    if-eqz p0, :cond_7

    .line 14
    .line 15
    iget-object p0, p0, Lef;->c:Lt54;

    .line 16
    .line 17
    iget-object v0, p0, Lt54;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v3, v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lge;->k(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    cmpg-float v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lt54;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v3, v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lge;->k(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_1
    cmpg-float v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lt54;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v3, v1, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Lge;->k(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_2
    cmpg-float v0, v0, v2

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object p0, p0, Lt54;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v0, v1, :cond_6

    .line 81
    .line 82
    invoke-static {p0}, Lge;->k(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move p0, v2

    .line 88
    :goto_3
    cmpg-float p0, p0, v2

    .line 89
    .line 90
    if-nez p0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_8
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final L1(Lef;Ljr0;Lti4;Lmj7;Lm18;Lhg9;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg14;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p7, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgg9;->O:Lcg9;

    .line 8
    .line 9
    iput-boolean p7, v0, Lcg9;->b:Z

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lgg9;->M:Lpo3;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p3

    .line 20
    :goto_1
    iget-object v4, p0, Lgg9;->N:Lah9;

    .line 21
    .line 22
    iget-object v5, v4, Lah9;->a:Lhg9;

    .line 23
    .line 24
    invoke-static {v5, p6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iput-object p6, v4, Lah9;->a:Lhg9;

    .line 31
    .line 32
    move v2, v1

    .line 33
    :cond_2
    iput-object p1, v4, Lah9;->b:Lef;

    .line 34
    .line 35
    iget-object p6, v4, Lah9;->d:Lm18;

    .line 36
    .line 37
    if-eq p6, p5, :cond_3

    .line 38
    .line 39
    iput-object p5, v4, Lah9;->d:Lm18;

    .line 40
    .line 41
    move v2, v1

    .line 42
    :cond_3
    iget-boolean p6, v4, Lah9;->e:Z

    .line 43
    .line 44
    if-eq p6, p8, :cond_4

    .line 45
    .line 46
    iput-boolean p8, v4, Lah9;->e:Z

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move v1, v2

    .line 50
    :goto_2
    iput-object v3, v4, Lah9;->c:Lti4;

    .line 51
    .line 52
    iget-object p6, p0, Lgg9;->L:Lvo7;

    .line 53
    .line 54
    iput-object p6, v4, Lah9;->f:Lvo7;

    .line 55
    .line 56
    iget-object p6, p0, Lgg9;->Y:Lk93;

    .line 57
    .line 58
    iput-object p5, p6, Lk93;->o:Lm18;

    .line 59
    .line 60
    iput-boolean p8, p6, Lk93;->q:Z

    .line 61
    .line 62
    iput-object p2, p6, Lk93;->r:Ljr0;

    .line 63
    .line 64
    iput-object p1, p0, Lgg9;->J:Lef;

    .line 65
    .line 66
    iput-object p3, p0, Lgg9;->K:Lti4;

    .line 67
    .line 68
    sget-object p1, Lag9;->a:Lxf9;

    .line 69
    .line 70
    iget-object p2, v4, Lah9;->d:Lm18;

    .line 71
    .line 72
    sget-object p3, Lm18;->a:Lm18;

    .line 73
    .line 74
    if-ne p2, p3, :cond_5

    .line 75
    .line 76
    :goto_3
    move-object p2, p4

    .line 77
    move-object p4, p3

    .line 78
    move-object p3, p2

    .line 79
    move p2, p7

    .line 80
    move p5, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    sget-object p3, Lm18;->b:Lm18;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_4
    invoke-virtual/range {p0 .. p5}, Lg14;->K1(Ldx4;ZLmj7;Lm18;Z)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lgg9;->Z:Ln75;

    .line 92
    .line 93
    iput-object p1, p0, Lgg9;->S0:Lfg9;

    .line 94
    .line 95
    invoke-static {p0}, Ljf7;->z(Lil9;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final M(Lph8;Lqh8;J)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v8, Lph8;->a:Ljava/util/List;

    .line 8
    .line 9
    move-object v0, v10

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lxh8;

    .line 24
    .line 25
    iget-object v4, v2, Lg14;->r:Ldx4;

    .line 26
    .line 27
    iget v3, v3, Lxh8;->i:I

    .line 28
    .line 29
    new-instance v5, Lei8;

    .line 30
    .line 31
    invoke-direct {v5, v3}, Lei8;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-super/range {p0 .. p4}, Lg14;->M(Lph8;Lqh8;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-object v0, v2, Lg14;->u:Ln15;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ln15;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ln15;-><init>(Lm15;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lks3;->q1(Lds3;)Lds3;

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, Lg14;->u:Ln15;

    .line 66
    .line 67
    :cond_2
    iget-boolean v0, v2, Lg14;->s:Z

    .line 68
    .line 69
    if-eqz v0, :cond_14

    .line 70
    .line 71
    const/4 v12, 0x3

    .line 72
    const/4 v13, 0x0

    .line 73
    iget-object v14, v2, Lgg9;->N:Lah9;

    .line 74
    .line 75
    const/4 v15, 0x6

    .line 76
    sget-object v0, Lqh8;->a:Lqh8;

    .line 77
    .line 78
    if-ne v9, v0, :cond_4

    .line 79
    .line 80
    iget v1, v8, Lph8;->f:I

    .line 81
    .line 82
    if-ne v1, v15, :cond_4

    .line 83
    .line 84
    iget-object v1, v2, Lgg9;->T0:Lvh7;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    new-instance v1, Lvh7;

    .line 89
    .line 90
    new-instance v3, Ll79;

    .line 91
    .line 92
    invoke-static {v2}, Lt9b;->T(Lds3;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct {v3, v5, v4}, Ll79;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v0

    .line 109
    new-instance v0, Lp22;

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    const/4 v7, 0x2

    .line 113
    move-object v5, v1

    .line 114
    const/4 v1, 0x2

    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    const-class v3, Lgg9;

    .line 118
    .line 119
    move-object/from16 v17, v4

    .line 120
    .line 121
    const-string v4, "onWheelScrollStopped"

    .line 122
    .line 123
    move-object/from16 v18, v5

    .line 124
    .line 125
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 126
    .line 127
    move-object/from16 v11, v16

    .line 128
    .line 129
    move-object/from16 v19, v17

    .line 130
    .line 131
    move-object/from16 v15, v18

    .line 132
    .line 133
    invoke-direct/range {v0 .. v7}, Lp22;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lb8b;->j0(Lds3;)Lve6;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Lve6;->z:Let3;

    .line 141
    .line 142
    invoke-direct {v15, v14, v11, v0, v1}, Lvh7;-><init>(Lah9;Ll79;Lp22;Let3;)V

    .line 143
    .line 144
    .line 145
    iput-object v15, v2, Lgg9;->T0:Lvh7;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object/from16 v19, v0

    .line 149
    .line 150
    :goto_2
    iget-object v0, v2, Lgg9;->T0:Lvh7;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Ldg7;->e1()Lpc3;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v3, v0, Lvh7;->h:Lb8a;

    .line 159
    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    new-instance v3, Lrj5;

    .line 163
    .line 164
    const/16 v4, 0xf

    .line 165
    .line 166
    invoke-direct {v3, v0, v13, v4}, Lrj5;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static {v1, v13, v4, v3, v12}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lvh7;->h:Lb8a;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move-object/from16 v19, v0

    .line 178
    .line 179
    :cond_5
    :goto_3
    iget-object v0, v2, Lgg9;->T0:Lvh7;

    .line 180
    .line 181
    sget-object v11, Lqh8;->b:Lqh8;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget v1, v8, Lph8;->f:I

    .line 186
    .line 187
    const/4 v3, 0x6

    .line 188
    if-ne v1, v3, :cond_9

    .line 189
    .line 190
    move-object v1, v10

    .line 191
    check-cast v1, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v4, 0x0

    .line 198
    :goto_4
    if-ge v4, v1, :cond_7

    .line 199
    .line 200
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lxh8;

    .line 205
    .line 206
    invoke-virtual {v3}, Lxh8;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move-object/from16 v15, v19

    .line 217
    .line 218
    if-ne v9, v15, :cond_8

    .line 219
    .line 220
    iget-boolean v1, v0, Lis7;->a:Z

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0, v8}, Lvh7;->j(Lph8;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Lis7;->e(Lph8;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    if-ne v9, v11, :cond_a

    .line 231
    .line 232
    iget-boolean v1, v0, Lis7;->a:Z

    .line 233
    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0, v8}, Lvh7;->j(Lph8;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-static {v8}, Lis7;->e(Lph8;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    :goto_5
    move-object/from16 v15, v19

    .line 247
    .line 248
    :cond_a
    :goto_6
    const/16 v0, 0xc

    .line 249
    .line 250
    const/16 v1, 0xb

    .line 251
    .line 252
    const/16 v3, 0xa

    .line 253
    .line 254
    if-ne v9, v15, :cond_e

    .line 255
    .line 256
    iget v4, v8, Lph8;->f:I

    .line 257
    .line 258
    if-ne v4, v3, :cond_b

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    if-ne v4, v1, :cond_c

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    if-ne v4, v0, :cond_e

    .line 265
    .line 266
    :goto_7
    iget-object v4, v2, Lgg9;->U0:Lrxa;

    .line 267
    .line 268
    if-nez v4, :cond_d

    .line 269
    .line 270
    new-instance v4, Lrxa;

    .line 271
    .line 272
    move v5, v0

    .line 273
    new-instance v0, Lp22;

    .line 274
    .line 275
    const/4 v6, 0x4

    .line 276
    const/4 v7, 0x3

    .line 277
    move/from16 v17, v1

    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    move/from16 v18, v3

    .line 281
    .line 282
    const-class v3, Lgg9;

    .line 283
    .line 284
    move-object/from16 v19, v4

    .line 285
    .line 286
    const-string v4, "onTrackpadScrollStopped"

    .line 287
    .line 288
    move/from16 v20, v5

    .line 289
    .line 290
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 291
    .line 292
    move-object/from16 v12, v19

    .line 293
    .line 294
    invoke-direct/range {v0 .. v7}, Lp22;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lb8b;->j0(Lds3;)Lve6;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v1, v1, Lve6;->z:Let3;

    .line 302
    .line 303
    invoke-direct {v12, v14, v0, v1}, Lrxa;-><init>(Lah9;Lp22;Let3;)V

    .line 304
    .line 305
    .line 306
    iput-object v12, v2, Lgg9;->U0:Lrxa;

    .line 307
    .line 308
    :cond_d
    iget-object v0, v2, Lgg9;->U0:Lrxa;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    invoke-virtual {v2}, Ldg7;->e1()Lpc3;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v3, v0, Lrxa;->g:Lb8a;

    .line 317
    .line 318
    if-nez v3, :cond_e

    .line 319
    .line 320
    new-instance v3, Lsf4;

    .line 321
    .line 322
    invoke-direct {v3, v0, v13}, Lsf4;-><init>(Lrxa;Lnb3;)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x3

    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-static {v1, v13, v5, v3, v4}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, Lrxa;->g:Lb8a;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_e
    const/4 v5, 0x0

    .line 335
    :goto_8
    iget-object v0, v2, Lgg9;->U0:Lrxa;

    .line 336
    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    iget v1, v8, Lph8;->f:I

    .line 340
    .line 341
    const/16 v2, 0xa

    .line 342
    .line 343
    if-ne v1, v2, :cond_f

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_f
    const/16 v2, 0xb

    .line 347
    .line 348
    if-ne v1, v2, :cond_10

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_10
    const/16 v2, 0xc

    .line 352
    .line 353
    if-ne v1, v2, :cond_14

    .line 354
    .line 355
    :goto_9
    move-object v1, v10

    .line 356
    check-cast v1, Ljava/util/Collection;

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    :goto_a
    if-ge v5, v1, :cond_12

    .line 363
    .line 364
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lxh8;

    .line 369
    .line 370
    invoke-virtual {v2}, Lxh8;->d()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_11

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_12
    if-ne v9, v15, :cond_13

    .line 381
    .line 382
    iget-boolean v1, v0, Lis7;->a:Z

    .line 383
    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    invoke-virtual {v0, v8}, Lrxa;->h(Lph8;)Z

    .line 387
    .line 388
    .line 389
    invoke-static {v8}, Lis7;->e(Lph8;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    if-ne v9, v11, :cond_14

    .line 393
    .line 394
    iget-boolean v1, v0, Lis7;->a:Z

    .line 395
    .line 396
    if-nez v1, :cond_14

    .line 397
    .line 398
    invoke-virtual {v0, v8}, Lrxa;->h(Lph8;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_14

    .line 403
    .line 404
    invoke-static {v8}, Lis7;->e(Lph8;)V

    .line 405
    .line 406
    .line 407
    :cond_14
    :goto_b
    return-void
.end method

.method public final T(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lg14;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lfxb;->R(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Li96;->F:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Li96;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lx6c;->j(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Li96;->E:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Li96;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lfxb;->T(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lgg9;->N:Lah9;

    .line 48
    .line 49
    iget-object v0, v0, Lah9;->d:Lm18;

    .line 50
    .line 51
    sget-object v2, Lm18;->a:Lm18;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v1

    .line 59
    :goto_0
    const/4 v2, 0x0

    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    const-wide v5, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lgg9;->Y:Lk93;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7}, Lk93;->r1()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    and-long/2addr v7, v5

    .line 76
    long-to-int v0, v7

    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Lx6c;->j(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    sget-wide v9, Li96;->E:J

    .line 86
    .line 87
    invoke-static {v7, v8, v9, v10}, Li96;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    int-to-float p1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    int-to-float p1, v0

    .line 96
    neg-float p1, p1

    .line 97
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v7, v0

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_2
    int-to-long v9, p1

    .line 107
    shl-long/2addr v7, v4

    .line 108
    and-long v4, v9, v5

    .line 109
    .line 110
    or-long/2addr v4, v7

    .line 111
    move-wide v8, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-virtual {v7}, Lk93;->r1()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    shr-long/2addr v7, v4

    .line 118
    long-to-int v0, v7

    .line 119
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Lx6c;->j(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    sget-wide v9, Li96;->E:J

    .line 128
    .line 129
    invoke-static {v7, v8, v9, v10}, Li96;->a(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    int-to-float p1, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    int-to-float p1, v0

    .line 138
    neg-float p1, p1

    .line 139
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-long v7, p1

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_2

    .line 149
    :goto_4
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v6, Lfg9;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v7, p0

    .line 158
    invoke-direct/range {v6 .. v11}, Lfg9;-><init>(Lgg9;JLnb3;I)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x3

    .line 162
    invoke-static {p1, v10, v1, v6, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_5
    return v1
.end method

.method public final X0(Ltl9;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg14;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lgg9;->Z:Ln75;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgg9;->S0:Lfg9;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ln75;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Ln75;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgg9;->Z:Ln75;

    .line 22
    .line 23
    new-instance v0, Lfg9;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lfg9;-><init>(Lgg9;Lnb3;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgg9;->S0:Lfg9;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lgg9;->Z:Ln75;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lrl9;->a:[Ll86;

    .line 35
    .line 36
    sget-object v2, Lcl9;->d:Lsl9;

    .line 37
    .line 38
    new-instance v3, Lv2;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lv2;-><init>(Ljava/lang/String;Lnx4;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, v3}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lgg9;->S0:Lfg9;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lrl9;->a:[Ll86;

    .line 51
    .line 52
    sget-object v0, Lcl9;->e:Lsl9;

    .line 53
    .line 54
    invoke-interface {p1, v0, p0}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final f1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg14;->b0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldg7;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lve6;->z:Let3;

    .line 14
    .line 15
    iget-object v1, p0, Lgg9;->M:Lpo3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lw2c;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lw2c;-><init>(Let3;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lnm3;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lnm3;-><init>(Lgj4;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lpo3;->a:Lnm3;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lgg9;->T0:Lvh7;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lve6;->z:Let3;

    .line 41
    .line 42
    iput-object v1, v0, Lis7;->d:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lgg9;->U0:Lrxa;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lve6;->z:Let3;

    .line 53
    .line 54
    iput-object p0, v0, Lis7;->d:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldg7;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lve6;->z:Let3;

    .line 11
    .line 12
    iget-object v1, p0, Lgg9;->M:Lpo3;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lw2c;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lw2c;-><init>(Let3;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lnm3;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lnm3;-><init>(Lgj4;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lpo3;->a:Lnm3;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lgg9;->T0:Lvh7;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lve6;->z:Let3;

    .line 38
    .line 39
    iput-object v1, v0, Lis7;->d:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lgg9;->U0:Lrxa;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lve6;->z:Let3;

    .line 50
    .line 51
    iput-object p0, v0, Lis7;->d:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x1(Lf14;Lf14;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lzc7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    iget-object p0, p0, Lgg9;->N:Lah9;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lzc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Luk7;->b:Luk7;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lah9;->f(Luk7;Lrx4;Lob3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lqc3;->a:Lqc3;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 23
    .line 24
    return-object p0
.end method
