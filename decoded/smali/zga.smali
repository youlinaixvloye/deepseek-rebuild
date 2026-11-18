.class public abstract Lzga;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lj63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwaa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwaa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj63;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj63;-><init>(Lbx4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lzga;->a:Lj63;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Leg7;Lst9;JJFLsp0;Lw23;Ln05;II)V
    .locals 10

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbg7;->a:Lbg7;

    .line 8
    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    and-int/lit8 p0, p11, 0x2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lku5;->m:Lua5;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    and-int/lit8 p0, p11, 0x4

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    invoke-static {}, Lk53;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string p0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)"

    .line 28
    .line 29
    invoke-static {p0}, Lk53;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p0, Lc03;->a:Liba;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lb03;

    .line 39
    .line 40
    invoke-static {}, Lk53;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lk53;->e()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-wide p2, p0, Lb03;->p:J

    .line 50
    .line 51
    :cond_4
    move-wide v4, p2

    .line 52
    and-int/lit8 p0, p11, 0x8

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    invoke-static {v4, v5, v0}, Lc03;->a(JLn05;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move-wide p0, p4

    .line 62
    :goto_0
    and-int/lit8 p2, p11, 0x20

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    move v8, p3

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    move/from16 v8, p6

    .line 70
    .line 71
    :goto_1
    and-int/lit8 p2, p11, 0x40

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    move-object v7, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    move-object/from16 v7, p7

    .line 79
    .line 80
    :goto_2
    invoke-static {}, Lk53;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    const-string p2, "androidx.compose.material3.Surface (Surface.kt:104)"

    .line 87
    .line 88
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    sget-object p2, Lzga;->a:Lj63;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Loz3;

    .line 98
    .line 99
    iget v1, v1, Loz3;->a:F

    .line 100
    .line 101
    add-float v6, v1, p3

    .line 102
    .line 103
    sget-object p3, Lx83;->a:Lj63;

    .line 104
    .line 105
    invoke-static {p0, p1, p3}, Lec1;->f(JLj63;)Ldt;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Loz3;

    .line 110
    .line 111
    invoke-direct {p1, v6}, Loz3;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    filled-new-array {p0, p1}, [Ldt;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v1, Lwga;

    .line 123
    .line 124
    move-object/from16 v9, p8

    .line 125
    .line 126
    invoke-direct/range {v1 .. v9}, Lwga;-><init>(Leg7;Lst9;JFLsp0;FLw23;)V

    .line 127
    .line 128
    .line 129
    const p1, 0x1923bae6

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v1, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/16 p2, 0x38

    .line 137
    .line 138
    invoke-static {p0, p1, v0, p2}, Lt9b;->f([Ldt;Lrx4;Ln05;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lk53;->d()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    invoke-static {}, Lk53;->e()V

    .line 148
    .line 149
    .line 150
    :cond_9
    return-void
.end method

.method public static final b(Lbx4;Leg7;ZLst9;JJFLsp0;Lmj7;Lw23;Ln05;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lku5;->m:Lua5;

    .line 10
    .line 11
    move-object v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v5, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move v13, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v13, p8

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v2, v1, 0x100

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object v9, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v9, p9

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v1, v1, 0x200

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v4, p10

    .line 39
    .line 40
    :goto_3
    invoke-static {}, Lk53;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v1, "androidx.compose.material3.Surface (Surface.kt:207)"

    .line 47
    .line 48
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    const v2, -0x6563c494

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lg53;->a:Lb00;

    .line 65
    .line 66
    if-ne v2, v4, :cond_5

    .line 67
    .line 68
    invoke-static {v0}, Ln31;->d(Ln05;)Lnj7;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_5
    move-object v4, v2

    .line 73
    check-cast v4, Lmj7;

    .line 74
    .line 75
    :goto_4
    invoke-virtual {v0, v1}, Ln05;->q(Z)V

    .line 76
    .line 77
    .line 78
    move-object v10, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const v2, 0x7899accb

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_5
    sget-object v1, Lzga;->a:Lj63;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Loz3;

    .line 94
    .line 95
    iget v2, v2, Loz3;->a:F

    .line 96
    .line 97
    add-float v8, v2, v3

    .line 98
    .line 99
    sget-object v2, Lx83;->a:Lj63;

    .line 100
    .line 101
    move-wide/from16 v3, p6

    .line 102
    .line 103
    invoke-static {v3, v4, v2}, Lec1;->f(JLj63;)Ldt;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Loz3;

    .line 108
    .line 109
    invoke-direct {v3, v8}, Loz3;-><init>(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    filled-new-array {v2, v1}, [Ldt;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Lxga;

    .line 121
    .line 122
    move-object v12, p0

    .line 123
    move-object/from16 v4, p1

    .line 124
    .line 125
    move/from16 v11, p2

    .line 126
    .line 127
    move-wide/from16 v6, p4

    .line 128
    .line 129
    move-object/from16 v14, p11

    .line 130
    .line 131
    invoke-direct/range {v3 .. v14}, Lxga;-><init>(Leg7;Lst9;JFLsp0;Lmj7;ZLbx4;FLw23;)V

    .line 132
    .line 133
    .line 134
    const p0, 0x329de4cf

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v3, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 v2, 0x38

    .line 142
    .line 143
    invoke-static {v1, p0, v0, v2}, Lt9b;->f([Ldt;Lrx4;Ln05;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lk53;->d()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    invoke-static {}, Lk53;->e()V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public static final c(Leg7;Lst9;JLsp0;F)Leg7;
    .locals 15

    .line 1
    move-object/from16 v14, p4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p5, v0

    .line 5
    .line 6
    move v1, v0

    .line 7
    sget-object v0, Lbg7;->a:Lbg7;

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    sget-wide v6, Lzxa;->b:J

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    sget-wide v10, Lc55;->a:J

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-wide v12, v10

    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    move/from16 v4, p5

    .line 27
    .line 28
    invoke-static/range {v0 .. v13}, Lr0b;->O(Leg7;FFFFFJLst9;ZJJ)Leg7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v8, p1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :goto_0
    invoke-interface {p0, v1}, Leg7;->J(Leg7;)Leg7;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz v14, :cond_1

    .line 41
    .line 42
    iget v1, v14, Lsp0;->a:F

    .line 43
    .line 44
    iget-object v2, v14, Lsp0;->b:Lnr0;

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v8}, Ljr7;->v(Leg7;FLnr0;Lst9;)Leg7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {p0, v0}, Leg7;->J(Leg7;)Leg7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-wide/from16 v0, p2

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v8}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v8}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final d(JFLn05;)J
    .locals 4

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:478)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lk53;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)"

    .line 19
    .line 20
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lc03;->a:Liba;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lb03;

    .line 30
    .line 31
    invoke-static {}, Lk53;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lk53;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lk53;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:1539)"

    .line 47
    .line 48
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object v1, Lc03;->b:Liba;

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget-wide v1, v0, Lb03;->p:J

    .line 64
    .line 65
    invoke-static {p0, p1, v1, v2}, Lrz2;->c(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-static {p2, p0}, Loz3;->c(FF)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    move-wide p0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    add-float/2addr p2, p0

    .line 85
    float-to-double p0, p2

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    double-to-float p0, p0

    .line 91
    const/high16 p1, 0x40900000    # 4.5f

    .line 92
    .line 93
    mul-float/2addr p0, p1

    .line 94
    const/high16 p1, 0x40000000    # 2.0f

    .line 95
    .line 96
    add-float/2addr p0, p1

    .line 97
    const/high16 p1, 0x42c80000    # 100.0f

    .line 98
    .line 99
    div-float/2addr p0, p1

    .line 100
    iget-wide p1, v0, Lb03;->t:J

    .line 101
    .line 102
    const/16 p3, 0xe

    .line 103
    .line 104
    invoke-static {p0, p1, p2, p3}, Lrz2;->b(FJI)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    invoke-static {p0, p1, v1, v2}, Leb1;->K(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    :cond_5
    :goto_0
    invoke-static {}, Lk53;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lk53;->e()V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {}, Lk53;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-static {}, Lk53;->e()V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-wide p0
.end method
