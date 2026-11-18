.class public final synthetic Lkw;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ls8a;


# direct methods
.method public synthetic constructor <init>(JLs8a;I)V
    .locals 0

    .line 12
    iput p4, p0, Lkw;->a:I

    iput-wide p1, p0, Lkw;->b:J

    iput-object p3, p0, Lkw;->c:Ls8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep5;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkw;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkw;->c:Ls8a;

    .line 8
    .line 9
    iput-wide p2, p0, Lkw;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkw;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x40200000    # 2.5f

    .line 6
    .line 7
    sget-object v3, Lqbb;->a:Lqbb;

    .line 8
    .line 9
    iget-object v4, v0, Lkw;->c:Ls8a;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Lw14;

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-interface {v5, v1}, Let3;->x0(F)F

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    invoke-interface {v5, v2}, Let3;->x0(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v6, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-interface {v5, v6}, Let3;->x0(F)F

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    mul-float v6, v6, v16

    .line 35
    .line 36
    const/high16 v18, 0x40400000    # 3.0f

    .line 37
    .line 38
    mul-float v7, v18, v2

    .line 39
    .line 40
    add-float/2addr v7, v6

    .line 41
    invoke-interface {v5}, Lw14;->k()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const/16 v19, 0x20

    .line 46
    .line 47
    shr-long v8, v8, v19

    .line 48
    .line 49
    long-to-int v6, v8

    .line 50
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sub-float/2addr v6, v7

    .line 55
    div-float v20, v6, v1

    .line 56
    .line 57
    invoke-interface {v5}, Lw14;->k()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const-wide v21, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v6, v6, v21

    .line 67
    .line 68
    long-to-int v6, v6

    .line 69
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-float v6, v6, v17

    .line 74
    .line 75
    div-float v23, v6, v1

    .line 76
    .line 77
    div-float v1, v16, v1

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-long v6, v6

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v8, v1

    .line 89
    shl-long v6, v6, v19

    .line 90
    .line 91
    and-long v8, v8, v21

    .line 92
    .line 93
    or-long v12, v6, v8

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    const/4 v6, 0x4

    .line 97
    if-ge v1, v6, :cond_0

    .line 98
    .line 99
    int-to-float v6, v1

    .line 100
    add-float v7, v16, v2

    .line 101
    .line 102
    mul-float/2addr v7, v6

    .line 103
    add-float v24, v7, v20

    .line 104
    .line 105
    div-float v6, v6, v18

    .line 106
    .line 107
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-float/2addr v7, v6

    .line 118
    neg-float v6, v7

    .line 119
    mul-float/2addr v6, v7

    .line 120
    const/high16 v7, 0x41f00000    # 30.0f

    .line 121
    .line 122
    mul-float/2addr v6, v7

    .line 123
    float-to-double v6, v6

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    double-to-float v6, v6

    .line 129
    const v7, 0x3ecccccd    # 0.4f

    .line 130
    .line 131
    .line 132
    mul-float v25, v6, v7

    .line 133
    .line 134
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-long v6, v6

    .line 139
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    int-to-long v8, v8

    .line 144
    shl-long v6, v6, v19

    .line 145
    .line 146
    and-long v8, v8, v21

    .line 147
    .line 148
    or-long/2addr v8, v6

    .line 149
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-long v6, v6

    .line 154
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    int-to-long v10, v10

    .line 159
    shl-long v6, v6, v19

    .line 160
    .line 161
    and-long v10, v10, v21

    .line 162
    .line 163
    or-long/2addr v10, v6

    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v15, 0xf0

    .line 166
    .line 167
    iget-wide v6, v0, Lkw;->b:J

    .line 168
    .line 169
    invoke-static/range {v5 .. v15}, Lw14;->y(Lw14;JJJJFI)V

    .line 170
    .line 171
    .line 172
    sget-wide v6, Lrz2;->b:J

    .line 173
    .line 174
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    int-to-long v8, v8

    .line 179
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    int-to-long v10, v10

    .line 184
    shl-long v8, v8, v19

    .line 185
    .line 186
    and-long v10, v10, v21

    .line 187
    .line 188
    or-long/2addr v8, v10

    .line 189
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    int-to-long v10, v10

    .line 194
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    int-to-long v14, v14

    .line 199
    shl-long v10, v10, v19

    .line 200
    .line 201
    and-long v14, v14, v21

    .line 202
    .line 203
    or-long/2addr v10, v14

    .line 204
    const/16 v15, 0xd0

    .line 205
    .line 206
    move/from16 v14, v25

    .line 207
    .line 208
    invoke-static/range {v5 .. v15}, Lw14;->y(Lw14;JJJJFI)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    return-object v3

    .line 215
    :pswitch_0
    move-object/from16 v24, p1

    .line 216
    .line 217
    check-cast v24, Lw14;

    .line 218
    .line 219
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v31

    .line 229
    const/16 v33, 0x0

    .line 230
    .line 231
    const/16 v34, 0x76

    .line 232
    .line 233
    iget-wide v0, v0, Lkw;->b:J

    .line 234
    .line 235
    const-wide/16 v27, 0x0

    .line 236
    .line 237
    const-wide/16 v29, 0x0

    .line 238
    .line 239
    const/16 v32, 0x0

    .line 240
    .line 241
    move-wide/from16 v25, v0

    .line 242
    .line 243
    invoke-static/range {v24 .. v34}, Lw14;->t(Lw14;JJJFLjea;Lmo0;I)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_1
    iget-wide v0, v0, Lkw;->b:J

    .line 248
    .line 249
    move-object/from16 v5, p1

    .line 250
    .line 251
    check-cast v5, Lw14;

    .line 252
    .line 253
    invoke-interface {v5}, Lw14;->k()J

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v2}, Let3;->x0(F)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-interface {v5}, Lw14;->P0()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    invoke-interface {v5}, Lw14;->C0()Lcw2;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Lcw2;->x()J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    invoke-virtual {v4}, Lcw2;->r()Ldn1;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v6}, Ldn1;->h()V

    .line 287
    .line 288
    .line 289
    :try_start_0
    iget-object v6, v4, Lcw2;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, Lqqc;

    .line 292
    .line 293
    invoke-virtual {v6, v8, v9, v2}, Lqqc;->E(JF)V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-instance v8, Lrz2;

    .line 302
    .line 303
    invoke-direct {v8, v0, v1}, Lrz2;-><init>(J)V

    .line 304
    .line 305
    .line 306
    new-instance v9, Lg58;

    .line 307
    .line 308
    invoke-direct {v9, v6, v8}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/high16 v6, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const/16 v8, 0xe

    .line 318
    .line 319
    invoke-static {v2, v0, v1, v8}, Lrz2;->b(FJI)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    new-instance v10, Lrz2;

    .line 324
    .line 325
    invoke-direct {v10, v0, v1}, Lrz2;-><init>(J)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lg58;

    .line 329
    .line 330
    invoke-direct {v0, v6, v10}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    filled-new-array {v9, v0}, [Lg58;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v2, v2, v8}, Ll10;->v([Lg58;FFI)Lbm6;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v6, Ljea;

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    const/16 v12, 0x1a

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    invoke-direct/range {v6 .. v12}, Ljea;-><init>(FFIILqg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 350
    .line 351
    .line 352
    move-wide v1, v13

    .line 353
    const/16 v14, 0x370

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    const/high16 v8, 0x43340000    # 180.0f

    .line 357
    .line 358
    const-wide/16 v9, 0x0

    .line 359
    .line 360
    const-wide/16 v11, 0x0

    .line 361
    .line 362
    move-object v13, v6

    .line 363
    move-object v6, v0

    .line 364
    :try_start_1
    invoke-static/range {v5 .. v14}, Lw14;->A0(Lw14;Lus9;FFJJLjea;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v1, v2}, Lx18;->q(Lcw2;J)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    goto :goto_1

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    move-wide v1, v13

    .line 375
    :goto_1
    invoke-static {v4, v1, v2}, Lx18;->q(Lcw2;J)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
