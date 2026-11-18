.class public abstract Lnl7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static a:Lhdc;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxcc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl7;->a:Lhdc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p3, p4, v0

    .line 18
    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final varargs C(Lsab;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v4, v3}, Lsy2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Lsab;->h:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static final D(Lsab;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo84;->a:Lo84;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "/"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Ltab;->a:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [C

    .line 23
    .line 24
    const/16 v1, 0x2f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-char v1, v0, v2

    .line 28
    .line 29
    invoke-static {p1, v0}, Laea;->n0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    iput-object p1, p0, Lsab;->h:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static final E(Ltx8;)J
    .locals 6

    .line 1
    iget v0, p0, Ltx8;->c:F

    .line 2
    .line 3
    iget v1, p0, Ltx8;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Ltx8;->d:F

    .line 7
    .line 8
    iget p0, p0, Ltx8;->b:F

    .line 9
    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static final a(Lnj4;JLn05;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    const v0, -0x50adbae4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    move-wide/from16 v9, p1

    .line 24
    .line 25
    invoke-virtual {v5, v9, v10}, Ln05;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v11, 0x20

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    and-int/lit8 v2, v0, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v13

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v12

    .line 49
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v5, v3, v2}, Ln05;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_d

    .line 56
    .line 57
    invoke-static {}, Lk53;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const-string v2, "androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:631)"

    .line 64
    .line 65
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v14, Lg53;->a:Lb00;

    .line 73
    .line 74
    if-ne v2, v14, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lsg;->a()Lpg;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v13}, Lpg;->j(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v15, v2

    .line 87
    check-cast v15, Lpg;

    .line 88
    .line 89
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v3, 0xe

    .line 94
    .line 95
    if-ne v2, v14, :cond_5

    .line 96
    .line 97
    new-instance v2, Lzy6;

    .line 98
    .line 99
    invoke-direct {v2, v3, v1}, Lzy6;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Loh7;->o(Lbx4;)Lpt3;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v5, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v2, Ls8a;

    .line 110
    .line 111
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move v4, v3

    .line 122
    invoke-static {v8, v5}, Loh7;->I(ILn05;)Lh7a;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x1c

    .line 128
    .line 129
    move/from16 v16, v4

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    move/from16 v13, v16

    .line 133
    .line 134
    invoke-static/range {v2 .. v7}, Lmk;->b(FLmh4;Ljava/lang/String;Ln05;II)Ls8a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v7, v5

    .line 139
    and-int/lit8 v3, v0, 0xe

    .line 140
    .line 141
    if-eq v3, v8, :cond_6

    .line 142
    .line 143
    move v4, v12

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v4, 0x1

    .line 146
    :goto_3
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    if-ne v5, v14, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v5, Lnz6;

    .line 155
    .line 156
    invoke-direct {v5, v13, v1}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    check-cast v5, Ldx4;

    .line 163
    .line 164
    sget-object v4, Lbg7;->a:Lbg7;

    .line 165
    .line 166
    invoke-static {v4, v5}, Lhl9;->a(Leg7;Ldx4;)Leg7;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/high16 v5, 0x41800000    # 16.0f

    .line 171
    .line 172
    invoke-static {v4, v5}, Lt1a;->n(Leg7;F)Leg7;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-eq v3, v8, :cond_9

    .line 177
    .line 178
    move v3, v12

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const/4 v3, 0x1

    .line 181
    :goto_4
    invoke-virtual {v7, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    or-int/2addr v3, v4

    .line 186
    and-int/lit8 v0, v0, 0x70

    .line 187
    .line 188
    if-ne v0, v11, :cond_a

    .line 189
    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move/from16 v17, v12

    .line 194
    .line 195
    :goto_5
    or-int v0, v3, v17

    .line 196
    .line 197
    invoke-virtual {v7, v15}, Ln05;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    or-int/2addr v0, v3

    .line 202
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    if-ne v3, v14, :cond_c

    .line 209
    .line 210
    :cond_b
    new-instance v0, Lpp0;

    .line 211
    .line 212
    const/4 v6, 0x3

    .line 213
    move-wide v3, v9

    .line 214
    move-object v5, v15

    .line 215
    invoke-direct/range {v0 .. v6}, Lpp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v3, v0

    .line 222
    :cond_c
    check-cast v3, Ldx4;

    .line 223
    .line 224
    invoke-static {v13, v3, v7, v12}, Lt9b;->c(Leg7;Ldx4;Ln05;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lk53;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    invoke-static {}, Lk53;->e()V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    move-object v7, v5

    .line 238
    invoke-virtual {v7}, Ln05;->Z()V

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_6
    invoke-virtual {v7}, Ln05;->v()Lkx8;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_f

    .line 246
    .line 247
    new-instance v0, Lme;

    .line 248
    .line 249
    const/4 v5, 0x4

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-wide/from16 v2, p1

    .line 253
    .line 254
    move/from16 v4, p4

    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Lme;-><init>(Ljava/lang/Object;JII)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 260
    .line 261
    :cond_f
    return-void
.end method

.method public static final b(ZLbx4;Leg7;Las8;Lda;Lsx4;Lw23;Ln05;I)V
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, -0x1fbac127

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ln05;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p8, v2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    invoke-virtual {v0, p2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    invoke-virtual {v0, p3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v5

    .line 62
    or-int/lit16 v2, v2, 0x6000

    .line 63
    .line 64
    const v5, 0x92493

    .line 65
    .line 66
    .line 67
    and-int/2addr v5, v2

    .line 68
    const v6, 0x92492

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    if-eq v5, v6, :cond_4

    .line 74
    .line 75
    move v5, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v5, v7

    .line 78
    :goto_4
    and-int/2addr v2, v8

    .line 79
    invoke-virtual {v0, v2, v5}, Ln05;->W(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_c

    .line 84
    .line 85
    invoke-virtual {v0}, Ln05;->b0()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, p8, 0x1

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Ln05;->D()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0}, Ln05;->Z()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v2, p4

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    :goto_5
    sget-object v2, Ltjc;->c:Lmn0;

    .line 106
    .line 107
    :goto_6
    invoke-virtual {v0}, Ln05;->r()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lk53;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    const-string v5, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:133)"

    .line 117
    .line 118
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    sget v5, Lsr8;->c:F

    .line 122
    .line 123
    new-instance v6, Ltr8;

    .line 124
    .line 125
    invoke-direct {v6, p0, p1, p3, v5}, Ltr8;-><init>(ZLbx4;Las8;F)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v6}, Leg7;->J(Leg7;)Leg7;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v2, v7}, Lmq0;->d(Lda;Z)Lh07;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v0}, Ldz7;->J(Ln05;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v0, v5}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v10, Lb53;->b0:La53;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v10, La53;->b:Ld63;

    .line 154
    .line 155
    invoke-virtual {v0}, Ln05;->j0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v11, v0, Ln05;->S:Z

    .line 159
    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0, v10}, Ln05;->k(Lbx4;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    invoke-virtual {v0}, Ln05;->s0()V

    .line 167
    .line 168
    .line 169
    :goto_7
    sget-object v10, La53;->f:Lnj;

    .line 170
    .line 171
    invoke-static {v10, v0, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, La53;->e:Lnj;

    .line 175
    .line 176
    invoke-static {v6, v0, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, La53;->g:Lnj;

    .line 180
    .line 181
    iget-boolean v9, v0, Ln05;->S:Z

    .line 182
    .line 183
    if-nez v9, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v9, v10}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_a

    .line 198
    .line 199
    :cond_9
    invoke-static {v7, v0, v7, v6}, Lec1;->q(ILn05;ILnj;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    sget-object v6, La53;->d:Lnj;

    .line 203
    .line 204
    invoke-static {v6, v0, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Lrq0;->a:Lrq0;

    .line 208
    .line 209
    move-object/from16 v7, p6

    .line 210
    .line 211
    invoke-virtual {v7, v5, v0, v1}, Lw23;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-object/from16 v6, p5

    .line 215
    .line 216
    invoke-interface {v6, v5, v0, v1}, Lsx4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v8}, Ln05;->q(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lk53;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-static {}, Lk53;->e()V

    .line 229
    .line 230
    .line 231
    :cond_b
    move-object v5, v2

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    move-object/from16 v6, p5

    .line 234
    .line 235
    move-object/from16 v7, p6

    .line 236
    .line 237
    invoke-virtual {v0}, Ln05;->Z()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v5, p4

    .line 241
    .line 242
    :goto_8
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-eqz v9, :cond_d

    .line 247
    .line 248
    new-instance v0, Lg50;

    .line 249
    .line 250
    move v1, p0

    .line 251
    move-object v2, p1

    .line 252
    move-object v3, p2

    .line 253
    move-object v4, p3

    .line 254
    move/from16 v8, p8

    .line 255
    .line 256
    invoke-direct/range {v0 .. v8}, Lg50;-><init>(ZLbx4;Leg7;Las8;Lda;Lsx4;Lw23;I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v9, Lkx8;->d:Lrx4;

    .line 260
    .line 261
    :cond_d
    return-void
.end method

.method public static final c(ZLbx4;Lbx4;JLn05;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const v1, 0x121e0880

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ln05;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p6, v1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x100

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v5

    .line 36
    and-int/lit16 v5, v1, 0x493

    .line 37
    .line 38
    const/16 v7, 0x492

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    move v5, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v9

    .line 47
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v7, v5}, Ln05;->W(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_b

    .line 54
    .line 55
    invoke-static {}, Lk53;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const-string v5, "com.deepseek.chat.ui.components.Scrim (Scrim.kt:15)"

    .line 62
    .line 63
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const v5, 0x7f0f00aa

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v7, Lbg7;->a:Lbg7;

    .line 74
    .line 75
    sget-object v10, Lg53;->a:Lb00;

    .line 76
    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    const v11, 0x5501ed1e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v11}, Ln05;->f0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-ne v11, v10, :cond_4

    .line 90
    .line 91
    new-instance v11, Llx;

    .line 92
    .line 93
    const/16 v12, 0x8

    .line 94
    .line 95
    invoke-direct {v11, v12, p1}, Llx;-><init>(ILbx4;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 102
    .line 103
    invoke-static {v7, p1, v11}, Lwha;->b(Leg7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v0, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-nez v12, :cond_5

    .line 116
    .line 117
    if-ne v13, v10, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v13, Lax;

    .line 120
    .line 121
    invoke-direct {v13, v4, p1, v5}, Lax;-><init>(ILbx4;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v13}, Ln05;->p0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v13, Ldx4;

    .line 128
    .line 129
    invoke-static {v11, v8, v13}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v9}, Ln05;->q(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const v4, 0x55065062

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ln05;->f0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v9}, Ln05;->q(Z)V

    .line 144
    .line 145
    .line 146
    move-object v4, v7

    .line 147
    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v7, v5}, Lt1a;->c(Leg7;F)Leg7;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5, v4}, Leg7;->J(Leg7;)Leg7;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    and-int/lit16 v1, v1, 0x380

    .line 158
    .line 159
    if-ne v1, v6, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move v8, v9

    .line 163
    :goto_4
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v8, :cond_a

    .line 168
    .line 169
    if-ne v1, v10, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move-wide/from16 v5, p3

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    :goto_5
    new-instance v1, Lr23;

    .line 176
    .line 177
    move-wide/from16 v5, p3

    .line 178
    .line 179
    invoke-direct {v1, v5, v6, v3}, Lr23;-><init>(JLbx4;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    check-cast v1, Ldx4;

    .line 186
    .line 187
    invoke-static {v4, v1, v0, v9}, Lt9b;->c(Leg7;Ldx4;Ln05;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lk53;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    invoke-static {}, Lk53;->e()V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    move-wide/from16 v5, p3

    .line 201
    .line 202
    invoke-virtual {v0}, Ln05;->Z()V

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    new-instance v0, Lth;

    .line 212
    .line 213
    move v1, p0

    .line 214
    move-object v2, p1

    .line 215
    move-wide v4, v5

    .line 216
    move/from16 v6, p6

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Lth;-><init>(ZLbx4;Lbx4;JI)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v7, Lkx8;->d:Lrx4;

    .line 222
    .line 223
    :cond_d
    return-void
.end method

.method public static final d(Ldn7;Ln05;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const v1, 0x1de0212b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v1}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v5

    .line 32
    :goto_1
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v13, v1, v2}, Ln05;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    invoke-static {}, Lk53;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.tos.TermsOfServicePage (TermsOfServicePage.kt:32)"

    .line 46
    .line 47
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lk53;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 57
    .line 58
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v1, Lwsa;->c:Liba;

    .line 62
    .line 63
    invoke-virtual {v13, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lon3;

    .line 68
    .line 69
    invoke-static {}, Lk53;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lk53;->e()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, v1, Lon3;->d:Lln3;

    .line 79
    .line 80
    iget-wide v7, v1, Lln3;->g:J

    .line 81
    .line 82
    sget-object v1, Lg63;->s:Liba;

    .line 83
    .line 84
    invoke-virtual {v13, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Laeb;

    .line 89
    .line 90
    const v2, -0x45a63586

    .line 91
    .line 92
    .line 93
    const v3, 0x3300ab3a

    .line 94
    .line 95
    .line 96
    invoke-static {v13, v2, v13, v3}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual {v13, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v13, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    or-int/2addr v9, v10

    .line 110
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v11, Lg53;->a:Lb00;

    .line 115
    .line 116
    if-nez v9, :cond_5

    .line 117
    .line 118
    if-ne v10, v11, :cond_6

    .line 119
    .line 120
    :cond_5
    const-class v9, Ljo0;

    .line 121
    .line 122
    sget-object v10, Lc09;->a:Ld09;

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v4, v9, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v13, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v13, v5}, Ln05;->q(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v5}, Ln05;->q(Z)V

    .line 139
    .line 140
    .line 141
    check-cast v10, Ljo0;

    .line 142
    .line 143
    invoke-static {v13, v2, v13, v3}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v13, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v13, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    or-int/2addr v3, v4

    .line 156
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    if-ne v4, v11, :cond_8

    .line 163
    .line 164
    :cond_7
    const-class v3, Lc19;

    .line 165
    .line 166
    sget-object v4, Lc09;->a:Ld09;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v13, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v13, v5}, Ln05;->q(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v5}, Ln05;->q(Z)V

    .line 183
    .line 184
    .line 185
    check-cast v4, Lc19;

    .line 186
    .line 187
    iget-object v2, v4, Lc19;->c:Liu8;

    .line 188
    .line 189
    const/4 v3, 0x7

    .line 190
    invoke-static {v2, v6, v13, v5, v3}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Lt5;

    .line 195
    .line 196
    const/16 v4, 0xc

    .line 197
    .line 198
    invoke-direct {v3, v0, v4}, Lt5;-><init>(Ldn7;I)V

    .line 199
    .line 200
    .line 201
    const v4, -0x34248811    # -2.8766174E7f

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v3, v13}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v13}, Lwr9;->a(Ln05;)Lnbb;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    new-instance v4, Lc50;

    .line 213
    .line 214
    const/4 v5, 0x5

    .line 215
    invoke-direct {v4, v1, v10, v2, v5}, Lc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const v1, -0x575c8bc6

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v4, v13}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    const v14, 0x30000030

    .line 226
    .line 227
    .line 228
    const/16 v15, 0xbd

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    move-object v2, v3

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const-wide/16 v9, 0x0

    .line 237
    .line 238
    invoke-static/range {v1 .. v15}, Lyh7;->b(Leg7;Lrx4;Lrx4;Lrx4;Lrx4;IJJLotb;Lw23;Ln05;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lk53;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-static {}, Lk53;->e()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ln05;->Z()V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ln05;->v()Lkx8;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    new-instance v2, Lt5;

    .line 261
    .line 262
    const/16 v3, 0xd

    .line 263
    .line 264
    move/from16 v4, p2

    .line 265
    .line 266
    invoke-direct {v2, v0, v4, v3}, Lt5;-><init>(Ldn7;II)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v1, Lkx8;->d:Lrx4;

    .line 270
    .line 271
    :cond_b
    return-void
.end method

.method public static final e(Lk5a;JFFFLh7a;Leg7;Ln05;I)V
    .locals 11

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x508b4d08

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Ln05;->h0(I)Ln05;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int v1, p9, v1

    .line 20
    .line 21
    invoke-virtual {v8, p1, p2}, Ln05;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v5, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v5

    .line 33
    const v5, 0x36d80

    .line 34
    .line 35
    .line 36
    or-int/2addr v1, v5

    .line 37
    const v5, 0x92493

    .line 38
    .line 39
    .line 40
    and-int/2addr v5, v1

    .line 41
    const v6, 0x92492

    .line 42
    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v8, v6, v5}, Ln05;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    invoke-virtual {v8}, Ln05;->b0()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v5, p9, 0x1

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v8}, Ln05;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v8}, Ln05;->Z()V

    .line 72
    .line 73
    .line 74
    move v5, p3

    .line 75
    move v4, p4

    .line 76
    move/from16 v7, p5

    .line 77
    .line 78
    move-object/from16 v6, p6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_3
    const v5, 0x3f19999a    # 0.6f

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x43c80000    # 400.0f

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v5, v6, v7, v2}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v6, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/high16 v7, 0x40a00000    # 5.0f

    .line 96
    .line 97
    move v4, v6

    .line 98
    move-object v6, v2

    .line 99
    :goto_4
    invoke-virtual {v8}, Ln05;->r()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lk53;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v2, "com.deepseek.chat.ui.pages.chat.audio.WaveformView (WaveFormView.kt:195)"

    .line 109
    .line 110
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    const v2, 0x3ffffe

    .line 114
    .line 115
    .line 116
    and-int v9, v1, v2

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    move-wide v1, p1

    .line 120
    move v3, v5

    .line 121
    move v5, v7

    .line 122
    move-object/from16 v7, p7

    .line 123
    .line 124
    invoke-static/range {v0 .. v9}, Lnl7;->f(Lk5a;JFFFLh7a;Leg7;Ln05;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lk53;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lk53;->e()V

    .line 134
    .line 135
    .line 136
    :cond_6
    move v7, v5

    .line 137
    move-object v8, v6

    .line 138
    move v5, v3

    .line 139
    move v6, v4

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-virtual/range {p8 .. p8}, Ln05;->Z()V

    .line 142
    .line 143
    .line 144
    move v5, p3

    .line 145
    move v6, p4

    .line 146
    move/from16 v7, p5

    .line 147
    .line 148
    move-object/from16 v8, p6

    .line 149
    .line 150
    :goto_5
    invoke-virtual/range {p8 .. p8}, Ln05;->v()Lkx8;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    new-instance v1, Lfqb;

    .line 157
    .line 158
    move-object v2, p0

    .line 159
    move-wide v3, p1

    .line 160
    move-object/from16 v9, p7

    .line 161
    .line 162
    move/from16 v10, p9

    .line 163
    .line 164
    invoke-direct/range {v1 .. v10}, Lfqb;-><init>(Lk5a;JFFFLh7a;Leg7;I)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Lkx8;->d:Lrx4;

    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public static final f(Lk5a;JFFFLh7a;Leg7;Ln05;I)V
    .locals 12

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    const v0, -0x4e47e938

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v10, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v10

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v10

    .line 27
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v8, p1, p2}, Ln05;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v8, p3}, Ln05;->c(F)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v10, 0xc00

    .line 60
    .line 61
    move/from16 v4, p4

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v8, v4}, Ln05;->c(F)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v1, v10, 0x6000

    .line 78
    .line 79
    move/from16 v6, p5

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v8, v6}, Ln05;->c(F)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v1

    .line 95
    :cond_9
    const/high16 v1, 0x30000

    .line 96
    .line 97
    and-int/2addr v1, v10

    .line 98
    move-object/from16 v7, p6

    .line 99
    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    const/high16 v1, 0x20000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/high16 v1, 0x10000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v1

    .line 114
    :cond_b
    const/high16 v1, 0x180000

    .line 115
    .line 116
    and-int/2addr v1, v10

    .line 117
    if-nez v1, :cond_d

    .line 118
    .line 119
    move-object/from16 v1, p7

    .line 120
    .line 121
    invoke-virtual {v8, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    const/high16 v2, 0x100000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/high16 v2, 0x80000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v2

    .line 133
    goto :goto_8

    .line 134
    :cond_d
    move-object/from16 v1, p7

    .line 135
    .line 136
    :goto_8
    const v2, 0x92493

    .line 137
    .line 138
    .line 139
    and-int/2addr v2, v0

    .line 140
    const v5, 0x92492

    .line 141
    .line 142
    .line 143
    if-eq v2, v5, :cond_e

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    const/4 v2, 0x0

    .line 148
    :goto_9
    and-int/lit8 v5, v0, 0x1

    .line 149
    .line 150
    invoke-virtual {v8, v5, v2}, Ln05;->W(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_12

    .line 155
    .line 156
    invoke-virtual {v8}, Ln05;->b0()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v2, v10, 0x1

    .line 160
    .line 161
    if-eqz v2, :cond_10

    .line 162
    .line 163
    invoke-virtual {v8}, Ln05;->D()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    invoke-virtual {v8}, Ln05;->Z()V

    .line 171
    .line 172
    .line 173
    :cond_10
    :goto_a
    invoke-virtual {v8}, Ln05;->r()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lk53;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    const-string v2, "com.deepseek.chat.ui.pages.chat.audio.WaveformViewImpl (WaveFormView.kt:216)"

    .line 183
    .line 184
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_11
    const v2, 0x3ffffe

    .line 188
    .line 189
    .line 190
    and-int v9, v0, v2

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    move v3, p3

    .line 194
    move v5, v6

    .line 195
    move-object v6, v7

    .line 196
    move-object v7, v1

    .line 197
    move-wide v1, p1

    .line 198
    invoke-static/range {v0 .. v9}, Lxi7;->b(Lk5a;JFFFLh7a;Leg7;Ln05;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lk53;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_13

    .line 206
    .line 207
    invoke-static {}, Lk53;->e()V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_12
    invoke-virtual/range {p8 .. p8}, Ln05;->Z()V

    .line 212
    .line 213
    .line 214
    :cond_13
    :goto_b
    invoke-virtual/range {p8 .. p8}, Ln05;->v()Lkx8;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-eqz v11, :cond_14

    .line 219
    .line 220
    new-instance v0, Lspb;

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    move-object v1, p0

    .line 224
    move-wide v2, p1

    .line 225
    move v4, p3

    .line 226
    move/from16 v5, p4

    .line 227
    .line 228
    move/from16 v6, p5

    .line 229
    .line 230
    move-object/from16 v7, p6

    .line 231
    .line 232
    move-object/from16 v8, p7

    .line 233
    .line 234
    move/from16 v9, p9

    .line 235
    .line 236
    invoke-direct/range {v0 .. v10}, Lspb;-><init>(Lk5a;JFFFLh7a;Leg7;II)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v11, Lkx8;->d:Lrx4;

    .line 240
    .line 241
    :cond_14
    return-void
.end method

.method public static g(Ljava/util/HashMap;)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-float/2addr v1, v0

    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static h(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, -0x1

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/IUploadCallback;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    invoke-static {}, Lkmc;->y()Lonc;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v0, Lvzb;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    invoke-direct/range {v0 .. v7}, Lvzb;-><init>(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/IUploadCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Lonc;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final k(Ld;Lzl7;Lve8;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Ld;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, p2}, Lzl7;->R(Ld;ILve8;)V

    .line 29
    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lxp0;->c0()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method

.method public static final l(Lsab;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsab;->c()Luab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Luab;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsab;->c()Luab;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Luab;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x2f

    .line 21
    .line 22
    const-string v3, "://"

    .line 23
    .line 24
    const-string v4, ":"

    .line 25
    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v1, "about"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lsab;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    const-string v1, "file"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lsab;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Lnl7;->s(Lsab;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v2}, Laea;->r0(Ljava/lang/CharSequence;C)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_2
    const-string v1, "tel"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p0, p0, Lsab;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_3
    const-string v1, "mailto"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lnl7;->q(Lsab;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lnl7;->s(Lsab;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lsab;->i:Lw58;

    .line 123
    .line 124
    iget-boolean v3, p0, Lsab;->b:Z

    .line 125
    .line 126
    invoke-static {v0}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    const-string v4, "/"

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static {v0, v4, v5}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Lyda;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    :cond_5
    const-string v0, "?"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-interface {v1}, Lyda;->g()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    new-instance v2, Lg58;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-direct {v2, v3, v4}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v4, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v5, 0xa

    .line 221
    .line 222
    invoke-static {v2, v5}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/String;

    .line 244
    .line 245
    new-instance v6, Lg58;

    .line 246
    .line 247
    invoke-direct {v6, v3, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    move-object v2, v4

    .line 255
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-static {v1, v2}, Loz2;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_9
    new-instance v6, Lfxa;

    .line 262
    .line 263
    const/16 v0, 0xe

    .line 264
    .line 265
    invoke-direct {v6, v0}, Lfxa;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const/16 v7, 0x3c

    .line 269
    .line 270
    const-string v3, "&"

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    move-object v2, p1

    .line 275
    invoke-static/range {v1 .. v7}, Ljz2;->E0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldx4;I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lsab;->g:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-lez p1, :cond_a

    .line 285
    .line 286
    const/16 p1, 0x23

    .line 287
    .line 288
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Lsab;->g:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 294
    .line 295
    .line 296
    :cond_a
    return-void

    .line 297
    :cond_b
    move-object v2, p1

    .line 298
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lsab;->e:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, p0, Lsab;->f:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    const/16 v0, 0x3a

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_d
    const-string v0, "@"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object p0, p0, Lsab;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    nop

    .line 345
    :sswitch_data_0
    .sparse-switch
        -0x40777d8e -> :sswitch_3
        0x1c01b -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x585238d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final m(Lpg;Lw18;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lu18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu18;

    .line 6
    .line 7
    iget-object p1, p1, Lu18;->a:Ltx8;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lpg;->b(Lpg;Ltx8;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lv18;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lv18;

    .line 18
    .line 19
    iget-object p1, p1, Lv18;->a:Lt79;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lpg;->c(Lpg;Lt79;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Lt18;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lt18;

    .line 30
    .line 31
    iget-object p1, p1, Lt18;->a:Lpg;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lpg;->a(Lpg;Lpg;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lne3;->d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final n(Lve5;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lae5;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Bearer "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Authorization"

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final o(Lw14;Lpg;Ltx8;JFLe10;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Lpg;->h()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4, v4}, Lpg;->f(FF)V

    .line 14
    .line 15
    .line 16
    const/high16 v5, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-interface {v0, v5}, Let3;->x0(F)F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget v7, v3, Le10;->c:F

    .line 23
    .line 24
    mul-float/2addr v6, v7

    .line 25
    const/high16 v8, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v6, v8

    .line 28
    const/high16 v9, 0x40a00000    # 5.0f

    .line 29
    .line 30
    invoke-interface {v0, v9}, Let3;->x0(F)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    mul-float/2addr v9, v7

    .line 35
    invoke-virtual {v1, v6, v9}, Lpg;->e(FF)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v5}, Let3;->x0(F)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    mul-float/2addr v6, v7

    .line 43
    invoke-virtual {v1, v6, v4}, Lpg;->e(FF)V

    .line 44
    .line 45
    .line 46
    iget v4, v2, Ltx8;->c:F

    .line 47
    .line 48
    iget v6, v2, Ltx8;->a:F

    .line 49
    .line 50
    sub-float/2addr v4, v6

    .line 51
    iget v6, v2, Ltx8;->d:F

    .line 52
    .line 53
    iget v9, v2, Ltx8;->b:F

    .line 54
    .line 55
    sub-float/2addr v6, v9

    .line 56
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    div-float/2addr v4, v8

    .line 61
    invoke-interface {v0, v5}, Let3;->x0(F)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    mul-float/2addr v5, v7

    .line 66
    div-float/2addr v5, v8

    .line 67
    invoke-virtual {v2}, Ltx8;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    shr-long/2addr v6, v8

    .line 74
    long-to-int v6, v6

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-float/2addr v6, v4

    .line 80
    sub-float/2addr v6, v5

    .line 81
    invoke-virtual {v2}, Ltx8;->g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide v9, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v4, v9

    .line 91
    long-to-int v2, v4

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/high16 v4, 0x40200000    # 2.5f

    .line 97
    .line 98
    invoke-interface {v0, v4}, Let3;->x0(F)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-float/2addr v2, v5

    .line 103
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-long v5, v5

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v11, v2

    .line 113
    shl-long/2addr v5, v8

    .line 114
    and-long v7, v11, v9

    .line 115
    .line 116
    or-long/2addr v5, v7

    .line 117
    invoke-virtual {v1, v5, v6}, Lpg;->k(J)V

    .line 118
    .line 119
    .line 120
    iget v2, v3, Le10;->b:F

    .line 121
    .line 122
    invoke-interface {v0, v4}, Let3;->x0(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-float/2addr v2, v3

    .line 127
    invoke-interface {v0}, Lw14;->P0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-interface {v0}, Lw14;->C0()Lcw2;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Lcw2;->x()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-virtual {v8}, Lcw2;->r()Ldn1;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Ldn1;->h()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    iget-object v3, v8, Lcw2;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lqqc;

    .line 149
    .line 150
    invoke-virtual {v3, v5, v6, v2}, Lqqc;->E(JF)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Ljea;

    .line 154
    .line 155
    invoke-interface {v0, v4}, Let3;->x0(F)F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x1e

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-direct/range {v11 .. v17}, Ljea;-><init>(FFIILqg;I)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v7, 0x30

    .line 171
    .line 172
    move-wide/from16 v2, p3

    .line 173
    .line 174
    move/from16 v4, p5

    .line 175
    .line 176
    move-object v5, v11

    .line 177
    invoke-static/range {v0 .. v7}, Lw14;->N0(Lw14;Lpg;JFLjea;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v9, v10}, Lx18;->q(Lcw2;J)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-static {v8, v9, v10}, Lx18;->q(Lcw2;J)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public static p(Lw14;Lw18;JI)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v5, Lyg4;->G:Lyg4;

    .line 4
    .line 5
    const/16 v7, 0x20

    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x20

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    :goto_0
    move v6, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x7

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    instance-of v1, v0, Lu18;

    .line 17
    .line 18
    const-wide v8, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lu18;

    .line 28
    .line 29
    iget-object v0, v0, Lu18;->a:Ltx8;

    .line 30
    .line 31
    iget v1, v0, Ltx8;->a:F

    .line 32
    .line 33
    iget v2, v0, Ltx8;->b:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v10, v1

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    shl-long/2addr v10, v7

    .line 46
    and-long/2addr v1, v8

    .line 47
    or-long/2addr v1, v10

    .line 48
    invoke-static {v0}, Lnl7;->E(Ltx8;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    move v10, v6

    .line 56
    move-wide/from16 v19, v7

    .line 57
    .line 58
    move v7, v4

    .line 59
    move-wide v3, v1

    .line 60
    move-object v8, v5

    .line 61
    move-wide/from16 v5, v19

    .line 62
    .line 63
    move-wide/from16 v1, p2

    .line 64
    .line 65
    invoke-interface/range {v0 .. v10}, Lw14;->I(JJJFLlf9;Lmo0;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v1, v0, Lv18;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Lv18;

    .line 75
    .line 76
    iget-object v1, v10, Lv18;->b:Lpg;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-wide/from16 v2, p2

    .line 83
    .line 84
    invoke-interface/range {v0 .. v6}, Lw14;->f0(Lpg;JFLlf9;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, v10, Lv18;->a:Lt79;

    .line 89
    .line 90
    iget v1, v0, Lt79;->b:F

    .line 91
    .line 92
    iget v2, v0, Lt79;->a:F

    .line 93
    .line 94
    iget-wide v10, v0, Lt79;->h:J

    .line 95
    .line 96
    shr-long/2addr v10, v7

    .line 97
    long-to-int v3, v10

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-long v10, v5

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-long v12, v5

    .line 112
    shl-long/2addr v10, v7

    .line 113
    and-long/2addr v12, v8

    .line 114
    or-long v11, v10, v12

    .line 115
    .line 116
    iget v5, v0, Lt79;->c:F

    .line 117
    .line 118
    sub-float/2addr v5, v2

    .line 119
    iget v0, v0, Lt79;->d:F

    .line 120
    .line 121
    sub-float/2addr v0, v1

    .line 122
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v1, v1

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v13, v0

    .line 132
    shl-long v0, v1, v7

    .line 133
    .line 134
    and-long/2addr v13, v8

    .line 135
    or-long/2addr v13, v0

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-long v2, v2

    .line 146
    shl-long/2addr v0, v7

    .line 147
    and-long/2addr v2, v8

    .line 148
    or-long v15, v0, v2

    .line 149
    .line 150
    move-object/from16 v8, p0

    .line 151
    .line 152
    move-wide/from16 v9, p2

    .line 153
    .line 154
    move/from16 v17, v4

    .line 155
    .line 156
    move/from16 v18, v6

    .line 157
    .line 158
    invoke-interface/range {v8 .. v18}, Lw14;->Y0(JJJJFI)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    instance-of v1, v0, Lt18;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    check-cast v0, Lt18;

    .line 167
    .line 168
    iget-object v1, v0, Lt18;->a:Lpg;

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-wide/from16 v2, p2

    .line 173
    .line 174
    invoke-interface/range {v0 .. v6}, Lw14;->f0(Lpg;JFLlf9;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-static {}, Lne3;->d()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static final q(Lsab;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsab;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lsab;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x3a

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v2, "@"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lsab;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lsab;->c:I

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lsab;->c()Luab;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Luab;->b:I

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    const-string v1, ":"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lsab;->c:I

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final r(Lml7;I)Lru2;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lml7;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1}, Lml7;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lbd0;->l(Ljava/lang/String;Z)Lru2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final s(Lsab;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lsab;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, "/"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p0}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    move-object v0, p0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x3e

    .line 46
    .line 47
    const-string v1, "/"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final t(Lml7;I)Lll7;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lml7;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lll7;->e(Ljava/lang/String;)Lll7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final w(Lcxa;)Z
    .locals 1

    .line 1
    sget-object v0, Lcxa;->j:Lcxa;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcxa;->i:Lcxa;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

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

.method public static final x(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lfe5;->a()Le85;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lpz2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final z(FFLpg;)Z
    .locals 4

    .line 1
    new-instance v0, Ltx8;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p0, v1

    .line 7
    .line 8
    sub-float v3, p1, v1

    .line 9
    .line 10
    add-float/2addr p0, v1

    .line 11
    add-float/2addr p1, v1

    .line 12
    invoke-direct {v0, v2, v3, p0, p1}, Ltx8;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lsg;->a()Lpg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0}, Lpg;->b(Lpg;Ltx8;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lsg;->a()Lpg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p2, p0, v0}, Lpg;->g(Lpg;Lpg;I)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lpg;->a:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Lpg;->h()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lpg;->h()V

    .line 40
    .line 41
    .line 42
    xor-int/lit8 p0, p2, 0x1

    .line 43
    .line 44
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl7;->u()Lix5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract u()Lix5;
.end method
