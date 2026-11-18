.class public final synthetic Lam1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbm1;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lza1;


# direct methods
.method public synthetic constructor <init>(Lbm1;Landroid/content/Context;Ljava/util/concurrent/Executor;ILza1;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lam1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lam1;->b:Lbm1;

    .line 8
    .line 9
    iput-object p2, p0, Lam1;->f:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lam1;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput p4, p0, Lam1;->e:I

    .line 14
    .line 15
    iput-object p5, p0, Lam1;->g:Lza1;

    .line 16
    .line 17
    iput-wide p6, p0, Lam1;->d:J

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lbm1;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lza1;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lam1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam1;->b:Lbm1;

    iput-object p2, p0, Lam1;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lam1;->d:J

    iput p5, p0, Lam1;->e:I

    iput-object p6, p0, Lam1;->f:Landroid/content/Context;

    iput-object p7, p0, Lam1;->g:Lza1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lam1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lam1;->b:Lbm1;

    .line 10
    .line 11
    iget-object v6, v0, Lam1;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-wide v9, v0, Lam1;->d:J

    .line 14
    .line 15
    iget v1, v0, Lam1;->e:I

    .line 16
    .line 17
    iget-object v5, v0, Lam1;->f:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v8, v0, Lam1;->g:Lza1;

    .line 20
    .line 21
    add-int/lit8 v7, v1, 0x1

    .line 22
    .line 23
    new-instance v3, Lam1;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v10}, Lam1;-><init>(Lbm1;Landroid/content/Context;Ljava/util/concurrent/Executor;ILza1;J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v8, v0, Lam1;->b:Lbm1;

    .line 33
    .line 34
    iget-object v1, v0, Lam1;->f:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v9, v0, Lam1;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget v12, v0, Lam1;->e:I

    .line 39
    .line 40
    iget-object v14, v0, Lam1;->g:Lza1;

    .line 41
    .line 42
    iget-wide v10, v0, Lam1;->d:J

    .line 43
    .line 44
    const-string v0, "CX:initAndRetryRecursively"

    .line 45
    .line 46
    invoke-static {v0}, Lhm7;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Llv6;->z(Landroid/content/Context;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/4 v1, 0x4

    .line 58
    const/4 v3, 0x0

    .line 59
    :try_start_0
    iget-object v0, v8, Lbm1;->c:Ldm1;

    .line 60
    .line 61
    invoke-virtual {v0}, Ldm1;->i()Lae1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v8, Lbm1;->d:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iget-object v4, v8, Lbm1;->e:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v5, Lof0;

    .line 72
    .line 73
    invoke-direct {v5, v0, v4}, Lof0;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v8, Lbm1;->c:Ldm1;

    .line 77
    .line 78
    invoke-virtual {v0}, Ldm1;->c()Ltk1;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    iget-object v0, v8, Lbm1;->c:Ldm1;

    .line 83
    .line 84
    invoke-virtual {v0}, Ldm1;->j()J

    .line 85
    .line 86
    .line 87
    move-result-wide v19

    .line 88
    iget-object v0, v8, Lbm1;->c:Ldm1;

    .line 89
    .line 90
    invoke-virtual {v0}, Ldm1;->m()Lce1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Lie1;

    .line 97
    .line 98
    invoke-direct {v0, v13}, Lie1;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v8, Lbm1;->i:Lie1;

    .line 102
    .line 103
    new-instance v4, Lz28;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Lz28;-><init>(Lie1;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v8, Lbm1;->j:Lz28;

    .line 109
    .line 110
    iget-object v0, v8, Lbm1;->c:Ldm1;

    .line 111
    .line 112
    new-instance v15, Lqc1;
    :try_end_0
    .catch Lxl1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmp5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 113
    .line 114
    move-object/from16 v21, v0

    .line 115
    .line 116
    move-object/from16 v22, v4

    .line 117
    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    move-object/from16 v16, v13

    .line 121
    .line 122
    :try_start_1
    invoke-direct/range {v15 .. v22}, Lqc1;-><init>(Landroid/content/Context;Lof0;Ltk1;JLdm1;Lz28;)V
    :try_end_1
    .catch Lxl1; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lmp5; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 123
    .line 124
    .line 125
    move-object/from16 v13, v16

    .line 126
    .line 127
    move-object/from16 v0, v18

    .line 128
    .line 129
    :try_start_2
    iput-object v15, v8, Lbm1;->g:Lqc1;

    .line 130
    .line 131
    iget-object v4, v8, Lbm1;->c:Ldm1;

    .line 132
    .line 133
    invoke-virtual {v4}, Ldm1;->l()Lbe1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    iget-object v4, v8, Lbm1;->g:Lqc1;

    .line 140
    .line 141
    iget-object v5, v4, Lqc1;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lsj1;

    .line 144
    .line 145
    invoke-virtual {v4}, Lqc1;->a()Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v13, v5, v4}, Lbe1;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lde1;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v8, Lbm1;->h:Lde1;

    .line 154
    .line 155
    iget-object v5, v8, Lbm1;->j:Lz28;

    .line 156
    .line 157
    iput-object v4, v5, Lz28;->c:Ljava/lang/Object;

    .line 158
    .line 159
    instance-of v4, v9, Lyi1;

    .line 160
    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    move-object v4, v9

    .line 164
    check-cast v4, Lyi1;

    .line 165
    .line 166
    iget-object v5, v8, Lbm1;->g:Lqc1;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lyi1;->a(Lqc1;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :catch_2
    move-exception v0

    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_0
    :goto_0
    iget-object v4, v8, Lbm1;->a:Lrk1;

    .line 182
    .line 183
    iget-object v5, v8, Lbm1;->g:Lqc1;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lrk1;->d(Lqc1;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v8, Lbm1;->g:Lqc1;

    .line 189
    .line 190
    iget-object v4, v4, Lqc1;->c:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    check-cast v17, Lnc1;

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v15, Lyfc;

    .line 200
    .line 201
    iget-object v4, v8, Lbm1;->a:Lrk1;

    .line 202
    .line 203
    iget-object v5, v8, Lbm1;->i:Lie1;

    .line 204
    .line 205
    iget-object v6, v8, Lbm1;->j:Lz28;

    .line 206
    .line 207
    const/16 v20, 0xb

    .line 208
    .line 209
    move-object/from16 v16, v4

    .line 210
    .line 211
    move-object/from16 v18, v5

    .line 212
    .line 213
    move-object/from16 v19, v6

    .line 214
    .line 215
    invoke-direct/range {v15 .. v20}, Lyfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v15, v8, Lbm1;->k:Lyfc;

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Lrk1;->c()Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lpj1;

    .line 239
    .line 240
    invoke-interface {v5}, Lpj1;->q()Lnj1;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v6, v8, Lbm1;->k:Lyfc;

    .line 245
    .line 246
    invoke-interface {v5, v6}, Lnj1;->e(Lyfc;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    iget-object v4, v8, Lbm1;->n:Lhk1;

    .line 251
    .line 252
    iget-object v5, v8, Lbm1;->g:Lqc1;

    .line 253
    .line 254
    iget-object v6, v8, Lbm1;->a:Lrk1;

    .line 255
    .line 256
    invoke-virtual {v4, v5, v6}, Lhk1;->f(Lqc1;Lrk1;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v8, Lbm1;->n:Lhk1;

    .line 260
    .line 261
    iget-object v5, v8, Lbm1;->h:Lde1;

    .line 262
    .line 263
    iget-object v4, v4, Lhk1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v4, v8, Lbm1;->n:Lhk1;

    .line 269
    .line 270
    iget-object v5, v8, Lbm1;->g:Lqc1;

    .line 271
    .line 272
    iget-object v5, v5, Lqc1;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lnc1;

    .line 275
    .line 276
    iget-object v4, v4, Lhk1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v4, v8, Lbm1;->a:Lrk1;

    .line 282
    .line 283
    invoke-static {v13, v4, v0}, Lyl1;->a(Landroid/content/Context;Lrk1;Ltk1;)V

    .line 284
    .line 285
    .line 286
    if-le v12, v2, :cond_2

    .line 287
    .line 288
    invoke-static {}, Lhm7;->u()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 295
    .line 296
    const/4 v2, -0x1

    .line 297
    invoke-static {v2, v0}, Lhm7;->x(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    iget-object v2, v8, Lbm1;->b:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v2
    :try_end_2
    .catch Lxl1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lmp5; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 303
    :try_start_3
    iput v1, v8, Lbm1;->o:I

    .line 304
    .line 305
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :try_start_4
    invoke-virtual {v14, v3}, Lza1;->a(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lxl1; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lmp5; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :catchall_0
    move-exception v0

    .line 315
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 316
    :try_start_6
    throw v0

    .line 317
    :cond_3
    new-instance v0, Lmp5;

    .line 318
    .line 319
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string v4, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 322
    .line 323
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :catch_3
    move-exception v0

    .line 331
    :goto_3
    move-object/from16 v13, v16

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catch_4
    move-exception v0

    .line 335
    goto :goto_3

    .line 336
    :catch_5
    move-exception v0

    .line 337
    goto :goto_3

    .line 338
    :cond_4
    new-instance v0, Lmp5;

    .line 339
    .line 340
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v4, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 343
    .line 344
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_5
    new-instance v0, Lmp5;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    const-string v4, "Invalid app configuration provided. Missing CameraFactory."

    .line 356
    .line 357
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_6
    .catch Lxl1; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lmp5; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 364
    :goto_4
    :try_start_7
    new-instance v2, Lh0b;

    .line 365
    .line 366
    invoke-direct {v2, v10, v11, v0}, Lh0b;-><init>(JLjava/lang/Exception;)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v8, Lbm1;->l:Ls59;

    .line 370
    .line 371
    invoke-interface {v4, v2}, Ls59;->b(Lh0b;)Lr59;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {}, Lhm7;->u()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_6

    .line 380
    .line 381
    iget v2, v2, Lh0b;->a:I

    .line 382
    .line 383
    const-string v5, "CX:CameraProvider-RetryStatus"

    .line 384
    .line 385
    invoke-static {v2, v5}, Lhm7;->x(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_6
    iget-object v2, v8, Lbm1;->n:Lhk1;

    .line 389
    .line 390
    invoke-virtual {v2}, Lhk1;->e()V

    .line 391
    .line 392
    .line 393
    iget-boolean v2, v4, Lr59;->b:Z

    .line 394
    .line 395
    if-eqz v2, :cond_8

    .line 396
    .line 397
    const v2, 0x7fffffff

    .line 398
    .line 399
    .line 400
    if-ge v12, v2, :cond_8

    .line 401
    .line 402
    const-string v1, "CameraX"

    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v3, "Retry init. Start time "

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v3, " current time "

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v1, v2, v0}, Llm3;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v8, Lbm1;->e:Landroid/os/Handler;

    .line 437
    .line 438
    new-instance v7, Lam1;

    .line 439
    .line 440
    invoke-direct/range {v7 .. v14}, Lam1;-><init>(Lbm1;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lza1;)V

    .line 441
    .line 442
    .line 443
    const-string v1, "retry_token"

    .line 444
    .line 445
    iget-wide v2, v4, Lr59;->a:J

    .line 446
    .line 447
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    .line 449
    const/16 v5, 0x1c

    .line 450
    .line 451
    if-lt v4, v5, :cond_7

    .line 452
    .line 453
    invoke-static {v0, v7, v2, v3}, Lep;->A(Landroid/os/Handler;Lam1;J)Z

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_7
    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_8
    iget-object v2, v8, Lbm1;->b:Ljava/lang/Object;

    .line 470
    .line 471
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 472
    const/4 v5, 0x3

    .line 473
    :try_start_8
    iput v5, v8, Lbm1;->o:I

    .line 474
    .line 475
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 476
    :try_start_9
    iget-boolean v2, v4, Lr59;->c:Z

    .line 477
    .line 478
    if-eqz v2, :cond_9

    .line 479
    .line 480
    iget-object v2, v8, Lbm1;->b:Ljava/lang/Object;

    .line 481
    .line 482
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 483
    :try_start_a
    iput v1, v8, Lbm1;->o:I

    .line 484
    .line 485
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 486
    :try_start_b
    invoke-virtual {v14, v3}, Lza1;->a(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :catchall_1
    move-exception v0

    .line 492
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 493
    :try_start_d
    throw v0

    .line 494
    :cond_9
    instance-of v1, v0, Lxl1;

    .line 495
    .line 496
    if-eqz v1, :cond_a

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    move-object v2, v0

    .line 509
    check-cast v2, Lxl1;

    .line 510
    .line 511
    iget v2, v2, Lxl1;->a:I

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v2, "CameraX"

    .line 521
    .line 522
    invoke-static {v2, v1, v0}, Llm3;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lmp5;

    .line 526
    .line 527
    new-instance v2, Lrl1;

    .line 528
    .line 529
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v0}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 536
    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_a
    instance-of v1, v0, Lmp5;

    .line 541
    .line 542
    if-eqz v1, :cond_b

    .line 543
    .line 544
    invoke-virtual {v14, v0}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 545
    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_b
    new-instance v1, Lmp5;

    .line 550
    .line 551
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v1}, Lza1;->b(Ljava/lang/Throwable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 555
    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :goto_5
    return-void

    .line 560
    :catchall_2
    move-exception v0

    .line 561
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 562
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 563
    :catchall_3
    move-exception v0

    .line 564
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
