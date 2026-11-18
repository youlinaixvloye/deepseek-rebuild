.class public final Lsra;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lh68;

.field public b:Lmn;

.field public final c:Lk5a;


# direct methods
.method public constructor <init>(Lmn;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lsra;->a:Lh68;

    .line 12
    .line 13
    new-instance v1, Lpw9;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lpw9;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lkn;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lkn;-><init>(Lmn;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Lkn;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljn;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljn;->a(I)Lln;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Lpw9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    move-object v10, v8

    .line 76
    check-cast v10, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/4 v11, 0x0

    .line 83
    :goto_1
    if-ge v11, v10, :cond_0

    .line 84
    .line 85
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lln;

    .line 90
    .line 91
    new-instance v13, Ljn;

    .line 92
    .line 93
    iget-object v14, v12, Lln;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget v15, v12, Lln;->b:I

    .line 96
    .line 97
    iget v6, v12, Lln;->c:I

    .line 98
    .line 99
    iget-object v12, v12, Lln;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v13, v15, v6, v14, v12}, Ljn;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-static {v3, v9}, Loz2;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lkn;->k()Lmn;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lsra;->b:Lmn;

    .line 127
    .line 128
    new-instance v1, Lk5a;

    .line 129
    .line 130
    invoke-direct {v1}, Lk5a;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lsra;->c:Lk5a;

    .line 134
    .line 135
    return-void
.end method

.method public static c(Lln;Lora;)Lln;
    .locals 3

    .line 1
    iget-object p1, p1, Lora;->b:Lei7;

    .line 2
    .line 3
    iget v0, p1, Lei7;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lei7;->b(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lln;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lln;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v2, v1, p1, v0}, Lln;->a(Lln;Lin;III)Lln;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(ILn05;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v6, v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v8

    .line 32
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v9, v6}, Ln05;->W(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v9, 0x15

    .line 39
    .line 40
    if-eqz v6, :cond_16

    .line 41
    .line 42
    invoke-static {}, Lk53;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const-string v6, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    .line 49
    .line 50
    invoke-static {v6}, Lk53;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v6, Lg63;->s:Liba;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Laeb;

    .line 60
    .line 61
    iget-object v10, v0, Lsra;->b:Lmn;

    .line 62
    .line 63
    iget-object v11, v10, Lmn;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v10, v11}, Lmn;->a(I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    move-object v11, v10

    .line 74
    check-cast v11, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    move v12, v8

    .line 81
    :goto_2
    if-ge v12, v11, :cond_15

    .line 82
    .line 83
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lln;

    .line 88
    .line 89
    iget v14, v13, Lln;->b:I

    .line 90
    .line 91
    iget-object v15, v13, Lln;->a:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v16, 0x4

    .line 94
    .line 95
    iget v4, v13, Lln;->c:I

    .line 96
    .line 97
    if-eq v14, v4, :cond_14

    .line 98
    .line 99
    const v4, 0x2b3dee17

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ln05;->f0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v14, Lg53;->a:Lb00;

    .line 110
    .line 111
    if-ne v4, v14, :cond_3

    .line 112
    .line 113
    invoke-static {v2}, Ln31;->d(Ln05;)Lnj7;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_3
    check-cast v4, Lmj7;

    .line 118
    .line 119
    move/from16 v25, v5

    .line 120
    .line 121
    new-instance v5, Ly78;

    .line 122
    .line 123
    invoke-direct {v5, v9, v0, v13}, Ly78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v9, Lbg7;->a:Lbg7;

    .line 127
    .line 128
    invoke-static {v9, v5}, Lr0b;->N(Leg7;Ldx4;)Leg7;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-ne v9, v14, :cond_4

    .line 137
    .line 138
    new-instance v9, Lpw9;

    .line 139
    .line 140
    const/16 v7, 0x1c

    .line 141
    .line 142
    invoke-direct {v9, v7}, Lpw9;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v9, Ldx4;

    .line 149
    .line 150
    invoke-static {v5, v8, v9}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v7, Lyra;

    .line 155
    .line 156
    new-instance v9, Luc1;

    .line 157
    .line 158
    const/16 v8, 0x9

    .line 159
    .line 160
    invoke-direct {v9, v8, v0, v13}, Luc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v9}, Lyra;-><init>(Luc1;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v7}, Leg7;->J(Leg7;)Leg7;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v7, 0x1

    .line 171
    invoke-static {v5, v4, v7}, Lt9b;->M(Leg7;Lmj7;Z)Leg7;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v7, Luh8;->a:Lu4c;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v7, Leb1;->i:Lzg;

    .line 181
    .line 182
    invoke-static {v5, v7}, Lun7;->t(Leg7;Lzg;)Leg7;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    invoke-virtual {v2, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v2, v13}, Ln05;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    or-int/2addr v5, v7

    .line 195
    invoke-virtual {v2, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    or-int/2addr v5, v7

    .line 200
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-nez v5, :cond_5

    .line 205
    .line 206
    if-ne v7, v14, :cond_6

    .line 207
    .line 208
    :cond_5
    new-instance v7, Lnoa;

    .line 209
    .line 210
    invoke-direct {v7, v0, v13, v6}, Lnoa;-><init>(Lsra;Lln;Laeb;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    move-object/from16 v23, v7

    .line 217
    .line 218
    check-cast v23, Lbx4;

    .line 219
    .line 220
    const/16 v24, 0x1fc

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    move-object/from16 v18, v4

    .line 231
    .line 232
    invoke-static/range {v17 .. v24}, Lszb;->C(Leg7;Lmj7;ZLjava/lang/String;Lbx4;Lbx4;Lbx4;I)Leg7;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object/from16 v5, v18

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-static {v4, v2, v7}, Lmq0;->a(Leg7;Ln05;I)V

    .line 240
    .line 241
    .line 242
    check-cast v15, Lgm6;

    .line 243
    .line 244
    invoke-virtual {v15}, Lgm6;->b()Ltra;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    iget-object v7, v4, Ltra;->a:Lm6a;

    .line 251
    .line 252
    if-nez v7, :cond_8

    .line 253
    .line 254
    iget-object v7, v4, Ltra;->b:Lm6a;

    .line 255
    .line 256
    if-nez v7, :cond_8

    .line 257
    .line 258
    iget-object v7, v4, Ltra;->c:Lm6a;

    .line 259
    .line 260
    if-nez v7, :cond_8

    .line 261
    .line 262
    iget-object v4, v4, Ltra;->d:Lm6a;

    .line 263
    .line 264
    if-nez v4, :cond_8

    .line 265
    .line 266
    :cond_7
    const/4 v7, 0x0

    .line 267
    const/16 v26, 0x1

    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :cond_8
    const v4, 0x2b4a813f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ln05;->f0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-ne v4, v14, :cond_9

    .line 282
    .line 283
    new-instance v4, Ljm6;

    .line 284
    .line 285
    invoke-direct {v4, v5}, Ljm6;-><init>(Lmj7;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    check-cast v4, Ljm6;

    .line 292
    .line 293
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/4 v7, 0x0

    .line 298
    if-ne v5, v14, :cond_a

    .line 299
    .line 300
    new-instance v5, Lcp4;

    .line 301
    .line 302
    const/16 v8, 0x1a

    .line 303
    .line 304
    invoke-direct {v5, v4, v7, v8}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    check-cast v5, Lrx4;

    .line 311
    .line 312
    sget-object v8, Lqbb;->a:Lqbb;

    .line 313
    .line 314
    invoke-static {v5, v2, v8}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v4, Ljm6;->b:Le68;

    .line 318
    .line 319
    iget-object v8, v4, Ljm6;->b:Le68;

    .line 320
    .line 321
    invoke-virtual {v5}, Le68;->f()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    and-int/lit8 v5, v5, 0x2

    .line 326
    .line 327
    if-eqz v5, :cond_b

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    goto :goto_3

    .line 331
    :cond_b
    const/4 v5, 0x0

    .line 332
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    invoke-virtual {v8}, Le68;->f()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const/16 v26, 0x1

    .line 341
    .line 342
    and-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    if-eqz v5, :cond_c

    .line 345
    .line 346
    move/from16 v5, v26

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    const/4 v5, 0x0

    .line 350
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    invoke-virtual {v8}, Le68;->f()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    and-int/lit8 v5, v5, 0x4

    .line 359
    .line 360
    if-eqz v5, :cond_d

    .line 361
    .line 362
    move/from16 v5, v26

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_d
    const/4 v5, 0x0

    .line 366
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v19

    .line 370
    invoke-virtual {v15}, Lgm6;->b()Ltra;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_e

    .line 375
    .line 376
    iget-object v5, v5, Ltra;->a:Lm6a;

    .line 377
    .line 378
    move-object/from16 v20, v5

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_e
    move-object/from16 v20, v7

    .line 382
    .line 383
    :goto_6
    invoke-virtual {v15}, Lgm6;->b()Ltra;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-eqz v5, :cond_f

    .line 388
    .line 389
    iget-object v5, v5, Ltra;->b:Lm6a;

    .line 390
    .line 391
    move-object/from16 v21, v5

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_f
    move-object/from16 v21, v7

    .line 395
    .line 396
    :goto_7
    invoke-virtual {v15}, Lgm6;->b()Ltra;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-eqz v5, :cond_10

    .line 401
    .line 402
    iget-object v5, v5, Ltra;->c:Lm6a;

    .line 403
    .line 404
    move-object/from16 v22, v5

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_10
    move-object/from16 v22, v7

    .line 408
    .line 409
    :goto_8
    invoke-virtual {v15}, Lgm6;->b()Ltra;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_11

    .line 414
    .line 415
    iget-object v7, v5, Ltra;->d:Lm6a;

    .line 416
    .line 417
    :cond_11
    move-object/from16 v23, v7

    .line 418
    .line 419
    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v2, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-virtual {v2, v13}, Ln05;->f(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    or-int/2addr v7, v8

    .line 432
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    if-nez v7, :cond_12

    .line 437
    .line 438
    if-ne v8, v14, :cond_13

    .line 439
    .line 440
    :cond_12
    new-instance v8, Ly78;

    .line 441
    .line 442
    invoke-direct {v8, v0, v13, v4}, Ly78;-><init>(Lsra;Lln;Ljm6;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_13
    check-cast v8, Ldx4;

    .line 449
    .line 450
    shl-int/lit8 v4, v3, 0x6

    .line 451
    .line 452
    and-int/lit16 v4, v4, 0x380

    .line 453
    .line 454
    invoke-virtual {v0, v5, v8, v2, v4}, Lsra;->b([Ljava/lang/Object;Ldx4;Ln05;I)V

    .line 455
    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-virtual {v2, v7}, Ln05;->q(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :goto_9
    const v4, 0x2b6975be

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v4}, Ln05;->f0(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v7}, Ln05;->q(Z)V

    .line 469
    .line 470
    .line 471
    :goto_a
    invoke-virtual {v2, v7}, Ln05;->q(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_14
    move/from16 v25, v5

    .line 476
    .line 477
    move v7, v8

    .line 478
    const/16 v26, 0x1

    .line 479
    .line 480
    const v4, 0x2b69abfe

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v4}, Ln05;->f0(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v7}, Ln05;->q(Z)V

    .line 487
    .line 488
    .line 489
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 490
    .line 491
    move v8, v7

    .line 492
    move/from16 v5, v25

    .line 493
    .line 494
    const/16 v9, 0x15

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_15
    invoke-static {}, Lk53;->d()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_17

    .line 503
    .line 504
    invoke-static {}, Lk53;->e()V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_16
    invoke-virtual {v2}, Ln05;->Z()V

    .line 509
    .line 510
    .line 511
    :cond_17
    :goto_c
    invoke-virtual {v2}, Ln05;->v()Lkx8;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-eqz v2, :cond_18

    .line 516
    .line 517
    new-instance v3, Ln75;

    .line 518
    .line 519
    const/16 v4, 0x15

    .line 520
    .line 521
    invoke-direct {v3, v0, v1, v4}, Ln75;-><init>(Ljava/lang/Object;II)V

    .line 522
    .line 523
    .line 524
    iput-object v3, v2, Lkx8;->d:Lrx4;

    .line 525
    .line 526
    :cond_18
    return-void
.end method

.method public final b([Ljava/lang/Object;Ldx4;Ln05;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x155b52f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, Ln05;->d0(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    invoke-virtual {p3, v2}, Ln05;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    array-length v2, p1

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v5, v2, :cond_6

    .line 69
    .line 70
    aget-object v6, p1, v5

    .line 71
    .line 72
    invoke-virtual {p3, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v6, v4

    .line 81
    :goto_5
    or-int/2addr v0, v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p3, v4}, Ln05;->q(Z)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, v0, 0xe

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 95
    .line 96
    const/16 v3, 0x92

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v2, v3, :cond_8

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v2, v4

    .line 104
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p3, v3, v2}, Ln05;->W(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    invoke-static {}, Lk53;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    const-string v2, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    .line 119
    .line 120
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    new-instance v2, Lf7a;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {v2, v3}, Lf7a;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p2}, Lf7a;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lf7a;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Lf7a;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p3, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    and-int/lit8 v0, v0, 0x70

    .line 152
    .line 153
    if-ne v0, v1, :cond_a

    .line 154
    .line 155
    move v4, v5

    .line 156
    :cond_a
    or-int v0, v3, v4

    .line 157
    .line 158
    invoke-virtual {p3}, Ln05;->R()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    sget-object v0, Lg53;->a:Lb00;

    .line 165
    .line 166
    if-ne v1, v0, :cond_c

    .line 167
    .line 168
    :cond_b
    new-instance v1, Lul0;

    .line 169
    .line 170
    invoke-direct {v1, p0, p2, v5}, Lul0;-><init>(Lsra;Ldx4;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    check-cast v1, Ldx4;

    .line 177
    .line 178
    invoke-static {v2, v1, p3}, Lrb3;->p([Ljava/lang/Object;Ldx4;Ln05;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lk53;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    invoke-static {}, Lk53;->e()V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_d
    invoke-virtual {p3}, Ln05;->Z()V

    .line 192
    .line 193
    .line 194
    :cond_e
    :goto_7
    invoke-virtual {p3}, Ln05;->v()Lkx8;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    if-eqz p3, :cond_f

    .line 199
    .line 200
    new-instance v0, Lsh;

    .line 201
    .line 202
    const/16 v5, 0x1b

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    move-object v3, p1

    .line 206
    move-object v4, p2

    .line 207
    move v2, p4

    .line 208
    invoke-direct/range {v0 .. v5}, Lsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p3, Lkx8;->d:Lrx4;

    .line 212
    .line 213
    :cond_f
    return-void
.end method
