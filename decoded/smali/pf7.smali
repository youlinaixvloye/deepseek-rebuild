.class public abstract Lpf7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static a:Lit6;

.field public static b:Z


# direct methods
.method public static synthetic a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v2, "a"

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string/jumbo v2, "typeProjection"

    .line 14
    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string/jumbo v2, "type"

    .line 20
    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string/jumbo v2, "supertype"

    .line 26
    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string/jumbo v2, "subtype"

    .line 32
    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const-string/jumbo v2, "typeCheckingProcedure"

    .line 38
    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const-string v2, "b"

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x1

    .line 48
    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    packed-switch p0, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    const-string p0, "assertEqualTypes"

    .line 57
    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    .line 62
    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_8
    const-string p0, "capture"

    .line 67
    .line 68
    aput-object p0, v0, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_9
    const-string p0, "assertSubtype"

    .line 72
    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    .line 77
    .line 78
    aput-object p0, v0, v1

    .line 79
    .line 80
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 81
    .line 82
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static final b(Ls57;Ly38;Leg7;Lbx4;Lbx4;Ldx4;Ln05;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, 0x6bf3cd13

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, v9, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr v0, v9

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v9

    .line 39
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 40
    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v7, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v3

    .line 57
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    and-int/lit16 v3, v9, 0xc00

    .line 60
    .line 61
    move-object/from16 v13, p3

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v7, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v3, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v3

    .line 77
    :cond_6
    and-int/lit16 v3, v9, 0x6000

    .line 78
    .line 79
    const/16 v4, 0x4000

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    move v3, v4

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v3

    .line 96
    :cond_8
    const/high16 v3, 0x30000

    .line 97
    .line 98
    and-int/2addr v3, v9

    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    if-nez v3, :cond_a

    .line 102
    .line 103
    invoke-virtual {v7, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    const/high16 v3, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/high16 v3, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v3

    .line 115
    :cond_a
    move v8, v0

    .line 116
    const v0, 0x12493

    .line 117
    .line 118
    .line 119
    and-int/2addr v0, v8

    .line 120
    const v3, 0x12492

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v10, 0x1

    .line 125
    if-eq v0, v3, :cond_b

    .line 126
    .line 127
    move v0, v10

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move v0, v6

    .line 130
    :goto_7
    and-int/lit8 v3, v8, 0x1

    .line 131
    .line 132
    invoke-virtual {v7, v3, v0}, Ln05;->W(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_16

    .line 137
    .line 138
    invoke-static {}, Lk53;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageHint (UserMessageHint.kt:52)"

    .line 145
    .line 146
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v3, Lg53;->a:Lb00;

    .line 154
    .line 155
    if-ne v0, v3, :cond_d

    .line 156
    .line 157
    invoke-static {v1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    move-object v14, v0

    .line 165
    check-cast v14, Lnk7;

    .line 166
    .line 167
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v3, :cond_f

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    move v0, v10

    .line 176
    goto :goto_8

    .line 177
    :cond_e
    move v0, v6

    .line 178
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v7, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    check-cast v0, Lnk7;

    .line 190
    .line 191
    and-int/lit8 v15, v8, 0xe

    .line 192
    .line 193
    if-eq v15, v2, :cond_11

    .line 194
    .line 195
    and-int/lit8 v2, v8, 0x8

    .line 196
    .line 197
    if-eqz v2, :cond_10

    .line 198
    .line 199
    invoke-virtual {v7, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_10

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_10
    move v2, v6

    .line 207
    goto :goto_a

    .line 208
    :cond_11
    :goto_9
    move v2, v10

    .line 209
    :goto_a
    const v15, 0xe000

    .line 210
    .line 211
    .line 212
    and-int/2addr v15, v8

    .line 213
    if-ne v15, v4, :cond_12

    .line 214
    .line 215
    move v6, v10

    .line 216
    :cond_12
    or-int/2addr v2, v6

    .line 217
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v2, :cond_13

    .line 222
    .line 223
    if-ne v4, v3, :cond_14

    .line 224
    .line 225
    :cond_13
    move-object v4, v0

    .line 226
    goto :goto_b

    .line 227
    :cond_14
    move-object/from16 v16, v4

    .line 228
    .line 229
    move-object v4, v0

    .line 230
    move-object/from16 v0, v16

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :goto_b
    new-instance v0, Lggb;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    move-object/from16 v2, p4

    .line 238
    .line 239
    move-object v3, v14

    .line 240
    invoke-direct/range {v0 .. v6}, Lggb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_c
    check-cast v0, Lrx4;

    .line 247
    .line 248
    invoke-static {v0, v7, v1}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    sget-object v2, Lmgb;->a:Lu94;

    .line 262
    .line 263
    sget-object v3, Lmgb;->b:Lad4;

    .line 264
    .line 265
    new-instance v10, Llh6;

    .line 266
    .line 267
    const/4 v15, 0x6

    .line 268
    invoke-direct/range {v10 .. v15}, Llh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const v4, -0x239f4c15

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v10, v7}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    shr-int/lit8 v4, v8, 0x3

    .line 279
    .line 280
    and-int/lit8 v4, v4, 0x70

    .line 281
    .line 282
    const v6, 0x30d80

    .line 283
    .line 284
    .line 285
    or-int/2addr v4, v6

    .line 286
    const/16 v8, 0x10

    .line 287
    .line 288
    sget-object v1, Lbg7;->a:Lbg7;

    .line 289
    .line 290
    move v7, v4

    .line 291
    const/4 v4, 0x0

    .line 292
    move-object/from16 v6, p6

    .line 293
    .line 294
    invoke-static/range {v0 .. v8}, Lir7;->e(ZLeg7;Lu94;Lad4;Ljava/lang/String;Lw23;Ln05;II)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lk53;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    invoke-static {}, Lk53;->e()V

    .line 304
    .line 305
    .line 306
    :cond_15
    move-object v3, v1

    .line 307
    goto :goto_d

    .line 308
    :cond_16
    invoke-virtual/range {p6 .. p6}, Ln05;->Z()V

    .line 309
    .line 310
    .line 311
    move-object/from16 v3, p2

    .line 312
    .line 313
    :goto_d
    invoke-virtual/range {p6 .. p6}, Ln05;->v()Lkx8;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_17

    .line 318
    .line 319
    new-instance v0, Lg70;

    .line 320
    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    move-object/from16 v4, p3

    .line 326
    .line 327
    move-object/from16 v5, p4

    .line 328
    .line 329
    move-object/from16 v6, p5

    .line 330
    .line 331
    move v7, v9

    .line 332
    invoke-direct/range {v0 .. v7}, Lg70;-><init>(Ls57;Ly38;Leg7;Lbx4;Lbx4;Ldx4;I)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v8, Lkx8;->d:Lrx4;

    .line 336
    .line 337
    :cond_17
    return-void
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget v1, Lvw;->e:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    const-string v2, "UTF-8"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    :try_start_3
    invoke-static {p0}, Lmmc;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-static {p0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget v0, Lvw;->e:I

    .line 51
    .line 52
    array-length v0, p0

    .line 53
    invoke-static {v0, p0}, Lcom/bytedance/applog/encryptor/EncryptorUtil;->a(I[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-static {v0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_3
    throw p0
.end method

.method public static d(Ljava/lang/Appendable;Ljava/lang/Object;Ldx4;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x3d

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, [I

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, [I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    instance-of v2, v1, [B

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v1, [B

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    instance-of v2, v1, [Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast v1, [Z

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    instance-of v2, v1, [S

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    check-cast v1, [S

    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    instance-of v2, v1, [J

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    check-cast v1, [J

    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    instance-of v2, v1, [F

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    check-cast v1, [F

    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    instance-of v2, v1, [D

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    check-cast v1, [D

    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    instance-of v2, v1, [Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    check-cast v1, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    instance-of v2, v1, [Ljava/lang/CharSequence;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    check-cast v1, [Ljava/lang/CharSequence;

    .line 162
    .line 163
    check-cast v1, [Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    instance-of v2, v1, [Landroid/os/Parcelable;

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    check-cast v1, [Landroid/os/Parcelable;

    .line 178
    .line 179
    check-cast v1, [Landroid/os/Parcelable;

    .line 180
    .line 181
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    instance-of v2, v1, Landroid/os/Bundle;

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    check-cast v1, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-static {v1}, Lpf7;->f(Landroid/os/Bundle;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :goto_1
    const/4 v1, 0x0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    return-void
.end method

.method public static f(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Bundle[{"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lpf7;->e(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p0, "}]"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final g(Lmj7;Ln05;)Lnk7;
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
    const-string v0, "androidx.compose.foundation.interaction.collectIsPressedAsState (PressInteraction.kt:80)"

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v0, Lnk7;

    .line 30
    .line 31
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    new-instance v2, Lzz3;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v0, v3, v1}, Lzz3;-><init>(Lmj7;Lnk7;Lnb3;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v2, Lrx4;

    .line 48
    .line 49
    invoke-static {v2, p1, p0}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lk53;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lk53;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v0
.end method

.method public static h(Ljava/lang/Class;)Lyz8;
    .locals 14

    .line 1
    new-instance v0, Lbu8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lbu8;->a:[I

    .line 8
    .line 9
    iput-object v1, v0, Lbu8;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lbu8;->c:I

    .line 13
    .line 14
    iput-object v1, v0, Lbu8;->d:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lbu8;->e:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lbu8;->f:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lbu8;->g:Lpa6;

    .line 21
    .line 22
    iput-object v1, v0, Lbu8;->h:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move v4, v2

    .line 29
    :goto_0
    array-length v5, v3

    .line 30
    if-ge v4, v5, :cond_6

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    :try_start_0
    aget-object v4, v3, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    invoke-static {v4}, Llv6;->y(Ljava/lang/annotation/Annotation;)Ld66;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lhu2;

    .line 41
    .line 42
    invoke-interface {v6}, Lhu2;->f()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lxy8;->a(Ljava/lang/Class;)Lru2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lru2;->a()Lks4;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v9, Lc46;->a:Lks4;

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lks4;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    new-instance v7, Ll79;

    .line 63
    .line 64
    const/16 v8, 0xf

    .line 65
    .line 66
    invoke-direct {v7, v8, v0}, Ll79;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    sget-object v9, Lc46;->o:Lks4;

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Lks4;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/16 v9, 0x11

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    new-instance v7, Li45;

    .line 81
    .line 82
    invoke-direct {v7, v9, v0}, Li45;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    sget-boolean v8, Lbu8;->i:Z

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v8, v0, Lbu8;->g:Lpa6;

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v8, Lbu8;->j:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lpa6;

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    iput-object v7, v0, Lbu8;->g:Lpa6;

    .line 107
    .line 108
    new-instance v7, Lv3b;

    .line 109
    .line 110
    invoke-direct {v7, v9, v0}, Lv3b;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    move-object v7, v1

    .line 115
    :goto_2
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-static {v7, v4, v6}, Lpc7;->z(Lsa6;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    move v4, v5

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Ltf8;->q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    new-instance v3, Lyz8;

    .line 133
    .line 134
    sget-object v4, Ly77;->g:Ly77;

    .line 135
    .line 136
    iget-object v5, v0, Lbu8;->g:Lpa6;

    .line 137
    .line 138
    if-eqz v5, :cond_d

    .line 139
    .line 140
    iget-object v5, v0, Lbu8;->a:[I

    .line 141
    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    new-instance v8, Ly77;

    .line 146
    .line 147
    iget-object v5, v0, Lbu8;->a:[I

    .line 148
    .line 149
    iget v6, v0, Lbu8;->c:I

    .line 150
    .line 151
    and-int/lit8 v6, v6, 0x8

    .line 152
    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    :cond_8
    invoke-direct {v8, v5, v2}, Ly77;-><init>([IZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v4}, Ly77;->b(Ly77;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    iget-object v2, v0, Lbu8;->d:[Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, v0, Lbu8;->f:[Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v0, Lbu8;->d:[Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iget-object v2, v0, Lbu8;->g:Lpa6;

    .line 173
    .line 174
    sget-object v4, Lpa6;->d:Lpa6;

    .line 175
    .line 176
    if-eq v2, v4, :cond_a

    .line 177
    .line 178
    sget-object v4, Lpa6;->e:Lpa6;

    .line 179
    .line 180
    if-eq v2, v4, :cond_a

    .line 181
    .line 182
    sget-object v4, Lpa6;->h:Lpa6;

    .line 183
    .line 184
    if-ne v2, v4, :cond_b

    .line 185
    .line 186
    :cond_a
    iget-object v2, v0, Lbu8;->d:[Ljava/lang/String;

    .line 187
    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    :goto_3
    iget-object v2, v0, Lbu8;->h:[Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    invoke-static {v2}, Lun0;->a([Ljava/lang/String;)[B

    .line 196
    .line 197
    .line 198
    :cond_c
    new-instance v6, Lqa6;

    .line 199
    .line 200
    iget-object v7, v0, Lbu8;->g:Lpa6;

    .line 201
    .line 202
    iget-object v9, v0, Lbu8;->d:[Ljava/lang/String;

    .line 203
    .line 204
    iget-object v10, v0, Lbu8;->f:[Ljava/lang/String;

    .line 205
    .line 206
    iget-object v11, v0, Lbu8;->e:[Ljava/lang/String;

    .line 207
    .line 208
    iget-object v12, v0, Lbu8;->b:Ljava/lang/String;

    .line 209
    .line 210
    iget v13, v0, Lbu8;->c:I

    .line 211
    .line 212
    invoke-direct/range {v6 .. v13}, Lqa6;-><init>(Lpa6;Ly77;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    :goto_4
    move-object v6, v1

    .line 217
    :goto_5
    if-nez v6, :cond_e

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_e
    invoke-direct {v3, p0, v6}, Lyz8;-><init>(Ljava/lang/Class;Lqa6;)V

    .line 221
    .line 222
    .line 223
    return-object v3
.end method

.method public static i()Le3a;
    .locals 2

    .line 1
    new-instance v0, Le3a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le3a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final j(Landroid/view/View;)Ljd9;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const v1, 0x7f080107

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ljd9;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljd9;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p0}, Lmf7;->u(Landroid/view/View;)Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static k(Landroid/content/Intent;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "act="

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "cat=["

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v3, v2

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x2c

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move v3, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "]"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move v0, v1

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    const-string v0, "dat="

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :try_start_0
    const-class v0, Landroid/net/Uri;

    .line 90
    .line 91
    const-string/jumbo v5, "toSafeString"

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :catch_2
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :goto_5
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move v0, v1

    .line 134
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_7
    const-string/jumbo v0, "typ="

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move v0, v1

    .line 155
    :cond_8
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_9
    const-string v0, "flg=0x"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move v0, v1

    .line 179
    :cond_a
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_b
    const-string v0, "pkg="

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move v0, v1

    .line 199
    :cond_c
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_d
    const-string v0, "cmp="

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move v0, v1

    .line 223
    :cond_e
    invoke-virtual {p0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    if-nez v0, :cond_f

    .line 230
    .line 231
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_f
    const-string v0, "bnds="

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move v0, v1

    .line 247
    :cond_10
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_12

    .line 252
    .line 253
    if-nez v0, :cond_11

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_11
    const-string v0, "(has clip)"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_12
    move v1, v0

    .line 265
    :goto_7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_14

    .line 270
    .line 271
    if-nez v1, :cond_13

    .line 272
    .line 273
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_13
    const-string v1, "extras={"

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {v0, p1}, Lpf7;->e(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x7d

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_14
    invoke-virtual {p0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-eqz p0, :cond_15

    .line 294
    .line 295
    const-string v0, " sel="

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-static {p0, p1}, Lpf7;->k(Landroid/content/Intent;Ljava/lang/StringBuilder;)V

    .line 301
    .line 302
    .line 303
    const-string/jumbo p0, "}"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_15
    return-void
.end method

.method public static l(Lrx4;)Lim9;
    .locals 1

    .line 1
    new-instance v0, Lim9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Lo10;->u(Lnb3;Lnb3;Lrx4;)Lnb3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lim9;->c:Lnb3;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final m(La79;Lcpa;Lcpa;Liic;Z)V
    .locals 20

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v3, Liic;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lrk7;

    .line 12
    .line 13
    iget v5, v4, Lrk7;->c:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-le v5, v6, :cond_0

    .line 17
    .line 18
    new-instance v7, Lpsa;

    .line 19
    .line 20
    iget-object v3, v1, Lcpa;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v3, v2, Lcpa;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-wide v11, v1, Lcpa;->d:J

    .line 33
    .line 34
    iget-wide v13, v2, Lcpa;->d:J

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x20

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v15, 0x0

    .line 42
    .line 43
    invoke-direct/range {v7 .. v18}, Lpsa;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, La79;->D(Lpsa;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    iget-object v4, v4, Lrk7;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aget-object v4, v4, v5

    .line 56
    .line 57
    check-cast v4, Lhq1;

    .line 58
    .line 59
    iget v6, v4, Lhq1;->c:I

    .line 60
    .line 61
    iget v4, v4, Lhq1;->d:I

    .line 62
    .line 63
    invoke-static {v6, v4}, Ljf7;->i(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v3, v3, Liic;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lrk7;

    .line 70
    .line 71
    iget-object v3, v3, Lrk7;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v3, v3, v5

    .line 74
    .line 75
    check-cast v3, Lhq1;

    .line 76
    .line 77
    iget v4, v3, Lhq1;->a:I

    .line 78
    .line 79
    iget v3, v3, Lhq1;->b:I

    .line 80
    .line 81
    invoke-static {v4, v3}, Ljf7;->i(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v6, v7}, Lxra;->b(J)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-static {v3, v4}, Lxra;->b(J)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v8, Lpsa;

    .line 98
    .line 99
    invoke-static {v6, v7}, Lxra;->d(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v6, v7}, Lxra;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v6, v7}, Lxra;->c(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v7, v1, Lcpa;->c:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-interface {v7, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v3, v4}, Lxra;->d(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v3, v4}, Lxra;->c(J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v4, v2, Lcpa;->c:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-interface {v4, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-wide v12, v1, Lcpa;->d:J

    .line 140
    .line 141
    iget-wide v14, v2, Lcpa;->d:J

    .line 142
    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    const/16 v19, 0x20

    .line 146
    .line 147
    move/from16 v18, p4

    .line 148
    .line 149
    invoke-direct/range {v8 .. v19}, Lpsa;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, La79;->D(Lpsa;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public static final n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh30;Ljava/lang/String;Z)Lt68;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v0

    .line 10
    :goto_0
    add-int/2addr p0, p5

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 p2, 0x0

    .line 33
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lt p0, v1, :cond_4

    .line 38
    .line 39
    invoke-static {p5, p3, p4, p0, p1}, Lpf7;->o(ZLh30;Ljava/lang/String;II)Lt68;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    invoke-static {p5, p3, p4, p0, p0}, Lpf7;->o(ZLh30;Ljava/lang/String;II)Lt68;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_3
    const-string v3, " "

    .line 49
    .line 50
    sget-object v4, Lo84;->a:Lo84;

    .line 51
    .line 52
    if-ge p0, v1, :cond_5

    .line 53
    .line 54
    new-instance v5, Lt68;

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    invoke-static {p5, p3, p4, p0, p0}, Lpf7;->o(ZLh30;Ljava/lang/String;II)Lt68;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lt68;

    .line 63
    .line 64
    new-instance v8, Lue8;

    .line 65
    .line 66
    invoke-direct {v8, v3}, Lue8;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v7, v3, v4}, Lt68;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v7, v2}, [Lt68;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lnf7;->y(Ljava/util/List;)Lt68;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    filled-new-array {v6, v2}, [Lt68;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v5, v4, v2}, Lt68;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-le p2, p1, :cond_6

    .line 102
    .line 103
    new-instance p0, Lue8;

    .line 104
    .line 105
    sub-int/2addr p2, p1

    .line 106
    invoke-static {p2, v3}, Lhea;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lue8;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lt68;

    .line 114
    .line 115
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0, v4}, Lt68;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {p1, v2}, [Lt68;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lnf7;->y(Ljava/util/List;)Lt68;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_6
    if-ne p2, p1, :cond_7

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_7
    new-instance p0, Lt68;

    .line 139
    .line 140
    add-int/2addr p2, v0

    .line 141
    invoke-static {p5, p3, p4, p2, p1}, Lpf7;->o(ZLh30;Ljava/lang/String;II)Lt68;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    filled-new-array {p1, v2}, [Lt68;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, v4, p1}, Lt68;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public static final o(ZLh30;Ljava/lang/String;II)Lt68;
    .locals 8

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-lt p4, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lxp0;->C()Lpm6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lue8;

    .line 12
    .line 13
    const-string v2, "-"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lue8;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lfu7;

    .line 22
    .line 23
    new-instance v2, Ljcb;

    .line 24
    .line 25
    sub-int/2addr p3, p0

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sub-int/2addr p4, p0

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move v7, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Ljcb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lh30;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Lfu7;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lxp0;->w(Ljava/util/List;)Lpm6;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lt68;

    .line 56
    .line 57
    sget-object p2, Lo84;->a:Lo84;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lt68;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    const-string p0, "Check failed."

    .line 64
    .line 65
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final r(Lhe7;Ln05;)Ljava/lang/String;
    .locals 3

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
    const-string v0, "com.deepseek.chat.settings.uiContent (ModelSettingsDefaults.kt:241)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhe7;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, -0x7a5674eb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ln05;->q(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v2, -0x7a5674ea

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ln05;->f0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1}, Ln05;->q(Z)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :goto_0
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lhe7;->c:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lk53;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lk53;->e()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object p1
.end method

.method public static final s(Lhe7;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe7;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lhe7;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final t(Lwe7;Ln05;)Ljava/lang/String;
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
    const-string v0, "com.deepseek.chat.settings.uiName (ModelSettingsDefaults.kt:255)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x57f3f587

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwe7;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_8

    .line 26
    .line 27
    iget-boolean v0, p0, Lwe7;->u:Z

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    const v0, -0x52bdb961

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lwe7;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v3, -0x4cd711d6

    .line 46
    .line 47
    .line 48
    if-eq v0, v3, :cond_5

    .line 49
    .line 50
    const v3, -0x30a6a418

    .line 51
    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    const v3, 0x5c13d641

    .line 56
    .line 57
    .line 58
    if-eq v0, v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "default"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const p0, -0x65c40878

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0f00ee

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {p1, p0, v0, p1, v2}, Lpi5;->k(Ln05;IILn05;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string/jumbo v0, "vision"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const p0, -0x65c3f3d9

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0f03d5

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-string v0, "expert"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    :goto_1
    const p0, -0x52b997ff

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ln05;->f0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ln05;->q(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const p0, -0x65c3fe19

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0f0107

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_2
    invoke-virtual {p1, v2}, Ln05;->q(Z)V

    .line 124
    .line 125
    .line 126
    :goto_3
    move-object v0, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const p0, -0x52b93aff

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ln05;->f0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ln05;->q(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    :goto_4
    invoke-virtual {p1, v2}, Ln05;->q(Z)V

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
    return-object v0
.end method

.method public static final u(Leg7;F)Leg7;
    .locals 1

    .line 1
    new-instance v0, Lxxb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxxb;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Leg7;->J(Leg7;)Leg7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static v(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbsc;->b:Lbsc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lyrc;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lyrc;

    .line 27
    .line 28
    iget-object p1, p1, Lyrc;->d:Ljava/util/Comparator;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method
