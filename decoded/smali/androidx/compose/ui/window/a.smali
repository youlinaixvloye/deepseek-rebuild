.class public abstract Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public static final a(Lbx4;Lww3;Lw23;Ln05;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v0, 0x3145f7ad

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v7, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 57
    .line 58
    move-object/from16 v11, p2

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v7, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    :cond_6
    move v12, v0

    .line 75
    and-int/lit16 v0, v12, 0x93

    .line 76
    .line 77
    const/16 v4, 0x92

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    if-eq v0, v4, :cond_7

    .line 82
    .line 83
    move v0, v13

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v0, v14

    .line 86
    :goto_5
    and-int/lit8 v4, v12, 0x1

    .line 87
    .line 88
    invoke-virtual {v7, v4, v0}, Ln05;->W(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_13

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    new-instance v0, Lww3;

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    invoke-direct {v0, v2, v14, v14}, Lww3;-><init>(IZZ)V

    .line 100
    .line 101
    .line 102
    move-object v2, v0

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object v2, v3

    .line 105
    :goto_6
    invoke-static {}, Lk53;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const-string v0, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:249)"

    .line 112
    .line 113
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Liba;

    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v3, v0

    .line 123
    check-cast v3, Landroid/view/View;

    .line 124
    .line 125
    sget-object v0, Lg63;->h:Liba;

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v5, v0

    .line 132
    check-cast v5, Let3;

    .line 133
    .line 134
    sget-object v0, Lg63;->n:Liba;

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v4, v0

    .line 141
    check-cast v4, Lge6;

    .line 142
    .line 143
    invoke-static {v7}, Ldz7;->c0(Ln05;)Ll05;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static/range {p2 .. p3}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v6, v14, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v9, Lg53;->a:Lb00;

    .line 158
    .line 159
    if-ne v10, v9, :cond_a

    .line 160
    .line 161
    sget-object v10, Lee;->h:Lee;

    .line 162
    .line 163
    invoke-virtual {v7, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    check-cast v10, Lbx4;

    .line 167
    .line 168
    const/16 v14, 0x30

    .line 169
    .line 170
    invoke-static {v6, v10, v7, v14}, Loh7;->z([Ljava/lang/Object;Lbx4;Ln05;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/util/UUID;

    .line 175
    .line 176
    iget v10, v2, Lww3;->g:I

    .line 177
    .line 178
    invoke-virtual {v7, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-virtual {v7, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    or-int v14, v14, v16

    .line 187
    .line 188
    invoke-virtual {v7, v10}, Ln05;->d(I)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    or-int/2addr v10, v14

    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-virtual {v7, v14}, Ln05;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    or-int/2addr v10, v14

    .line 199
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-nez v10, :cond_b

    .line 204
    .line 205
    if-ne v14, v9, :cond_c

    .line 206
    .line 207
    :cond_b
    move-object v10, v0

    .line 208
    new-instance v0, Landroidx/compose/ui/window/d;

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/d;-><init>(Lbx4;Lww3;Landroid/view/View;Lge6;Let3;Ljava/util/UUID;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lq0;

    .line 214
    .line 215
    invoke-direct {v3, v13, v10}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lw23;

    .line 219
    .line 220
    const v6, -0x4fce98d3

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, v3, v13, v6}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Landroidx/compose/ui/window/d;->h:Landroidx/compose/ui/window/DialogLayout;

    .line 227
    .line 228
    invoke-virtual {v3, v15}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lr53;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v3, Landroidx/compose/ui/window/DialogLayout;->l:Lh68;

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v13, v3, Landroidx/compose/ui/window/DialogLayout;->p:Z

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v14, v0

    .line 245
    :cond_c
    check-cast v14, Landroidx/compose/ui/window/d;

    .line 246
    .line 247
    invoke-virtual {v7, v14}, Ln05;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    if-ne v3, v9, :cond_d

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    const/4 v0, 0x0

    .line 261
    goto :goto_8

    .line 262
    :cond_e
    :goto_7
    new-instance v3, Lse;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-direct {v3, v14, v0}, Lse;-><init>(Landroidx/compose/ui/window/d;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_8
    check-cast v3, Ldx4;

    .line 272
    .line 273
    invoke-static {v14, v3, v7}, Lrb3;->m(Ljava/lang/Object;Ldx4;Ln05;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v14}, Ln05;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    and-int/lit8 v5, v12, 0xe

    .line 281
    .line 282
    const/4 v6, 0x4

    .line 283
    if-ne v5, v6, :cond_f

    .line 284
    .line 285
    move v5, v13

    .line 286
    goto :goto_9

    .line 287
    :cond_f
    move v5, v0

    .line 288
    :goto_9
    or-int/2addr v3, v5

    .line 289
    and-int/lit8 v5, v12, 0x70

    .line 290
    .line 291
    const/16 v6, 0x20

    .line 292
    .line 293
    if-ne v5, v6, :cond_10

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_10
    move v13, v0

    .line 297
    :goto_a
    or-int v0, v3, v13

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v7, v3}, Ln05;->d(I)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    or-int/2addr v0, v3

    .line 308
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-nez v0, :cond_11

    .line 313
    .line 314
    if-ne v3, v9, :cond_12

    .line 315
    .line 316
    :cond_11
    new-instance v3, Lte;

    .line 317
    .line 318
    invoke-direct {v3, v14, v1, v2, v4}, Lte;-><init>(Landroidx/compose/ui/window/d;Lbx4;Lww3;Lge6;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    check-cast v3, Lbx4;

    .line 325
    .line 326
    invoke-static {v3, v7}, Lrb3;->w(Lbx4;Ln05;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lk53;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    invoke-static {}, Lk53;->e()V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_13
    invoke-virtual {v7}, Ln05;->Z()V

    .line 340
    .line 341
    .line 342
    move-object v2, v3

    .line 343
    :cond_14
    :goto_b
    invoke-virtual {v7}, Ln05;->v()Lkx8;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-eqz v7, :cond_15

    .line 348
    .line 349
    new-instance v0, Lue;

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    move/from16 v5, p5

    .line 353
    .line 354
    move v4, v8

    .line 355
    move-object v3, v11

    .line 356
    invoke-direct/range {v0 .. v6}, Lue;-><init>(Lnx4;Ljava/lang/Object;Lnx4;III)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v7, Lkx8;->d:Lrx4;

    .line 360
    .line 361
    :cond_15
    return-void
.end method

.method public static final b(Leg7;Lrx4;Ln05;I)V
    .locals 9

    .line 1
    const v0, 0x4100086b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v3

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Ln05;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    invoke-static {}, Lk53;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const-string v1, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:752)"

    .line 65
    .line 66
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lg53;->a:Lb00;

    .line 74
    .line 75
    if-ne v1, v2, :cond_6

    .line 76
    .line 77
    sget-object v1, Lwe;->b:Lwe;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    check-cast v1, Lh07;

    .line 83
    .line 84
    shr-int/lit8 v2, v0, 0x3

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0xe

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x180

    .line 89
    .line 90
    shl-int/lit8 v0, v0, 0x3

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x70

    .line 93
    .line 94
    or-int/2addr v0, v2

    .line 95
    invoke-static {p2}, Ldz7;->K(Ln05;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p2}, Ln05;->l()Lya8;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {p2, p0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Lb53;->b0:La53;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v7, La53;->b:Ld63;

    .line 117
    .line 118
    shl-int/lit8 v0, v0, 0x6

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0x380

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x6

    .line 123
    .line 124
    invoke-virtual {p2}, Ln05;->j0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v8, p2, Ln05;->S:Z

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-virtual {p2, v7}, Ln05;->k(Lbx4;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-virtual {p2}, Ln05;->s0()V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object v7, La53;->f:Lnj;

    .line 139
    .line 140
    invoke-static {v7, p2, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, La53;->e:Lnj;

    .line 144
    .line 145
    invoke-static {v1, p2, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, La53;->g:Lnj;

    .line 153
    .line 154
    invoke-static {v2, p2, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, La53;->h:Ly6;

    .line 158
    .line 159
    invoke-static {v1, p2}, Lkn7;->B(Ldx4;Ln05;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, La53;->d:Lnj;

    .line 163
    .line 164
    invoke-static {v1, p2, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    shr-int/lit8 v0, v0, 0x6

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0xe

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1, p2, v0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v4}, Ln05;->q(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lk53;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-static {}, Lk53;->e()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-virtual {p2}, Ln05;->Z()V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_5
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    new-instance v0, Lxe;

    .line 201
    .line 202
    invoke-direct {v0, p0, p1, p3, v3}, Lxe;-><init>(Ljava/lang/Object;Lrx4;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p2, Lkx8;->d:Lrx4;

    .line 206
    .line 207
    :cond_a
    return-void
.end method
