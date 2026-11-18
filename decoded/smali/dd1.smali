.class public final Ldd1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lpj1;


# instance fields
.field public A:Lc87;

.field public final B:Lc87;

.field public final C:Lc87;

.field public final D:Ljava/util/HashSet;

.field public E:Lsh1;

.field public final F:Ljava/lang/Object;

.field public G:Z

.field public final H:Lfy3;

.field public final I:Le54;

.field public final J:Lkga;

.field public final K:Lb2c;

.field public volatile L:I

.field public final a:Lhd9;

.field public final b:Lsj1;

.field public final c:Lqm9;

.field public final d:La75;

.field public final e:Lcw2;

.field public final f:Lxnc;

.field public final g:Lmc1;

.field public final h:Lcd1;

.field public final i:Led1;

.field public j:Landroid/hardware/camera2/CameraDevice;

.field public k:I

.field public l:Lio1;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Len6;

.field public o:Lza1;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:I

.field public final r:Lyc1;

.field public final s:Lnc1;

.field public final t:Lbl1;

.field public final u:Ldm1;

.field public final v:Z

.field public final w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsj1;Ljava/lang/String;Led1;Lnc1;Lbl1;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lfy3;JLdm1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move-object/from16 v10, p8

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, v1, Ldd1;->L:I

    .line 18
    .line 19
    new-instance v11, Lcw2;

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    invoke-direct {v11, v0}, Lcw2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v11, v1, Ldd1;->e:Lcw2;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    iput v12, v1, Ldd1;->k:I

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Ldd1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Ldd1;->p:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iput v12, v1, Ldd1;->q:I

    .line 46
    .line 47
    iput-boolean v12, v1, Ldd1;->x:Z

    .line 48
    .line 49
    iput-boolean v12, v1, Ldd1;->y:Z

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    iput-boolean v13, v1, Ldd1;->z:Z

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Ldd1;->D:Ljava/util/HashSet;

    .line 60
    .line 61
    sget-object v0, Lvh1;->a:Luh1;

    .line 62
    .line 63
    iput-object v0, v1, Ldd1;->E:Lsh1;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Ldd1;->F:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v12, v1, Ldd1;->G:Z

    .line 73
    .line 74
    new-instance v0, Lb2c;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lb2c;-><init>(Ldd1;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Ldd1;->K:Lb2c;

    .line 80
    .line 81
    iput-object v6, v1, Ldd1;->b:Lsj1;

    .line 82
    .line 83
    move-object/from16 v0, p5

    .line 84
    .line 85
    iput-object v0, v1, Ldd1;->s:Lnc1;

    .line 86
    .line 87
    iput-object v9, v1, Ldd1;->t:Lbl1;

    .line 88
    .line 89
    new-instance v3, La75;

    .line 90
    .line 91
    invoke-direct {v3, v10}, La75;-><init>(Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v1, Ldd1;->d:La75;

    .line 95
    .line 96
    new-instance v2, Lqm9;

    .line 97
    .line 98
    move-object/from16 v0, p7

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lqm9;-><init>(Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Ldd1;->c:Lqm9;

    .line 104
    .line 105
    new-instance v0, Lcd1;

    .line 106
    .line 107
    move-wide/from16 v4, p10

    .line 108
    .line 109
    invoke-direct/range {v0 .. v5}, Lcd1;-><init>(Ldd1;Lqm9;La75;J)V

    .line 110
    .line 111
    .line 112
    move-object v14, v1

    .line 113
    iput-object v0, v14, Ldd1;->h:Lcd1;

    .line 114
    .line 115
    new-instance v0, Lhd9;

    .line 116
    .line 117
    invoke-direct {v0, v7}, Lhd9;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v14, Ldd1;->a:Lhd9;

    .line 121
    .line 122
    sget-object v0, Loj1;->d:Loj1;

    .line 123
    .line 124
    iget-object v1, v11, Lcw2;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Loj7;

    .line 127
    .line 128
    new-instance v4, Lon6;

    .line 129
    .line 130
    invoke-direct {v4, v0}, Lon6;-><init>(Loj1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Loj7;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lxnc;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v9, v11, Lxnc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v0, Loj7;

    .line 144
    .line 145
    invoke-direct {v0}, Lln6;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, v11, Lxnc;->b:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v1, Lmf0;

    .line 151
    .line 152
    const/4 v4, 0x5

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct {v1, v4, v5}, Lmf0;-><init>(ILnf0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Loj7;->k(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v11, v14, Ldd1;->f:Lxnc;

    .line 161
    .line 162
    new-instance v15, Lc87;

    .line 163
    .line 164
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/lang/Object;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v15, Lc87;->b:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, v15, Lc87;->c:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, v15, Lc87;->d:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, v15, Lc87;->e:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v0, Lui1;

    .line 196
    .line 197
    invoke-direct {v0, v15}, Lui1;-><init>(Lc87;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v15, Lc87;->f:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v15, Lc87;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v15, v14, Ldd1;->B:Lc87;

    .line 205
    .line 206
    move-object/from16 v0, p9

    .line 207
    .line 208
    iput-object v0, v14, Ldd1;->H:Lfy3;

    .line 209
    .line 210
    move-object/from16 v0, p12

    .line 211
    .line 212
    iput-object v0, v14, Ldd1;->u:Ldm1;

    .line 213
    .line 214
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lsj1;->b(Ljava/lang/String;)Lwf1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, Lmc1;

    .line 219
    .line 220
    new-instance v4, Lv3b;

    .line 221
    .line 222
    const/4 v5, 0x4

    .line 223
    invoke-direct {v4, v5, v14}, Lv3b;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move/from16 v16, v5

    .line 227
    .line 228
    iget-object v5, v8, Led1;->i:Lqqc;

    .line 229
    .line 230
    move-object v12, v3

    .line 231
    move-object v3, v2

    .line 232
    move-object v2, v12

    .line 233
    move/from16 v12, v16

    .line 234
    .line 235
    invoke-direct/range {v0 .. v5}, Lmc1;-><init>(Lwf1;La75;Lqm9;Lv3b;Lqqc;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v17, v3

    .line 239
    .line 240
    move-object v3, v2

    .line 241
    move-object/from16 v2, v17

    .line 242
    .line 243
    iput-object v0, v14, Ldd1;->g:Lmc1;

    .line 244
    .line 245
    iput-object v8, v14, Ldd1;->i:Led1;

    .line 246
    .line 247
    invoke-virtual {v8, v0}, Led1;->a(Lmc1;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v11, Lxnc;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Loj7;

    .line 253
    .line 254
    iget-object v4, v8, Led1;->g:Lcy8;

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Lcy8;->l(Loj7;)V
    :try_end_0
    .catch Lke1; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Le54;->d(Lwf1;)Le54;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v14, Ldd1;->I:Le54;

    .line 264
    .line 265
    invoke-virtual {v14}, Ldd1;->C()Lio1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v14, Ldd1;->l:Lio1;

    .line 270
    .line 271
    new-instance v0, Lc87;

    .line 272
    .line 273
    iget-object v1, v8, Led1;->i:Lqqc;

    .line 274
    .line 275
    sget-object v4, Lyv3;->a:Lqqc;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v2, v0, Lc87;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v3, v0, Lc87;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v10, v0, Lc87;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v15, v0, Lc87;->d:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v1, v0, Lc87;->e:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v4, v0, Lc87;->f:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v0, v14, Ldd1;->C:Lc87;

    .line 293
    .line 294
    iget-object v0, v8, Led1;->i:Lqqc;

    .line 295
    .line 296
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lqqc;->w(Ljava/lang/Class;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_1

    .line 303
    .line 304
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lqqc;->w(Ljava/lang/Class;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_0
    const/4 v0, 0x0

    .line 314
    goto :goto_1

    .line 315
    :cond_1
    :goto_0
    move v0, v13

    .line 316
    :goto_1
    iput-boolean v0, v14, Ldd1;->v:Z

    .line 317
    .line 318
    iget-object v0, v8, Led1;->i:Lqqc;

    .line 319
    .line 320
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lqqc;->w(Ljava/lang/Class;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput-boolean v0, v14, Ldd1;->w:Z

    .line 327
    .line 328
    new-instance v0, Lyc1;

    .line 329
    .line 330
    invoke-direct {v0, v14, v7}, Lyc1;-><init>(Ldd1;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v14, Ldd1;->r:Lyc1;

    .line 334
    .line 335
    new-instance v1, Li45;

    .line 336
    .line 337
    invoke-direct {v1, v12, v14}, Li45;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-string v3, "Camera is already registered: "

    .line 341
    .line 342
    iget-object v4, v9, Lbl1;->b:Ljava/lang/Object;

    .line 343
    .line 344
    monitor-enter v4

    .line 345
    :try_start_1
    iget-object v5, v9, Lbl1;->e:Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    xor-int/2addr v5, v13

    .line 352
    new-instance v8, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3, v5}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v9, Lbl1;->e:Ljava/util/HashMap;

    .line 368
    .line 369
    new-instance v5, Lal1;

    .line 370
    .line 371
    invoke-direct {v5, v2, v1, v0}, Lal1;-><init>(Lqm9;Li45;Lyc1;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    iget-object v1, v6, Lsj1;->a:Lb2c;

    .line 379
    .line 380
    invoke-virtual {v1, v2, v0}, Lb2c;->N(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lkga;

    .line 384
    .line 385
    new-instance v1, Lb00;

    .line 386
    .line 387
    const/4 v2, 0x2

    .line 388
    invoke-direct {v1, v2}, Lb00;-><init>(I)V

    .line 389
    .line 390
    .line 391
    sget-object v2, Lne4;->e0:Lzz;

    .line 392
    .line 393
    move-object/from16 p5, p1

    .line 394
    .line 395
    move-object/from16 p4, v0

    .line 396
    .line 397
    move-object/from16 p8, v1

    .line 398
    .line 399
    move-object/from16 p9, v2

    .line 400
    .line 401
    move-object/from16 p7, v6

    .line 402
    .line 403
    move-object/from16 p6, v7

    .line 404
    .line 405
    invoke-direct/range {p4 .. p9}, Lkga;-><init>(Landroid/content/Context;Ljava/lang/String;Lsj1;Lzb1;Lne4;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v14, Ldd1;->J:Lkga;

    .line 409
    .line 410
    return-void

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    throw v0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    new-instance v1, Lrl1;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v1
.end method

.method public static A(Lmeb;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmeb;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static y(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method public static z(Lc87;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeteringRepeating"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final B(Lc87;)Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Ldd1;->F:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v1, Ldd1;->s:Lnc1;

    .line 17
    .line 18
    invoke-virtual {v3}, Lnc1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v10, 0x0

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    const/4 v14, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    move v14, v10

    .line 34
    :goto_0
    iget-object v2, v1, Ldd1;->a:Lhd9;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lhd9;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lneb;

    .line 73
    .line 74
    iget-boolean v6, v6, Lneb;->e:Z

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lneb;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lneb;

    .line 107
    .line 108
    iget-object v5, v3, Lneb;->d:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lseb;->f:Lseb;

    .line 117
    .line 118
    if-ne v5, v6, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v5, v3, Lneb;->c:Lig0;

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object v5, v3, Lneb;->d:Ljava/util/List;

    .line 126
    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    :cond_5
    const/16 v16, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget-object v5, v3, Lneb;->a:Lgp9;

    .line 133
    .line 134
    iget-object v6, v3, Lneb;->b:Lqeb;

    .line 135
    .line 136
    invoke-virtual {v5}, Lgp9;->b()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lrr3;

    .line 155
    .line 156
    iget-object v8, v1, Ldd1;->J:Lkga;

    .line 157
    .line 158
    invoke-interface {v6}, Lbk5;->q()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    iget-object v12, v7, Lrr3;->h:Landroid/util/Size;

    .line 163
    .line 164
    invoke-interface {v6}, Lqeb;->t()Luca;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-virtual {v8, v11}, Lkga;->l(I)Lpg0;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    sget-object v8, Loga;->e:Luca;

    .line 173
    .line 174
    const/4 v15, 0x2

    .line 175
    invoke-static/range {v11 .. v16}, Lfg7;->Q(ILandroid/util/Size;Lpg0;IILuca;)Loga;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    invoke-interface {v6}, Lbk5;->q()I

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    iget-object v7, v7, Lrr3;->h:Landroid/util/Size;

    .line 184
    .line 185
    iget-object v8, v3, Lneb;->c:Lig0;

    .line 186
    .line 187
    iget-object v11, v8, Lig0;->c:La54;

    .line 188
    .line 189
    iget-object v12, v3, Lneb;->d:Ljava/util/List;

    .line 190
    .line 191
    iget-object v13, v8, Lig0;->f:Lb73;

    .line 192
    .line 193
    iget v15, v8, Lig0;->d:I

    .line 194
    .line 195
    iget-object v8, v8, Lig0;->e:Landroid/util/Range;

    .line 196
    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    sget-object v9, Lqeb;->J0:Lqf0;

    .line 200
    .line 201
    move/from16 v27, v10

    .line 202
    .line 203
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-interface {v6, v9, v10}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v26

    .line 218
    new-instance v17, Lkf0;

    .line 219
    .line 220
    move-object/from16 v20, v7

    .line 221
    .line 222
    move-object/from16 v25, v8

    .line 223
    .line 224
    move-object/from16 v21, v11

    .line 225
    .line 226
    move-object/from16 v22, v12

    .line 227
    .line 228
    move-object/from16 v23, v13

    .line 229
    .line 230
    move/from16 v24, v15

    .line 231
    .line 232
    invoke-direct/range {v17 .. v26}, Lkf0;-><init>(Loga;ILandroid/util/Size;La54;Ljava/util/List;Lb73;ILandroid/util/Range;Z)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v7, v17

    .line 236
    .line 237
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move/from16 v10, v27

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_4
    const-string v0, "Camera2CameraImpl"

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "Invalid stream spec or capture types in "

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0, v1}, Llm3;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    move/from16 v27, v10

    .line 264
    .line 265
    const/16 v16, 0x1

    .line 266
    .line 267
    new-instance v5, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lc87;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lb87;

    .line 275
    .line 276
    iget-object v0, v0, Lc87;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroid/util/Size;

    .line 279
    .line 280
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :try_start_1
    iget-object v2, v1, Ldd1;->J:Lkga;

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    move v3, v14

    .line 293
    invoke-virtual/range {v2 .. v8}, Lkga;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Liha;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    .line 295
    .line 296
    const-string v0, "Surface combination with metering repeating supported!"

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-virtual {v1, v0, v2}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Ldd1;->u:Ldm1;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    iget-object v0, v0, Ldm1;->a:La18;

    .line 307
    .line 308
    sget-object v1, Ldm1;->m:Lqf0;

    .line 309
    .line 310
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    return v27

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string v2, "Surface combination with metering repeating  not supported!"

    .line 328
    .line 329
    invoke-virtual {v1, v2, v0}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_5
    return v16

    .line 333
    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    throw v0
.end method

.method public final C()Lio1;
    .locals 4

    .line 1
    iget-object v0, p0, Ldd1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldd1;->u:Ldm1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lzd1;->a:Lqf0;

    .line 10
    .line 11
    iget-object v1, v1, Ldm1;->a:La18;

    .line 12
    .line 13
    sget-object v2, Lzd1;->a:Lqf0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lio1;

    .line 23
    .line 24
    iget-object v2, p0, Ldd1;->I:Le54;

    .line 25
    .line 26
    iget-object p0, p0, Ldd1;->i:Led1;

    .line 27
    .line 28
    iget-object p0, p0, Led1;->i:Lqqc;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, p0, v3}, Lio1;-><init>(Le54;Lqqc;Z)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public final D(Z)V
    .locals 7

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldd1;->h:Lcd1;

    .line 6
    .line 7
    iget-object p1, p1, Lcd1;->e:Lad1;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p1, Lad1;->b:J

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ldd1;->h:Lcd1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcd1;->a()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldd1;->K:Lb2c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lb2c;->cancel()V

    .line 21
    .line 22
    .line 23
    const-string p1, "Opening camera."

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v1}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x9

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldd1;->G(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :try_start_0
    iget-object v3, p0, Ldd1;->b:Lsj1;

    .line 36
    .line 37
    iget-object v4, p0, Ldd1;->i:Led1;

    .line 38
    .line 39
    iget-object v4, v4, Led1;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Ldd1;->c:Lqm9;

    .line 42
    .line 43
    invoke-virtual {p0}, Ldd1;->v()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v3, v3, Lsj1;->a:Lb2c;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v6}, Lb2c;->M(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lke1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception v3

    .line 58
    goto :goto_2

    .line 59
    :goto_0
    const-string v0, "Unexpected error occurred when opening camera."

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lnf0;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-direct {p1, v0, v1}, Lnf0;-><init>(ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p0, v0, p1, v2}, Ldd1;->H(ILnf0;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1, v1}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x8

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ldd1;->G(I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Ldd1;->h:Lcd1;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcd1;->b()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0, v1}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iget v0, v3, Lke1;->a:I

    .line 125
    .line 126
    const/16 v4, 0x2711

    .line 127
    .line 128
    if-eq v0, v4, :cond_2

    .line 129
    .line 130
    iget-object p0, p0, Ldd1;->K:Lb2c;

    .line 131
    .line 132
    iget-object v0, p0, Lb2c;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ldd1;

    .line 135
    .line 136
    iget v0, v0, Ldd1;->L:I

    .line 137
    .line 138
    iget-object v2, p0, Lb2c;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ldd1;

    .line 141
    .line 142
    if-eq v0, p1, :cond_1

    .line 143
    .line 144
    const-string p0, "Don\'t need the onError timeout handler."

    .line 145
    .line 146
    invoke-virtual {v2, p0, v1}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_1
    const-string p1, "Camera waiting for onError."

    .line 151
    .line 152
    invoke-virtual {v2, p1, v1}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lb2c;->cancel()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcw2;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcw2;-><init>(Lb2c;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lb2c;->b:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    new-instance p1, Lnf0;

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    invoke-direct {p1, v0, v3}, Lnf0;-><init>(ILjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-virtual {p0, v0, p1, v2}, Ldd1;->H(ILnf0;Z)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void
.end method

.method public final E()V
    .locals 12

    .line 1
    iget v0, p0, Ldd1;->L:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldd1;->a:Lhd9;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhd9;->m()Lfp9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lfp9;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v4, p0, Ldd1;->t:Lbl1;

    .line 35
    .line 36
    iget-object v5, p0, Ldd1;->j:Landroid/hardware/camera2/CameraDevice;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Ldd1;->s:Lnc1;

    .line 43
    .line 44
    iget-object v7, p0, Ldd1;->j:Landroid/hardware/camera2/CameraDevice;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Lnc1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v5, v6}, Lbl1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Unable to create capture session in camera operating mode = "

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Ldd1;->s:Lnc1;

    .line 68
    .line 69
    invoke-virtual {v2}, Lnc1;->b()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0, v1}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Ldd1;->a:Lhd9;

    .line 90
    .line 91
    invoke-virtual {v4}, Lhd9;->n()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Ldd1;->a:Lhd9;

    .line 96
    .line 97
    invoke-virtual {v5}, Lhd9;->o()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "StreamUseCaseUtil"

    .line 102
    .line 103
    sget-object v7, Lvca;->a:Lqf0;

    .line 104
    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_7

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lgp9;

    .line 125
    .line 126
    iget-object v10, v9, Lgp9;->g:Lun1;

    .line 127
    .line 128
    iget-object v10, v10, Lun1;->b:La18;

    .line 129
    .line 130
    iget-object v10, v10, La18;->a:Ljava/util/TreeMap;

    .line 131
    .line 132
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    invoke-virtual {v9}, Lgp9;->b()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eq v10, v3, :cond_4

    .line 147
    .line 148
    const-string v4, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 149
    .line 150
    invoke-virtual {v9}, Lgp9;->b()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v6, v3}, Llm3;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_4
    iget-object v9, v9, Lgp9;->g:Lun1;

    .line 180
    .line 181
    iget-object v9, v9, Lun1;->b:La18;

    .line 182
    .line 183
    iget-object v9, v9, La18;->a:Ljava/util/TreeMap;

    .line 184
    .line 185
    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_3

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move v5, v2

    .line 196
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lgp9;

    .line 207
    .line 208
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lqeb;

    .line 213
    .line 214
    invoke-interface {v10}, Lqeb;->u()Lseb;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget-object v11, Lseb;->f:Lseb;

    .line 219
    .line 220
    if-ne v10, v11, :cond_5

    .line 221
    .line 222
    invoke-virtual {v9}, Lgp9;->b()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    xor-int/2addr v10, v3

    .line 233
    const-string v11, "MeteringRepeating should contain a surface"

    .line 234
    .line 235
    invoke-static {v11, v10}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Lgp9;->b()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const-wide/16 v10, 0x1

    .line 247
    .line 248
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    iget-object v10, v9, Lgp9;->g:Lun1;

    .line 257
    .line 258
    iget-object v10, v10, Lun1;->b:La18;

    .line 259
    .line 260
    iget-object v10, v10, La18;->a:Ljava/util/TreeMap;

    .line 261
    .line 262
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_6

    .line 267
    .line 268
    invoke-virtual {v9}, Lgp9;->b()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_6

    .line 279
    .line 280
    invoke-virtual {v9}, Lgp9;->b()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    iget-object v9, v9, Lgp9;->g:Lun1;

    .line 289
    .line 290
    iget-object v9, v9, Lun1;->b:La18;

    .line 291
    .line 292
    invoke-virtual {v9, v7}, La18;->e(Lqf0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v4, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    .line 305
    .line 306
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v6, v3}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    iget-object v3, p0, Ldd1;->l:Lio1;

    .line 320
    .line 321
    iget-object v4, v3, Lio1;->a:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v4

    .line 324
    :try_start_0
    iput-object v1, v3, Lio1;->m:Ljava/util/HashMap;

    .line 325
    .line 326
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    iget-object v1, p0, Ldd1;->l:Lio1;

    .line 328
    .line 329
    invoke-virtual {v0}, Lfp9;->b()Lgp9;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v3, p0, Ldd1;->j:Landroid/hardware/camera2/CameraDevice;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v4, p0, Ldd1;->C:Lc87;

    .line 339
    .line 340
    new-instance v5, Lria;

    .line 341
    .line 342
    iget-object v6, v4, Lc87;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, Lqqc;

    .line 345
    .line 346
    iget-object v7, v4, Lc87;->f:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, Lqqc;

    .line 349
    .line 350
    iget-object v8, v4, Lc87;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v8, Lc87;

    .line 353
    .line 354
    iget-object v9, v4, Lc87;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v9, Lqm9;

    .line 357
    .line 358
    iget-object v10, v4, Lc87;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v10, La75;

    .line 361
    .line 362
    iget-object v4, v4, Lc87;->c:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v11, v4

    .line 365
    check-cast v11, Landroid/os/Handler;

    .line 366
    .line 367
    invoke-direct/range {v5 .. v11}, Lria;-><init>(Lqqc;Lqqc;Lc87;Lqm9;La75;Landroid/os/Handler;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0, v3, v5}, Lio1;->l(Lgp9;Landroid/hardware/camera2/CameraDevice;Lria;)Len6;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v3, Lxnc;

    .line 375
    .line 376
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object p0, v3, Lxnc;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v1, v3, Lxnc;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object p0, p0, Ldd1;->c:Lqm9;

    .line 384
    .line 385
    new-instance v1, Lzy4;

    .line 386
    .line 387
    invoke-direct {v1, v2, v0, v3}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v1, p0}, Len6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    move-object p0, v0

    .line 396
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    throw p0
.end method

.method public final F()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldd1;->l:Lio1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Resetting Capture Session"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v3}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldd1;->l:Lio1;

    .line 20
    .line 21
    iget-object v4, v0, Lio1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v5, v0, Lio1;->f:Lgp9;

    .line 25
    .line 26
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-object v6, v0, Lio1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_1
    iget-object v4, v0, Lio1;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-virtual {p0}, Ldd1;->C()Lio1;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, p0, Ldd1;->l:Lio1;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lio1;->n(Lgp9;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Ldd1;->l:Lio1;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lio1;->j(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget v4, p0, Ldd1;->L:I

    .line 52
    .line 53
    invoke-static {v4}, Lec1;->y(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    if-eq v4, v5, :cond_1

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "Skipping Capture Session state check due to current camera state: "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v5, p0, Ldd1;->L:I

    .line 69
    .line 70
    invoke-static {v5}, Ln31;->u(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, " and previous session status: "

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio1;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0, v4, v3}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-boolean v4, p0, Ldd1;->v:Z

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lio1;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    const-string v4, "Close camera before creating new session"

    .line 108
    .line 109
    invoke-virtual {p0, v4, v3}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    invoke-virtual {p0, v4}, Ldd1;->G(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    iget-boolean v4, p0, Ldd1;->w:Z

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lio1;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    const-string v4, "ConfigAndClose is required when close the camera."

    .line 127
    .line 128
    invoke-virtual {p0, v4, v3}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p0, Ldd1;->x:Z

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0}, Lio1;->b()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lio1;->m()Len6;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v4, p0, Ldd1;->L:I

    .line 141
    .line 142
    invoke-static {v4}, Ln31;->o(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "Releasing session in state "

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p0, v4, v3}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Ldd1;->p:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v3, Liic;

    .line 161
    .line 162
    invoke-direct {v3, p0, v0}, Liic;-><init>(Ldd1;Lio1;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v0, Lzy4;

    .line 170
    .line 171
    invoke-direct {v0, v1, v2, v3}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0, p0}, Len6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    throw p0

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    throw p0
.end method

.method public final G(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ldd1;->H(ILnf0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(ILnf0;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ldd1;->L:I

    .line 9
    .line 10
    invoke-static {v1}, Ln31;->u(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ln31;->u(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "]"

    .line 38
    .line 39
    invoke-static {}, Lhm7;->u()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "CX:C2State["

    .line 50
    .line 51
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1}, Lec1;->y(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5, v2}, Lhm7;->x(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    iget v2, p0, Ldd1;->q:I

    .line 74
    .line 75
    add-int/2addr v2, v4

    .line 76
    iput v2, p0, Ldd1;->q:I

    .line 77
    .line 78
    :cond_0
    iget v2, p0, Ldd1;->q:I

    .line 79
    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "CX:C2StateErrorCode["

    .line 85
    .line 86
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    iget v2, p2, Lnf0;->a:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v2, v3

    .line 105
    :goto_0
    invoke-static {v2, v0}, Lhm7;->x(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iput p1, p0, Ldd1;->L:I

    .line 109
    .line 110
    invoke-static {p1}, Lec1;->y(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ln31;->u(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "Unknown state: "

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_0
    sget-object p1, Loj1;->i:Loj1;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    sget-object p1, Loj1;->h:Loj1;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    sget-object p1, Loj1;->g:Loj1;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    sget-object p1, Loj1;->f:Loj1;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    sget-object p1, Loj1;->e:Loj1;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_5
    sget-object p1, Loj1;->d:Loj1;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    sget-object p1, Loj1;->c:Loj1;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_7
    sget-object p1, Loj1;->b:Loj1;

    .line 153
    .line 154
    :goto_1
    iget-object v0, p0, Ldd1;->t:Lbl1;

    .line 155
    .line 156
    iget-object v2, v0, Lbl1;->b:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v2

    .line 159
    :try_start_0
    iget v5, v0, Lbl1;->f:I

    .line 160
    .line 161
    sget-object v6, Loj1;->b:Loj1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    iget-object v7, v0, Lbl1;->e:Ljava/util/HashMap;

    .line 164
    .line 165
    if-ne p1, v6, :cond_4

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lal1;

    .line 172
    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Lbl1;->b()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v3, Lal1;->a:Loj1;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object v3, v1

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lal1;

    .line 188
    .line 189
    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 190
    .line 191
    invoke-static {v6, v7}, Lmf7;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v6, Lal1;->a:Loj1;

    .line 195
    .line 196
    iput-object p1, v6, Lal1;->a:Loj1;

    .line 197
    .line 198
    sget-object v6, Loj1;->g:Loj1;

    .line 199
    .line 200
    if-ne p1, v6, :cond_7

    .line 201
    .line 202
    iget-boolean v8, p1, Loj1;->a:Z

    .line 203
    .line 204
    if-nez v8, :cond_5

    .line 205
    .line 206
    if-ne v7, v6, :cond_6

    .line 207
    .line 208
    :cond_5
    move v3, v4

    .line 209
    :cond_6
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 210
    .line 211
    invoke-static {v6, v3}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    :cond_7
    if-eq v7, p1, :cond_8

    .line 215
    .line 216
    invoke-static {p0, p1}, Lbl1;->c(Ldd1;Loj1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lbl1;->b()V

    .line 220
    .line 221
    .line 222
    :cond_8
    move-object v3, v7

    .line 223
    :goto_2
    if-ne v3, p1, :cond_9

    .line 224
    .line 225
    monitor-exit v2

    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :catchall_0
    move-exception p0

    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_9
    iget-object v3, v0, Lbl1;->d:Lnc1;

    .line 232
    .line 233
    invoke-virtual {v3}, Lnc1;->b()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v6, 0x2

    .line 238
    if-ne v3, v6, :cond_a

    .line 239
    .line 240
    sget-object v3, Loj1;->i:Loj1;

    .line 241
    .line 242
    if-ne p1, v3, :cond_a

    .line 243
    .line 244
    invoke-virtual {p0}, Ldd1;->q()Lnj1;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Lnj1;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v6, v0, Lbl1;->d:Lnc1;

    .line 253
    .line 254
    invoke-virtual {v6, v3}, Lnc1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lbl1;->a(Ljava/lang/String;)Lal1;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    goto :goto_3

    .line 265
    :cond_a
    move-object v3, v1

    .line 266
    :goto_3
    if-ge v5, v4, :cond_c

    .line 267
    .line 268
    iget v4, v0, Lbl1;->f:I

    .line 269
    .line 270
    if-lez v4, :cond_c

    .line 271
    .line 272
    new-instance v1, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lbl1;->e:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_d

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lal1;

    .line 304
    .line 305
    iget-object v5, v5, Lal1;->a:Loj1;

    .line 306
    .line 307
    sget-object v6, Loj1;->e:Loj1;

    .line 308
    .line 309
    if-ne v5, v6, :cond_b

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lje1;

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lal1;

    .line 322
    .line 323
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    sget-object v4, Loj1;->e:Loj1;

    .line 328
    .line 329
    if-ne p1, v4, :cond_d

    .line 330
    .line 331
    iget v4, v0, Lbl1;->f:I

    .line 332
    .line 333
    if-lez v4, :cond_d

    .line 334
    .line 335
    new-instance v1, Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lbl1;->e:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lal1;

    .line 347
    .line 348
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_d
    if-eqz v1, :cond_e

    .line 352
    .line 353
    if-nez p3, :cond_e

    .line 354
    .line 355
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_e
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lal1;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    :try_start_2
    iget-object v1, v0, Lal1;->b:Lqm9;

    .line 385
    .line 386
    iget-object v0, v0, Lal1;->d:Lyc1;

    .line 387
    .line 388
    new-instance v2, Lp0;

    .line 389
    .line 390
    const/16 v4, 0xd

    .line 391
    .line 392
    invoke-direct {v2, v4, v0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lqm9;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :catch_0
    move-exception v0

    .line 400
    const-string v1, "CameraStateRegistry"

    .line 401
    .line 402
    const-string v2, "Unable to notify camera to open."

    .line 403
    .line 404
    invoke-static {v1, v2, v0}, Llm3;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_f
    if-eqz v3, :cond_10

    .line 409
    .line 410
    :try_start_3
    iget-object p3, v3, Lal1;->b:Lqm9;

    .line 411
    .line 412
    iget-object v0, v3, Lal1;->c:Li45;

    .line 413
    .line 414
    new-instance v1, Lp0;

    .line 415
    .line 416
    const/16 v2, 0xe

    .line 417
    .line 418
    invoke-direct {v1, v2, v0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3, v1}, Lqm9;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :catch_1
    move-exception p3

    .line 426
    const-string v0, "CameraStateRegistry"

    .line 427
    .line 428
    const-string v1, "Unable to notify camera to configure."

    .line 429
    .line 430
    invoke-static {v0, v1, p3}, Llm3;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :cond_10
    :goto_6
    iget-object p3, p0, Ldd1;->e:Lcw2;

    .line 434
    .line 435
    iget-object p3, p3, Lcw2;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p3, Loj7;

    .line 438
    .line 439
    new-instance v0, Lon6;

    .line 440
    .line 441
    invoke-direct {v0, p1}, Lon6;-><init>(Loj1;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3, v0}, Loj7;->k(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object p0, p0, Ldd1;->f:Lxnc;

    .line 448
    .line 449
    invoke-virtual {p0, p1, p2}, Lxnc;->K(Loj1;Lnf0;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :goto_7
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 454
    throw p0

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmeb;

    .line 21
    .line 22
    iget-boolean v2, p0, Ldd1;->z:Z

    .line 23
    .line 24
    invoke-static {v1}, Ldd1;->A(Lmeb;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lmeb;->o:Lgp9;

    .line 35
    .line 36
    :goto_1
    move-object v6, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v2, v1, Lmeb;->p:Lgp9;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    iget-object v7, v1, Lmeb;->h:Lqeb;

    .line 42
    .line 43
    invoke-virtual {v1}, Lmeb;->c()Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v1, Lmeb;->i:Lig0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lmeb;->d()Lpj1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_3
    move-object v10, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    invoke-static {v1}, Lqca;->G(Lmeb;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_3

    .line 63
    :goto_4
    new-instance v3, Llf0;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v10}, Llf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lgp9;Lqeb;Landroid/util/Size;Lig0;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v0
.end method

.method public final J(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ldd1;->a:Lhd9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd9;->n()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Llf0;

    .line 34
    .line 35
    iget-object v6, p0, Ldd1;->a:Lhd9;

    .line 36
    .line 37
    iget-object v7, v4, Llf0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lhd9;->p(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    iget-object v7, p0, Ldd1;->a:Lhd9;

    .line 46
    .line 47
    iget-object v8, v4, Llf0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v4, Llf0;->c:Lgp9;

    .line 50
    .line 51
    iget-object v10, v4, Llf0;->d:Lqeb;

    .line 52
    .line 53
    iget-object v11, v4, Llf0;->f:Lig0;

    .line 54
    .line 55
    iget-object v12, v4, Llf0;->g:Ljava/util/List;

    .line 56
    .line 57
    iget-object v6, v7, Lhd9;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lneb;

    .line 66
    .line 67
    if-nez v13, :cond_1

    .line 68
    .line 69
    new-instance v13, Lneb;

    .line 70
    .line 71
    invoke-direct {v13, v9, v10, v11, v12}, Lneb;-><init>(Lgp9;Lqeb;Lig0;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-boolean v5, v13, Lneb;->e:Z

    .line 78
    .line 79
    invoke-virtual/range {v7 .. v12}, Lhd9;->v(Ljava/lang/String;Lgp9;Lqeb;Lig0;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v4, Llf0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Llf0;->b:Ljava/lang/Class;

    .line 88
    .line 89
    const-class v6, Lnk8;

    .line 90
    .line 91
    if-ne v5, v6, :cond_0

    .line 92
    .line 93
    iget-object v4, v4, Llf0;->e:Landroid/util/Size;

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    new-instance v3, Landroid/util/Rational;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v4, "Use cases ["

    .line 122
    .line 123
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v4, ", "

    .line 127
    .line 128
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "] now ATTACHED"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v2}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Ldd1;->g:Lmc1;

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Lmc1;->u(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ldd1;->g:Lmc1;

    .line 155
    .line 156
    iget-object v1, p1, Lmc1;->d:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_0
    iget v0, p1, Lmc1;->q:I

    .line 160
    .line 161
    add-int/2addr v0, v5

    .line 162
    iput v0, p1, Lmc1;->q:I

    .line 163
    .line 164
    monitor-exit v1

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw p0

    .line 170
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ldd1;->s()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ldd1;->O()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ldd1;->N()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ldd1;->M()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ldd1;->F()V

    .line 183
    .line 184
    .line 185
    iget p1, p0, Ldd1;->L:I

    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    if-ne p1, v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {p0}, Ldd1;->E()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    iget p1, p0, Ldd1;->L:I

    .line 196
    .line 197
    invoke-static {p1}, Lec1;->y(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 v1, 0x2

    .line 202
    const/4 v4, 0x0

    .line 203
    if-eq p1, v1, :cond_8

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    if-eq p1, v1, :cond_8

    .line 207
    .line 208
    const/4 v1, 0x4

    .line 209
    if-eq p1, v1, :cond_8

    .line 210
    .line 211
    const/4 v1, 0x5

    .line 212
    if-eq p1, v1, :cond_6

    .line 213
    .line 214
    iget p1, p0, Ldd1;->L:I

    .line 215
    .line 216
    invoke-static {p1}, Ln31;->u(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "open() ignored due to being in state: "

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1, v2}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const/16 p1, 0x8

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ldd1;->G(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Ldd1;->p:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_9

    .line 242
    .line 243
    iget-boolean p1, p0, Ldd1;->y:Z

    .line 244
    .line 245
    if-nez p1, :cond_9

    .line 246
    .line 247
    iget p1, p0, Ldd1;->k:I

    .line 248
    .line 249
    if-nez p1, :cond_9

    .line 250
    .line 251
    iget-object p1, p0, Ldd1;->j:Landroid/hardware/camera2/CameraDevice;

    .line 252
    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    move v5, v4

    .line 257
    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    .line 258
    .line 259
    invoke-static {p1, v5}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ldd1;->G(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ldd1;->E()V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    invoke-virtual {p0, v4}, Ldd1;->K(Z)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 273
    .line 274
    iget-object p0, p0, Ldd1;->g:Lmc1;

    .line 275
    .line 276
    iget-object p0, p0, Lmc1;->h:Lio4;

    .line 277
    .line 278
    iput-object v3, p0, Lio4;->e:Landroid/util/Rational;

    .line 279
    .line 280
    :cond_a
    :goto_4
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldd1;->t:Lbl1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbl1;->d(Ldd1;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1}, Ldd1;->G(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Ldd1;->D(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldd1;->r:Lyc1;

    .line 8
    .line 9
    iget-boolean v0, v0, Lyc1;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldd1;->t:Lbl1;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbl1;->d(Ldd1;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ldd1;->D(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {p0, p1}, Ldd1;->G(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldd1;->a:Lhd9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd9;->l()Lfp9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfp9;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ldd1;->g:Lmc1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lfp9;->b()Lgp9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lgp9;->g:Lun1;

    .line 20
    .line 21
    iget v1, v1, Lun1;->c:I

    .line 22
    .line 23
    iput v1, v2, Lmc1;->z:I

    .line 24
    .line 25
    iget-object v3, v2, Lmc1;->h:Lio4;

    .line 26
    .line 27
    iput v1, v3, Lio4;->n:I

    .line 28
    .line 29
    iget-object v3, v2, Lmc1;->o:Lxd1;

    .line 30
    .line 31
    iput v1, v3, Lxd1;->a:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lmc1;->o()Lgp9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lfp9;->a(Lgp9;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lfp9;->b()Lgp9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Ldd1;->l:Lio1;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio1;->n(Lgp9;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    iput v0, v2, Lmc1;->z:I

    .line 52
    .line 53
    iget-object v1, v2, Lmc1;->h:Lio4;

    .line 54
    .line 55
    iput v0, v1, Lio4;->n:I

    .line 56
    .line 57
    iget-object v1, v2, Lmc1;->o:Lxd1;

    .line 58
    .line 59
    iput v0, v1, Lxd1;->a:I

    .line 60
    .line 61
    iget-object p0, p0, Ldd1;->l:Lio1;

    .line 62
    .line 63
    invoke-virtual {v2}, Lmc1;->o()Lgp9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lio1;->n(Lgp9;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd1;->i:Led1;

    .line 2
    .line 3
    iget-object v0, v0, Led1;->b:Lwf1;

    .line 4
    .line 5
    invoke-static {v0}, Laq6;->a(Lwf1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldd1;->a:Lhd9;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhd9;->l()Lfp9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lfp9;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lfp9;->b()Lgp9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lgp9;->g:Lun1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lun1;->a()Landroid/util/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x1e

    .line 45
    .line 46
    iget-object p0, p0, Ldd1;->g:Lmc1;

    .line 47
    .line 48
    if-le v0, v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lmc1;->v(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lmc1;->v(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldd1;->a:Lhd9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd9;->o()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lqeb;

    .line 23
    .line 24
    sget-object v3, Lqeb;->K0:Lqf0;

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Ldd1;->g:Lmc1;

    .line 41
    .line 42
    iget-object p0, p0, Lmc1;->m:Lqzb;

    .line 43
    .line 44
    iget-boolean v0, p0, Lqzb;->d:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lqzb;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-boolean v1, p0, Lqzb;->d:Z

    .line 54
    .line 55
    return-void
.end method

.method public final a()Len6;
    .locals 2

    .line 1
    new-instance v0, Lsc1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lsc1;-><init>(Ldd1;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lde;->E(Lab1;)Lcb1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lpv7;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd1;->e:Lcw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lvh1;->a:Luh1;

    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, Lsh1;->v()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldd1;->E:Lsh1;

    .line 10
    .line 11
    iget-object p0, p0, Ldd1;->F:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final e(Lmeb;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldd1;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lmeb;->o:Lgp9;

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p1, Lmeb;->p:Lgp9;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v5, p1, Lmeb;->h:Lqeb;

    .line 13
    .line 14
    iget-object v6, p1, Lmeb;->i:Lig0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmeb;->d()Lpj1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_2
    move-object v7, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-static {p1}, Lqca;->G(Lmeb;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :goto_3
    invoke-static {p1}, Ldd1;->A(Lmeb;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v1, Lwc1;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v1 .. v8}, Lwc1;-><init>(Ldd1;Ljava/lang/String;Lgp9;Lqeb;Lig0;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v2, Ldd1;->c:Lqm9;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lqm9;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Lmeb;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ldd1;->A(Lmeb;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Ldd1;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lmeb;->o:Lgp9;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Lmeb;->p:Lgp9;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, Lmeb;->h:Lqeb;

    .line 17
    .line 18
    iget-object v5, p1, Lmeb;->i:Lig0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmeb;->d()Lpj1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_2
    move-object v6, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Lqca;->G(Lmeb;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v0, Lwc1;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lwc1;-><init>(Ldd1;Ljava/lang/String;Lgp9;Lqeb;Lig0;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Ldd1;->c:Lqm9;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lqm9;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h()Lyh1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd1;->g:Lmc1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lsh1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd1;->E:Lsh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lmeb;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ldd1;->A(Lmeb;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Ldd1;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lmeb;->o:Lgp9;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Lmeb;->p:Lgp9;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, Lmeb;->h:Lqeb;

    .line 17
    .line 18
    iget-object v5, p1, Lmeb;->i:Lig0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmeb;->d()Lpj1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_2
    move-object v6, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Lqca;->G(Lmeb;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v0, Lwc1;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lwc1;-><init>(Ldd1;Ljava/lang/String;Lgp9;Lqeb;Lig0;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Ldd1;->c:Lqm9;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lqm9;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    new-instance v0, Lac1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lac1;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldd1;->c:Lqm9;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqm9;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldd1;->g:Lmc1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, v0, Lmc1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget v2, v0, Lmc1;->q:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v0, Lmc1;->q:I

    .line 23
    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ldd1;->D:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lmeb;

    .line 47
    .line 48
    invoke-static {v3}, Ldd1;->A(Lmeb;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lmeb;->u()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lmeb;->s()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ldd1;->I(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v1, p0, Ldd1;->c:Lqm9;

    .line 79
    .line 80
    new-instance v2, Lvc1;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, p0, p1, v3}, Lvc1;-><init>(Ldd1;Ljava/util/ArrayList;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lqm9;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    const-string v1, "Unable to attach use cases."

    .line 92
    .line 93
    invoke-virtual {p0, v1, p1}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lmc1;->m()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p0
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ldd1;->I(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lmeb;

    .line 42
    .line 43
    invoke-static {v1}, Ldd1;->A(Lmeb;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Ldd1;->D:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Lmeb;->v()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lvc1;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, p1, v1}, Lvc1;-><init>(Ldd1;Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ldd1;->c:Lqm9;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lqm9;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lrc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrc1;-><init>(Ldd1;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldd1;->c:Lqm9;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqm9;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldd1;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q()Lnj1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd1;->i:Led1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lmeb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldd1;->A(Lmeb;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfe;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldd1;->c:Lqm9;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lqm9;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldd1;->a:Lhd9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhd9;->m()Lfp9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lhd9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Lfp9;->b()Lgp9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, v2, Lgp9;->g:Lun1;

    .line 18
    .line 19
    iget-object v4, v4, Lun1;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2}, Lgp9;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v5, v0, Ldd1;->A:Lc87;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v5}, Ldd1;->z(Lc87;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Lhd9;->p(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_0
    const-string v7, "MeteringRepeating"

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v5, :cond_b

    .line 57
    .line 58
    if-ne v4, v9, :cond_2

    .line 59
    .line 60
    if-ne v2, v9, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move v1, v9

    .line 66
    :goto_2
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v2, v0, Ldd1;->A:Lc87;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ldd1;->B(Lc87;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    :cond_3
    iget-object v2, v0, Ldd1;->A:Lc87;

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Ldd1;->A:Lc87;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Ldd1;->A:Lc87;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lneb;

    .line 115
    .line 116
    iput-boolean v6, v4, Lneb;->e:Z

    .line 117
    .line 118
    iget-boolean v4, v4, Lneb;->f:Z

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Ldd1;->A:Lc87;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Ldd1;->A:Lc87;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lneb;

    .line 160
    .line 161
    iput-boolean v6, v4, Lneb;->f:Z

    .line 162
    .line 163
    iget-boolean v4, v4, Lneb;->e:Z

    .line 164
    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_4
    iget-object v2, v0, Ldd1;->A:Lc87;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v3, "MeteringRepeating clear!"

    .line 176
    .line 177
    invoke-static {v7, v3}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, Lc87;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lnm5;

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-virtual {v3}, Lrr3;->a()V

    .line 187
    .line 188
    .line 189
    :cond_8
    iput-object v8, v2, Lc87;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, v0, Ldd1;->A:Lc87;

    .line 192
    .line 193
    :cond_9
    if-nez v1, :cond_a

    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_a
    move v6, v9

    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_b
    if-nez v4, :cond_19

    .line 201
    .line 202
    if-lez v2, :cond_19

    .line 203
    .line 204
    iget-object v2, v0, Ldd1;->A:Lc87;

    .line 205
    .line 206
    if-nez v2, :cond_14

    .line 207
    .line 208
    new-instance v2, Lc87;

    .line 209
    .line 210
    iget-object v3, v0, Ldd1;->i:Led1;

    .line 211
    .line 212
    iget-object v3, v3, Led1;->b:Lwf1;

    .line 213
    .line 214
    new-instance v4, Lsc1;

    .line 215
    .line 216
    invoke-direct {v4, v0, v9}, Lsc1;-><init>(Ldd1;I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v5, Ljga;

    .line 223
    .line 224
    invoke-direct {v5}, Ljga;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v8, v2, Lc87;->f:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v10, Lb87;

    .line 230
    .line 231
    invoke-direct {v10}, Lb87;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v10, v2, Lc87;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v4, v2, Lc87;->e:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v3}, Lwf1;->c()Lf99;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/16 v4, 0x22

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lf99;->D(I)[Landroid/util/Size;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v3, :cond_c

    .line 249
    .line 250
    const-string v3, "Can not get output size list."

    .line 251
    .line 252
    invoke-static {v7, v3}, Llm3;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Landroid/util/Size;

    .line 256
    .line 257
    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 258
    .line 259
    .line 260
    move-object v4, v3

    .line 261
    move v3, v6

    .line 262
    move-object/from16 v16, v7

    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_c
    iget-object v4, v5, Ljga;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 267
    .line 268
    if-eqz v4, :cond_f

    .line 269
    .line 270
    const-string v4, "Huawei"

    .line 271
    .line 272
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_f

    .line 279
    .line 280
    const-string v4, "mha-l29"

    .line 281
    .line 282
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_f

    .line 289
    .line 290
    new-instance v4, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    array-length v5, v3

    .line 296
    move v10, v6

    .line 297
    :goto_5
    if-ge v10, v5, :cond_e

    .line 298
    .line 299
    aget-object v11, v3, v10

    .line 300
    .line 301
    sget-object v12, Ljga;->c:Lm13;

    .line 302
    .line 303
    sget-object v13, Ljga;->b:Landroid/util/Size;

    .line 304
    .line 305
    invoke-virtual {v12, v11, v13}, Lm13;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-ltz v12, :cond_d

    .line 310
    .line 311
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    new-array v3, v6, [Landroid/util/Size;

    .line 318
    .line 319
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, [Landroid/util/Size;

    .line 324
    .line 325
    :cond_f
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v5, Lih;

    .line 330
    .line 331
    const/4 v10, 0x6

    .line 332
    invoke-direct {v5, v10}, Lih;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, Ldd1;->H:Lfy3;

    .line 339
    .line 340
    invoke-virtual {v5}, Lfy3;->e()Landroid/util/Size;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    int-to-long v10, v10

    .line 349
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    int-to-long v12, v5

    .line 354
    mul-long/2addr v10, v12

    .line 355
    const-wide/32 v12, 0x4b000

    .line 356
    .line 357
    .line 358
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v10

    .line 362
    array-length v5, v3

    .line 363
    move v13, v6

    .line 364
    move-object v12, v8

    .line 365
    :goto_6
    if-ge v13, v5, :cond_13

    .line 366
    .line 367
    aget-object v14, v3, v13

    .line 368
    .line 369
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    int-to-long v8, v15

    .line 374
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    move-object/from16 v16, v7

    .line 379
    .line 380
    int-to-long v6, v15

    .line 381
    mul-long/2addr v8, v6

    .line 382
    cmp-long v6, v8, v10

    .line 383
    .line 384
    if-nez v6, :cond_10

    .line 385
    .line 386
    move-object v4, v14

    .line 387
    :goto_7
    const/4 v3, 0x0

    .line 388
    goto :goto_9

    .line 389
    :cond_10
    if-lez v6, :cond_12

    .line 390
    .line 391
    if-eqz v12, :cond_11

    .line 392
    .line 393
    move-object v4, v12

    .line 394
    goto :goto_7

    .line 395
    :cond_11
    const/4 v3, 0x0

    .line 396
    goto :goto_8

    .line 397
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 398
    .line 399
    move-object v12, v14

    .line 400
    move-object/from16 v7, v16

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x1

    .line 405
    goto :goto_6

    .line 406
    :cond_13
    move-object/from16 v16, v7

    .line 407
    .line 408
    move v3, v6

    .line 409
    :goto_8
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Landroid/util/Size;

    .line 414
    .line 415
    :goto_9
    iput-object v4, v2, Lc87;->d:Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v6, "MeteringSession SurfaceTexture size: "

    .line 420
    .line 421
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object/from16 v5, v16

    .line 432
    .line 433
    invoke-static {v5, v4}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lc87;->k()Lgp9;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iput-object v4, v2, Lc87;->b:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v2, v0, Ldd1;->A:Lc87;

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_14
    move v3, v6

    .line 446
    :goto_a
    iget-object v2, v0, Ldd1;->A:Lc87;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ldd1;->B(Lc87;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_15

    .line 453
    .line 454
    move v6, v3

    .line 455
    goto :goto_c

    .line 456
    :cond_15
    iget-object v2, v0, Ldd1;->A:Lc87;

    .line 457
    .line 458
    if-eqz v2, :cond_18

    .line 459
    .line 460
    invoke-static {v2}, Ldd1;->z(Lc87;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v3, v0, Ldd1;->A:Lc87;

    .line 465
    .line 466
    iget-object v4, v3, Lc87;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Lgp9;

    .line 469
    .line 470
    iget-object v3, v3, Lc87;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lb87;

    .line 473
    .line 474
    sget-object v7, Lseb;->f:Lseb;

    .line 475
    .line 476
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    iget-object v5, v1, Lhd9;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 483
    .line 484
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Lneb;

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    if-nez v8, :cond_16

    .line 492
    .line 493
    new-instance v8, Lneb;

    .line 494
    .line 495
    invoke-direct {v8, v4, v3, v9, v6}, Lneb;-><init>(Lgp9;Lqeb;Lig0;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_16
    const/4 v5, 0x1

    .line 502
    iput-boolean v5, v8, Lneb;->e:Z

    .line 503
    .line 504
    move-object v5, v4

    .line 505
    move-object v4, v3

    .line 506
    move-object v3, v5

    .line 507
    move-object v5, v9

    .line 508
    invoke-virtual/range {v1 .. v6}, Lhd9;->v(Ljava/lang/String;Lgp9;Lqeb;Lig0;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v0, Ldd1;->A:Lc87;

    .line 512
    .line 513
    iget-object v4, v3, Lc87;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, Lgp9;

    .line 516
    .line 517
    iget-object v3, v3, Lc87;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Lb87;

    .line 520
    .line 521
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iget-object v1, v1, Lhd9;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Lneb;

    .line 534
    .line 535
    if-nez v6, :cond_17

    .line 536
    .line 537
    new-instance v6, Lneb;

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-direct {v6, v4, v3, v7, v5}, Lneb;-><init>(Lgp9;Lqeb;Lig0;Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :cond_17
    const/4 v5, 0x1

    .line 547
    iput-boolean v5, v6, Lneb;->f:Z

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_18
    const/4 v5, 0x1

    .line 551
    goto :goto_b

    .line 552
    :cond_19
    move v5, v9

    .line 553
    :goto_b
    move v6, v5

    .line 554
    :goto_c
    iget-object v0, v0, Ldd1;->g:Lmc1;

    .line 555
    .line 556
    iput-boolean v6, v0, Lmc1;->w:Z

    .line 557
    .line 558
    if-nez v6, :cond_1a

    .line 559
    .line 560
    const-string v0, "Camera2CameraImpl"

    .line 561
    .line 562
    const-string v1, "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    .line 563
    .line 564
    invoke-static {v0, v1}, Llm3;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_1a
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget v0, p0, Ldd1;->L:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ldd1;->L:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Ldd1;->L:I

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ldd1;->k:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Ldd1;->L:I

    .line 33
    .line 34
    invoke-static {v2}, Ln31;->u(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " (error: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Ldd1;->k:I

    .line 47
    .line 48
    invoke-static {v2}, Ldd1;->y(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ")"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ldd1;->F()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ldd1;->l:Lio1;

    .line 71
    .line 72
    iget-object v0, p0, Lio1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lio1;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v2, p0, Lio1;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lio1;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lun1;

    .line 117
    .line 118
    iget-object v1, v0, Lun1;->e:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lne1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lun1;->b()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Lne1;->a(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    return-void

    .line 145
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Ldd1;->i:Led1;

    .line 12
    .line 13
    iget-object p0, p0, Led1;->a:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "Camera@%x[id=%s]"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget v0, p0, Ldd1;->L:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Ldd1;->L:I

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldd1;->p:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Ldd1;->x:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ldd1;->x()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v0, p0, Ldd1;->y:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "Ignored since configAndClose is processing"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Ldd1;->r:Lyc1;

    .line 49
    .line 50
    iget-boolean v0, v0, Lyc1;->b:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-boolean v3, p0, Ldd1;->x:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Ldd1;->x()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const-string v0, "Open camera to configAndClose"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lsc1;

    .line 71
    .line 72
    invoke-direct {v0, p0, v3}, Lsc1;-><init>(Ldd1;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lde;->E(Lab1;)Lcb1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-boolean v2, p0, Ldd1;->y:Z

    .line 80
    .line 81
    new-instance v1, Lrc1;

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Lrc1;-><init>(Ldd1;I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Ldd1;->c:Lqm9;

    .line 87
    .line 88
    iget-object v0, v0, Lcb1;->b:Lbb1;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p0}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final v()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Ldd1;->a:Lhd9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd9;->m()Lfp9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfp9;->b()Lgp9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lgp9;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldd1;->B:Lc87;

    .line 19
    .line 20
    iget-object v0, v0, Lc87;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lui1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ldd1;->h:Lcd1;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lu73;->S(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldd1;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "{"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "} "

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1, p1}, Ln31;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "Camera2CameraImpl"

    .line 16
    .line 17
    invoke-static {p1, p0, p2}, Llm3;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget v0, p0, Ldd1;->L:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Ldd1;->L:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v2

    .line 16
    :goto_1
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldd1;->p:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ldd1;->j:Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    iget v0, p0, Ldd1;->L:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Ldd1;->G(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Ldd1;->b:Lsj1;

    .line 41
    .line 42
    iget-object v3, p0, Ldd1;->r:Lyc1;

    .line 43
    .line 44
    iget-object v0, v0, Lsj1;->a:Lb2c;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lb2c;->R(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ldd1;->G(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ldd1;->o:Lza1;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lza1;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ldd1;->o:Lza1;

    .line 60
    .line 61
    :cond_3
    return-void
.end method
