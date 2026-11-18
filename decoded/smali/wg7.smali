.class public abstract Lwg7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static a:Lz7c;

.field public static b:Z

.field public static final c:Lelc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb00;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb00;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwg7;->a:Lz7c;

    .line 9
    .line 10
    new-instance v0, Lelc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lelc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwg7;->c:Lelc;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Leg7;Ln05;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    const v0, 0x1b2729fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {v15, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    and-int/lit16 v3, v0, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v6

    .line 49
    :goto_2
    and-int/2addr v0, v5

    .line 50
    invoke-virtual {v15, v0, v3}, Ln05;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-static {}, Lk53;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "com.deepseek.chat.ui.pages.authv2.main_entry.ComplianceDescription (OnboardingComplianceDialog.kt:64)"

    .line 63
    .line 64
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const v0, 0x7f0f0391

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v15}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "["

    .line 75
    .line 76
    const-string v4, "]("

    .line 77
    .line 78
    const-string v7, ")"

    .line 79
    .line 80
    invoke-static {v3, v0, v4, v1, v7}, Ln31;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v8, 0x7f0f025a

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v15}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v3, v8, v4, v2, v7}, Ln31;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v3, 0x7f0f0390

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0, v15}, Ljd7;->w(I[Ljava/lang/Object;Ln05;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v3, Ljra;->a:Lj63;

    .line 107
    .line 108
    invoke-virtual {v15, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    check-cast v16, Ljsa;

    .line 115
    .line 116
    new-instance v3, Lxl6;

    .line 117
    .line 118
    sget v4, Lul6;->b:F

    .line 119
    .line 120
    const/16 v4, 0x11

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct {v3, v4, v6, v7}, Lxl6;-><init>(IIF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v15}, Ldz7;->H(Ln05;)Lon3;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v4, v4, Lon3;->a:Lmn3;

    .line 131
    .line 132
    iget-wide v8, v4, Lmn3;->e:J

    .line 133
    .line 134
    const/16 v33, 0x0

    .line 135
    .line 136
    const v34, 0xf7fffe

    .line 137
    .line 138
    .line 139
    const-wide/16 v19, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const-wide/16 v24, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    const-wide/16 v29, 0x0

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    move-object/from16 v31, v3

    .line 160
    .line 161
    move-wide/from16 v17, v8

    .line 162
    .line 163
    invoke-static/range {v16 .. v34}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v15}, Ldz7;->H(Ln05;)Lon3;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v4, v4, Lon3;->a:Lmn3;

    .line 172
    .line 173
    iget-wide v8, v4, Lmn3;->e:J

    .line 174
    .line 175
    invoke-static {v8, v9, v15, v6}, Lf8c;->D(JLn05;I)Lfp3;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    invoke-static {v15}, Ldz7;->H(Ln05;)Lon3;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v4, v4, Lon3;->a:Lmn3;

    .line 184
    .line 185
    iget-wide v8, v4, Lmn3;->f:J

    .line 186
    .line 187
    sget-object v24, Lwq4;->d:Lwq4;

    .line 188
    .line 189
    new-instance v13, Lm6a;

    .line 190
    .line 191
    const/16 v37, 0x0

    .line 192
    .line 193
    const v38, 0xeffa

    .line 194
    .line 195
    .line 196
    const-wide/16 v22, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const-wide/16 v34, 0x0

    .line 209
    .line 210
    sget-object v36, Lyoa;->b:Lyoa;

    .line 211
    .line 212
    move-wide/from16 v20, v8

    .line 213
    .line 214
    move-object/from16 v19, v13

    .line 215
    .line 216
    invoke-direct/range {v19 .. v38}, Lm6a;-><init>(JJLwq4;Luq4;Lvq4;Lmp4;Ljava/lang/String;JLpk0;Lzqa;Lmp6;JLyoa;Lnt9;I)V

    .line 217
    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const v17, 0x77ffc

    .line 221
    .line 222
    .line 223
    move v4, v5

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    move v8, v7

    .line 227
    const/4 v7, 0x0

    .line 228
    move v9, v8

    .line 229
    const/4 v8, 0x0

    .line 230
    move v10, v9

    .line 231
    const/4 v9, 0x0

    .line 232
    move v11, v10

    .line 233
    const/4 v10, 0x0

    .line 234
    move v12, v11

    .line 235
    const/4 v11, 0x0

    .line 236
    move v14, v12

    .line 237
    const/4 v12, 0x0

    .line 238
    move/from16 v16, v14

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    move/from16 v19, v4

    .line 242
    .line 243
    move-object v4, v3

    .line 244
    move/from16 v1, v16

    .line 245
    .line 246
    move-object/from16 v16, p3

    .line 247
    .line 248
    invoke-static/range {v3 .. v17}, Ldz6;->d(Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Lm6a;Lm6a;Lm6a;Ln05;I)Lip3;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object/from16 v15, v16

    .line 253
    .line 254
    const/4 v3, 0x3

    .line 255
    invoke-static {v1, v1, v3}, Lf8c;->p(FFI)Ld48;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    const/16 v30, 0x0

    .line 260
    .line 261
    const v31, 0x1fffe

    .line 262
    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    invoke-static/range {v20 .. v31}, Lf31;->F(Ly38;Ly38;Ly38;Ld48;Ld48;Ld48;Ld48;Ld48;Ly38;Ld48;Ld48;I)Lry6;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v15, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v1, :cond_4

    .line 287
    .line 288
    sget-object v1, Lg53;->a:Lb00;

    .line 289
    .line 290
    if-ne v3, v1, :cond_5

    .line 291
    .line 292
    :cond_4
    new-instance v3, Lox6;

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-direct {v3, v0, v4}, Lox6;-><init>(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    check-cast v3, Lbx4;

    .line 302
    .line 303
    const/16 v16, 0xc00

    .line 304
    .line 305
    const/16 v17, 0x3bf0

    .line 306
    .line 307
    sget-object v6, Lbg7;->a:Lbg7;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    move-object/from16 v4, v18

    .line 317
    .line 318
    invoke-static/range {v3 .. v17}, Lgy6;->b(Lbx4;Lfp3;Lip3;Leg7;Ljy6;Lau2;Lzt4;Lv27;Lry6;Lgp3;Lrx6;Lux6;Ln05;II)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lk53;->d()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    invoke-static {}, Lk53;->e()V

    .line 328
    .line 329
    .line 330
    :cond_6
    move-object v3, v6

    .line 331
    goto :goto_3

    .line 332
    :cond_7
    invoke-virtual/range {p3 .. p3}, Ln05;->Z()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    :goto_3
    invoke-virtual/range {p3 .. p3}, Ln05;->v()Lkx8;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_8

    .line 342
    .line 343
    new-instance v0, Lj4;

    .line 344
    .line 345
    const/4 v5, 0x2

    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move/from16 v4, p4

    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, Lj4;-><init>(Ljava/lang/String;Ljava/lang/String;Leg7;II)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 354
    .line 355
    :cond_8
    return-void
.end method

.method public static final b(Ldx4;Ldx4;Ln05;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    const v2, 0x1fd0f81f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v2}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v14, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v14

    .line 33
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v2, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eq v5, v7, :cond_4

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v5, v9

    .line 60
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v11, v7, v5}, Ln05;->W(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_11

    .line 67
    .line 68
    invoke-static {}, Lk53;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const-string v5, "com.deepseek.chat.ui.pages.authv2.main_entry.OnboardingComplianceDialog (OnboardingComplianceDialog.kt:31)"

    .line 75
    .line 76
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    const v5, -0x45a63586

    .line 80
    .line 81
    .line 82
    const v7, 0x3300ab3a

    .line 83
    .line 84
    .line 85
    invoke-static {v11, v5, v11, v7}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-virtual {v11, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v11, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    or-int/2addr v13, v15

    .line 99
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    sget-object v8, Lg53;->a:Lb00;

    .line 104
    .line 105
    if-nez v13, :cond_6

    .line 106
    .line 107
    if-ne v15, v8, :cond_7

    .line 108
    .line 109
    :cond_6
    const-class v13, Lc19;

    .line 110
    .line 111
    sget-object v15, Lc09;->a:Ld09;

    .line 112
    .line 113
    invoke-virtual {v15, v13}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v10, v13, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v11, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v11, v9}, Ln05;->q(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v9}, Ln05;->q(Z)V

    .line 128
    .line 129
    .line 130
    check-cast v15, Lc19;

    .line 131
    .line 132
    iget-object v10, v15, Lc19;->c:Liu8;

    .line 133
    .line 134
    const/4 v13, 0x7

    .line 135
    invoke-static {v10, v12, v11, v9, v13}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v11, v5, v11, v7}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v11, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v11, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    or-int/2addr v7, v13

    .line 152
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    if-ne v13, v8, :cond_9

    .line 159
    .line 160
    :cond_8
    const-class v7, Ljo0;

    .line 161
    .line 162
    sget-object v13, Lc09;->a:Ld09;

    .line 163
    .line 164
    invoke-virtual {v13, v7}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v5, v7, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v11, v13}, Ln05;->p0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v11, v9}, Ln05;->q(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v9}, Ln05;->q(Z)V

    .line 179
    .line 180
    .line 181
    check-cast v13, Ljo0;

    .line 182
    .line 183
    invoke-interface {v10}, Ls8a;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lrgb;

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    instance-of v5, v5, Lpgb;

    .line 196
    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    const-string v5, "https://cdn.deepseek.com/policies/en-US/deepseek-terms-of-use.html"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    const-string v5, "https://cdn.deepseek.com/policies/zh-CN/deepseek-terms-of-use.html"

    .line 203
    .line 204
    :goto_4
    invoke-interface {v10}, Ls8a;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lrgb;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    instance-of v7, v7, Lpgb;

    .line 214
    .line 215
    if-eqz v7, :cond_b

    .line 216
    .line 217
    const-string v7, "https://cdn.deepseek.com/policies/en-US/deepseek-privacy-policy.html"

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    const-string v7, "https://cdn.deepseek.com/policies/zh-CN/deepseek-privacy-policy.html"

    .line 221
    .line 222
    :goto_5
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-ne v12, v8, :cond_c

    .line 235
    .line 236
    new-instance v12, Ls33;

    .line 237
    .line 238
    invoke-direct {v12, v9}, Ls33;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    check-cast v12, Lbx4;

    .line 245
    .line 246
    sget-object v13, Lx6c;->f:Lw23;

    .line 247
    .line 248
    new-instance v15, Lcb7;

    .line 249
    .line 250
    invoke-direct {v15, v3, v5, v7}, Lcb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const v3, 0x47cb3b91

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v15, v11}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    and-int/lit8 v5, v2, 0xe

    .line 261
    .line 262
    if-ne v5, v4, :cond_d

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_d
    move v4, v9

    .line 267
    :goto_6
    invoke-virtual {v11, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    or-int/2addr v4, v5

    .line 272
    and-int/lit8 v2, v2, 0x70

    .line 273
    .line 274
    if-ne v2, v6, :cond_e

    .line 275
    .line 276
    const/16 v16, 0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_e
    move/from16 v16, v9

    .line 280
    .line 281
    :goto_7
    or-int v2, v4, v16

    .line 282
    .line 283
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v2, :cond_f

    .line 288
    .line 289
    if-ne v4, v8, :cond_10

    .line 290
    .line 291
    :cond_f
    new-instance v4, Lux;

    .line 292
    .line 293
    const/16 v2, 0x19

    .line 294
    .line 295
    invoke-direct {v4, v0, v10, v1, v2}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    move-object v10, v4

    .line 302
    check-cast v10, Ldx4;

    .line 303
    .line 304
    move-object v2, v12

    .line 305
    const/16 v12, 0x1b6

    .line 306
    .line 307
    move-object v4, v3

    .line 308
    move-object v3, v13

    .line 309
    const/16 v13, 0x78

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const-wide/16 v6, 0x0

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static/range {v2 .. v13}, Lfxb;->e(Lbx4;Lrx4;Lrx4;Ly38;JLst9;Lww3;Ldx4;Ln05;II)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lk53;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_12

    .line 324
    .line 325
    invoke-static {}, Lk53;->e()V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_11
    invoke-virtual/range {p2 .. p2}, Ln05;->Z()V

    .line 330
    .line 331
    .line 332
    :cond_12
    :goto_8
    invoke-virtual/range {p2 .. p2}, Ln05;->v()Lkx8;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_13

    .line 337
    .line 338
    new-instance v3, Lqn;

    .line 339
    .line 340
    const/16 v4, 0x15

    .line 341
    .line 342
    invoke-direct {v3, v0, v1, v14, v4}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    iput-object v3, v2, Lkx8;->d:Lrx4;

    .line 346
    .line 347
    :cond_13
    return-void
.end method

.method public static final c(Ls82;Leg7;Ln05;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    const v2, -0x2d0e0c4c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v9, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v9, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v7, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v9

    .line 41
    :goto_2
    and-int/lit8 v4, v9, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v7, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v4

    .line 57
    :cond_4
    and-int/lit8 v4, v2, 0x13

    .line 58
    .line 59
    const/16 v5, 0x12

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v10, 0x1

    .line 63
    if-eq v4, v5, :cond_5

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v4, v6

    .line 68
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v7, v5, v4}, Ln05;->W(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_12

    .line 75
    .line 76
    invoke-static {}, Lk53;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlay (VoiceInputOverlay.kt:94)"

    .line 83
    .line 84
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    and-int/lit8 v4, v2, 0xe

    .line 88
    .line 89
    if-eq v4, v3, :cond_8

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x8

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move v2, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    :goto_5
    move v2, v10

    .line 105
    :goto_6
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lg53;->a:Lb00;

    .line 110
    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    if-ne v3, v4, :cond_a

    .line 114
    .line 115
    :cond_9
    new-instance v3, Lgob;

    .line 116
    .line 117
    invoke-direct {v3, v0, v10}, Lgob;-><init>(Ls82;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    check-cast v3, Ldx4;

    .line 124
    .line 125
    invoke-static {v0, v3, v7}, Lrb3;->m(Ljava/lang/Object;Ldx4;Ln05;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ls82;->q()Lt8a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v5, 0x7

    .line 134
    invoke-static {v2, v3, v7, v6, v5}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v0}, Ls82;->s()Lt8a;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v11, v3, v7, v6, v5}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lq15;

    .line 151
    .line 152
    iget-object v11, v11, Lq15;->a:Lo15;

    .line 153
    .line 154
    invoke-interface {v8}, Ls8a;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lr82;

    .line 159
    .line 160
    sget-object v12, Lo82;->a:Lo82;

    .line 161
    .line 162
    invoke-static {v8, v12}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_c

    .line 167
    .line 168
    sget-object v8, Lo15;->a:Lo15;

    .line 169
    .line 170
    if-eq v11, v8, :cond_b

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    move v8, v6

    .line 174
    goto :goto_8

    .line 175
    :cond_c
    :goto_7
    move v8, v10

    .line 176
    :goto_8
    sget-object v12, Lbg7;->a:Lbg7;

    .line 177
    .line 178
    if-eqz v8, :cond_d

    .line 179
    .line 180
    sget-object v13, Lqbb;->a:Lqbb;

    .line 181
    .line 182
    sget-object v14, Lyq;->q:Lyq;

    .line 183
    .line 184
    invoke-static {v12, v13, v14}, Lwha;->b(Leg7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    goto :goto_9

    .line 189
    :cond_d
    move-object v13, v12

    .line 190
    :goto_9
    if-eqz v8, :cond_e

    .line 191
    .line 192
    invoke-static {v12}, Lo10;->A(Leg7;)Leg7;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    goto :goto_a

    .line 197
    :cond_e
    move-object v8, v12

    .line 198
    :goto_a
    sget-object v14, Lf22;->a:Liba;

    .line 199
    .line 200
    invoke-virtual {v7, v14}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Le22;

    .line 205
    .line 206
    sget-object v15, Lg63;->h:Liba;

    .line 207
    .line 208
    invoke-virtual {v7, v15}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Let3;

    .line 213
    .line 214
    invoke-virtual {v7, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    invoke-virtual {v7, v14}, Ln05;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    or-int v16, v16, v17

    .line 223
    .line 224
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-nez v16, :cond_f

    .line 229
    .line 230
    if-ne v10, v4, :cond_10

    .line 231
    .line 232
    :cond_f
    new-instance v4, Lnoa;

    .line 233
    .line 234
    const/16 v10, 0xf

    .line 235
    .line 236
    invoke-direct {v4, v10, v15, v14}, Lnoa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Loh7;->o(Lbx4;)Lpt3;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v7, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    check-cast v10, Ls8a;

    .line 247
    .line 248
    const/high16 v4, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v12, v4}, Lt1a;->c(Leg7;F)Leg7;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v4, v13}, Leg7;->J(Leg7;)Leg7;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v4, v8}, Leg7;->J(Leg7;)Leg7;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v8, Ltjc;->c:Lmn0;

    .line 263
    .line 264
    invoke-static {v8, v6}, Lmq0;->d(Lda;Z)Lh07;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v7}, Ldz7;->K(Ln05;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v7}, Ln05;->l()Lya8;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v7, v4}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v13, Lb53;->b0:La53;

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v13, La53;->b:Ld63;

    .line 290
    .line 291
    invoke-virtual {v7}, Ln05;->j0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v14, v7, Ln05;->S:Z

    .line 295
    .line 296
    if-eqz v14, :cond_11

    .line 297
    .line 298
    invoke-virtual {v7, v13}, Ln05;->k(Lbx4;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_11
    invoke-virtual {v7}, Ln05;->s0()V

    .line 303
    .line 304
    .line 305
    :goto_b
    sget-object v13, La53;->f:Lnj;

    .line 306
    .line 307
    invoke-static {v13, v7, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v6, La53;->e:Lnj;

    .line 311
    .line 312
    invoke-static {v6, v7, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    sget-object v8, La53;->g:Lnj;

    .line 320
    .line 321
    invoke-static {v8, v7, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v6, La53;->h:Ly6;

    .line 325
    .line 326
    invoke-static {v6, v7}, Lkn7;->B(Ldx4;Ln05;)V

    .line 327
    .line 328
    .line 329
    sget-object v6, La53;->d:Lnj;

    .line 330
    .line 331
    invoke-static {v6, v7, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lq15;

    .line 339
    .line 340
    sget-object v4, Lfxb;->u:Lkob;

    .line 341
    .line 342
    invoke-static {v1, v4}, Lfxb;->i0(Leg7;Ldx4;)Leg7;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v10}, Ls8a;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Loz3;

    .line 351
    .line 352
    iget v6, v6, Loz3;->a:F

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-static {v8, v8, v8, v6, v5}, Lf8c;->r(FFFFI)Ld48;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const/4 v8, 0x0

    .line 360
    move-object v5, v4

    .line 361
    move-object v4, v2

    .line 362
    move-object v2, v3

    .line 363
    move-object v3, v11

    .line 364
    invoke-static/range {v2 .. v8}, Lwg7;->d(Lq15;Lo15;Lt8a;Leg7;Ly38;Ln05;I)V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    invoke-virtual {v7, v2}, Ln05;->q(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lk53;->d()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_13

    .line 376
    .line 377
    invoke-static {}, Lk53;->e()V

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_12
    invoke-virtual {v7}, Ln05;->Z()V

    .line 382
    .line 383
    .line 384
    :cond_13
    :goto_c
    invoke-virtual {v7}, Ln05;->v()Lkx8;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_14

    .line 389
    .line 390
    new-instance v3, Lqn;

    .line 391
    .line 392
    const/16 v4, 0x1d

    .line 393
    .line 394
    invoke-direct {v3, v0, v1, v9, v4}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    iput-object v3, v2, Lkx8;->d:Lrx4;

    .line 398
    .line 399
    :cond_14
    return-void
.end method

.method public static final d(Lq15;Lo15;Lt8a;Leg7;Ly38;Ln05;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    const v0, 0x1f15756a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v9, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v9, v5}, Ln05;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v9, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    invoke-virtual {v9, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    move-object/from16 v11, p4

    .line 68
    .line 69
    invoke-virtual {v9, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v5, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v5

    .line 81
    and-int/lit16 v5, v0, 0x2493

    .line 82
    .line 83
    const/16 v6, 0x2492

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    if-eq v5, v6, :cond_5

    .line 88
    .line 89
    move v5, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v5, v7

    .line 92
    :goto_5
    and-int/2addr v0, v8

    .line 93
    invoke-virtual {v9, v0, v5}, Ln05;->W(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_12

    .line 98
    .line 99
    invoke-static {}, Lk53;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl (VoiceInputOverlay.kt:148)"

    .line 106
    .line 107
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v5, Lg53;->a:Lb00;

    .line 115
    .line 116
    if-ne v0, v5, :cond_7

    .line 117
    .line 118
    new-instance v0, Lqk7;

    .line 119
    .line 120
    invoke-interface {v3}, Lt8a;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v0, v6}, Lqk7;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v0, Lqk7;

    .line 131
    .line 132
    invoke-virtual {v9, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v9, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    or-int/2addr v6, v10

    .line 141
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/4 v12, 0x0

    .line 146
    if-nez v6, :cond_8

    .line 147
    .line 148
    if-ne v10, v5, :cond_9

    .line 149
    .line 150
    :cond_8
    new-instance v10, Lnob;

    .line 151
    .line 152
    invoke-direct {v10, v3, v0, v12, v8}, Lnob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    check-cast v10, Lrx4;

    .line 159
    .line 160
    invoke-static {v10, v9, v3}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v0, Lqk7;->f:Lh68;

    .line 164
    .line 165
    invoke-virtual {v6}, Lh68;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object v13, v6

    .line 170
    check-cast v13, Lr82;

    .line 171
    .line 172
    invoke-static {v0, v12, v9, v7, v2}, Lir7;->T(Lpz2;Ljava/lang/String;Ln05;II)Lxya;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, Lk53;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.voice.rememberVoiceInputRenderConfig (VoiceInputRenderConfig.kt:14)"

    .line 183
    .line 184
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 188
    .line 189
    invoke-virtual {v9, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v9, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v7, :cond_b

    .line 208
    .line 209
    if-ne v8, v5, :cond_c

    .line 210
    .line 211
    :cond_b
    new-instance v8, Lyua;

    .line 212
    .line 213
    const/16 v7, 0xd

    .line 214
    .line 215
    invoke-direct {v8, v6, v12, v7}, Lyua;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    check-cast v8, Lrx4;

    .line 222
    .line 223
    const/4 v7, 0x6

    .line 224
    invoke-static {v12, v6, v8, v9, v7}, Loh7;->w(Ljava/lang/Boolean;Ljava/lang/Object;Lrx4;Ln05;I)Lnk7;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {}, Lk53;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_d

    .line 233
    .line 234
    invoke-static {}, Lk53;->e()V

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-interface {v6}, Ls8a;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object v7, v6

    .line 242
    check-cast v7, Lqob;

    .line 243
    .line 244
    invoke-static {}, Lk53;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_e

    .line 249
    .line 250
    const-string v6, "com.deepseek.ui.voiceinput.rememberVoiceInputRenderer (VoiceInputRenderer.kt:21)"

    .line 251
    .line 252
    invoke-static {v6}, Lk53;->f(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    invoke-virtual {v9, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v9, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v9, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    or-int/2addr v2, v8

    .line 274
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-nez v2, :cond_f

    .line 279
    .line 280
    if-ne v8, v5, :cond_10

    .line 281
    .line 282
    :cond_f
    new-instance v8, Lggb;

    .line 283
    .line 284
    invoke-direct {v8, v7, v6, v12}, Lggb;-><init>(Lqob;Landroid/content/Context;Lnb3;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    check-cast v8, Lrx4;

    .line 291
    .line 292
    const/4 v10, 0x6

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-static/range {v5 .. v10}, Loh7;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;I)Lnk7;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v14, v9

    .line 299
    invoke-static {}, Lk53;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_11

    .line 304
    .line 305
    invoke-static {}, Lk53;->e()V

    .line 306
    .line 307
    .line 308
    :cond_11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v4, v5}, Lt1a;->c(Leg7;F)Leg7;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    new-instance v5, Lo52;

    .line 315
    .line 316
    const/4 v12, 0x2

    .line 317
    move-object/from16 v8, p1

    .line 318
    .line 319
    move-object v7, v0

    .line 320
    move-object v10, v1

    .line 321
    move-object v9, v11

    .line 322
    move-object v6, v13

    .line 323
    move-object v11, v2

    .line 324
    invoke-direct/range {v5 .. v12}, Lo52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk7;I)V

    .line 325
    .line 326
    .line 327
    const v0, 0x55bd2b40    # 2.5999182E13f

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v5, v14}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const/16 v9, 0xc00

    .line 335
    .line 336
    const/4 v10, 0x6

    .line 337
    const/4 v6, 0x0

    .line 338
    move-object v8, v14

    .line 339
    move-object v5, v15

    .line 340
    invoke-static/range {v5 .. v10}, Lp68;->f(Leg7;Lda;Lw23;Ln05;II)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lk53;->d()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    invoke-static {}, Lk53;->e()V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_12
    invoke-virtual/range {p5 .. p5}, Ln05;->Z()V

    .line 354
    .line 355
    .line 356
    :cond_13
    :goto_6
    invoke-virtual/range {p5 .. p5}, Ln05;->v()Lkx8;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-eqz v8, :cond_14

    .line 361
    .line 362
    new-instance v0, Ll4;

    .line 363
    .line 364
    const/16 v7, 0x10

    .line 365
    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move-object/from16 v5, p4

    .line 371
    .line 372
    move/from16 v6, p6

    .line 373
    .line 374
    invoke-direct/range {v0 .. v7}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Leg7;Ljava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v8, Lkx8;->d:Lrx4;

    .line 378
    .line 379
    :cond_14
    return-void
.end method

.method public static final e(Lo15;Lr82;Leg7;Ln05;I)V
    .locals 27

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, 0x49aaa74c    # 1397993.5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ln05;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v5

    .line 39
    or-int/lit16 v1, v1, 0x180

    .line 40
    .line 41
    and-int/lit16 v5, v1, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v8

    .line 51
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v6, v5}, Ln05;->W(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_32

    .line 58
    .line 59
    invoke-static {}, Lk53;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceOverlayLabel (VoiceInputOverlay.kt:262)"

    .line 66
    .line 67
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object v5, Lo82;->a:Lo82;

    .line 71
    .line 72
    invoke-static {v3, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string v6, ""

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const v1, -0x55d9b1ce

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ln05;->q(Z)V

    .line 87
    .line 88
    .line 89
    :goto_3
    move-object v4, v6

    .line 90
    goto/16 :goto_16

    .line 91
    .line 92
    :cond_4
    instance-of v5, v3, Lp82;

    .line 93
    .line 94
    const v10, 0x7f0f02ae

    .line 95
    .line 96
    .line 97
    const-string v11, "com.deepseek.chat.ui.common.ParameterizedStringRes.recordRemainingSeconds (ParameterizedStringRes.kt:439)"

    .line 98
    .line 99
    const v12, 0x7f0f02ad

    .line 100
    .line 101
    .line 102
    const-string v13, "com.deepseek.chat.ui.common.ParameterizedStringRes.recordRemainingSecond (ParameterizedStringRes.kt:430)"

    .line 103
    .line 104
    const-wide/16 v16, 0x1388

    .line 105
    .line 106
    const-wide/16 v18, 0x3e8

    .line 107
    .line 108
    sget-object v14, Lg53;->a:Lb00;

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    if-eqz v5, :cond_1b

    .line 113
    .line 114
    const v2, -0x7661d397

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 118
    .line 119
    .line 120
    move-object v2, v3

    .line 121
    check-cast v2, Lp82;

    .line 122
    .line 123
    iget-wide v5, v2, Lp82;->a:J

    .line 124
    .line 125
    shr-int/lit8 v1, v1, 0x3

    .line 126
    .line 127
    and-int/lit8 v26, v1, 0xe

    .line 128
    .line 129
    invoke-static {}, Lk53;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    if-eqz v20, :cond_5

    .line 134
    .line 135
    const-string v20, "com.deepseek.chat.ui.pages.chat.session.input.voice.RecognizingLabel (VoiceInputOverlay.kt:333)"

    .line 136
    .line 137
    invoke-static/range {v20 .. v20}, Lk53;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v0, v5, v6}, Ln05;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v20

    .line 144
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 145
    .line 146
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-nez v20, :cond_6

    .line 151
    .line 152
    if-ne v15, v14, :cond_7

    .line 153
    .line 154
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v20

    .line 158
    sub-long v20, v20, v5

    .line 159
    .line 160
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v0, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v15, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-virtual {v0, v5, v6}, Ln05;->e(J)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-nez v15, :cond_8

    .line 182
    .line 183
    if-ne v7, v14, :cond_a

    .line 184
    .line 185
    :cond_8
    const-wide/16 v20, 0x190

    .line 186
    .line 187
    cmp-long v7, v5, v20

    .line 188
    .line 189
    if-lez v7, :cond_9

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move v7, v8

    .line 194
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v0, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    check-cast v7, Lnk7;

    .line 206
    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v0, v5, v6}, Ln05;->e(J)Z

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    invoke-virtual {v0, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    or-int v20, v20, v21

    .line 220
    .line 221
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-nez v20, :cond_c

    .line 226
    .line 227
    if-ne v9, v14, :cond_b

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    move-object/from16 v23, v7

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    :goto_5
    new-instance v20, Lmob;

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    move-wide/from16 v21, v5

    .line 238
    .line 239
    move-object/from16 v23, v7

    .line 240
    .line 241
    invoke-direct/range {v20 .. v25}, Lmob;-><init>(JLnk7;Lnb3;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v9, v20

    .line 245
    .line 246
    invoke-virtual {v0, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    check-cast v9, Lrx4;

    .line 250
    .line 251
    invoke-static {v9, v0, v15}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface/range {v23 .. v23}, Ls8a;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_d

    .line 265
    .line 266
    const v1, 0x4994038c    # 1212529.5f

    .line 267
    .line 268
    .line 269
    const v2, 0x7f0f02ac

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1, v2, v0, v8}, Lpi5;->k(Ln05;IILn05;Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_7
    move-object v6, v1

    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_d
    const v5, 0x49955129

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v5}, Ln05;->f0(I)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    xor-int/lit8 v6, v26, 0x6

    .line 290
    .line 291
    if-le v6, v4, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_f

    .line 298
    .line 299
    :cond_e
    and-int/lit8 v1, v1, 0x6

    .line 300
    .line 301
    if-ne v1, v4, :cond_10

    .line 302
    .line 303
    :cond_f
    const/4 v7, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_10
    move v7, v8

    .line 306
    :goto_8
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v7, :cond_11

    .line 311
    .line 312
    if-ne v1, v14, :cond_12

    .line 313
    .line 314
    :cond_11
    new-instance v1, Lzr9;

    .line 315
    .line 316
    const/16 v4, 0x13

    .line 317
    .line 318
    invoke-direct {v1, v4, v2}, Lzr9;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    check-cast v1, Lbx4;

    .line 325
    .line 326
    invoke-static {v5, v1, v0, v8}, Loh7;->z([Ljava/lang/Object;Lbx4;Ln05;I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    cmp-long v4, v1, v16

    .line 337
    .line 338
    if-gtz v4, :cond_19

    .line 339
    .line 340
    const v4, 0x49994505

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ln05;->f0(I)V

    .line 344
    .line 345
    .line 346
    cmp-long v4, v1, v18

    .line 347
    .line 348
    if-gtz v4, :cond_16

    .line 349
    .line 350
    const v4, 0x4999df4b

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Ln05;->f0(I)V

    .line 354
    .line 355
    .line 356
    long-to-float v1, v1

    .line 357
    div-float v1, v1, p2

    .line 358
    .line 359
    float-to-double v1, v1

    .line 360
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    double-to-float v1, v1

    .line 365
    float-to-int v1, v1

    .line 366
    if-gez v1, :cond_13

    .line 367
    .line 368
    move v1, v8

    .line 369
    :cond_13
    invoke-static {}, Lk53;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_14

    .line 374
    .line 375
    invoke-static {v13}, Lk53;->f(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v12, v1, v0}, Ljd7;->w(I[Ljava/lang/Object;Ln05;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {}, Lk53;->d()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_15

    .line 395
    .line 396
    invoke-static {}, Lk53;->e()V

    .line 397
    .line 398
    .line 399
    :cond_15
    invoke-virtual {v0, v8}, Ln05;->q(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_16
    const v4, 0x499cc8bf

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v4}, Ln05;->f0(I)V

    .line 407
    .line 408
    .line 409
    long-to-float v1, v1

    .line 410
    div-float v1, v1, p2

    .line 411
    .line 412
    float-to-double v1, v1

    .line 413
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    double-to-float v1, v1

    .line 418
    float-to-int v1, v1

    .line 419
    invoke-static {}, Lk53;->d()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_17

    .line 424
    .line 425
    invoke-static {v11}, Lk53;->f(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v10, v1, v0}, Ljd7;->w(I[Ljava/lang/Object;Ln05;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {}, Lk53;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_18

    .line 445
    .line 446
    invoke-static {}, Lk53;->e()V

    .line 447
    .line 448
    .line 449
    :cond_18
    invoke-virtual {v0, v8}, Ln05;->q(Z)V

    .line 450
    .line 451
    .line 452
    :goto_9
    invoke-virtual {v0, v8}, Ln05;->q(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_19
    const v1, 0x499f8166    # 1306668.8f

    .line 457
    .line 458
    .line 459
    const v2, 0x7f0f02b0

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1, v2, v0, v8}, Lpi5;->k(Ln05;IILn05;Z)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_a
    invoke-virtual {v0, v8}, Ln05;->q(Z)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :goto_b
    invoke-static {}, Lk53;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_1a

    .line 476
    .line 477
    invoke-static {}, Lk53;->e()V

    .line 478
    .line 479
    .line 480
    :cond_1a
    invoke-virtual {v0, v8}, Ln05;->q(Z)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_1b
    move-object/from16 v1, v24

    .line 486
    .line 487
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 488
    .line 489
    instance-of v4, v3, Lq82;

    .line 490
    .line 491
    if-eqz v4, :cond_31

    .line 492
    .line 493
    const v4, -0x7661c5ab

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v4}, Ln05;->f0(I)V

    .line 497
    .line 498
    .line 499
    move-object v4, v3

    .line 500
    check-cast v4, Lq82;

    .line 501
    .line 502
    invoke-static {}, Lk53;->d()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_1c

    .line 507
    .line 508
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.input.voice.RecordingLabel (VoiceInputOverlay.kt:278)"

    .line 509
    .line 510
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_1c
    iget v5, v4, Lq82;->c:I

    .line 514
    .line 515
    iget-wide v2, v4, Lq82;->d:J

    .line 516
    .line 517
    invoke-virtual {v0, v2, v3}, Ln05;->e(J)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    invoke-virtual {v0, v5}, Ln05;->d(I)Z

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    or-int/2addr v9, v15

    .line 526
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    if-nez v9, :cond_1d

    .line 531
    .line 532
    if-ne v15, v14, :cond_1e

    .line 533
    .line 534
    :cond_1d
    move-object v9, v11

    .line 535
    goto :goto_c

    .line 536
    :cond_1e
    move-object v9, v11

    .line 537
    move-object v10, v15

    .line 538
    goto :goto_d

    .line 539
    :goto_c
    int-to-long v10, v5

    .line 540
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 541
    .line 542
    .line 543
    move-result-wide v20

    .line 544
    sub-long v10, v10, v20

    .line 545
    .line 546
    add-long/2addr v10, v2

    .line 547
    const-wide/16 v7, 0x0

    .line 548
    .line 549
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 550
    .line 551
    .line 552
    move-result-wide v7

    .line 553
    new-instance v10, Lf68;

    .line 554
    .line 555
    invoke-direct {v10, v7, v8}, Lf68;-><init>(J)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :goto_d
    check-cast v10, Lf68;

    .line 562
    .line 563
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v0, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    invoke-virtual {v0, v5}, Ln05;->d(I)Z

    .line 576
    .line 577
    .line 578
    move-result v22

    .line 579
    or-int v11, v11, v22

    .line 580
    .line 581
    invoke-virtual {v0, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v22

    .line 585
    or-int v11, v11, v22

    .line 586
    .line 587
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    if-nez v11, :cond_1f

    .line 592
    .line 593
    if-ne v15, v14, :cond_20

    .line 594
    .line 595
    :cond_1f
    new-instance v15, Lv60;

    .line 596
    .line 597
    invoke-direct {v15, v5, v4, v10, v1}, Lv60;-><init>(ILq82;Lf68;Lnb3;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_20
    check-cast v15, Lrx4;

    .line 604
    .line 605
    invoke-static {v7, v8, v15, v0}, Lrb3;->r(Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2, v3}, Ln05;->e(J)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v2, :cond_21

    .line 617
    .line 618
    if-ne v3, v14, :cond_22

    .line 619
    .line 620
    :cond_21
    invoke-static {v6}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v0, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_22
    check-cast v3, Lnk7;

    .line 628
    .line 629
    invoke-virtual {v10}, Lf68;->f()J

    .line 630
    .line 631
    .line 632
    move-result-wide v4

    .line 633
    cmp-long v2, v4, v16

    .line 634
    .line 635
    if-gtz v2, :cond_29

    .line 636
    .line 637
    const v1, 0x3bfc4b2b

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10}, Lf68;->f()J

    .line 644
    .line 645
    .line 646
    move-result-wide v1

    .line 647
    cmp-long v1, v1, v18

    .line 648
    .line 649
    if-gtz v1, :cond_26

    .line 650
    .line 651
    const v1, 0x3bfccfa5

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10}, Lf68;->f()J

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    long-to-float v1, v1

    .line 662
    div-float v1, v1, p2

    .line 663
    .line 664
    float-to-double v1, v1

    .line 665
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    double-to-float v1, v1

    .line 670
    float-to-int v1, v1

    .line 671
    if-gez v1, :cond_23

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    :cond_23
    invoke-static {}, Lk53;->d()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_24

    .line 679
    .line 680
    invoke-static {v13}, Lk53;->f(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v12, v1, v0}, Ljd7;->w(I[Ljava/lang/Object;Ln05;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {}, Lk53;->d()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_25

    .line 700
    .line 701
    invoke-static {}, Lk53;->e()V

    .line 702
    .line 703
    .line 704
    :cond_25
    const/4 v2, 0x0

    .line 705
    invoke-virtual {v0, v2}, Ln05;->q(Z)V

    .line 706
    .line 707
    .line 708
    :goto_e
    move-object/from16 v24, v1

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_26
    const v1, 0x3bffa1d9

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10}, Lf68;->f()J

    .line 718
    .line 719
    .line 720
    move-result-wide v1

    .line 721
    long-to-float v1, v1

    .line 722
    div-float v1, v1, p2

    .line 723
    .line 724
    float-to-double v1, v1

    .line 725
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 726
    .line 727
    .line 728
    move-result-wide v1

    .line 729
    double-to-float v1, v1

    .line 730
    float-to-int v1, v1

    .line 731
    invoke-static {}, Lk53;->d()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_27

    .line 736
    .line 737
    invoke-static {v9}, Lk53;->f(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const v15, 0x7f0f02ae

    .line 749
    .line 750
    .line 751
    invoke-static {v15, v1, v0}, Ljd7;->w(I[Ljava/lang/Object;Ln05;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {}, Lk53;->d()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_28

    .line 760
    .line 761
    invoke-static {}, Lk53;->e()V

    .line 762
    .line 763
    .line 764
    :cond_28
    const/4 v2, 0x0

    .line 765
    invoke-virtual {v0, v2}, Ln05;->q(Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_e

    .line 769
    :goto_f
    invoke-virtual {v0, v2}, Ln05;->q(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_29
    const/4 v2, 0x0

    .line 774
    const v4, 0x3c023cb5

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v4}, Ln05;->f0(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v2}, Ln05;->q(Z)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v24, v1

    .line 784
    .line 785
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_2e

    .line 790
    .line 791
    const/4 v4, 0x1

    .line 792
    if-eq v1, v4, :cond_2c

    .line 793
    .line 794
    const/4 v7, 0x2

    .line 795
    if-ne v1, v7, :cond_2b

    .line 796
    .line 797
    const v1, 0x3c06e32f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 801
    .line 802
    .line 803
    if-nez v24, :cond_2a

    .line 804
    .line 805
    const v1, -0x16d676e9

    .line 806
    .line 807
    .line 808
    const v4, 0x7f0f02af

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v1, v4, v0, v2}, Lpi5;->k(Ln05;IILn05;Z)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v24

    .line 815
    :goto_11
    move-object/from16 v1, v24

    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_2a
    const v1, -0x16d67993

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v2}, Ln05;->q(Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_11

    .line 828
    :goto_12
    invoke-interface {v3, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v2}, Ln05;->q(Z)V

    .line 832
    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_2b
    const v1, -0x16d69d06

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v0, v2}, Lec1;->g(ILn05;Z)Ly13;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    throw v0

    .line 843
    :cond_2c
    const v1, 0x3c03b496

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 847
    .line 848
    .line 849
    if-nez v24, :cond_2d

    .line 850
    .line 851
    const v1, -0x16d69130

    .line 852
    .line 853
    .line 854
    const v4, 0x7f0f02b0

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v1, v4, v0, v2}, Lpi5;->k(Ln05;IILn05;Z)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v24

    .line 861
    :goto_13
    move-object/from16 v1, v24

    .line 862
    .line 863
    goto :goto_14

    .line 864
    :cond_2d
    const v1, -0x16d693da

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v2}, Ln05;->q(Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_13

    .line 874
    :goto_14
    invoke-interface {v3, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v2}, Ln05;->q(Z)V

    .line 878
    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_2e
    const v1, -0x16d663aa

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v2}, Ln05;->q(Z)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Ljava/lang/String;

    .line 895
    .line 896
    :goto_15
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    move-object v6, v1

    .line 901
    check-cast v6, Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {}, Lk53;->d()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_2f

    .line 908
    .line 909
    invoke-static {}, Lk53;->e()V

    .line 910
    .line 911
    .line 912
    :cond_2f
    invoke-virtual {v0, v2}, Ln05;->q(Z)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_3

    .line 916
    .line 917
    :goto_16
    const/16 v24, 0x6000

    .line 918
    .line 919
    const v25, 0x3bffc

    .line 920
    .line 921
    .line 922
    sget-object v5, Lbg7;->a:Lbg7;

    .line 923
    .line 924
    const-wide/16 v6, 0x0

    .line 925
    .line 926
    const/4 v8, 0x0

    .line 927
    const-wide/16 v9, 0x0

    .line 928
    .line 929
    const/4 v11, 0x0

    .line 930
    const-wide/16 v12, 0x0

    .line 931
    .line 932
    const/4 v14, 0x0

    .line 933
    const-wide/16 v15, 0x0

    .line 934
    .line 935
    const/16 v17, 0x0

    .line 936
    .line 937
    const/16 v18, 0x0

    .line 938
    .line 939
    const/16 v19, 0x2

    .line 940
    .line 941
    const/16 v20, 0x0

    .line 942
    .line 943
    const/16 v21, 0x0

    .line 944
    .line 945
    const/16 v23, 0x30

    .line 946
    .line 947
    move-object/from16 v22, v0

    .line 948
    .line 949
    invoke-static/range {v4 .. v25}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 950
    .line 951
    .line 952
    invoke-static {}, Lk53;->d()Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_30

    .line 957
    .line 958
    invoke-static {}, Lk53;->e()V

    .line 959
    .line 960
    .line 961
    :cond_30
    move-object v4, v5

    .line 962
    goto :goto_17

    .line 963
    :cond_31
    const v1, -0x7661e4fe

    .line 964
    .line 965
    .line 966
    const/4 v2, 0x0

    .line 967
    invoke-static {v1, v0, v2}, Lec1;->g(ILn05;Z)Ly13;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    throw v0

    .line 972
    :cond_32
    invoke-virtual {v0}, Ln05;->Z()V

    .line 973
    .line 974
    .line 975
    move-object/from16 v4, p2

    .line 976
    .line 977
    :goto_17
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    if-eqz v6, :cond_33

    .line 982
    .line 983
    new-instance v0, Ldk3;

    .line 984
    .line 985
    const/16 v5, 0x17

    .line 986
    .line 987
    move-object/from16 v1, p0

    .line 988
    .line 989
    move-object/from16 v3, p1

    .line 990
    .line 991
    move/from16 v2, p4

    .line 992
    .line 993
    invoke-direct/range {v0 .. v5}, Ldk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 997
    .line 998
    :cond_33
    return-void
.end method

.method public static final f(J[J)I
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p2, v2

    .line 12
    .line 13
    cmp-long v3, p0, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static final g(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p0, Ly56;

    .line 4
    .line 5
    instance-of p1, p0, Lx56;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Lx56;

    .line 11
    .line 12
    iget-object p1, p1, Lx56;->i:Lc56;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p1, Lc56;->d:Lks4;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lo46;->b(Lks4;)Lo46;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lo46;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lw56;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lw56;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/16 p0, 0xf

    .line 35
    .line 36
    invoke-static {p0}, Lc56;->a(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Lrc;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static final i(Ljava/util/ArrayList;Ljava/util/Collection;Lgy4;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljz2;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lg58;

    .line 43
    .line 44
    iget-object v3, v2, Lg58;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v10, v3

    .line 47
    check-cast v10, Lab6;

    .line 48
    .line 49
    iget-object v2, v2, Lg58;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lnjb;

    .line 52
    .line 53
    new-instance v4, Lnjb;

    .line 54
    .line 55
    iget v7, v2, Lnjb;->i:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lpz2;->getAnnotations()Lto;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v2}, Lrm3;->getName()Lll7;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v2}, Lnjb;->m1()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-boolean v12, v2, Lnjb;->k:Z

    .line 70
    .line 71
    iget-boolean v13, v2, Lnjb;->l:Z

    .line 72
    .line 73
    iget-object v3, v2, Lnjb;->m:Lab6;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    sget v3, Liu3;->a:I

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Lgu3;->d(Lqm3;)Lpg7;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Lpg7;->i()Loa6;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v10}, Loa6;->f(Lab6;)Lab6;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    move-object v14, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const/4 v3, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-virtual {v2}, Ltm3;->f()Le6a;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object/from16 v5, p2

    .line 101
    .line 102
    invoke-direct/range {v4 .. v15}, Lnjb;-><init>(Lra1;Lnjb;ILto;Lll7;Lab6;ZZZLab6;Le6a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-object v1
.end method

.method public static final j(Lhc3;)Lyi;
    .locals 1

    .line 1
    sget-object v0, Lw8c;->r:Lw8c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lhc3;->W(Lgc3;)Lfc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 13
    .line 14
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final k(Lmg7;)Lmg6;
    .locals 3

    .line 1
    sget v0, Liu3;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmg7;->c0()Lt0a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lj7b;->b()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lab6;

    .line 31
    .line 32
    invoke-static {v0}, Loa6;->x(Lab6;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lab6;->m0()Lj7b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lj7b;->a()Lmv2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v0, v2}, Lgu3;->n(Lqm3;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static {v0, v2}, Lgu3;->n(Lqm3;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :cond_1
    check-cast v0, Lmg7;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    :goto_0
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lmg7;->s0()Lf17;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of v2, p0, Lmg6;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Lmg6;

    .line 77
    .line 78
    :cond_4
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-static {v0}, Lwg7;->k(Lmg7;)Lmg6;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    return-object v1
.end method

.method public static final l(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    const-string p0, "Step is zero."

    .line 51
    .line 52
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final m(Ln05;)Lnbb;
    .locals 2

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
    const-string v0, "androidx.compose.material3.internal.<get-systemBarsForVisualComponents> (SystemBarsDefaultInsets.android.kt:25)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lpc7;->u(Ln05;)Lqj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lk53;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)"

    .line 23
    .line 24
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v1, Lwub;->x:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {p0}, Lbj0;->q(Ln05;)Lwub;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lwub;->b:Lqj;

    .line 34
    .line 35
    invoke-static {}, Lk53;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lk53;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v1, Lnbb;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0}, Lnbb;-><init>(Lotb;Lotb;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lk53;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lk53;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object v1
.end method

.method public static final n(Ln05;)Ljsa;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lk53;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.voice.labelStyle (VoiceInputOverlay.kt:79)"

    .line 10
    .line 11
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lk53;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 21
    .line 22
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, Ly9b;->a:Liba;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lx9b;

    .line 32
    .line 33
    invoke-static {}, Lk53;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lk53;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, v1, Lx9b;->m:Ljsa;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-static {v1}, Lsf7;->A(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    invoke-static {v1}, Lsf7;->A(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    sget-object v8, Lwq4;->c:Lwq4;

    .line 57
    .line 58
    invoke-static {}, Lk53;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 65
    .line 66
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object v1, Lwsa;->c:Liba;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lon3;

    .line 76
    .line 77
    invoke-static {}, Lk53;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lk53;->e()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, v0, Lon3;->a:Lmn3;

    .line 87
    .line 88
    iget-wide v4, v0, Lmn3;->a:J

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const v21, 0xfd7ff8

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x3

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    invoke-static/range {v3 .. v21}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lk53;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Lk53;->e()V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object v0
.end method

.method public static final o(Ld66;Ljava/util/ArrayList;Lbx4;)Lt86;
    .locals 6

    .line 1
    sget-object v0, Lc09;->a:Ld09;

    .line 2
    .line 3
    const-class v1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    const-class v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_b

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_b

    .line 37
    .line 38
    const-class v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    const-class v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance p2, Lk00;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lt86;

    .line 72
    .line 73
    invoke-direct {p2, v0, v3}, Lk00;-><init>(Lt86;I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    const-class v1, Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p0, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x2

    .line 89
    if-nez v4, :cond_a

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    const-class v1, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_2
    const-class v1, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    new-instance p2, Ls75;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lt86;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lt86;

    .line 140
    .line 141
    invoke-direct {p2, v0, v1, v2}, Ls75;-><init>(Lt86;Lt86;I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_3
    const-class v1, Ljava/util/Map;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {p0, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    const-class v1, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_4
    const-class v1, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lt86;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lt86;

    .line 205
    .line 206
    new-instance v1, Ldw6;

    .line 207
    .line 208
    invoke-direct {v1, p2, v0, v2}, Ldw6;-><init>(Lt86;Lt86;I)V

    .line 209
    .line 210
    .line 211
    :goto_0
    move-object p2, v1

    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_5
    const-class v1, Lg58;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lt86;

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lt86;

    .line 237
    .line 238
    new-instance v1, Ldw6;

    .line 239
    .line 240
    invoke-direct {v1, p2, v0, v3}, Ldw6;-><init>(Lt86;Lt86;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_6
    const-class v1, Lwza;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lt86;

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lt86;

    .line 267
    .line 268
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lt86;

    .line 273
    .line 274
    new-instance v3, Lxza;

    .line 275
    .line 276
    invoke-direct {v3, p2, v0, v1}, Lxza;-><init>(Lt86;Lt86;Lt86;)V

    .line 277
    .line 278
    .line 279
    move-object p2, v3

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    move-object v0, p0

    .line 282
    check-cast v0, Lhu2;

    .line 283
    .line 284
    invoke-interface {v0}, Lhu2;->f()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    invoke-interface {p2}, Lbx4;->w()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Ld66;

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lt86;

    .line 305
    .line 306
    new-instance v1, Loy8;

    .line 307
    .line 308
    invoke-direct {v1, p2, v0}, Loy8;-><init>(Ld66;Lt86;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_8
    const/4 p2, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_9
    :goto_1
    new-instance p2, Ls75;

    .line 315
    .line 316
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lt86;

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lt86;

    .line 327
    .line 328
    invoke-direct {p2, v0, v1, v3}, Ls75;-><init>(Lt86;Lt86;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    :goto_2
    new-instance p2, Lk00;

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lt86;

    .line 339
    .line 340
    invoke-direct {p2, v0, v5}, Lk00;-><init>(Lt86;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_b
    :goto_3
    new-instance p2, Lk00;

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lt86;

    .line 351
    .line 352
    invoke-direct {p2, v0, v2}, Lk00;-><init>(Lt86;I)V

    .line 353
    .line 354
    .line 355
    :goto_4
    if-nez p2, :cond_c

    .line 356
    .line 357
    new-array p2, v2, [Lt86;

    .line 358
    .line 359
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, [Lt86;

    .line 364
    .line 365
    array-length p2, p1

    .line 366
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, [Lt86;

    .line 371
    .line 372
    invoke-static {p0, p1}, Lhm7;->n(Ld66;[Lt86;)Lt86;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :cond_c
    return-object p2
.end method

.method public static final p(Lbx4;Ln05;)Lbx4;
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
    const-string v0, "com.deepseek.chat.ui.utils.rememberDebouncedClick (RememberFunctions.kt:9)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lg53;->a:Lb00;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lf68;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Lf68;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast v0, Lf68;

    .line 31
    .line 32
    invoke-static {p0, p1}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide/16 v2, 0x1f4

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Ln05;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-ne v3, v1, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v3, Lnn1;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v3, v0, p0, v1}, Lnn1;-><init>(Lf68;Lnk7;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v3, Lbx4;

    .line 60
    .line 61
    invoke-static {}, Lk53;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lk53;->e()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v3
.end method

.method public static final q(Ln05;)Lqc9;
    .locals 5

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
    const-string v0, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:57)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x753e26b5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ln05;->f0(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Ln05;->R()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lg53;->a:Lb00;

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v2, Lbf8;

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbf8;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v2, Lbx4;

    .line 40
    .line 41
    const/16 v3, 0x180

    .line 42
    .line 43
    sget-object v4, Lqc9;->e:La79;

    .line 44
    .line 45
    invoke-static {v1, v4, v2, p0, v3}, Loh7;->A([Ljava/lang/Object;Lnd9;Lbx4;Ln05;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lqc9;

    .line 50
    .line 51
    sget-object v2, Luc9;->a:Liba;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lsc9;

    .line 58
    .line 59
    iput-object v2, v1, Lqc9;->c:Lsc9;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ln05;->q(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lk53;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lk53;->e()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v1
.end method

.method public static final r(Liw8;Ln05;)Ljzb;
    .locals 2

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
    const-string v0, "me.saket.telephoto.zoomable.rememberZoomableImageState (ZoomableImageState.kt:15)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lg53;->a:Lb00;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    new-instance v1, Ljzb;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljzb;-><init>(Liw8;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    check-cast v1, Ljzb;

    .line 35
    .line 36
    invoke-static {}, Lk53;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lk53;->e()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-object v1
.end method

.method public static final s(Ld66;)Lt86;
    .locals 1

    .line 1
    invoke-static {p0}, Lwg7;->t(Ld66;)Lt86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Lg01;->N(Ld66;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static final t(Ld66;)Lt86;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lt86;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lhm7;->n(Ld66;[Lt86;)Lt86;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lll8;->a:Lyv6;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lyv6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt86;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static final u(Lb00;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lu86;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p0, v1, v2}, Lch7;->I(Lb00;Lu86;Z)Lt86;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lg01;->I(Lu86;)Ld66;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lg01;->N(Ld66;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-object p2

    .line 53
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lu86;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p0, v1, v2}, Lch7;->I(Lb00;Lu86;Z)Lt86;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return-object p2
.end method

.method public static v(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Clamp"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Repeated"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Mirror"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "Decal"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "Unknown"

    .line 25
    .line 26
    return-object p0
.end method

.method public static final w(ILk5a;[F)V
    .locals 5

    .line 1
    invoke-static {}, Ly4a;->j()Lt4a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llk7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Llk7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v2, v2}, Llk7;->C(Ldx4;Ldx4;)Llk7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lt4a;->j()Lt4a;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-ge v3, p0, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    :try_start_1
    array-length v4, p2

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    aget v4, p2, v3

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object v4, v2

    .line 44
    :goto_2
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v3, v4}, Lk5a;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_4
    :try_start_2
    invoke-static {v1}, Lt4a;->q(Lt4a;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    invoke-static {v1}, Lt4a;->q(Lt4a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Llk7;->w()Log7;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Log7;->k()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Llk7;->c()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    invoke-virtual {v0}, Llk7;->c()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 91
    .line 92
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final x(Ldx4;Lob3;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lnb3;->q()Lhc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwg7;->j(Lhc3;)Lyi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lyi;->b(Ldx4;Lnb3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
