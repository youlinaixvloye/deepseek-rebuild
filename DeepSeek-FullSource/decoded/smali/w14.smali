.class public interface abstract Lw14;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Let3;


# direct methods
.method public static synthetic A0(Lw14;Lus9;FFJJLjea;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v6, p4

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lw14;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v6, v7}, Lw14;->p0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v8, v0

    .line 23
    :goto_1
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    move-object/from16 v10, p8

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-wide/from16 v8, p6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface/range {v2 .. v10}, Lw14;->O0(Lus9;FFJJLjea;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static K(Lw14;Lei5;JJFLmo0;II)V
    .locals 17

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lrf;

    .line 10
    .line 11
    iget-object v1, v1, Lrf;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lrf;

    .line 20
    .line 21
    iget-object v2, v2, Lrf;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v3, v1

    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v1

    .line 31
    int-to-long v1, v2

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    move-wide v7, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide/from16 v7, p2

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-wide v11, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-wide/from16 v11, p4

    .line 50
    .line 51
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    move v13, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move/from16 v13, p6

    .line 60
    .line 61
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    move-object v14, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object/from16 v14, p7

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    :goto_4
    move v15, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    const/16 v1, 0x8

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_5
    and-int/lit16 v0, v0, 0x200

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    move/from16 v16, v0

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    move/from16 v16, p8

    .line 89
    .line 90
    :goto_6
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    move-object/from16 v3, p0

    .line 95
    .line 96
    move-object/from16 v4, p1

    .line 97
    .line 98
    invoke-interface/range {v3 .. v16}, Lw14;->s(Lei5;JJJJFLmo0;II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic L0(Lw14;JJJFII)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move/from16 v9, p8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface/range {v1 .. v9}, Lw14;->U(JJJFI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic N0(Lw14;Lpg;JFLjea;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p7, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Lyg4;->G:Lyg4;

    .line 13
    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    and-int/lit8 p4, p7, 0x20

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/4 p6, 0x3

    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v2, p2

    .line 23
    move v6, p6

    .line 24
    invoke-interface/range {v0 .. v6}, Lw14;->f0(Lpg;JFLlf9;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic R(Lw14;Lus9;FJFLjea;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v5, p5

    .line 8
    and-int/lit8 p5, p7, 0x10

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    sget-object p6, Lyg4;->G:Lyg4;

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    move-object v6, p6

    .line 19
    invoke-interface/range {v0 .. v6}, Lw14;->r(Lus9;FJFLlf9;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static W(Lxe6;Lnr0;JJFFI)V
    .locals 5

    .line 1
    and-int/lit8 p8, p8, 0x40

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/high16 p7, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lxe6;->a:Lfn1;

    .line 8
    .line 9
    iget-object p8, p0, Lfn1;->a:Len1;

    .line 10
    .line 11
    iget-object p8, p8, Len1;->c:Ldn1;

    .line 12
    .line 13
    iget-object v0, p0, Lfn1;->d:Lhg;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Leb1;->s()Lhg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lhg;->r(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfn1;->d:Lhg;

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lhg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/graphics/Paint;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lw14;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p1, p7, v3, v4, v0}, Lnr0;->a(FJLhg;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    const/high16 p1, 0x437f0000    # 255.0f

    .line 47
    .line 48
    div-float/2addr p0, p1

    .line 49
    cmpg-float p0, p0, p7

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0, p7}, Lhg;->h(F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, v0, Lhg;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lmo0;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lhg;->k(Lmo0;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget p0, v0, Lhg;->a:I

    .line 72
    .line 73
    const/4 p7, 0x3

    .line 74
    if-ne p0, p7, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v0, p7}, Lhg;->i(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    cmpg-float p0, p0, p6

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v0, p6}, Lhg;->q(F)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/high16 p6, 0x40800000    # 4.0f

    .line 97
    .line 98
    cmpg-float p0, p0, p6

    .line 99
    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v2, p6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v0}, Lhg;->f()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/4 p6, 0x0

    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-virtual {v0, p6}, Lhg;->o(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {v0}, Lhg;->g()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-virtual {v0, p6}, Lhg;->p(I)V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-static {p1, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lhg;->m(Lqg;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-ne p0, v1, :cond_b

    .line 141
    .line 142
    :goto_6
    move-object p1, p8

    .line 143
    move-object p6, v0

    .line 144
    goto :goto_7

    .line 145
    :cond_b
    invoke-virtual {v0, v1}, Lhg;->l(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :goto_7
    invoke-interface/range {p1 .. p6}, Ldn1;->i(JJLhg;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static synthetic X(Lw14;JFFJJFLjea;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v10, v0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move/from16 v10, p9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-interface/range {v1 .. v11}, Lw14;->B0(JFFJJFLjea;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic c1(Lw14;Lnr0;JJFLlf9;II)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lw14;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lw14;->p0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p9, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v6, p6

    .line 32
    :goto_1
    and-int/lit8 p2, p9, 0x10

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Lyg4;->G:Lyg4;

    .line 37
    .line 38
    move-object v7, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object/from16 v7, p7

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p2, p9, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    move v8, p2

    .line 48
    :goto_3
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move/from16 v8, p8

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_4
    invoke-interface/range {v0 .. v8}, Lw14;->L(Lnr0;JJFLlf9;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic j0(Lw14;Lei5;JFLmo0;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    and-int/lit8 p2, p7, 0x10

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    and-int/lit8 p2, p7, 0x20

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/4 p6, 0x3

    .line 26
    :cond_3
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v6, p6

    .line 29
    invoke-interface/range {v0 .. v6}, Lw14;->u0(Lei5;JFLmo0;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static m(Lxe6;Lnr0;JJJLlf9;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lxe6;->a:Lfn1;

    .line 13
    .line 14
    invoke-interface {p2}, Lw14;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Lw14;->p0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    move-wide v4, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v4, p4

    .line 25
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lyg4;->G:Lyg4;

    .line 30
    .line 31
    move-object v9, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object/from16 v9, p8

    .line 34
    .line 35
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-wide/from16 v6, p6

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, Lxe6;->c(Lnr0;JJJFLlf9;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static p0(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static synthetic t(Lw14;JJJFLjea;Lmo0;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lw14;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, Lw14;->p0(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p10, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move v9, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v9, p7

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v0, p10, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lyg4;->G:Lyg4;

    .line 42
    .line 43
    move-object v10, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v10, p8

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v0, p10, 0x20

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    move-object v11, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v11, p9

    .line 55
    .line 56
    :goto_4
    and-int/lit8 v0, p10, 0x40

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    :goto_5
    move-object v2, p0

    .line 62
    move-wide v3, p1

    .line 63
    move v12, v0

    .line 64
    goto :goto_6

    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    goto :goto_5

    .line 67
    :goto_6
    invoke-interface/range {v2 .. v12}, Lw14;->I(JJJFLlf9;Lmo0;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic w0(Lw14;Lpg;Lnr0;FLjea;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lyg4;->G:Lyg4;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Lw14;->E0(Lpg;Lnr0;FLlf9;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic x(Lw14;JFJFLlf9;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lw14;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ln1a;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    :cond_0
    move v3, p3

    .line 17
    and-int/lit8 p3, p8, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lw14;->P0()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    :cond_1
    move-wide v4, p4

    .line 26
    and-int/lit8 p3, p8, 0x8

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const/high16 p3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v6, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v6, p6

    .line 35
    :goto_0
    and-int/lit8 p3, p8, 0x10

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    sget-object p3, Lyg4;->G:Lyg4;

    .line 40
    .line 41
    move-object v7, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object/from16 v7, p7

    .line 44
    .line 45
    :goto_1
    and-int/lit8 p3, p8, 0x40

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    const/4 p3, 0x3

    .line 50
    :goto_2
    move-object v0, p0

    .line 51
    move-wide v1, p1

    .line 52
    move v8, p3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 p3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    invoke-interface/range {v0 .. v8}, Lw14;->d1(JFJFLlf9;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic y(Lw14;JJJJFI)V
    .locals 13

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lw14;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, Lw14;->p0(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p10, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move v11, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v11, p9

    .line 36
    .line 37
    :goto_2
    const/4 v12, 0x3

    .line 38
    move-object v2, p0

    .line 39
    move-wide v3, p1

    .line 40
    move-wide/from16 v9, p7

    .line 41
    .line 42
    invoke-interface/range {v2 .. v12}, Lw14;->Y0(JJJJFI)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public abstract B0(JFFJJFLjea;)V
.end method

.method public abstract C0()Lcw2;
.end method

.method public abstract E0(Lpg;Lnr0;FLlf9;I)V
.end method

.method public abstract I(JJJFLlf9;Lmo0;I)V
.end method

.method public abstract L(Lnr0;JJFLlf9;I)V
.end method

.method public abstract O0(Lus9;FFJJLjea;)V
.end method

.method public P0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lw14;->C0()Lcw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcw2;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljf7;->v(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract U(JJJFI)V
.end method

.method public abstract Y0(JJJJFI)V
.end method

.method public abstract d1(JFJFLlf9;I)V
.end method

.method public abstract f0(Lpg;JFLlf9;I)V
.end method

.method public abstract getLayoutDirection()Lge6;
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lw14;->C0()Lcw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcw2;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract r(Lus9;FJFLlf9;)V
.end method

.method public abstract s(Lei5;JJJJFLmo0;II)V
.end method

.method public abstract u0(Lei5;JFLmo0;I)V
.end method
