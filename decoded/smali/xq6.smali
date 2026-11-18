.class public abstract Lxq6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ld48;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld48;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v2, 0x41600000    # 14.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Ld48;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxq6;->a:Ld48;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Leg7;Ly38;ZLbw;Lbx4;Lw23;Ln05;II)V
    .locals 18

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    move/from16 v13, p7

    .line 4
    .line 5
    const v0, 0x394c8544

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p8, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v13, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v2, v13

    .line 41
    :goto_1
    or-int/lit8 v3, v2, 0x30

    .line 42
    .line 43
    and-int/lit8 v4, p8, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/lit16 v2, v2, 0x1b0

    .line 48
    .line 49
    move v3, v2

    .line 50
    move/from16 v2, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v2, p2

    .line 54
    .line 55
    invoke-virtual {v8, v2}, Ln05;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v5

    .line 67
    :goto_3
    and-int/lit8 v5, p8, 0x8

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    move-object/from16 v5, p3

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object/from16 v5, p3

    .line 83
    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v6

    .line 87
    and-int/lit16 v6, v13, 0x6000

    .line 88
    .line 89
    move-object/from16 v10, p4

    .line 90
    .line 91
    if-nez v6, :cond_8

    .line 92
    .line 93
    invoke-virtual {v8, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    const/16 v6, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v6

    .line 105
    :cond_8
    move v11, v3

    .line 106
    const v3, 0x12493

    .line 107
    .line 108
    .line 109
    and-int/2addr v3, v11

    .line 110
    const v6, 0x12492

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v14, 0x1

    .line 115
    if-eq v3, v6, :cond_9

    .line 116
    .line 117
    move v3, v14

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move v3, v12

    .line 120
    :goto_6
    and-int/lit8 v6, v11, 0x1

    .line 121
    .line 122
    invoke-virtual {v8, v6, v3}, Ln05;->W(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_14

    .line 127
    .line 128
    invoke-virtual {v8}, Ln05;->b0()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v3, v13, 0x1

    .line 132
    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    invoke-virtual {v8}, Ln05;->D()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    invoke-virtual {v8}, Ln05;->Z()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v0, p8, 0x8

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    and-int/lit16 v11, v11, -0x1c01

    .line 150
    .line 151
    :cond_b
    move-object/from16 v0, p1

    .line 152
    .line 153
    move-object v15, v1

    .line 154
    move-object v4, v5

    .line 155
    goto :goto_b

    .line 156
    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    .line 157
    .line 158
    sget-object v0, Lbg7;->a:Lbg7;

    .line 159
    .line 160
    move-object v15, v0

    .line 161
    goto :goto_8

    .line 162
    :cond_d
    move-object v15, v1

    .line 163
    :goto_8
    sget-object v16, Lqc0;->a:Ld48;

    .line 164
    .line 165
    if-eqz v4, :cond_e

    .line 166
    .line 167
    move/from16 v17, v14

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    move/from16 v17, v2

    .line 171
    .line 172
    :goto_9
    and-int/lit8 v0, p8, 0x8

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    sget-object v0, Lur;->a:Lur;

    .line 177
    .line 178
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    const/16 v9, 0xf

    .line 181
    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    const-wide/16 v2, 0x0

    .line 185
    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    invoke-static/range {v0 .. v9}, Lur;->f(JJJJLn05;I)Lbw;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    and-int/lit16 v11, v11, -0x1c01

    .line 193
    .line 194
    move-object v4, v0

    .line 195
    :goto_a
    move-object/from16 v0, v16

    .line 196
    .line 197
    move/from16 v2, v17

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_f
    move-object v4, v5

    .line 201
    goto :goto_a

    .line 202
    :goto_b
    invoke-virtual {v8}, Ln05;->r()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lk53;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    const-string v1, "com.deepseek.chat.ui.pages.authv2.components.LoginConfirmButton (LoginButton.kt:259)"

    .line 212
    .line 213
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    sget-object v1, Lg63;->h:Liba;

    .line 217
    .line 218
    invoke-virtual {v8, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Let3;

    .line 223
    .line 224
    new-array v3, v12, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v8, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v8}, Ln05;->R()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v5, :cond_11

    .line 235
    .line 236
    sget-object v5, Lg53;->a:Lb00;

    .line 237
    .line 238
    if-ne v6, v5, :cond_12

    .line 239
    .line 240
    :cond_11
    new-instance v6, Lpb;

    .line 241
    .line 242
    invoke-direct {v6, v1, v14}, Lpb;-><init>(Let3;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_12
    check-cast v6, Lbx4;

    .line 249
    .line 250
    invoke-static {v3, v6, v8, v12}, Loh7;->z([Ljava/lang/Object;Lbx4;Ln05;I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Le68;

    .line 255
    .line 256
    invoke-static {v15, v0}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v6, Ldk3;

    .line 261
    .line 262
    const/4 v7, 0x5

    .line 263
    move-object/from16 v14, p5

    .line 264
    .line 265
    invoke-direct {v6, v1, v3, v14, v7}, Ldk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    const v1, -0x4daff048

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v6, v8}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    shr-int/lit8 v1, v11, 0xc

    .line 276
    .line 277
    and-int/lit8 v1, v1, 0xe

    .line 278
    .line 279
    and-int/lit16 v3, v11, 0x380

    .line 280
    .line 281
    or-int/2addr v1, v3

    .line 282
    shl-int/lit8 v3, v11, 0x3

    .line 283
    .line 284
    const v6, 0xe000

    .line 285
    .line 286
    .line 287
    and-int/2addr v3, v6

    .line 288
    or-int v11, v1, v3

    .line 289
    .line 290
    const/16 v12, 0x3e8

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    move-object v1, v5

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    move-object/from16 v16, v0

    .line 299
    .line 300
    move-object v0, v10

    .line 301
    move-object/from16 v10, p6

    .line 302
    .line 303
    invoke-static/range {v0 .. v12}, Lkmc;->d(Lbx4;Leg7;ZLst9;Lbw;Ljsa;Ly38;Lmj7;Lro5;Lw23;Ln05;II)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lk53;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    invoke-static {}, Lk53;->e()V

    .line 313
    .line 314
    .line 315
    :cond_13
    move v3, v2

    .line 316
    move-object v1, v15

    .line 317
    move-object/from16 v2, v16

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_14
    move-object/from16 v14, p5

    .line 321
    .line 322
    invoke-virtual/range {p6 .. p6}, Ln05;->Z()V

    .line 323
    .line 324
    .line 325
    move v3, v2

    .line 326
    move-object v4, v5

    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    :goto_c
    invoke-virtual/range {p6 .. p6}, Ln05;->v()Lkx8;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_15

    .line 334
    .line 335
    new-instance v0, Lwr;

    .line 336
    .line 337
    move-object/from16 v5, p4

    .line 338
    .line 339
    move/from16 v8, p8

    .line 340
    .line 341
    move v7, v13

    .line 342
    move-object v6, v14

    .line 343
    invoke-direct/range {v0 .. v8}, Lwr;-><init>(Leg7;Ly38;ZLbw;Lbx4;Lw23;II)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v9, Lkx8;->d:Lrx4;

    .line 347
    .line 348
    :cond_15
    return-void
.end method

.method public static final b(Lzq6;Leg7;Ln05;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    const v1, -0x229f9674

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v1}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p3, v1

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x30

    .line 24
    .line 25
    and-int/lit8 v3, v1, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v12, v4, v3}, Ln05;->W(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_c

    .line 43
    .line 44
    invoke-static {}, Lk53;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string v3, "com.deepseek.chat.ui.pages.authv2.components.LoginEntryButton (LoginButton.kt:214)"

    .line 51
    .line 52
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, v0, Lzq6;->b:Ldx4;

    .line 56
    .line 57
    iget-object v4, v0, Lzq6;->a:Lor6;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lyq6;

    .line 64
    .line 65
    sget-object v4, Lur;->a:Lur;

    .line 66
    .line 67
    sget-object v4, Lyq6;->a:Lyq6;

    .line 68
    .line 69
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sget-object v7, Lbg7;->a:Lbg7;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const v4, 0x3ecccccd    # 0.4f

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v4}, Lx4c;->v(Leg7;F)Leg7;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v4, v7

    .line 86
    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v4, v8}, Lt1a;->e(Leg7;F)Leg7;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move v8, v5

    .line 93
    iget-object v5, v0, Lzq6;->f:Lbw;

    .line 94
    .line 95
    move v9, v8

    .line 96
    iget-object v8, v0, Lzq6;->g:Lsp0;

    .line 97
    .line 98
    sget-object v10, Lyq6;->b:Lyq6;

    .line 99
    .line 100
    invoke-static {v3, v10}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {}, Lk53;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    const-string v11, "com.deepseek.chat.ui.pages.authv2.components.textStyle (LoginButton.kt:379)"

    .line 111
    .line 112
    invoke-static {v11}, Lk53;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {}, Lk53;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    const-string v11, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 122
    .line 123
    invoke-static {v11}, Lk53;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object v11, Ly9b;->a:Liba;

    .line 127
    .line 128
    invoke-virtual {v12, v11}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lx9b;

    .line 133
    .line 134
    invoke-static {}, Lk53;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_6

    .line 139
    .line 140
    invoke-static {}, Lk53;->e()V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v14, v11, Lx9b;->k:Ljsa;

    .line 144
    .line 145
    const/16 v11, 0x11

    .line 146
    .line 147
    invoke-static {v11}, Lsf7;->A(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    const/16 v11, 0x18

    .line 152
    .line 153
    invoke-static {v11}, Lsf7;->A(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v27

    .line 157
    sget-object v19, Lwq4;->d:Lwq4;

    .line 158
    .line 159
    const-wide v15, 0x3f9eb851eb851eb8L    # 0.03

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static/range {v15 .. v16}, Lsf7;->z(D)J

    .line 165
    .line 166
    .line 167
    move-result-wide v22

    .line 168
    const/16 v31, 0x0

    .line 169
    .line 170
    const v32, 0xfd7f79

    .line 171
    .line 172
    .line 173
    const-wide/16 v15, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x3

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    invoke-static/range {v14 .. v32}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {}, Lk53;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_7

    .line 198
    .line 199
    invoke-static {}, Lk53;->e()V

    .line 200
    .line 201
    .line 202
    :cond_7
    and-int/lit8 v1, v1, 0xe

    .line 203
    .line 204
    if-eq v1, v2, :cond_8

    .line 205
    .line 206
    move v6, v9

    .line 207
    :cond_8
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v6, :cond_9

    .line 212
    .line 213
    sget-object v2, Lg53;->a:Lb00;

    .line 214
    .line 215
    if-ne v1, v2, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance v1, Lyg2;

    .line 218
    .line 219
    const/16 v2, 0x1c

    .line 220
    .line 221
    invoke-direct {v1, v2, v0}, Lyg2;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    check-cast v1, Lbx4;

    .line 228
    .line 229
    new-instance v2, Lra2;

    .line 230
    .line 231
    const/16 v6, 0x1a

    .line 232
    .line 233
    invoke-direct {v2, v6, v3, v0}, Lra2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const v3, 0xac3d75b

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v2, v12}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v14, 0x6

    .line 244
    const/16 v15, 0x308

    .line 245
    .line 246
    move-object v6, v11

    .line 247
    move-object v11, v2

    .line 248
    move-object v2, v4

    .line 249
    const/4 v4, 0x0

    .line 250
    move-object v3, v7

    .line 251
    sget-object v7, Lxq6;->a:Ld48;

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    move-object v13, v3

    .line 255
    move v3, v10

    .line 256
    const/4 v10, 0x0

    .line 257
    move-object/from16 v16, v13

    .line 258
    .line 259
    const/high16 v13, 0x180000

    .line 260
    .line 261
    invoke-static/range {v1 .. v15}, Lkmc;->c(Lbx4;Leg7;ZLst9;Lbw;Ljsa;Ly38;Lsp0;Lmj7;Lro5;Lrx4;Ln05;III)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lk53;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    invoke-static {}, Lk53;->e()V

    .line 271
    .line 272
    .line 273
    :cond_b
    move-object/from16 v1, v16

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ln05;->Z()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ln05;->v()Lkx8;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    new-instance v3, Lra2;

    .line 288
    .line 289
    const/16 v4, 0x1b

    .line 290
    .line 291
    move/from16 v5, p3

    .line 292
    .line 293
    invoke-direct {v3, v0, v1, v5, v4}, Lra2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    iput-object v3, v2, Lkx8;->d:Lrx4;

    .line 297
    .line 298
    :cond_d
    return-void
.end method

.method public static final c(Ln05;)Lbw;
    .locals 13

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
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.primaryColor (LoginButton.kt:357)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lur;->a:Lur;

    .line 13
    .line 14
    invoke-static {}, Lk53;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lwsa;->c:Liba;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lon3;

    .line 32
    .line 33
    invoke-static {}, Lk53;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lk53;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v2, Lon3;->h:Lxnc;

    .line 43
    .line 44
    iget-object v2, v2, Lxnc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lgw;

    .line 47
    .line 48
    iget-wide v3, v2, Lgw;->e:J

    .line 49
    .line 50
    invoke-static {}, Lk53;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lon3;

    .line 64
    .line 65
    invoke-static {}, Lk53;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lk53;->e()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, v0, Lon3;->d:Lln3;

    .line 75
    .line 76
    iget-wide v5, v0, Lln3;->c:J

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const/16 v12, 0xc

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    move-object v11, p0

    .line 85
    invoke-static/range {v3 .. v12}, Lur;->f(JJJJLn05;I)Lbw;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {}, Lk53;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lk53;->e()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object p0
.end method

.method public static final d(Ln05;)Lsp0;
    .locals 1

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
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.secondaryBorder (LoginButton.kt:373)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lur;->a:Lur;

    .line 13
    .line 14
    invoke-static {p0}, Lur;->d(Ln05;)Lsp0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lk53;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lk53;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public static final e(Ln05;)Lbw;
    .locals 7

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
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.secondaryColor (LoginButton.kt:365)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lur;->a:Lur;

    .line 13
    .line 14
    sget-wide v1, Lrz2;->g:J

    .line 15
    .line 16
    invoke-static {}, Lk53;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 23
    .line 24
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lwsa;->c:Liba;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lon3;

    .line 34
    .line 35
    invoke-static {}, Lk53;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lk53;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, v0, Lon3;->a:Lmn3;

    .line 45
    .line 46
    iget-wide v3, v0, Lmn3;->f:J

    .line 47
    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lur;->e(JJLn05;I)Lbw;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lk53;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lk53;->e()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object p0
.end method
