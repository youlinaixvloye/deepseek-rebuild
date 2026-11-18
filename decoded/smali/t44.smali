.class public abstract Lt44;
.super Luf3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public B:F

.field public final C:F

.field public final D:Lct5;

.field public final E:Z

.field public final F:Ltx8;

.field public G:Ltx8;

.field public H:J

.field public final I:Ldl7;

.field public final J:Lh68;


# direct methods
.method public constructor <init>(FFJJJLn10;FFLct5;ZLn1a;Llp5;Llp5;F)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p3

    .line 3
    .line 4
    move-wide/from16 v3, p5

    .line 5
    .line 6
    move-wide/from16 v5, p7

    .line 7
    .line 8
    move-object/from16 v8, p9

    .line 9
    .line 10
    move/from16 v9, p10

    .line 11
    .line 12
    move/from16 v7, p11

    .line 13
    .line 14
    move-object/from16 v10, p14

    .line 15
    .line 16
    move-object/from16 v11, p15

    .line 17
    .line 18
    move-object/from16 v12, p16

    .line 19
    .line 20
    move/from16 v13, p17

    .line 21
    .line 22
    invoke-direct/range {v0 .. v13}, Luf3;-><init>(JJJFLn10;FLn1a;Llp5;Llp5;F)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lt44;->B:F

    .line 26
    .line 27
    move/from16 p1, p2

    .line 28
    .line 29
    iput p1, p0, Lt44;->C:F

    .line 30
    .line 31
    move-object/from16 p1, p12

    .line 32
    .line 33
    iput-object p1, p0, Lt44;->D:Lct5;

    .line 34
    .line 35
    move/from16 p1, p13

    .line 36
    .line 37
    iput-boolean p1, p0, Lt44;->E:Z

    .line 38
    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    shr-long v1, p5, p1

    .line 42
    .line 43
    long-to-int v1, v1

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-wide v2, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v4, p5, v2

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v5, v1

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v7, v1

    .line 70
    shl-long v4, v5, p1

    .line 71
    .line 72
    and-long v1, v7, v2

    .line 73
    .line 74
    or-long/2addr v1, v4

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    invoke-static {v3, v4, v1, v2}, Lza7;->d(JJ)Ltx8;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lt44;->F:Ltx8;

    .line 82
    .line 83
    sget-object p1, Ltx8;->e:Ltx8;

    .line 84
    .line 85
    iput-object p1, p0, Lt44;->G:Ltx8;

    .line 86
    .line 87
    iput-wide v3, p0, Lt44;->H:J

    .line 88
    .line 89
    new-instance p1, Ldl7;

    .line 90
    .line 91
    invoke-direct {p1}, Ldl7;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lt44;->I:Ldl7;

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lt44;->J:Lh68;

    .line 103
    .line 104
    return-void
.end method

