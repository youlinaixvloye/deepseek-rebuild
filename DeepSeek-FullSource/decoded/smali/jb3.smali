.class public abstract Ljb3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lta3;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lhh;->a:Lj63;

    .line 2
    .line 3
    new-instance v1, Lta3;

    .line 4
    .line 5
    sget-wide v2, Lrz2;->d:J

    .line 6
    .line 7
    sget-wide v4, Lrz2;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    invoke-static {v0, v4, v5, v6}, Lrz2;->b(FJI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    invoke-static {v0, v4, v5, v6}, Lrz2;->b(FJI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    move-wide v6, v4

    .line 23
    invoke-direct/range {v1 .. v11}, Lta3;-><init>(JJJJJ)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ljb3;->a:Lta3;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lta3;Leg7;Lw23;Ln05;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const v3, -0x1f76910f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v5

    .line 65
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x1

    .line 71
    if-eq v5, v7, :cond_6

    .line 72
    .line 73
    move v5, v15

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v5, v14

    .line 76
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v7, v5}, Ln05;->W(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    invoke-static {}, Lk53;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const-string v5, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.kt:153)"

    .line 91
    .line 92
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    sget-object v5, Lib3;->a:Lln0;

    .line 96
    .line 97
    const/high16 v5, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-static {v5}, Lx79;->b(F)Lw79;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    const/16 v13, 0x1c

    .line 106
    .line 107
    const/high16 v7, 0x40400000    # 3.0f

    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    invoke-static/range {v6 .. v13}, Lxi7;->u(Leg7;FLst9;JJI)Leg7;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-wide v6, v1, Lta3;->a:J

    .line 116
    .line 117
    sget-object v8, Lku5;->m:Lua5;

    .line 118
    .line 119
    invoke-static {v5, v6, v7, v8}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Lkmc;->o0(Leg7;)Leg7;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v6, 0x0

    .line 128
    sget v7, Lib3;->d:F

    .line 129
    .line 130
    invoke-static {v5, v6, v7, v15}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v14, v15, v0}, Ldz7;->e0(IILn05;)Ltf9;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v6, v15, v15, v15}, Ldz7;->f0(Leg7;Ltf9;ZZZ)Leg7;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    shl-int/lit8 v3, v3, 0x3

    .line 143
    .line 144
    and-int/lit16 v3, v3, 0x1c00

    .line 145
    .line 146
    sget-object v6, Ljr7;->c:Lyz;

    .line 147
    .line 148
    sget-object v7, Ltjc;->o:Lkn0;

    .line 149
    .line 150
    invoke-static {v6, v7, v0, v14}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v0, v5}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v9, Lb53;->b0:La53;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v9, La53;->b:Ld63;

    .line 176
    .line 177
    invoke-virtual {v0}, Ln05;->j0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v10, v0, Ln05;->S:Z

    .line 181
    .line 182
    if-eqz v10, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Ln05;->k(Lbx4;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-virtual {v0}, Ln05;->s0()V

    .line 189
    .line 190
    .line 191
    :goto_5
    sget-object v9, La53;->f:Lnj;

    .line 192
    .line 193
    invoke-static {v9, v0, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, La53;->e:Lnj;

    .line 197
    .line 198
    invoke-static {v6, v0, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v7, La53;->g:Lnj;

    .line 206
    .line 207
    invoke-static {v7, v0, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, La53;->h:Ly6;

    .line 211
    .line 212
    invoke-static {v6, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, La53;->d:Lnj;

    .line 216
    .line 217
    invoke-static {v6, v0, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    shr-int/lit8 v3, v3, 0x6

    .line 221
    .line 222
    and-int/lit8 v3, v3, 0x70

    .line 223
    .line 224
    or-int/lit8 v3, v3, 0x6

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v5, Ln03;->a:Ln03;

    .line 231
    .line 232
    invoke-virtual {v4, v5, v0, v3}, Lw23;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v15}, Ln05;->q(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lk53;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    invoke-static {}, Lk53;->e()V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    invoke-virtual {v0}, Ln05;->Z()V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_6
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_b

    .line 256
    .line 257
    new-instance v0, Lsh;

    .line 258
    .line 259
    const/16 v5, 0xd

    .line 260
    .line 261
    move-object/from16 v3, p1

    .line 262
    .line 263
    invoke-direct/range {v0 .. v5}, Lsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 267
    .line 268
    :cond_b
    return-void
.end method

.method public static final b(Leg7;Lta3;Ldx4;Ln05;II)V
    .locals 7

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, Ln05;->W(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lbg7;->a:Lbg7;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object p1, Ljb3;->a:Lta3;

    .line 79
    .line 80
    :cond_7
    invoke-static {}, Lk53;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const-string v0, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder (ContextMenuUi.kt:132)"

    .line 87
    .line 88
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    new-instance v0, Lp4;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-direct {v0, v2, p2, p1}, Lp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v2, -0xeebf658

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, p3}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    shr-int/lit8 v2, v1, 0x3

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0xe

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x180

    .line 110
    .line 111
    shl-int/lit8 v1, v1, 0x3

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x70

    .line 114
    .line 115
    or-int/2addr v1, v2

    .line 116
    invoke-static {p1, p0, v0, p3, v1}, Ljb3;->a(Lta3;Leg7;Lw23;Ln05;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lk53;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-static {}, Lk53;->e()V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_6
    move-object v2, p0

    .line 129
    move-object v3, p1

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual {p3}, Ln05;->Z()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_7
    invoke-virtual {p3}, Ln05;->v()Lkx8;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_b

    .line 140
    .line 141
    new-instance v1, Lsh;

    .line 142
    .line 143
    move-object v4, p2

    .line 144
    move v5, p4

    .line 145
    move v6, p5

    .line 146
    invoke-direct/range {v1 .. v6}, Lsh;-><init>(Leg7;Lta3;Ldx4;II)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lkx8;->d:Lrx4;

    .line 150
    .line 151
    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLta3;Leg7;Lsx4;Lbx4;Ln05;I)V
    .locals 36

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    const v0, -0x774762b3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Ln05;->h0(I)Ln05;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Ln05;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    move-object/from16 v3, p3

    .line 75
    .line 76
    invoke-virtual {v9, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v3, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v5, v10, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v9, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v10

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/high16 v5, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v5

    .line 124
    :cond_b
    move v13, v0

    .line 125
    const v0, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v0, v13

    .line 129
    const v5, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    if-eq v0, v5, :cond_c

    .line 134
    .line 135
    move v0, v15

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/4 v0, 0x0

    .line 138
    :goto_8
    and-int/lit8 v5, v13, 0x1

    .line 139
    .line 140
    invoke-virtual {v9, v5, v0}, Ln05;->W(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_17

    .line 145
    .line 146
    invoke-static {}, Lk53;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    const-string v0, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)"

    .line 153
    .line 154
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    sget-object v0, Lib3;->a:Lln0;

    .line 158
    .line 159
    sget v5, Lib3;->c:F

    .line 160
    .line 161
    new-instance v14, Lc00;

    .line 162
    .line 163
    new-instance v11, Lqc;

    .line 164
    .line 165
    const/16 v12, 0x1a

    .line 166
    .line 167
    invoke-direct {v11, v12}, Lqc;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v14, v5, v15, v11}, Lc00;-><init>(FZLd00;)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v11, v13, 0x70

    .line 174
    .line 175
    if-ne v11, v4, :cond_e

    .line 176
    .line 177
    move v4, v15

    .line 178
    goto :goto_9

    .line 179
    :cond_e
    const/4 v4, 0x0

    .line 180
    :goto_9
    const/high16 v11, 0x70000

    .line 181
    .line 182
    and-int/2addr v11, v13

    .line 183
    const/high16 v12, 0x20000

    .line 184
    .line 185
    if-ne v11, v12, :cond_f

    .line 186
    .line 187
    move v11, v15

    .line 188
    goto :goto_a

    .line 189
    :cond_f
    const/4 v11, 0x0

    .line 190
    :goto_a
    or-int/2addr v4, v11

    .line 191
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-nez v4, :cond_10

    .line 196
    .line 197
    sget-object v4, Lg53;->a:Lb00;

    .line 198
    .line 199
    if-ne v11, v4, :cond_11

    .line 200
    .line 201
    :cond_10
    new-instance v11, Lam0;

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    invoke-direct {v11, v4, v8, v1}, Lam0;-><init>(ILbx4;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    move-object v4, v11

    .line 211
    check-cast v4, Lbx4;

    .line 212
    .line 213
    move v11, v5

    .line 214
    const/16 v5, 0xc

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    move v12, v11

    .line 218
    move-object v11, v0

    .line 219
    move-object/from16 v0, p3

    .line 220
    .line 221
    invoke-static/range {v0 .. v5}, Lszb;->B(Leg7;ZLjava/lang/String;Lf79;Lbx4;I)Leg7;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v3, v0}, Lt1a;->e(Leg7;F)Leg7;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/high16 v2, 0x42e00000    # 112.0f

    .line 232
    .line 233
    const/high16 v3, 0x438c0000    # 280.0f

    .line 234
    .line 235
    const/high16 v4, 0x42400000    # 48.0f

    .line 236
    .line 237
    invoke-static {v1, v2, v4, v3, v4}, Lt1a;->q(Leg7;FFFF)Leg7;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v4, 0x2

    .line 243
    invoke-static {v1, v12, v2, v4}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v2, 0x36

    .line 248
    .line 249
    invoke-static {v14, v11, v9, v2}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v9}, Ldz7;->K(Ln05;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v9}, Ln05;->l()Lya8;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v9, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v5, Lb53;->b0:La53;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v5, La53;->b:Ld63;

    .line 275
    .line 276
    invoke-virtual {v9}, Ln05;->j0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v11, v9, Ln05;->S:Z

    .line 280
    .line 281
    if-eqz v11, :cond_12

    .line 282
    .line 283
    invoke-virtual {v9, v5}, Ln05;->k(Lbx4;)V

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_12
    invoke-virtual {v9}, Ln05;->s0()V

    .line 288
    .line 289
    .line 290
    :goto_b
    sget-object v11, La53;->f:Lnj;

    .line 291
    .line 292
    invoke-static {v11, v9, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, La53;->e:Lnj;

    .line 296
    .line 297
    invoke-static {v2, v9, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v4, La53;->g:Lnj;

    .line 305
    .line 306
    invoke-static {v4, v9, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, La53;->h:Ly6;

    .line 310
    .line 311
    invoke-static {v3, v9}, Lkn7;->B(Ldx4;Ln05;)V

    .line 312
    .line 313
    .line 314
    sget-object v12, La53;->d:Lnj;

    .line 315
    .line 316
    invoke-static {v12, v9, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    if-nez v7, :cond_13

    .line 320
    .line 321
    const v1, -0x5f3ebcd6

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-virtual {v9, v1}, Ln05;->q(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_13
    const v1, -0x5f3ebcd5

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 336
    .line 337
    .line 338
    sget v18, Lib3;->e:F

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v22, 0x2

    .line 343
    .line 344
    sget-object v17, Lbg7;->a:Lbg7;

    .line 345
    .line 346
    move/from16 v20, v18

    .line 347
    .line 348
    move/from16 v21, v18

    .line 349
    .line 350
    invoke-static/range {v17 .. v22}, Lt1a;->l(Leg7;FFFFI)Leg7;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v14, Ltjc;->c:Lmn0;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v14, v0}, Lmq0;->d(Lda;Z)Lh07;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-static {v9}, Ldz7;->K(Ln05;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v18

    .line 365
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v9}, Ln05;->l()Lya8;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-static {v9, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v9}, Ln05;->j0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v8, v9, Ln05;->S:Z

    .line 381
    .line 382
    if-eqz v8, :cond_14

    .line 383
    .line 384
    invoke-virtual {v9, v5}, Ln05;->k(Lbx4;)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_14
    invoke-virtual {v9}, Ln05;->s0()V

    .line 389
    .line 390
    .line 391
    :goto_c
    invoke-static {v11, v9, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v9, v15}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v9, v4, v9, v3}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v12, v9, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    if-eqz p1, :cond_15

    .line 404
    .line 405
    iget-wide v0, v6, Lta3;->c:J

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_15
    iget-wide v0, v6, Lta3;->e:J

    .line 409
    .line 410
    :goto_d
    new-instance v2, Lrz2;

    .line 411
    .line 412
    invoke-direct {v2, v0, v1}, Lrz2;-><init>(J)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v7, v2, v9, v1}, Lsx4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    invoke-virtual {v9, v1}, Ln05;->q(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v0}, Ln05;->q(Z)V

    .line 428
    .line 429
    .line 430
    :goto_e
    if-eqz p1, :cond_16

    .line 431
    .line 432
    iget-wide v0, v6, Lta3;->b:J

    .line 433
    .line 434
    :goto_f
    move-wide/from16 v20, v0

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_16
    iget-wide v0, v6, Lta3;->d:J

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :goto_10
    sget v30, Lib3;->b:I

    .line 441
    .line 442
    sget-wide v22, Lib3;->h:J

    .line 443
    .line 444
    sget-object v24, Lib3;->i:Lwq4;

    .line 445
    .line 446
    sget-wide v32, Lib3;->j:J

    .line 447
    .line 448
    sget-wide v25, Lib3;->k:J

    .line 449
    .line 450
    new-instance v11, Ljsa;

    .line 451
    .line 452
    const/16 v34, 0x0

    .line 453
    .line 454
    const v35, 0xfd7f78

    .line 455
    .line 456
    .line 457
    const-wide/16 v27, 0x0

    .line 458
    .line 459
    const/16 v29, 0x0

    .line 460
    .line 461
    const/16 v31, 0x0

    .line 462
    .line 463
    move-object/from16 v19, v11

    .line 464
    .line 465
    invoke-direct/range {v19 .. v35}, Ljsa;-><init>(JJLwq4;JJLnt9;IIJLxl6;I)V

    .line 466
    .line 467
    .line 468
    new-instance v10, Ljf6;

    .line 469
    .line 470
    const/high16 v0, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    invoke-direct {v10, v0, v1}, Ljf6;-><init>(FZ)V

    .line 474
    .line 475
    .line 476
    and-int/lit8 v0, v13, 0xe

    .line 477
    .line 478
    const/high16 v2, 0x180000

    .line 479
    .line 480
    or-int v19, v0, v2

    .line 481
    .line 482
    const/16 v20, 0x3b8

    .line 483
    .line 484
    const/4 v12, 0x0

    .line 485
    const/4 v13, 0x0

    .line 486
    const/4 v14, 0x1

    .line 487
    const/4 v15, 0x0

    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    move-object/from16 v18, v9

    .line 493
    .line 494
    move-object/from16 v9, p0

    .line 495
    .line 496
    invoke-static/range {v9 .. v20}, Lde;->e(Ljava/lang/String;Leg7;Ljsa;IZIILzz2;Lxe0;Ln05;II)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v9, v18

    .line 500
    .line 501
    invoke-virtual {v9, v1}, Ln05;->q(Z)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lk53;->d()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_18

    .line 509
    .line 510
    invoke-static {}, Lk53;->e()V

    .line 511
    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_17
    invoke-virtual {v9}, Ln05;->Z()V

    .line 515
    .line 516
    .line 517
    :cond_18
    :goto_11
    invoke-virtual {v9}, Ln05;->v()Lkx8;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    if-eqz v8, :cond_19

    .line 522
    .line 523
    new-instance v0, Lnb0;

    .line 524
    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    move/from16 v2, p1

    .line 528
    .line 529
    move-object/from16 v4, p3

    .line 530
    .line 531
    move-object v3, v6

    .line 532
    move-object v5, v7

    .line 533
    move-object/from16 v6, p5

    .line 534
    .line 535
    move/from16 v7, p7

    .line 536
    .line 537
    invoke-direct/range {v0 .. v7}, Lnb0;-><init>(Ljava/lang/String;ZLta3;Leg7;Lsx4;Lbx4;I)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v8, Lkx8;->d:Lrx4;

    .line 541
    .line 542
    :cond_19
    return-void
.end method
