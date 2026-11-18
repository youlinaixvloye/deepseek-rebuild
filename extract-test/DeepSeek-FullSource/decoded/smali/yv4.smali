.class public final synthetic Lyv4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILnk7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyv4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lyv4;->b:I

    .line 8
    .line 9
    iput p2, p0, Lyv4;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lyv4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljv4;II)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lyv4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv4;->d:Ljava/lang/Object;

    iput p2, p0, Lyv4;->b:I

    iput p3, p0, Lyv4;->c:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyv4;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lyv4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lyv4;->c:I

    .line 8
    .line 9
    iget v0, v0, Lyv4;->b:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v2, Lnk7;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lj07;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, Lc07;

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    check-cast v6, Li83;

    .line 28
    .line 29
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Loo1;

    .line 34
    .line 35
    instance-of v2, v2, Lno1;

    .line 36
    .line 37
    iget-wide v6, v6, Li83;->a:J

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    :goto_0
    invoke-static {v0, v0, v2, v3}, Li83;->a(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {v5, v2, v3}, Lc07;->p(J)Lke8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lr0;

    .line 53
    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, Lr0;-><init>(Lke8;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lp84;->a:Lp84;

    .line 60
    .line 61
    invoke-interface {v1, v4, v4, v0, v2}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    check-cast v2, Ljv4;

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lhm;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ln05;

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lk53;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    const-string v5, "com.deepseek.chat.ui.components.image.ImageIndexIndicator.<anonymous> (FullScreenImageOverlay.kt:627)"

    .line 90
    .line 91
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-ne v2, v5, :cond_6

    .line 102
    .line 103
    const v2, -0x20ae6929

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ln05;->f0(I)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-lt v0, v2, :cond_5

    .line 111
    .line 112
    const v2, -0x20add874

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ln05;->f0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lx79;->a:Lw79;

    .line 119
    .line 120
    sget-object v6, Lbg7;->a:Lbg7;

    .line 121
    .line 122
    invoke-static {v6, v2}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v7, Lg34;->b:Lwq7;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-wide v7, Lwq7;->i:J

    .line 132
    .line 133
    const v9, 0x3f19999a    # 0.6f

    .line 134
    .line 135
    .line 136
    const/16 v10, 0xe

    .line 137
    .line 138
    invoke-static {v9, v7, v8, v10}, Lrz2;->b(FJI)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    sget-object v9, Lku5;->m:Lua5;

    .line 143
    .line 144
    invoke-static {v2, v7, v8, v9}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v7, Ltjc;->c:Lmn0;

    .line 149
    .line 150
    invoke-static {v7, v4}, Lmq0;->d(Lda;Z)Lh07;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v1, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v10, Lb53;->b0:La53;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v10, La53;->b:Ld63;

    .line 176
    .line 177
    invoke-virtual {v1}, Ln05;->j0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v11, v1, Ln05;->S:Z

    .line 181
    .line 182
    if-eqz v11, :cond_2

    .line 183
    .line 184
    invoke-virtual {v1, v10}, Ln05;->k(Lbx4;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v1}, Ln05;->s0()V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object v10, La53;->f:Lnj;

    .line 192
    .line 193
    invoke-static {v10, v1, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, La53;->e:Lnj;

    .line 197
    .line 198
    invoke-static {v7, v1, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    sget-object v8, La53;->g:Lnj;

    .line 206
    .line 207
    invoke-static {v8, v1, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v7, La53;->h:Ly6;

    .line 211
    .line 212
    invoke-static {v7, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 213
    .line 214
    .line 215
    sget-object v7, La53;->d:Lnj;

    .line 216
    .line 217
    invoke-static {v7, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, "/"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {}, Lk53;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_3

    .line 245
    .line 246
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 247
    .line 248
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    sget-object v2, Ly9b;->a:Liba;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lx9b;

    .line 258
    .line 259
    invoke-static {}, Lk53;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_4

    .line 264
    .line 265
    invoke-static {}, Lk53;->e()V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v2, v2, Lx9b;->i:Ljsa;

    .line 269
    .line 270
    sget-wide v7, Lrz2;->d:J

    .line 271
    .line 272
    sget-object v3, Ltjc;->g:Lmn0;

    .line 273
    .line 274
    sget-object v9, Lrq0;->a:Lrq0;

    .line 275
    .line 276
    invoke-virtual {v9, v6, v3}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/high16 v6, 0x41100000    # 9.0f

    .line 281
    .line 282
    const/high16 v9, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-static {v3, v6, v9}, Lf8c;->Q(Leg7;FF)Leg7;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const v26, 0x1fff8

    .line 291
    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    const-wide/16 v10, 0x0

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const-wide/16 v16, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v24, 0x180

    .line 311
    .line 312
    move/from16 v22, v5

    .line 313
    .line 314
    move-object v5, v0

    .line 315
    move/from16 v0, v22

    .line 316
    .line 317
    move-object/from16 v23, v1

    .line 318
    .line 319
    move-object/from16 v22, v2

    .line 320
    .line 321
    invoke-static/range {v5 .. v26}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ln05;->q(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4}, Ln05;->q(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_5
    const v0, -0x20a38d36

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v4}, Ln05;->q(Z)V

    .line 338
    .line 339
    .line 340
    :goto_2
    invoke-virtual {v1, v4}, Ln05;->q(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_6
    const v0, -0x329a567e

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1, v4}, Lec1;->g(ILn05;Z)Ly13;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_7
    const v0, -0x20afbc58

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ln05;->q(Z)V

    .line 359
    .line 360
    .line 361
    :goto_3
    invoke-static {}, Lk53;->d()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    invoke-static {}, Lk53;->e()V

    .line 368
    .line 369
    .line 370
    :cond_8
    sget-object v0, Lqbb;->a:Lqbb;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