.method public static N(Lcxa;Ltx8;J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ltx8;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1, p2, p3}, Ldw7;->f(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Ltx8;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1, p2, p3}, Ldw7;->f(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :pswitch_2
    invoke-virtual {p1}, Ltx8;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1, p2, p3}, Ldw7;->f(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :pswitch_3
    invoke-virtual {p1}, Ltx8;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1, p2, p3}, Ldw7;->f(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :pswitch_4
    invoke-virtual {p1}, Ltx8;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1, p2, p3}, Ldw7;->f(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :pswitch_5
    invoke-virtual {p1}, Ltx8;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {p0, p1, p2, p3}, Ldw7;->f(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :pswitch_6
    invoke-virtual {p1}, Ltx8;->p()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1, p2, p3}, Ldw7;->f(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :pswitch_7
    invoke-virtual {p1}, Ltx8;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1, p2, p3}, Ldw7;->f(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final P(JLjy8;Lmy8;Lcxa;ZFF)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 p5, 0x20

    .line 5
    .line 6
    shr-long v0, p0, p5

    .line 7
    .line 8
    long-to-int p5, v0

    .line 9
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    sub-float/2addr p5, p6

    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v0

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-float/2addr p0, p7

    .line 26
    mul-float/2addr p5, p5

    .line 27
    mul-float/2addr p0, p0

    .line 28
    add-float/2addr p0, p5

    .line 29
    iget p1, p2, Ljy8;->a:F

    .line 30
    .line 31
    cmpg-float p1, p0, p1

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    iput p0, p2, Ljy8;->a:F

    .line 36
    .line 37
    iput-object p4, p3, Lmy8;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static final R(Ltx8;FFFFFF)Ltx8;
    .locals 4

    .line 1
    iget v0, p0, Ltx8;->a:F

    .line 2
    .line 3
    iget v1, p0, Ltx8;->c:F

    .line 4
    .line 5
    sub-float v2, v1, p1

    .line 6
    .line 7
    cmpg-float v3, p3, v0

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_0
    cmpl-float v0, p3, v2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, p3

    .line 18
    :goto_0
    iget p3, p0, Ltx8;->b:F

    .line 19
    .line 20
    iget p0, p0, Ltx8;->d:F

    .line 21
    .line 22
    sub-float v0, p0, p2

    .line 23
    .line 24
    cmpg-float v3, p4, p3

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    move p4, p3

    .line 29
    :cond_2
    cmpl-float p3, p4, v0

    .line 30
    .line 31
    if-lez p3, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v0, p4

    .line 35
    :goto_1
    add-float/2addr p1, v2

    .line 36
    cmpg-float p3, p5, p1

    .line 37
    .line 38
    if-gez p3, :cond_4

    .line 39
    .line 40
    move p5, p1

    .line 41
    :cond_4
    cmpl-float p1, p5, v1

    .line 42
    .line 43
    if-lez p1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v1, p5

    .line 47
    :goto_2
    add-float/2addr p2, v0

    .line 48
    cmpg-float p1, p6, p2

    .line 49
    .line 50
    if-gez p1, :cond_6

    .line 51
    .line 52
    move p6, p2

    .line 53
    :cond_6
    cmpl-float p1, p6, p0

    .line 54
    .line 55
    if-lez p1, :cond_7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_7
    move p0, p6

    .line 59
    :goto_3
    new-instance p1, Ltx8;

    .line 60
    .line 61
    invoke-direct {p1, v2, v0, v1, p0}, Ltx8;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method


# virtual methods
.method public final H(Llf3;Lrj5;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ln39;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln39;

    .line 7
    .line 8
    iget v0, v0, Ln39;->b:F

    .line 9
    .line 10
    iput v0, p0, Lt44;->B:F

    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Luf3;->I(Luf3;Llf3;Lob3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lqc3;->a:Lqc3;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 22
    .line 23
    return-object p0
.end method

.method public final K()Ltx8;
    .locals 12

    .line 1
    invoke-virtual {p0}, Luf3;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lpa7;->D(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x5a

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x10e

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-wide v1, p0, Luf3;->c:J

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    and-long v6, v1, v4

    .line 33
    .line 34
    :goto_2
    long-to-int v6, v6

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    shr-long v6, v1, v3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_3
    invoke-virtual {p0}, Luf3;->o()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    mul-float/2addr v7, v6

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    shr-long v0, v1, v3

    .line 51
    .line 52
    :goto_4
    long-to-int v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    and-long v0, v1, v4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :goto_5
    invoke-virtual {p0}, Luf3;->o()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    mul-float/2addr v1, v0

    .line 66
    iget-object v0, p0, Lt44;->F:Ltx8;

    .line 67
    .line 68
    invoke-virtual {v0}, Ltx8;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual {p0}, Luf3;->l()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v8, v9, v10, v11}, Ldw7;->g(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    new-instance p0, Ltx8;

    .line 81
    .line 82
    shr-long v2, v8, v3

    .line 83
    .line 84
    long-to-int v0, v2

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v7, v3

    .line 92
    sub-float/2addr v2, v7

    .line 93
    and-long/2addr v4, v8

    .line 94
    long-to-int v4, v4

    .line 95
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    div-float/2addr v1, v3

    .line 100
    sub-float/2addr v5, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-float/2addr v0, v7

    .line 106
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-float/2addr v3, v1

    .line 111
    invoke-direct {p0, v2, v5, v0, v3}, Ltx8;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public final L(Lxh8;)J
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Luf3;->k()Ltx8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xf

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Ltx8;->b(Ltx8;FFFFI)Ltx8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lt44;->G:Ltx8;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    iget-wide v1, v1, Lxh8;->c:J

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v4, v1, v3

    .line 26
    .line 27
    long-to-int v4, v4

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v5

    .line 38
    long-to-int v1, v1

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v7, v2

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    shl-long/2addr v7, v3

    .line 54
    and-long/2addr v1, v5

    .line 55
    or-long v9, v7, v1

    .line 56
    .line 57
    invoke-virtual {v0}, Luf3;->k()Ltx8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, v0, Lt44;->B:F

    .line 62
    .line 63
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 64
    .line 65
    mul-float/2addr v4, v2

    .line 66
    const/high16 v7, 0x40200000    # 2.5f

    .line 67
    .line 68
    mul-float/2addr v7, v2

    .line 69
    iget v8, v1, Ltx8;->c:F

    .line 70
    .line 71
    iget v11, v1, Ltx8;->b:F

    .line 72
    .line 73
    iget v12, v1, Ltx8;->d:F

    .line 74
    .line 75
    iget v13, v1, Ltx8;->a:F

    .line 76
    .line 77
    sub-float v14, v8, v13

    .line 78
    .line 79
    const/high16 v15, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float/2addr v2, v15

    .line 82
    sub-float v16, v14, v2

    .line 83
    .line 84
    move/from16 p1, v3

    .line 85
    .line 86
    iget v3, v0, Lt44;->C:F

    .line 87
    .line 88
    mul-float/2addr v3, v15

    .line 89
    cmpl-float v16, v16, v3

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    if-lez v16, :cond_0

    .line 96
    .line 97
    move/from16 v19, v17

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move/from16 v19, v18

    .line 101
    .line 102
    :goto_0
    sub-float v16, v12, v11

    .line 103
    .line 104
    sub-float v2, v16, v2

    .line 105
    .line 106
    cmpl-float v2, v2, v3

    .line 107
    .line 108
    if-lez v2, :cond_1

    .line 109
    .line 110
    move/from16 v2, v17

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move/from16 v2, v18

    .line 114
    .line 115
    :goto_1
    const/high16 v20, 0x40400000    # 3.0f

    .line 116
    .line 117
    div-float v3, v14, v20

    .line 118
    .line 119
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    cmpg-float v22, v3, v21

    .line 126
    .line 127
    if-gez v22, :cond_2

    .line 128
    .line 129
    move/from16 v3, v21

    .line 130
    .line 131
    :cond_2
    move-wide/from16 v22, v5

    .line 132
    .line 133
    div-float v5, v16, v20

    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    cmpg-float v5, v4, v21

    .line 140
    .line 141
    if-gez v5, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move/from16 v21, v4

    .line 145
    .line 146
    :goto_2
    div-float/2addr v14, v15

    .line 147
    add-float v4, v14, v13

    .line 148
    .line 149
    div-float v16, v16, v15

    .line 150
    .line 151
    add-float v5, v16, v11

    .line 152
    .line 153
    neg-float v6, v7

    .line 154
    shr-long v14, v9, p1

    .line 155
    .line 156
    long-to-int v14, v14

    .line 157
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    sub-float/2addr v15, v13

    .line 162
    cmpg-float v16, v6, v15

    .line 163
    .line 164
    if-gtz v16, :cond_4

    .line 165
    .line 166
    cmpg-float v15, v15, v3

    .line 167
    .line 168
    if-gtz v15, :cond_4

    .line 169
    .line 170
    move/from16 v20, v17

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move/from16 v20, v18

    .line 174
    .line 175
    :goto_3
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    sub-float v15, v8, v15

    .line 180
    .line 181
    cmpg-float v16, v6, v15

    .line 182
    .line 183
    if-gtz v16, :cond_5

    .line 184
    .line 185
    cmpg-float v15, v15, v3

    .line 186
    .line 187
    if-gtz v15, :cond_5

    .line 188
    .line 189
    move/from16 p1, v2

    .line 190
    .line 191
    move/from16 v25, v3

    .line 192
    .line 193
    move/from16 v24, v17

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move/from16 p1, v2

    .line 197
    .line 198
    move/from16 v25, v3

    .line 199
    .line 200
    move/from16 v24, v18

    .line 201
    .line 202
    :goto_4
    and-long v2, v9, v22

    .line 203
    .line 204
    long-to-int v2, v2

    .line 205
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    sub-float/2addr v3, v11

    .line 210
    cmpg-float v15, v6, v3

    .line 211
    .line 212
    if-gtz v15, :cond_6

    .line 213
    .line 214
    cmpg-float v3, v3, v21

    .line 215
    .line 216
    if-gtz v3, :cond_6

    .line 217
    .line 218
    move/from16 v3, v17

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    move/from16 v3, v18

    .line 222
    .line 223
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    sub-float v15, v12, v15

    .line 228
    .line 229
    cmpg-float v6, v6, v15

    .line 230
    .line 231
    if-gtz v6, :cond_7

    .line 232
    .line 233
    cmpg-float v6, v15, v21

    .line 234
    .line 235
    if-gtz v6, :cond_7

    .line 236
    .line 237
    move/from16 v6, v17

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    move/from16 v6, v18

    .line 241
    .line 242
    :goto_6
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    sub-float/2addr v15, v4

    .line 247
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    cmpg-float v15, v15, v7

    .line 252
    .line 253
    if-gtz v15, :cond_8

    .line 254
    .line 255
    move/from16 v22, v17

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_8
    move/from16 v22, v18

    .line 259
    .line 260
    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    sub-float/2addr v15, v5

    .line 265
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    cmpg-float v7, v15, v7

    .line 270
    .line 271
    if-gtz v7, :cond_9

    .line 272
    .line 273
    move/from16 v7, v17

    .line 274
    .line 275
    :goto_8
    move v15, v12

    .line 276
    goto :goto_9

    .line 277
    :cond_9
    move/from16 v7, v18

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :goto_9
    new-instance v12, Lmy8;

    .line 281
    .line 282
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    move/from16 v23, v2

    .line 286
    .line 287
    sget-object v2, Lcxa;->j:Lcxa;

    .line 288
    .line 289
    iput-object v2, v12, Lmy8;->a:Ljava/lang/Object;

    .line 290
    .line 291
    move/from16 v16, v11

    .line 292
    .line 293
    new-instance v11, Ljy8;

    .line 294
    .line 295
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    move/from16 v26, v3

    .line 299
    .line 300
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 301
    .line 302
    .line 303
    iput v3, v11, Ljy8;->a:F

    .line 304
    .line 305
    if-eqz v20, :cond_a

    .line 306
    .line 307
    if-eqz v26, :cond_a

    .line 308
    .line 309
    move v3, v14

    .line 310
    move/from16 v14, v17

    .line 311
    .line 312
    :goto_a
    move/from16 v27, v15

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_a
    move v3, v14

    .line 316
    move/from16 v14, v18

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :goto_b
    iget v15, v1, Ltx8;->a:F

    .line 320
    .line 321
    move/from16 v28, v3

    .line 322
    .line 323
    iget v3, v1, Ltx8;->b:F

    .line 324
    .line 325
    move/from16 v29, v13

    .line 326
    .line 327
    sget-object v13, Lcxa;->a:Lcxa;

    .line 328
    .line 329
    move/from16 v33, v16

    .line 330
    .line 331
    move/from16 v16, v3

    .line 332
    .line 333
    move/from16 v3, v33

    .line 334
    .line 335
    invoke-static/range {v9 .. v16}, Lt44;->P(JLjy8;Lmy8;Lcxa;ZFF)V

    .line 336
    .line 337
    .line 338
    if-eqz v24, :cond_b

    .line 339
    .line 340
    if-eqz v26, :cond_b

    .line 341
    .line 342
    move/from16 v14, v17

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_b
    move/from16 v14, v18

    .line 346
    .line 347
    :goto_c
    iget v15, v1, Ltx8;->c:F

    .line 348
    .line 349
    iget v13, v1, Ltx8;->b:F

    .line 350
    .line 351
    move/from16 v16, v13

    .line 352
    .line 353
    sget-object v13, Lcxa;->b:Lcxa;

    .line 354
    .line 355
    invoke-static/range {v9 .. v16}, Lt44;->P(JLjy8;Lmy8;Lcxa;ZFF)V

    .line 356
    .line 357
    .line 358
    if-eqz v20, :cond_c

    .line 359
    .line 360
    if-eqz v6, :cond_c

    .line 361
    .line 362
    move/from16 v14, v17

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_c
    move/from16 v14, v18

    .line 366
    .line 367
    :goto_d
    iget v15, v1, Ltx8;->a:F

    .line 368
    .line 369
    iget v13, v1, Ltx8;->d:F

    .line 370
    .line 371
    move/from16 v16, v13

    .line 372
    .line 373
    sget-object v13, Lcxa;->c:Lcxa;

    .line 374
    .line 375
    invoke-static/range {v9 .. v16}, Lt44;->P(JLjy8;Lmy8;Lcxa;ZFF)V

    .line 376
    .line 377
    .line 378
    if-eqz v24, :cond_d

    .line 379
    .line 380
    if-eqz v6, :cond_d

    .line 381
    .line 382
    move/from16 v14, v17

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_d
    move/from16 v14, v18

    .line 386
    .line 387
    :goto_e
    iget v15, v1, Ltx8;->c:F

    .line 388
    .line 389
    iget v13, v1, Ltx8;->d:F

    .line 390
    .line 391
    move/from16 v16, v13

    .line 392
    .line 393
    sget-object v13, Lcxa;->d:Lcxa;

    .line 394
    .line 395
    invoke-static/range {v9 .. v16}, Lt44;->P(JLjy8;Lmy8;Lcxa;ZFF)V

    .line 396
    .line 397
    .line 398
    instance-of v13, v0, Luh4;

    .line 399
    .line 400
    sget-object v30, Lcxa;->f:Lcxa;

    .line 401
    .line 402
    sget-object v31, Lcxa;->h:Lcxa;

    .line 403
    .line 404
    sget-object v32, Lcxa;->g:Lcxa;

    .line 405
    .line 406
    move v14, v13

    .line 407
    sget-object v13, Lcxa;->e:Lcxa;

    .line 408
    .line 409
    if-eqz v14, :cond_14

    .line 410
    .line 411
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    add-float v5, v29, v25

    .line 416
    .line 417
    cmpl-float v4, v4, v5

    .line 418
    .line 419
    if-lez v4, :cond_e

    .line 420
    .line 421
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    sub-float v8, v8, v25

    .line 426
    .line 427
    cmpg-float v4, v4, v8

    .line 428
    .line 429
    if-gez v4, :cond_e

    .line 430
    .line 431
    move/from16 v4, v17

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_e
    move/from16 v4, v18

    .line 435
    .line 436
    :goto_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    add-float v3, v3, v21

    .line 441
    .line 442
    cmpl-float v3, v5, v3

    .line 443
    .line 444
    if-lez v3, :cond_f

    .line 445
    .line 446
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    sub-float v5, v27, v21

    .line 451
    .line 452
    cmpg-float v3, v3, v5

    .line 453
    .line 454
    if-gez v3, :cond_f

    .line 455
    .line 456
    move/from16 v3, v17

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_f
    move/from16 v3, v18

    .line 460
    .line 461
    :goto_10
    if-eqz v4, :cond_10

    .line 462
    .line 463
    if-eqz v26, :cond_10

    .line 464
    .line 465
    move/from16 v14, v17

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_10
    move/from16 v14, v18

    .line 469
    .line 470
    :goto_11
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    iget v5, v1, Ltx8;->b:F

    .line 475
    .line 476
    move/from16 v16, v5

    .line 477
    .line 478
    invoke-static/range {v9 .. v16}, Lt44;->P(JLjy8;Lmy8;Lcxa;ZFF)V

    .line 479
    .line 480
    .line 481
    if-eqz v4, :cond_11

    .line 482
    .line 483
    if-eqz v6, :cond_11

    .line 484
    .line 485
    move/from16 v14, v17

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_11
    move/from16 v14, v18

    .line 489
    .line 490
    :goto_12
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    iget v4, v1, Ltx8;->d:F

    .line 495
    .line 496
    move/from16 v16, v4

    .line 497
    .line 498
    move-object/from16 v13, v32

    .line 499
    .line 500
    invoke-static/range {v9 .. v16}, Lt44;->P(JLjy8;Lmy8;Lcxa;ZFF)V

    .line 501
    .line 502
    .line 503
    if-eqz v3, :cond_12

    .line 504
    .line 505
    if-eqz v20, :cond_12

    .line 506
    .line 507
    move/from16 v14, v17

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_12
    move/from16 v14, v18

    .line 511
    .line 512
    :goto_13
    iget v15, v1, Ltx8;->a:F

    .line 513
    .line 514
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 515
    .line 516
    .line 517
    move-result v16

    .line 518
    move-object/from16 v13, v31

    .line 519
    .line 520
    invoke-static/range {v9 .. v16}, Lt44;->P(JLjy8;Lmy8;Lcxa;ZFF)V

    .line 521
    .line 522
    .line 523
    if-eqz v3, :cond_13

    .line 524
    .line 525
    if-eqz v24, :cond_13

    .line 526
    .line 527
    move/from16 v14, v17

    .line 528
    .line 529
    goto :goto_14

    .line 530
    :cond_13
    move/from16 v14, v18

    .line 531
    .line 532
    :goto_14
    iget v15, v1, Ltx8;->c:F

    .line 533
    .line 534
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 535
    .line 536
    .line 537
    move-result v16

    .line 538
    move-object/from16 v13, v30

    .line 539
    .line 540
    invoke-static/range {v9 .. v16}, Lt44;->P(JLjy8;Lmy8;Lcxa;ZFF)V

    .line 541
    .line 542
    .line 543
    goto :goto_19

    .line 544
    :cond_14
    move-object/from16 v3, v30

    .line 545
    .line 546
    move-object/from16 v8, v31

    .line 547
    .line 548
    move-object/from16 v21, v32

    .line 549
    .line 550
    if-eqz v19, :cond_15

    .line 551
    .line 552
    if-eqz v22, :cond_15

    .line 553
    .line 554
    if-eqz v26, :cond_15

    .line 555
    .line 556
    move/from16 v14, v17

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_15
    move/from16 v14, v18

    .line 560
    .line 561
    :goto_15
    iget v15, v1, Ltx8;->b:F

    .line 562
    .line 563
    move/from16 v16, v15

    .line 564
    .line 565
    move v15, v4

    .line 566
    invoke-static/range {v9 .. v16}, Lt44;->P(JLjy8;Lmy8;Lcxa;ZFF)V

    .line 567
    .line 568
    .line 569
    if-eqz v19, :cond_16

    .line 570
    .line 571
    if-eqz v22, :cond_16

    .line 572
    .line 573
    if-eqz v6, :cond_16

    .line 574
    .line 575
    move/from16 v14, v17

    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_16
    move/from16 v14, v18

    .line 579
    .line 580
    :goto_16
    iget v4, v1, Ltx8;->d:F

    .line 581
    .line 582
    move/from16 v16, v4

    .line 583
    .line 584
    move-object/from16 v13, v21

    .line 585
    .line 586
    invoke-static/range {v9 .. v16}, Lt44;->P(JLjy8;Lmy8;Lcxa;ZFF)V

    .line 587
    .line 588
    .line 589
    if-eqz p1, :cond_17

    .line 590
    .line 591
    if-eqz v20, :cond_17

    .line 592
    .line 593
    if-eqz v7, :cond_17

    .line 594
    .line 595
    move/from16 v14, v17

    .line 596
    .line 597
    goto :goto_17

    .line 598
    :cond_17
    move/from16 v14, v18

    .line 599
    .line 600
    :goto_17
    iget v15, v1, Ltx8;->a:F

    .line 601
    .line 602
    move/from16 v16, v5

    .line 603
    .line 604
    move-object v13, v8

    .line 605
    invoke-static/range {v9 .. v16}, Lt44;->P(JLjy8;Lmy8;Lcxa;ZFF)V

    .line 606
    .line 607
    .line 608
    if-eqz p1, :cond_18

    .line 609
    .line 610
    if-eqz v24, :cond_18

    .line 611
    .line 612
    if-eqz v7, :cond_18

    .line 613
    .line 614
    move/from16 v14, v17

    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_18
    move/from16 v14, v18

    .line 618
    .line 619
    :goto_18
    iget v15, v1, Ltx8;->c:F

    .line 620
    .line 621
    move-object v13, v3

    .line 622
    invoke-static/range {v9 .. v16}, Lt44;->P(JLjy8;Lmy8;Lcxa;ZFF)V

    .line 623
    .line 624
    .line 625
    :goto_19
    iget-object v3, v12, Lmy8;->a:Ljava/lang/Object;

    .line 626
    .line 627
    if-eq v3, v2, :cond_19

    .line 628
    .line 629
    move-object v2, v3

    .line 630
    check-cast v2, Lcxa;

    .line 631
    .line 632
    goto :goto_1a

    .line 633
    :cond_19
    invoke-virtual {v1, v9, v10}, Ltx8;->a(J)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_1a

    .line 638
    .line 639
    sget-object v2, Lcxa;->i:Lcxa;

    .line 640
    .line 641
    :cond_1a
    :goto_1a
    iget-object v1, v0, Luf3;->z:Lh68;

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Luf3;->n()Lcxa;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v2, v0, Lt44;->G:Ltx8;

    .line 651
    .line 652
    invoke-static {v1, v2, v9, v10}, Lt44;->N(Lcxa;Ltx8;J)J

    .line 653
    .line 654
    .line 655
    move-result-wide v1

    .line 656
    iput-wide v1, v0, Lt44;->H:J

    .line 657
    .line 658
    return-wide v1
.end method

.method public final M(Lxh8;Lob3;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lt44;->B:F

    .line 6
    .line 7
    const/high16 v3, 0x40a00000    # 5.0f

    .line 8
    .line 9
    mul-float/2addr v2, v3

    .line 10
    invoke-static {v2}, Lvz6;->T(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v2}, Lvz6;->T(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shl-long/2addr v3, v5

    .line 22
    int-to-long v6, v2

    .line 23
    const-wide v8, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    or-long v2, v3, v6

    .line 30
    .line 31
    invoke-virtual {v0}, Lt44;->K()Ltx8;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v6, v0, Luf3;->r:Ltx8;

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ltx8;->r(Ltx8;)Ltx8;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget v4, v10, Ltx8;->c:F

    .line 42
    .line 43
    iget v6, v10, Ltx8;->d:F

    .line 44
    .line 45
    iget v7, v10, Ltx8;->a:F

    .line 46
    .line 47
    iget v11, v10, Ltx8;->b:F

    .line 48
    .line 49
    invoke-virtual {v10}, Ltx8;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    goto/16 :goto_75

    .line 56
    .line 57
    :cond_0
    iget-wide v12, v0, Lt44;->H:J

    .line 58
    .line 59
    invoke-virtual {v0}, Luf3;->n()Lcxa;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    iget-object v15, v0, Lt44;->D:Lct5;

    .line 64
    .line 65
    if-eqz v15, :cond_1

    .line 66
    .line 67
    iget-wide v2, v15, Lct5;->a:J

    .line 68
    .line 69
    :cond_1
    iget-object v15, v0, Lt44;->G:Ltx8;

    .line 70
    .line 71
    move/from16 v16, v5

    .line 72
    .line 73
    invoke-virtual {v0}, Luf3;->k()Ltx8;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-wide/from16 v17, v8

    .line 78
    .line 79
    iget-object v8, v0, Luf3;->p:Ln10;

    .line 80
    .line 81
    sget-object v9, Ln10;->b:Ln10;

    .line 82
    .line 83
    invoke-static {v8, v9}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    iget-wide v8, v0, Luf3;->a:J

    .line 90
    .line 91
    move-wide/from16 v19, v2

    .line 92
    .line 93
    shr-long v2, v8, v16

    .line 94
    .line 95
    long-to-int v2, v2

    .line 96
    int-to-float v2, v2

    .line 97
    and-long v8, v8, v17

    .line 98
    .line 99
    long-to-int v3, v8

    .line 100
    int-to-float v3, v3

    .line 101
    div-float/2addr v2, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-wide/from16 v19, v2

    .line 104
    .line 105
    iget-object v2, v0, Luf3;->p:Ln10;

    .line 106
    .line 107
    iget v2, v2, Ln10;->a:F

    .line 108
    .line 109
    :goto_0
    iget-wide v8, v1, Lxh8;->c:J

    .line 110
    .line 111
    move/from16 v21, v2

    .line 112
    .line 113
    shr-long v2, v8, v16

    .line 114
    .line 115
    long-to-int v2, v2

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 v22, v2

    .line 121
    .line 122
    shr-long v2, v12, v16

    .line 123
    .line 124
    long-to-int v2, v2

    .line 125
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-float v2, v2, v22

    .line 130
    .line 131
    and-long v8, v8, v17

    .line 132
    .line 133
    long-to-int v3, v8

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    and-long v8, v12, v17

    .line 139
    .line 140
    long-to-int v8, v8

    .line 141
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    add-float/2addr v8, v3

    .line 146
    shr-long v12, v19, v16

    .line 147
    .line 148
    long-to-int v3, v12

    .line 149
    int-to-float v3, v3

    .line 150
    and-long v12, v19, v17

    .line 151
    .line 152
    long-to-int v9, v12

    .line 153
    int-to-float v12, v9

    .line 154
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    iget-boolean v13, v0, Lt44;->E:Z

    .line 159
    .line 160
    move/from16 v19, v2

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    const/high16 v20, 0x40000000    # 2.0f

    .line 164
    .line 165
    packed-switch v9, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    :goto_1
    move/from16 p1, v13

    .line 169
    .line 170
    move-object v1, v14

    .line 171
    goto/16 :goto_61

    .line 172
    .line 173
    :pswitch_0
    invoke-static {v1, v2}, Lnn7;->x(Lxh8;Z)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    iget v1, v5, Ltx8;->a:F

    .line 178
    .line 179
    iget v3, v5, Ltx8;->b:F

    .line 180
    .line 181
    iget v10, v5, Ltx8;->c:F

    .line 182
    .line 183
    move v12, v3

    .line 184
    shr-long v2, v8, v16

    .line 185
    .line 186
    long-to-int v2, v2

    .line 187
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-float/2addr v2, v1

    .line 192
    cmpg-float v3, v2, v7

    .line 193
    .line 194
    if-gez v3, :cond_3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move v7, v2

    .line 198
    :goto_2
    sub-float/2addr v10, v1

    .line 199
    sub-float/2addr v4, v10

    .line 200
    cmpl-float v1, v7, v4

    .line 201
    .line 202
    if-lez v1, :cond_4

    .line 203
    .line 204
    move v7, v4

    .line 205
    :cond_4
    and-long v1, v8, v17

    .line 206
    .line 207
    long-to-int v1, v1

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-float/2addr v1, v12

    .line 213
    cmpg-float v2, v1, v11

    .line 214
    .line 215
    if-gez v2, :cond_5

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move v11, v1

    .line 219
    :goto_3
    iget v1, v5, Ltx8;->d:F

    .line 220
    .line 221
    sub-float/2addr v1, v12

    .line 222
    sub-float/2addr v6, v1

    .line 223
    cmpl-float v2, v11, v6

    .line 224
    .line 225
    if-lez v2, :cond_6

    .line 226
    .line 227
    move v11, v6

    .line 228
    :cond_6
    new-instance v5, Ltx8;

    .line 229
    .line 230
    add-float/2addr v10, v7

    .line 231
    add-float/2addr v1, v11

    .line 232
    invoke-direct {v5, v7, v11, v10, v1}, Ltx8;-><init>(FFFF)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_1
    iget v1, v15, Ltx8;->c:F

    .line 237
    .line 238
    cmpl-float v2, v1, v4

    .line 239
    .line 240
    if-lez v2, :cond_7

    .line 241
    .line 242
    move v1, v4

    .line 243
    :cond_7
    if-eqz v13, :cond_12

    .line 244
    .line 245
    sub-float v2, v1, v3

    .line 246
    .line 247
    cmpl-float v5, v19, v2

    .line 248
    .line 249
    if-lez v5, :cond_8

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move/from16 v2, v19

    .line 253
    .line 254
    :goto_4
    sub-float v2, v1, v2

    .line 255
    .line 256
    cmpg-float v5, v2, v3

    .line 257
    .line 258
    if-gez v5, :cond_9

    .line 259
    .line 260
    move v2, v3

    .line 261
    :cond_9
    sub-float v5, v1, v7

    .line 262
    .line 263
    cmpg-float v8, v5, v3

    .line 264
    .line 265
    if-gez v8, :cond_a

    .line 266
    .line 267
    move v5, v3

    .line 268
    :cond_a
    cmpl-float v8, v2, v5

    .line 269
    .line 270
    if-lez v8, :cond_b

    .line 271
    .line 272
    move v2, v5

    .line 273
    :cond_b
    div-float v5, v2, v21

    .line 274
    .line 275
    invoke-virtual {v15}, Ltx8;->g()J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    and-long v8, v8, v17

    .line 280
    .line 281
    long-to-int v8, v8

    .line 282
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    sub-float/2addr v8, v11

    .line 287
    invoke-virtual {v15}, Ltx8;->g()J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    and-long v9, v9, v17

    .line 292
    .line 293
    long-to-int v9, v9

    .line 294
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    sub-float v9, v6, v9

    .line 299
    .line 300
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    mul-float v8, v8, v20

    .line 305
    .line 306
    cmpl-float v9, v5, v8

    .line 307
    .line 308
    if-lez v9, :cond_d

    .line 309
    .line 310
    mul-float v2, v8, v21

    .line 311
    .line 312
    cmpg-float v5, v2, v3

    .line 313
    .line 314
    if-gez v5, :cond_c

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    move v3, v2

    .line 318
    :goto_5
    move v2, v3

    .line 319
    move v5, v8

    .line 320
    :cond_d
    sub-float v2, v1, v2

    .line 321
    .line 322
    invoke-virtual {v15}, Ltx8;->g()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    and-long v8, v8, v17

    .line 327
    .line 328
    long-to-int v3, v8

    .line 329
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    div-float v5, v5, v20

    .line 334
    .line 335
    sub-float/2addr v3, v5

    .line 336
    invoke-virtual {v15}, Ltx8;->g()J

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    and-long v8, v8, v17

    .line 341
    .line 342
    long-to-int v8, v8

    .line 343
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    add-float/2addr v8, v5

    .line 348
    new-instance v5, Ltx8;

    .line 349
    .line 350
    cmpg-float v9, v2, v7

    .line 351
    .line 352
    if-gez v9, :cond_e

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_e
    move v7, v2

    .line 356
    :goto_6
    cmpg-float v2, v3, v11

    .line 357
    .line 358
    if-gez v2, :cond_f

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_f
    move v11, v3

    .line 362
    :goto_7
    cmpl-float v2, v1, v4

    .line 363
    .line 364
    if-lez v2, :cond_10

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_10
    move v4, v1

    .line 368
    :goto_8
    cmpl-float v1, v8, v6

    .line 369
    .line 370
    if-lez v1, :cond_11

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_11
    move v6, v8

    .line 374
    :goto_9
    invoke-direct {v5, v7, v11, v4, v6}, Ltx8;-><init>(FFFF)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_12
    sub-float v2, v1, v3

    .line 380
    .line 381
    cmpg-float v4, v19, v7

    .line 382
    .line 383
    if-gez v4, :cond_13

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_13
    move/from16 v7, v19

    .line 387
    .line 388
    :goto_a
    cmpl-float v4, v7, v2

    .line 389
    .line 390
    if-lez v4, :cond_14

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_14
    move v2, v7

    .line 394
    :goto_b
    iget v4, v15, Ltx8;->b:F

    .line 395
    .line 396
    cmpg-float v5, v4, v11

    .line 397
    .line 398
    if-gez v5, :cond_15

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_15
    move v11, v4

    .line 402
    :goto_c
    iget v4, v15, Ltx8;->d:F

    .line 403
    .line 404
    cmpl-float v5, v4, v6

    .line 405
    .line 406
    if-lez v5, :cond_16

    .line 407
    .line 408
    move/from16 v16, v6

    .line 409
    .line 410
    :goto_d
    move v15, v13

    .line 411
    move v13, v2

    .line 412
    move v2, v15

    .line 413
    move v15, v1

    .line 414
    move-object v1, v14

    .line 415
    move v14, v11

    .line 416
    move v11, v3

    .line 417
    goto :goto_e

    .line 418
    :cond_16
    move/from16 v16, v4

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :goto_e
    invoke-static/range {v10 .. v16}, Lt44;->R(Ltx8;FFFFFF)Ltx8;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :goto_f
    move/from16 p1, v2

    .line 426
    .line 427
    goto/16 :goto_61

    .line 428
    .line 429
    :pswitch_2
    move v1, v11

    .line 430
    move v11, v3

    .line 431
    move v3, v1

    .line 432
    move v2, v13

    .line 433
    move-object v1, v14

    .line 434
    if-eqz v2, :cond_22

    .line 435
    .line 436
    iget v5, v15, Ltx8;->b:F

    .line 437
    .line 438
    cmpg-float v9, v5, v3

    .line 439
    .line 440
    if-gez v9, :cond_17

    .line 441
    .line 442
    move v9, v3

    .line 443
    goto :goto_10

    .line 444
    :cond_17
    move v9, v5

    .line 445
    :goto_10
    add-float/2addr v5, v12

    .line 446
    cmpg-float v10, v8, v5

    .line 447
    .line 448
    if-gez v10, :cond_18

    .line 449
    .line 450
    move v8, v5

    .line 451
    :cond_18
    sub-float v5, v8, v9

    .line 452
    .line 453
    cmpg-float v8, v5, v12

    .line 454
    .line 455
    if-gez v8, :cond_19

    .line 456
    .line 457
    move v5, v12

    .line 458
    :cond_19
    sub-float v8, v6, v9

    .line 459
    .line 460
    cmpg-float v10, v8, v12

    .line 461
    .line 462
    if-gez v10, :cond_1a

    .line 463
    .line 464
    move v8, v12

    .line 465
    :cond_1a
    cmpl-float v10, v5, v8

    .line 466
    .line 467
    if-lez v10, :cond_1b

    .line 468
    .line 469
    move v5, v8

    .line 470
    :cond_1b
    mul-float v8, v5, v21

    .line 471
    .line 472
    invoke-virtual {v15}, Ltx8;->g()J

    .line 473
    .line 474
    .line 475
    move-result-wide v10

    .line 476
    shr-long v10, v10, v16

    .line 477
    .line 478
    long-to-int v10, v10

    .line 479
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    sub-float v10, v4, v10

    .line 484
    .line 485
    invoke-virtual {v15}, Ltx8;->g()J

    .line 486
    .line 487
    .line 488
    move-result-wide v13

    .line 489
    shr-long v13, v13, v16

    .line 490
    .line 491
    long-to-int v11, v13

    .line 492
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    sub-float/2addr v11, v7

    .line 497
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    mul-float v10, v10, v20

    .line 502
    .line 503
    cmpl-float v11, v8, v10

    .line 504
    .line 505
    if-lez v11, :cond_1d

    .line 506
    .line 507
    div-float v5, v10, v21

    .line 508
    .line 509
    cmpg-float v8, v5, v12

    .line 510
    .line 511
    if-gez v8, :cond_1c

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_1c
    move v12, v5

    .line 515
    :goto_11
    move v8, v10

    .line 516
    move v5, v12

    .line 517
    :cond_1d
    invoke-virtual {v15}, Ltx8;->g()J

    .line 518
    .line 519
    .line 520
    move-result-wide v10

    .line 521
    shr-long v10, v10, v16

    .line 522
    .line 523
    long-to-int v10, v10

    .line 524
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    div-float v8, v8, v20

    .line 529
    .line 530
    sub-float/2addr v10, v8

    .line 531
    invoke-virtual {v15}, Ltx8;->g()J

    .line 532
    .line 533
    .line 534
    move-result-wide v11

    .line 535
    shr-long v11, v11, v16

    .line 536
    .line 537
    long-to-int v11, v11

    .line 538
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    add-float/2addr v11, v8

    .line 543
    add-float/2addr v5, v9

    .line 544
    new-instance v8, Ltx8;

    .line 545
    .line 546
    cmpg-float v12, v10, v7

    .line 547
    .line 548
    if-gez v12, :cond_1e

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_1e
    move v7, v10

    .line 552
    :goto_12
    cmpg-float v10, v9, v3

    .line 553
    .line 554
    if-gez v10, :cond_1f

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_1f
    move v3, v9

    .line 558
    :goto_13
    cmpl-float v9, v11, v4

    .line 559
    .line 560
    if-lez v9, :cond_20

    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_20
    move v4, v11

    .line 564
    :goto_14
    cmpl-float v9, v5, v6

    .line 565
    .line 566
    if-lez v9, :cond_21

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_21
    move v6, v5

    .line 570
    :goto_15
    invoke-direct {v8, v7, v3, v4, v6}, Ltx8;-><init>(FFFF)V

    .line 571
    .line 572
    .line 573
    move/from16 p1, v2

    .line 574
    .line 575
    :goto_16
    move-object v5, v8

    .line 576
    goto/16 :goto_61

    .line 577
    .line 578
    :cond_22
    iget v5, v15, Ltx8;->b:F

    .line 579
    .line 580
    cmpg-float v9, v5, v3

    .line 581
    .line 582
    if-gez v9, :cond_23

    .line 583
    .line 584
    move v13, v3

    .line 585
    goto :goto_17

    .line 586
    :cond_23
    move v13, v5

    .line 587
    :goto_17
    add-float/2addr v13, v12

    .line 588
    cmpg-float v14, v8, v13

    .line 589
    .line 590
    if-gez v14, :cond_24

    .line 591
    .line 592
    move v8, v13

    .line 593
    :cond_24
    cmpl-float v13, v8, v6

    .line 594
    .line 595
    if-lez v13, :cond_25

    .line 596
    .line 597
    move/from16 v16, v6

    .line 598
    .line 599
    goto :goto_18

    .line 600
    :cond_25
    move/from16 v16, v8

    .line 601
    .line 602
    :goto_18
    iget v6, v15, Ltx8;->a:F

    .line 603
    .line 604
    cmpg-float v8, v6, v7

    .line 605
    .line 606
    if-gez v8, :cond_26

    .line 607
    .line 608
    move v13, v7

    .line 609
    goto :goto_19

    .line 610
    :cond_26
    move v13, v6

    .line 611
    :goto_19
    if-gez v9, :cond_27

    .line 612
    .line 613
    move v14, v3

    .line 614
    goto :goto_1a

    .line 615
    :cond_27
    move v14, v5

    .line 616
    :goto_1a
    iget v3, v15, Ltx8;->c:F

    .line 617
    .line 618
    cmpl-float v5, v3, v4

    .line 619
    .line 620
    if-lez v5, :cond_28

    .line 621
    .line 622
    move v15, v4

    .line 623
    goto :goto_1b

    .line 624
    :cond_28
    move v15, v3

    .line 625
    :goto_1b
    invoke-static/range {v10 .. v16}, Lt44;->R(Ltx8;FFFFFF)Ltx8;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    goto/16 :goto_f

    .line 630
    .line 631
    :pswitch_3
    move v1, v11

    .line 632
    move v11, v3

    .line 633
    move v3, v1

    .line 634
    move v2, v13

    .line 635
    move-object v1, v14

    .line 636
    iget v5, v15, Ltx8;->a:F

    .line 637
    .line 638
    cmpg-float v8, v5, v7

    .line 639
    .line 640
    if-gez v8, :cond_29

    .line 641
    .line 642
    move v13, v7

    .line 643
    goto :goto_1c

    .line 644
    :cond_29
    move v13, v5

    .line 645
    :goto_1c
    if-eqz v2, :cond_34

    .line 646
    .line 647
    add-float v5, v13, v11

    .line 648
    .line 649
    cmpg-float v8, v19, v5

    .line 650
    .line 651
    if-gez v8, :cond_2a

    .line 652
    .line 653
    move/from16 v19, v5

    .line 654
    .line 655
    :cond_2a
    sub-float v5, v19, v13

    .line 656
    .line 657
    cmpg-float v8, v5, v11

    .line 658
    .line 659
    if-gez v8, :cond_2b

    .line 660
    .line 661
    move v5, v11

    .line 662
    :cond_2b
    sub-float v8, v4, v13

    .line 663
    .line 664
    cmpg-float v9, v8, v11

    .line 665
    .line 666
    if-gez v9, :cond_2c

    .line 667
    .line 668
    move v8, v11

    .line 669
    :cond_2c
    cmpl-float v9, v5, v8

    .line 670
    .line 671
    if-lez v9, :cond_2d

    .line 672
    .line 673
    move v5, v8

    .line 674
    :cond_2d
    div-float v8, v5, v21

    .line 675
    .line 676
    invoke-virtual {v15}, Ltx8;->g()J

    .line 677
    .line 678
    .line 679
    move-result-wide v9

    .line 680
    and-long v9, v9, v17

    .line 681
    .line 682
    long-to-int v9, v9

    .line 683
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    sub-float/2addr v9, v3

    .line 688
    invoke-virtual {v15}, Ltx8;->g()J

    .line 689
    .line 690
    .line 691
    move-result-wide v23

    .line 692
    move/from16 p1, v2

    .line 693
    .line 694
    move v14, v3

    .line 695
    and-long v2, v23, v17

    .line 696
    .line 697
    long-to-int v2, v2

    .line 698
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    sub-float v2, v6, v2

    .line 703
    .line 704
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    mul-float v2, v2, v20

    .line 709
    .line 710
    cmpl-float v3, v8, v2

    .line 711
    .line 712
    if-lez v3, :cond_2f

    .line 713
    .line 714
    mul-float v3, v2, v21

    .line 715
    .line 716
    cmpg-float v5, v3, v11

    .line 717
    .line 718
    if-gez v5, :cond_2e

    .line 719
    .line 720
    move v3, v11

    .line 721
    :cond_2e
    move v8, v2

    .line 722
    move v5, v3

    .line 723
    :cond_2f
    add-float/2addr v5, v13

    .line 724
    invoke-virtual {v15}, Ltx8;->g()J

    .line 725
    .line 726
    .line 727
    move-result-wide v2

    .line 728
    and-long v2, v2, v17

    .line 729
    .line 730
    long-to-int v2, v2

    .line 731
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    div-float v8, v8, v20

    .line 736
    .line 737
    sub-float/2addr v2, v8

    .line 738
    invoke-virtual {v15}, Ltx8;->g()J

    .line 739
    .line 740
    .line 741
    move-result-wide v9

    .line 742
    and-long v9, v9, v17

    .line 743
    .line 744
    long-to-int v3, v9

    .line 745
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    add-float/2addr v3, v8

    .line 750
    new-instance v8, Ltx8;

    .line 751
    .line 752
    cmpg-float v9, v13, v7

    .line 753
    .line 754
    if-gez v9, :cond_30

    .line 755
    .line 756
    goto :goto_1d

    .line 757
    :cond_30
    move v7, v13

    .line 758
    :goto_1d
    cmpg-float v9, v2, v14

    .line 759
    .line 760
    if-gez v9, :cond_31

    .line 761
    .line 762
    move v11, v14

    .line 763
    goto :goto_1e

    .line 764
    :cond_31
    move v11, v2

    .line 765
    :goto_1e
    cmpl-float v2, v5, v4

    .line 766
    .line 767
    if-lez v2, :cond_32

    .line 768
    .line 769
    goto :goto_1f

    .line 770
    :cond_32
    move v4, v5

    .line 771
    :goto_1f
    cmpl-float v2, v3, v6

    .line 772
    .line 773
    if-lez v2, :cond_33

    .line 774
    .line 775
    goto :goto_20

    .line 776
    :cond_33
    move v6, v3

    .line 777
    :goto_20
    invoke-direct {v8, v7, v11, v4, v6}, Ltx8;-><init>(FFFF)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_16

    .line 781
    .line 782
    :cond_34
    move/from16 p1, v2

    .line 783
    .line 784
    move v14, v3

    .line 785
    add-float v3, v13, v11

    .line 786
    .line 787
    cmpg-float v2, v19, v3

    .line 788
    .line 789
    if-gez v2, :cond_35

    .line 790
    .line 791
    move v2, v3

    .line 792
    goto :goto_21

    .line 793
    :cond_35
    move/from16 v2, v19

    .line 794
    .line 795
    :goto_21
    cmpl-float v3, v2, v4

    .line 796
    .line 797
    if-lez v3, :cond_36

    .line 798
    .line 799
    goto :goto_22

    .line 800
    :cond_36
    move v4, v2

    .line 801
    :goto_22
    iget v2, v15, Ltx8;->b:F

    .line 802
    .line 803
    cmpg-float v3, v2, v14

    .line 804
    .line 805
    if-gez v3, :cond_37

    .line 806
    .line 807
    goto :goto_23

    .line 808
    :cond_37
    move v14, v2

    .line 809
    :goto_23
    iget v2, v15, Ltx8;->d:F

    .line 810
    .line 811
    cmpl-float v3, v2, v6

    .line 812
    .line 813
    if-lez v3, :cond_38

    .line 814
    .line 815
    move/from16 v16, v6

    .line 816
    .line 817
    :goto_24
    move v15, v4

    .line 818
    goto :goto_25

    .line 819
    :cond_38
    move/from16 v16, v2

    .line 820
    .line 821
    goto :goto_24

    .line 822
    :goto_25
    invoke-static/range {v10 .. v16}, Lt44;->R(Ltx8;FFFFFF)Ltx8;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    goto/16 :goto_61

    .line 827
    .line 828
    :pswitch_4
    move/from16 p1, v13

    .line 829
    .line 830
    move-object v1, v14

    .line 831
    move v14, v11

    .line 832
    move v11, v3

    .line 833
    if-eqz p1, :cond_44

    .line 834
    .line 835
    iget v2, v15, Ltx8;->d:F

    .line 836
    .line 837
    cmpl-float v3, v2, v6

    .line 838
    .line 839
    if-lez v3, :cond_39

    .line 840
    .line 841
    move v3, v6

    .line 842
    goto :goto_26

    .line 843
    :cond_39
    move v3, v2

    .line 844
    :goto_26
    sub-float/2addr v2, v12

    .line 845
    cmpl-float v5, v8, v2

    .line 846
    .line 847
    if-lez v5, :cond_3a

    .line 848
    .line 849
    move v8, v2

    .line 850
    :cond_3a
    sub-float v2, v3, v8

    .line 851
    .line 852
    cmpg-float v5, v2, v12

    .line 853
    .line 854
    if-gez v5, :cond_3b

    .line 855
    .line 856
    move v2, v12

    .line 857
    :cond_3b
    sub-float v5, v3, v14

    .line 858
    .line 859
    cmpg-float v8, v5, v12

    .line 860
    .line 861
    if-gez v8, :cond_3c

    .line 862
    .line 863
    move v5, v12

    .line 864
    :cond_3c
    cmpl-float v8, v2, v5

    .line 865
    .line 866
    if-lez v8, :cond_3d

    .line 867
    .line 868
    move v2, v5

    .line 869
    :cond_3d
    mul-float v5, v2, v21

    .line 870
    .line 871
    invoke-virtual {v15}, Ltx8;->g()J

    .line 872
    .line 873
    .line 874
    move-result-wide v8

    .line 875
    shr-long v8, v8, v16

    .line 876
    .line 877
    long-to-int v8, v8

    .line 878
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    sub-float v8, v4, v8

    .line 883
    .line 884
    invoke-virtual {v15}, Ltx8;->g()J

    .line 885
    .line 886
    .line 887
    move-result-wide v9

    .line 888
    shr-long v9, v9, v16

    .line 889
    .line 890
    long-to-int v9, v9

    .line 891
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    sub-float/2addr v9, v7

    .line 896
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    mul-float v8, v8, v20

    .line 901
    .line 902
    cmpl-float v9, v5, v8

    .line 903
    .line 904
    if-lez v9, :cond_3f

    .line 905
    .line 906
    div-float v2, v8, v21

    .line 907
    .line 908
    cmpg-float v5, v2, v12

    .line 909
    .line 910
    if-gez v5, :cond_3e

    .line 911
    .line 912
    goto :goto_27

    .line 913
    :cond_3e
    move v12, v2

    .line 914
    :goto_27
    move v5, v8

    .line 915
    move v2, v12

    .line 916
    :cond_3f
    invoke-virtual {v15}, Ltx8;->g()J

    .line 917
    .line 918
    .line 919
    move-result-wide v8

    .line 920
    shr-long v8, v8, v16

    .line 921
    .line 922
    long-to-int v8, v8

    .line 923
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    div-float v5, v5, v20

    .line 928
    .line 929
    sub-float/2addr v8, v5

    .line 930
    invoke-virtual {v15}, Ltx8;->g()J

    .line 931
    .line 932
    .line 933
    move-result-wide v9

    .line 934
    shr-long v9, v9, v16

    .line 935
    .line 936
    long-to-int v9, v9

    .line 937
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    add-float/2addr v9, v5

    .line 942
    sub-float v2, v3, v2

    .line 943
    .line 944
    new-instance v5, Ltx8;

    .line 945
    .line 946
    cmpg-float v10, v8, v7

    .line 947
    .line 948
    if-gez v10, :cond_40

    .line 949
    .line 950
    goto :goto_28

    .line 951
    :cond_40
    move v7, v8

    .line 952
    :goto_28
    cmpg-float v8, v2, v14

    .line 953
    .line 954
    if-gez v8, :cond_41

    .line 955
    .line 956
    move v11, v14

    .line 957
    goto :goto_29

    .line 958
    :cond_41
    move v11, v2

    .line 959
    :goto_29
    cmpl-float v2, v9, v4

    .line 960
    .line 961
    if-lez v2, :cond_42

    .line 962
    .line 963
    goto :goto_2a

    .line 964
    :cond_42
    move v4, v9

    .line 965
    :goto_2a
    cmpl-float v2, v3, v6

    .line 966
    .line 967
    if-lez v2, :cond_43

    .line 968
    .line 969
    goto :goto_2b

    .line 970
    :cond_43
    move v6, v3

    .line 971
    :goto_2b
    invoke-direct {v5, v7, v11, v4, v6}, Ltx8;-><init>(FFFF)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_61

    .line 975
    .line 976
    :cond_44
    iget v2, v15, Ltx8;->d:F

    .line 977
    .line 978
    cmpl-float v3, v2, v6

    .line 979
    .line 980
    if-lez v3, :cond_45

    .line 981
    .line 982
    move v5, v6

    .line 983
    goto :goto_2c

    .line 984
    :cond_45
    move v5, v2

    .line 985
    :goto_2c
    sub-float/2addr v5, v12

    .line 986
    cmpg-float v9, v8, v14

    .line 987
    .line 988
    if-gez v9, :cond_46

    .line 989
    .line 990
    goto :goto_2d

    .line 991
    :cond_46
    move v14, v8

    .line 992
    :goto_2d
    cmpl-float v8, v14, v5

    .line 993
    .line 994
    if-lez v8, :cond_47

    .line 995
    .line 996
    move v14, v5

    .line 997
    :cond_47
    iget v5, v15, Ltx8;->a:F

    .line 998
    .line 999
    cmpg-float v8, v5, v7

    .line 1000
    .line 1001
    if-gez v8, :cond_48

    .line 1002
    .line 1003
    move v13, v7

    .line 1004
    goto :goto_2e

    .line 1005
    :cond_48
    move v13, v5

    .line 1006
    :goto_2e
    iget v5, v15, Ltx8;->c:F

    .line 1007
    .line 1008
    cmpl-float v7, v5, v4

    .line 1009
    .line 1010
    if-lez v7, :cond_49

    .line 1011
    .line 1012
    move v15, v4

    .line 1013
    goto :goto_2f

    .line 1014
    :cond_49
    move v15, v5

    .line 1015
    :goto_2f
    if-lez v3, :cond_4a

    .line 1016
    .line 1017
    move/from16 v16, v6

    .line 1018
    .line 1019
    goto :goto_30

    .line 1020
    :cond_4a
    move/from16 v16, v2

    .line 1021
    .line 1022
    :goto_30
    invoke-static/range {v10 .. v16}, Lt44;->R(Ltx8;FFFFFF)Ltx8;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    goto/16 :goto_61

    .line 1027
    .line 1028
    :pswitch_5
    move/from16 p1, v13

    .line 1029
    .line 1030
    move-object v1, v14

    .line 1031
    move v14, v11

    .line 1032
    move v11, v3

    .line 1033
    iget v2, v15, Ltx8;->a:F

    .line 1034
    .line 1035
    iget v3, v15, Ltx8;->b:F

    .line 1036
    .line 1037
    cmpg-float v5, v2, v7

    .line 1038
    .line 1039
    if-gez v5, :cond_4b

    .line 1040
    .line 1041
    move v13, v7

    .line 1042
    goto :goto_31

    .line 1043
    :cond_4b
    move v13, v2

    .line 1044
    :goto_31
    if-eqz p1, :cond_58

    .line 1045
    .line 1046
    cmpg-float v2, v3, v14

    .line 1047
    .line 1048
    if-gez v2, :cond_4c

    .line 1049
    .line 1050
    move v3, v14

    .line 1051
    :cond_4c
    add-float v2, v13, v11

    .line 1052
    .line 1053
    cmpg-float v5, v19, v2

    .line 1054
    .line 1055
    if-gez v5, :cond_4d

    .line 1056
    .line 1057
    goto :goto_32

    .line 1058
    :cond_4d
    move/from16 v2, v19

    .line 1059
    .line 1060
    :goto_32
    sub-float/2addr v2, v13

    .line 1061
    cmpg-float v5, v2, v11

    .line 1062
    .line 1063
    if-gez v5, :cond_4e

    .line 1064
    .line 1065
    move v2, v11

    .line 1066
    :cond_4e
    sub-float v5, v4, v13

    .line 1067
    .line 1068
    cmpg-float v8, v5, v11

    .line 1069
    .line 1070
    if-gez v8, :cond_4f

    .line 1071
    .line 1072
    move v5, v11

    .line 1073
    :cond_4f
    cmpl-float v8, v2, v5

    .line 1074
    .line 1075
    if-lez v8, :cond_50

    .line 1076
    .line 1077
    move v2, v5

    .line 1078
    :cond_50
    div-float v5, v2, v21

    .line 1079
    .line 1080
    sub-float v8, v6, v3

    .line 1081
    .line 1082
    cmpg-float v9, v8, v12

    .line 1083
    .line 1084
    if-gez v9, :cond_51

    .line 1085
    .line 1086
    goto :goto_33

    .line 1087
    :cond_51
    move v12, v8

    .line 1088
    :goto_33
    cmpl-float v8, v5, v12

    .line 1089
    .line 1090
    if-lez v8, :cond_53

    .line 1091
    .line 1092
    mul-float v2, v12, v21

    .line 1093
    .line 1094
    cmpg-float v5, v2, v11

    .line 1095
    .line 1096
    if-gez v5, :cond_52

    .line 1097
    .line 1098
    move v2, v11

    .line 1099
    :cond_52
    move v5, v12

    .line 1100
    :cond_53
    add-float/2addr v2, v13

    .line 1101
    add-float/2addr v5, v3

    .line 1102
    new-instance v8, Ltx8;

    .line 1103
    .line 1104
    cmpg-float v9, v13, v7

    .line 1105
    .line 1106
    if-gez v9, :cond_54

    .line 1107
    .line 1108
    goto :goto_34

    .line 1109
    :cond_54
    move v7, v13

    .line 1110
    :goto_34
    cmpg-float v9, v3, v14

    .line 1111
    .line 1112
    if-gez v9, :cond_55

    .line 1113
    .line 1114
    move v11, v14

    .line 1115
    goto :goto_35

    .line 1116
    :cond_55
    move v11, v3

    .line 1117
    :goto_35
    cmpl-float v3, v2, v4

    .line 1118
    .line 1119
    if-lez v3, :cond_56

    .line 1120
    .line 1121
    goto :goto_36

    .line 1122
    :cond_56
    move v4, v2

    .line 1123
    :goto_36
    cmpl-float v2, v5, v6

    .line 1124
    .line 1125
    if-lez v2, :cond_57

    .line 1126
    .line 1127
    goto :goto_37

    .line 1128
    :cond_57
    move v6, v5

    .line 1129
    :goto_37
    invoke-direct {v8, v7, v11, v4, v6}, Ltx8;-><init>(FFFF)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_16

    .line 1133
    .line 1134
    :cond_58
    add-float v2, v13, v11

    .line 1135
    .line 1136
    cmpg-float v5, v19, v2

    .line 1137
    .line 1138
    if-gez v5, :cond_59

    .line 1139
    .line 1140
    goto :goto_38

    .line 1141
    :cond_59
    move/from16 v2, v19

    .line 1142
    .line 1143
    :goto_38
    cmpl-float v5, v2, v4

    .line 1144
    .line 1145
    if-lez v5, :cond_5a

    .line 1146
    .line 1147
    move v15, v4

    .line 1148
    goto :goto_39

    .line 1149
    :cond_5a
    move v15, v2

    .line 1150
    :goto_39
    cmpg-float v2, v3, v14

    .line 1151
    .line 1152
    if-gez v2, :cond_5b

    .line 1153
    .line 1154
    move v4, v14

    .line 1155
    goto :goto_3a

    .line 1156
    :cond_5b
    move v4, v3

    .line 1157
    :goto_3a
    add-float/2addr v4, v12

    .line 1158
    cmpg-float v5, v8, v4

    .line 1159
    .line 1160
    if-gez v5, :cond_5c

    .line 1161
    .line 1162
    move v8, v4

    .line 1163
    :cond_5c
    cmpl-float v4, v8, v6

    .line 1164
    .line 1165
    if-lez v4, :cond_5d

    .line 1166
    .line 1167
    move/from16 v16, v6

    .line 1168
    .line 1169
    goto :goto_3b

    .line 1170
    :cond_5d
    move/from16 v16, v8

    .line 1171
    .line 1172
    :goto_3b
    if-gez v2, :cond_5e

    .line 1173
    .line 1174
    goto :goto_3c

    .line 1175
    :cond_5e
    move v14, v3

    .line 1176
    :goto_3c
    invoke-static/range {v10 .. v16}, Lt44;->R(Ltx8;FFFFFF)Ltx8;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    goto/16 :goto_61

    .line 1181
    .line 1182
    :pswitch_6
    move/from16 p1, v13

    .line 1183
    .line 1184
    move-object v1, v14

    .line 1185
    move v14, v11

    .line 1186
    move v11, v3

    .line 1187
    iget v2, v15, Ltx8;->c:F

    .line 1188
    .line 1189
    iget v3, v15, Ltx8;->b:F

    .line 1190
    .line 1191
    cmpl-float v5, v2, v4

    .line 1192
    .line 1193
    if-lez v5, :cond_5f

    .line 1194
    .line 1195
    move v15, v4

    .line 1196
    goto :goto_3d

    .line 1197
    :cond_5f
    move v15, v2

    .line 1198
    :goto_3d
    if-eqz p1, :cond_6c

    .line 1199
    .line 1200
    cmpg-float v2, v3, v14

    .line 1201
    .line 1202
    if-gez v2, :cond_60

    .line 1203
    .line 1204
    move v3, v14

    .line 1205
    :cond_60
    sub-float v2, v15, v11

    .line 1206
    .line 1207
    cmpl-float v5, v19, v2

    .line 1208
    .line 1209
    if-lez v5, :cond_61

    .line 1210
    .line 1211
    goto :goto_3e

    .line 1212
    :cond_61
    move/from16 v2, v19

    .line 1213
    .line 1214
    :goto_3e
    sub-float v2, v15, v2

    .line 1215
    .line 1216
    cmpg-float v5, v2, v11

    .line 1217
    .line 1218
    if-gez v5, :cond_62

    .line 1219
    .line 1220
    move v2, v11

    .line 1221
    :cond_62
    sub-float v5, v15, v7

    .line 1222
    .line 1223
    cmpg-float v8, v5, v11

    .line 1224
    .line 1225
    if-gez v8, :cond_63

    .line 1226
    .line 1227
    move v5, v11

    .line 1228
    :cond_63
    cmpl-float v8, v2, v5

    .line 1229
    .line 1230
    if-lez v8, :cond_64

    .line 1231
    .line 1232
    move v2, v5

    .line 1233
    :cond_64
    div-float v5, v2, v21

    .line 1234
    .line 1235
    sub-float v8, v6, v3

    .line 1236
    .line 1237
    cmpg-float v9, v8, v12

    .line 1238
    .line 1239
    if-gez v9, :cond_65

    .line 1240
    .line 1241
    goto :goto_3f

    .line 1242
    :cond_65
    move v12, v8

    .line 1243
    :goto_3f
    cmpl-float v8, v5, v12

    .line 1244
    .line 1245
    if-lez v8, :cond_67

    .line 1246
    .line 1247
    mul-float v2, v12, v21

    .line 1248
    .line 1249
    cmpg-float v5, v2, v11

    .line 1250
    .line 1251
    if-gez v5, :cond_66

    .line 1252
    .line 1253
    move v2, v11

    .line 1254
    :cond_66
    move v5, v12

    .line 1255
    :cond_67
    sub-float v2, v15, v2

    .line 1256
    .line 1257
    add-float/2addr v5, v3

    .line 1258
    new-instance v8, Ltx8;

    .line 1259
    .line 1260
    cmpg-float v9, v2, v7

    .line 1261
    .line 1262
    if-gez v9, :cond_68

    .line 1263
    .line 1264
    goto :goto_40

    .line 1265
    :cond_68
    move v7, v2

    .line 1266
    :goto_40
    cmpg-float v2, v3, v14

    .line 1267
    .line 1268
    if-gez v2, :cond_69

    .line 1269
    .line 1270
    move v11, v14

    .line 1271
    goto :goto_41

    .line 1272
    :cond_69
    move v11, v3

    .line 1273
    :goto_41
    cmpl-float v2, v15, v4

    .line 1274
    .line 1275
    if-lez v2, :cond_6a

    .line 1276
    .line 1277
    goto :goto_42

    .line 1278
    :cond_6a
    move v4, v15

    .line 1279
    :goto_42
    cmpl-float v2, v5, v6

    .line 1280
    .line 1281
    if-lez v2, :cond_6b

    .line 1282
    .line 1283
    goto :goto_43

    .line 1284
    :cond_6b
    move v6, v5

    .line 1285
    :goto_43
    invoke-direct {v8, v7, v11, v4, v6}, Ltx8;-><init>(FFFF)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_16

    .line 1289
    .line 1290
    :cond_6c
    sub-float v2, v15, v11

    .line 1291
    .line 1292
    cmpg-float v4, v19, v7

    .line 1293
    .line 1294
    if-gez v4, :cond_6d

    .line 1295
    .line 1296
    goto :goto_44

    .line 1297
    :cond_6d
    move/from16 v7, v19

    .line 1298
    .line 1299
    :goto_44
    cmpl-float v4, v7, v2

    .line 1300
    .line 1301
    if-lez v4, :cond_6e

    .line 1302
    .line 1303
    move v13, v2

    .line 1304
    goto :goto_45

    .line 1305
    :cond_6e
    move v13, v7

    .line 1306
    :goto_45
    cmpg-float v2, v3, v14

    .line 1307
    .line 1308
    if-gez v2, :cond_6f

    .line 1309
    .line 1310
    move v4, v14

    .line 1311
    goto :goto_46

    .line 1312
    :cond_6f
    move v4, v3

    .line 1313
    :goto_46
    add-float/2addr v4, v12

    .line 1314
    cmpg-float v5, v8, v4

    .line 1315
    .line 1316
    if-gez v5, :cond_70

    .line 1317
    .line 1318
    move v8, v4

    .line 1319
    :cond_70
    cmpl-float v4, v8, v6

    .line 1320
    .line 1321
    if-lez v4, :cond_71

    .line 1322
    .line 1323
    move/from16 v16, v6

    .line 1324
    .line 1325
    goto :goto_47

    .line 1326
    :cond_71
    move/from16 v16, v8

    .line 1327
    .line 1328
    :goto_47
    if-gez v2, :cond_72

    .line 1329
    .line 1330
    goto :goto_48

    .line 1331
    :cond_72
    move v14, v3

    .line 1332
    :goto_48
    invoke-static/range {v10 .. v16}, Lt44;->R(Ltx8;FFFFFF)Ltx8;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    goto/16 :goto_61

    .line 1337
    .line 1338
    :pswitch_7
    move/from16 p1, v13

    .line 1339
    .line 1340
    move-object v1, v14

    .line 1341
    move v14, v11

    .line 1342
    move v11, v3

    .line 1343
    iget v2, v15, Ltx8;->a:F

    .line 1344
    .line 1345
    iget v3, v15, Ltx8;->d:F

    .line 1346
    .line 1347
    cmpg-float v5, v2, v7

    .line 1348
    .line 1349
    if-gez v5, :cond_73

    .line 1350
    .line 1351
    move v13, v7

    .line 1352
    goto :goto_49

    .line 1353
    :cond_73
    move v13, v2

    .line 1354
    :goto_49
    if-eqz p1, :cond_80

    .line 1355
    .line 1356
    cmpl-float v2, v3, v6

    .line 1357
    .line 1358
    if-lez v2, :cond_74

    .line 1359
    .line 1360
    move v3, v6

    .line 1361
    :cond_74
    add-float v2, v13, v11

    .line 1362
    .line 1363
    cmpg-float v5, v19, v2

    .line 1364
    .line 1365
    if-gez v5, :cond_75

    .line 1366
    .line 1367
    goto :goto_4a

    .line 1368
    :cond_75
    move/from16 v2, v19

    .line 1369
    .line 1370
    :goto_4a
    sub-float/2addr v2, v13

    .line 1371
    cmpg-float v5, v2, v11

    .line 1372
    .line 1373
    if-gez v5, :cond_76

    .line 1374
    .line 1375
    move v2, v11

    .line 1376
    :cond_76
    sub-float v5, v4, v13

    .line 1377
    .line 1378
    cmpg-float v8, v5, v11

    .line 1379
    .line 1380
    if-gez v8, :cond_77

    .line 1381
    .line 1382
    move v5, v11

    .line 1383
    :cond_77
    cmpl-float v8, v2, v5

    .line 1384
    .line 1385
    if-lez v8, :cond_78

    .line 1386
    .line 1387
    move v2, v5

    .line 1388
    :cond_78
    div-float v5, v2, v21

    .line 1389
    .line 1390
    sub-float v8, v3, v14

    .line 1391
    .line 1392
    cmpg-float v9, v8, v12

    .line 1393
    .line 1394
    if-gez v9, :cond_79

    .line 1395
    .line 1396
    goto :goto_4b

    .line 1397
    :cond_79
    move v12, v8

    .line 1398
    :goto_4b
    cmpl-float v8, v5, v12

    .line 1399
    .line 1400
    if-lez v8, :cond_7b

    .line 1401
    .line 1402
    mul-float v2, v12, v21

    .line 1403
    .line 1404
    cmpg-float v5, v2, v11

    .line 1405
    .line 1406
    if-gez v5, :cond_7a

    .line 1407
    .line 1408
    move v2, v11

    .line 1409
    :cond_7a
    move v5, v12

    .line 1410
    :cond_7b
    add-float/2addr v2, v13

    .line 1411
    sub-float v5, v3, v5

    .line 1412
    .line 1413
    new-instance v8, Ltx8;

    .line 1414
    .line 1415
    cmpg-float v9, v13, v7

    .line 1416
    .line 1417
    if-gez v9, :cond_7c

    .line 1418
    .line 1419
    goto :goto_4c

    .line 1420
    :cond_7c
    move v7, v13

    .line 1421
    :goto_4c
    cmpg-float v9, v5, v14

    .line 1422
    .line 1423
    if-gez v9, :cond_7d

    .line 1424
    .line 1425
    move v11, v14

    .line 1426
    goto :goto_4d

    .line 1427
    :cond_7d
    move v11, v5

    .line 1428
    :goto_4d
    cmpl-float v5, v2, v4

    .line 1429
    .line 1430
    if-lez v5, :cond_7e

    .line 1431
    .line 1432
    goto :goto_4e

    .line 1433
    :cond_7e
    move v4, v2

    .line 1434
    :goto_4e
    cmpl-float v2, v3, v6

    .line 1435
    .line 1436
    if-lez v2, :cond_7f

    .line 1437
    .line 1438
    goto :goto_4f

    .line 1439
    :cond_7f
    move v6, v3

    .line 1440
    :goto_4f
    invoke-direct {v8, v7, v11, v4, v6}, Ltx8;-><init>(FFFF)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_16

    .line 1444
    .line 1445
    :cond_80
    add-float v2, v13, v11

    .line 1446
    .line 1447
    cmpg-float v5, v19, v2

    .line 1448
    .line 1449
    if-gez v5, :cond_81

    .line 1450
    .line 1451
    goto :goto_50

    .line 1452
    :cond_81
    move/from16 v2, v19

    .line 1453
    .line 1454
    :goto_50
    cmpl-float v5, v2, v4

    .line 1455
    .line 1456
    if-lez v5, :cond_82

    .line 1457
    .line 1458
    move v15, v4

    .line 1459
    goto :goto_51

    .line 1460
    :cond_82
    move v15, v2

    .line 1461
    :goto_51
    cmpl-float v2, v3, v6

    .line 1462
    .line 1463
    if-lez v2, :cond_83

    .line 1464
    .line 1465
    move v4, v6

    .line 1466
    goto :goto_52

    .line 1467
    :cond_83
    move v4, v3

    .line 1468
    :goto_52
    sub-float/2addr v4, v12

    .line 1469
    cmpg-float v5, v8, v14

    .line 1470
    .line 1471
    if-gez v5, :cond_84

    .line 1472
    .line 1473
    goto :goto_53

    .line 1474
    :cond_84
    move v14, v8

    .line 1475
    :goto_53
    cmpl-float v5, v14, v4

    .line 1476
    .line 1477
    if-lez v5, :cond_85

    .line 1478
    .line 1479
    move v14, v4

    .line 1480
    :cond_85
    if-lez v2, :cond_86

    .line 1481
    .line 1482
    move/from16 v16, v6

    .line 1483
    .line 1484
    goto :goto_54

    .line 1485
    :cond_86
    move/from16 v16, v3

    .line 1486
    .line 1487
    :goto_54
    invoke-static/range {v10 .. v16}, Lt44;->R(Ltx8;FFFFFF)Ltx8;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    goto/16 :goto_61

    .line 1492
    .line 1493
    :pswitch_8
    move/from16 p1, v13

    .line 1494
    .line 1495
    move-object v1, v14

    .line 1496
    move v14, v11

    .line 1497
    move v11, v3

    .line 1498
    iget v2, v15, Ltx8;->c:F

    .line 1499
    .line 1500
    iget v3, v15, Ltx8;->d:F

    .line 1501
    .line 1502
    cmpl-float v5, v2, v4

    .line 1503
    .line 1504
    if-lez v5, :cond_87

    .line 1505
    .line 1506
    move v15, v4

    .line 1507
    goto :goto_55

    .line 1508
    :cond_87
    move v15, v2

    .line 1509
    :goto_55
    if-eqz p1, :cond_94

    .line 1510
    .line 1511
    cmpl-float v2, v3, v6

    .line 1512
    .line 1513
    if-lez v2, :cond_88

    .line 1514
    .line 1515
    move v3, v6

    .line 1516
    :cond_88
    sub-float v2, v15, v11

    .line 1517
    .line 1518
    cmpl-float v5, v19, v2

    .line 1519
    .line 1520
    if-lez v5, :cond_89

    .line 1521
    .line 1522
    goto :goto_56

    .line 1523
    :cond_89
    move/from16 v2, v19

    .line 1524
    .line 1525
    :goto_56
    sub-float v2, v15, v2

    .line 1526
    .line 1527
    cmpg-float v5, v2, v11

    .line 1528
    .line 1529
    if-gez v5, :cond_8a

    .line 1530
    .line 1531
    move v2, v11

    .line 1532
    :cond_8a
    sub-float v5, v15, v7

    .line 1533
    .line 1534
    cmpg-float v8, v5, v11

    .line 1535
    .line 1536
    if-gez v8, :cond_8b

    .line 1537
    .line 1538
    move v5, v11

    .line 1539
    :cond_8b
    cmpl-float v8, v2, v5

    .line 1540
    .line 1541
    if-lez v8, :cond_8c

    .line 1542
    .line 1543
    move v2, v5

    .line 1544
    :cond_8c
    div-float v5, v2, v21

    .line 1545
    .line 1546
    sub-float v8, v3, v14

    .line 1547
    .line 1548
    cmpg-float v9, v8, v12

    .line 1549
    .line 1550
    if-gez v9, :cond_8d

    .line 1551
    .line 1552
    goto :goto_57

    .line 1553
    :cond_8d
    move v12, v8

    .line 1554
    :goto_57
    cmpl-float v8, v5, v12

    .line 1555
    .line 1556
    if-lez v8, :cond_8f

    .line 1557
    .line 1558
    mul-float v2, v12, v21

    .line 1559
    .line 1560
    cmpg-float v5, v2, v11

    .line 1561
    .line 1562
    if-gez v5, :cond_8e

    .line 1563
    .line 1564
    move v2, v11

    .line 1565
    :cond_8e
    move v5, v12

    .line 1566
    :cond_8f
    sub-float v2, v15, v2

    .line 1567
    .line 1568
    sub-float v5, v3, v5

    .line 1569
    .line 1570
    new-instance v8, Ltx8;

    .line 1571
    .line 1572
    cmpg-float v9, v2, v7

    .line 1573
    .line 1574
    if-gez v9, :cond_90

    .line 1575
    .line 1576
    goto :goto_58

    .line 1577
    :cond_90
    move v7, v2

    .line 1578
    :goto_58
    cmpg-float v2, v5, v14

    .line 1579
    .line 1580
    if-gez v2, :cond_91

    .line 1581
    .line 1582
    move v11, v14

    .line 1583
    goto :goto_59

    .line 1584
    :cond_91
    move v11, v5

    .line 1585
    :goto_59
    cmpl-float v2, v15, v4

    .line 1586
    .line 1587
    if-lez v2, :cond_92

    .line 1588
    .line 1589
    goto :goto_5a

    .line 1590
    :cond_92
    move v4, v15

    .line 1591
    :goto_5a
    cmpl-float v2, v3, v6

    .line 1592
    .line 1593
    if-lez v2, :cond_93

    .line 1594
    .line 1595
    goto :goto_5b

    .line 1596
    :cond_93
    move v6, v3

    .line 1597
    :goto_5b
    invoke-direct {v8, v7, v11, v4, v6}, Ltx8;-><init>(FFFF)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_16

    .line 1601
    .line 1602
    :cond_94
    sub-float v2, v15, v11

    .line 1603
    .line 1604
    cmpg-float v4, v19, v7

    .line 1605
    .line 1606
    if-gez v4, :cond_95

    .line 1607
    .line 1608
    goto :goto_5c

    .line 1609
    :cond_95
    move/from16 v7, v19

    .line 1610
    .line 1611
    :goto_5c
    cmpl-float v4, v7, v2

    .line 1612
    .line 1613
    if-lez v4, :cond_96

    .line 1614
    .line 1615
    move v13, v2

    .line 1616
    goto :goto_5d

    .line 1617
    :cond_96
    move v13, v7

    .line 1618
    :goto_5d
    cmpl-float v2, v3, v6

    .line 1619
    .line 1620
    if-lez v2, :cond_97

    .line 1621
    .line 1622
    move v4, v6

    .line 1623
    goto :goto_5e

    .line 1624
    :cond_97
    move v4, v3

    .line 1625
    :goto_5e
    sub-float/2addr v4, v12

    .line 1626
    cmpg-float v5, v8, v14

    .line 1627
    .line 1628
    if-gez v5, :cond_98

    .line 1629
    .line 1630
    goto :goto_5f

    .line 1631
    :cond_98
    move v14, v8

    .line 1632
    :goto_5f
    cmpl-float v5, v14, v4

    .line 1633
    .line 1634
    if-lez v5, :cond_99

    .line 1635
    .line 1636
    move v14, v4

    .line 1637
    :cond_99
    if-lez v2, :cond_9a

    .line 1638
    .line 1639
    move/from16 v16, v6

    .line 1640
    .line 1641
    goto :goto_60

    .line 1642
    :cond_9a
    move/from16 v16, v3

    .line 1643
    .line 1644
    :goto_60
    invoke-static/range {v10 .. v16}, Lt44;->R(Ltx8;FFFFFF)Ltx8;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    :goto_61
    if-eqz p1, :cond_9c

    .line 1649
    .line 1650
    :cond_9b
    :goto_62
    move-object/from16 v1, p2

    .line 1651
    .line 1652
    goto/16 :goto_74

    .line 1653
    .line 1654
    :cond_9c
    iget v2, v5, Ltx8;->c:F

    .line 1655
    .line 1656
    iget v3, v5, Ltx8;->a:F

    .line 1657
    .line 1658
    sub-float v4, v2, v3

    .line 1659
    .line 1660
    iget v6, v5, Ltx8;->d:F

    .line 1661
    .line 1662
    iget v7, v5, Ltx8;->b:F

    .line 1663
    .line 1664
    sub-float v8, v6, v7

    .line 1665
    .line 1666
    const/4 v9, 0x0

    .line 1667
    cmpg-float v10, v4, v9

    .line 1668
    .line 1669
    if-lez v10, :cond_9b

    .line 1670
    .line 1671
    cmpg-float v9, v8, v9

    .line 1672
    .line 1673
    if-gtz v9, :cond_9d

    .line 1674
    .line 1675
    goto :goto_62

    .line 1676
    :cond_9d
    const/high16 v9, 0x41200000    # 10.0f

    .line 1677
    .line 1678
    mul-float v10, v4, v9

    .line 1679
    .line 1680
    cmpg-float v11, v8, v10

    .line 1681
    .line 1682
    if-gtz v11, :cond_9e

    .line 1683
    .line 1684
    mul-float v11, v8, v9

    .line 1685
    .line 1686
    cmpg-float v11, v4, v11

    .line 1687
    .line 1688
    if-gtz v11, :cond_9e

    .line 1689
    .line 1690
    goto :goto_62

    .line 1691
    :cond_9e
    sget-object v11, Lcxa;->c:Lcxa;

    .line 1692
    .line 1693
    sget-object v13, Lcxa;->a:Lcxa;

    .line 1694
    .line 1695
    if-eq v1, v13, :cond_a0

    .line 1696
    .line 1697
    if-eq v1, v11, :cond_a0

    .line 1698
    .line 1699
    sget-object v14, Lcxa;->h:Lcxa;

    .line 1700
    .line 1701
    if-ne v1, v14, :cond_9f

    .line 1702
    .line 1703
    goto :goto_63

    .line 1704
    :cond_9f
    const/4 v14, 0x0

    .line 1705
    goto :goto_64

    .line 1706
    :cond_a0
    :goto_63
    const/4 v14, 0x1

    .line 1707
    :goto_64
    sget-object v15, Lcxa;->d:Lcxa;

    .line 1708
    .line 1709
    move/from16 p1, v9

    .line 1710
    .line 1711
    sget-object v9, Lcxa;->b:Lcxa;

    .line 1712
    .line 1713
    if-eq v1, v9, :cond_a2

    .line 1714
    .line 1715
    if-eq v1, v15, :cond_a2

    .line 1716
    .line 1717
    sget-object v12, Lcxa;->f:Lcxa;

    .line 1718
    .line 1719
    if-ne v1, v12, :cond_a1

    .line 1720
    .line 1721
    goto :goto_65

    .line 1722
    :cond_a1
    const/4 v12, 0x0

    .line 1723
    goto :goto_66

    .line 1724
    :cond_a2
    :goto_65
    const/4 v12, 0x1

    .line 1725
    :goto_66
    if-eq v1, v13, :cond_a4

    .line 1726
    .line 1727
    if-eq v1, v9, :cond_a4

    .line 1728
    .line 1729
    sget-object v9, Lcxa;->e:Lcxa;

    .line 1730
    .line 1731
    if-ne v1, v9, :cond_a3

    .line 1732
    .line 1733
    goto :goto_67

    .line 1734
    :cond_a3
    const/4 v9, 0x0

    .line 1735
    goto :goto_68

    .line 1736
    :cond_a4
    :goto_67
    const/4 v9, 0x1

    .line 1737
    :goto_68
    if-eq v1, v11, :cond_a6

    .line 1738
    .line 1739
    if-eq v1, v15, :cond_a6

    .line 1740
    .line 1741
    sget-object v11, Lcxa;->g:Lcxa;

    .line 1742
    .line 1743
    if-ne v1, v11, :cond_a5

    .line 1744
    .line 1745
    goto :goto_69

    .line 1746
    :cond_a5
    const/16 v16, 0x0

    .line 1747
    .line 1748
    goto :goto_6a

    .line 1749
    :cond_a6
    :goto_69
    const/16 v16, 0x1

    .line 1750
    .line 1751
    :goto_6a
    if-nez v14, :cond_a7

    .line 1752
    .line 1753
    if-nez v12, :cond_a7

    .line 1754
    .line 1755
    if-nez v9, :cond_a7

    .line 1756
    .line 1757
    if-nez v16, :cond_a7

    .line 1758
    .line 1759
    goto :goto_62

    .line 1760
    :cond_a7
    cmpl-float v1, v8, v10

    .line 1761
    .line 1762
    if-lez v1, :cond_ac

    .line 1763
    .line 1764
    if-nez v14, :cond_a9

    .line 1765
    .line 1766
    if-eqz v12, :cond_a8

    .line 1767
    .line 1768
    goto :goto_6b

    .line 1769
    :cond_a8
    move v1, v4

    .line 1770
    goto :goto_6c

    .line 1771
    :cond_a9
    :goto_6b
    div-float v1, v8, p1

    .line 1772
    .line 1773
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    :goto_6c
    if-nez v9, :cond_ab

    .line 1778
    .line 1779
    if-eqz v16, :cond_aa

    .line 1780
    .line 1781
    goto :goto_6d

    .line 1782
    :cond_aa
    move v10, v8

    .line 1783
    goto :goto_71

    .line 1784
    :cond_ab
    :goto_6d
    mul-float v10, v1, p1

    .line 1785
    .line 1786
    iget-object v11, v0, Lt44;->G:Ltx8;

    .line 1787
    .line 1788
    iget v13, v11, Ltx8;->d:F

    .line 1789
    .line 1790
    iget v11, v11, Ltx8;->b:F

    .line 1791
    .line 1792
    sub-float/2addr v13, v11

    .line 1793
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 1794
    .line 1795
    .line 1796
    move-result v10

    .line 1797
    cmpl-float v11, v8, v10

    .line 1798
    .line 1799
    if-lez v11, :cond_aa

    .line 1800
    .line 1801
    goto :goto_71

    .line 1802
    :cond_ac
    if-nez v9, :cond_ae

    .line 1803
    .line 1804
    if-eqz v16, :cond_ad

    .line 1805
    .line 1806
    goto :goto_6e

    .line 1807
    :cond_ad
    move v10, v8

    .line 1808
    goto :goto_6f

    .line 1809
    :cond_ae
    :goto_6e
    div-float v1, v4, p1

    .line 1810
    .line 1811
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    move v10, v1

    .line 1816
    :goto_6f
    if-nez v14, :cond_b0

    .line 1817
    .line 1818
    if-eqz v12, :cond_af

    .line 1819
    .line 1820
    goto :goto_70

    .line 1821
    :cond_af
    move v1, v4

    .line 1822
    goto :goto_71

    .line 1823
    :cond_b0
    :goto_70
    mul-float v1, v10, p1

    .line 1824
    .line 1825
    iget-object v11, v0, Lt44;->G:Ltx8;

    .line 1826
    .line 1827
    iget v13, v11, Ltx8;->c:F

    .line 1828
    .line 1829
    iget v11, v11, Ltx8;->a:F

    .line 1830
    .line 1831
    sub-float/2addr v13, v11

    .line 1832
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    cmpl-float v11, v4, v1

    .line 1837
    .line 1838
    if-lez v11, :cond_af

    .line 1839
    .line 1840
    :goto_71
    cmpg-float v4, v1, v4

    .line 1841
    .line 1842
    if-nez v4, :cond_b1

    .line 1843
    .line 1844
    cmpg-float v4, v10, v8

    .line 1845
    .line 1846
    if-nez v4, :cond_b1

    .line 1847
    .line 1848
    goto/16 :goto_62

    .line 1849
    .line 1850
    :cond_b1
    if-eqz v14, :cond_b2

    .line 1851
    .line 1852
    sub-float v4, v2, v1

    .line 1853
    .line 1854
    goto :goto_72

    .line 1855
    :cond_b2
    move v4, v3

    .line 1856
    :goto_72
    if-eqz v12, :cond_b3

    .line 1857
    .line 1858
    add-float v2, v3, v1

    .line 1859
    .line 1860
    :cond_b3
    if-eqz v9, :cond_b4

    .line 1861
    .line 1862
    sub-float v1, v6, v10

    .line 1863
    .line 1864
    goto :goto_73

    .line 1865
    :cond_b4
    move v1, v7

    .line 1866
    :goto_73
    if-eqz v16, :cond_b5

    .line 1867
    .line 1868
    add-float v6, v7, v10

    .line 1869
    .line 1870
    :cond_b5
    new-instance v5, Ltx8;

    .line 1871
    .line 1872
    invoke-direct {v5, v4, v1, v2, v6}, Ltx8;-><init>(FFFF)V

    .line 1873
    .line 1874
    .line 1875
    goto/16 :goto_62

    .line 1876
    .line 1877
    :goto_74
    invoke-virtual {v0, v5, v1}, Luf3;->B(Ltx8;Lob3;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    sget-object v1, Lqc3;->a:Lqc3;

    .line 1882
    .line 1883
    if-ne v0, v1, :cond_b6

    .line 1884
    .line 1885
    return-object v0

    .line 1886
    :cond_b6
    :goto_75
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1887
    .line 1888
    return-object v0

    .line 1889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O()Lh68;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->J:Lh68;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf3;->n()Lcxa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnl7;->w(Lcxa;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luf3;->m:Lbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbk;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lt44;->J:Lh68;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final r(JFLs33;Lnb3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 2
    .line 3
    return-object p0
.end method
