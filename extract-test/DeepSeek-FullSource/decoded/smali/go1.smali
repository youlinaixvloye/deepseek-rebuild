.class public final synthetic Lgo1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lk70;
.implements Lab1;
.implements Lgha;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lgo1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgo1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C(Lza1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcb1;

    .line 4
    .line 5
    iget-object v1, p0, Lgo1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqm9;

    .line 8
    .line 9
    iget-object p0, p0, Lgo1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v2, Lp0;

    .line 14
    .line 15
    const/16 v3, 0x1b

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Lza1;->c:Ls39;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v2, Lt3c;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v2, v3, p1}, Lt3c;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lzy4;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p1, v3, v0, v2}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcb1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v0, "surfaceList["

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "]"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li45;

    .line 4
    .line 5
    iget-object v1, p0, Lgo1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvk8;

    .line 8
    .line 9
    iget-object p0, p0, Lgo1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpj1;

    .line 12
    .line 13
    iget-object v0, v0, Li45;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbl8;->a:Lbl8;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lvk8;->b(Lbl8;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v3, v1, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, Lvk8;->e:Luy4;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lvk8;->e:Luy4;

    .line 47
    .line 48
    :cond_2
    invoke-interface {p0}, Lpj1;->b()Lpv7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v1}, Lpv7;->i(Lov7;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public apply(Ljava/lang/Object;)Len6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "openCaptureSession() should not be possible in state: "

    .line 4
    .line 5
    const-string v2, "openCaptureSession() not execute in state: "

    .line 6
    .line 7
    iget-object v3, v0, Lgo1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lio1;

    .line 10
    .line 11
    iget-object v4, v0, Lgo1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lgp9;

    .line 14
    .line 15
    iget-object v0, v0, Lgo1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    check-cast v5, Ljava/util/List;

    .line 22
    .line 23
    iget-object v6, v3, Lio1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget v7, v3, Lio1;->j:I

    .line 27
    .line 28
    invoke-static {v7}, Lec1;->y(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v7, :cond_e

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    if-eq v7, v9, :cond_e

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    if-eq v7, v10, :cond_e

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v7, v1, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    iget v1, v3, Lio1;->j:I

    .line 47
    .line 48
    invoke-static {v1}, Ln31;->s(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lmm5;

    .line 60
    .line 61
    invoke-direct {v1, v8, v0}, Lmm5;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v6

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object/from16 v22, v6

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_0
    iget-object v1, v3, Lio1;->g:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    move v2, v1

    .line 78
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ge v2, v7, :cond_1

    .line 83
    .line 84
    iget-object v7, v3, Lio1;->g:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object v11, v3, Lio1;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lrr3;

    .line 93
    .line 94
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Landroid/view/Surface;

    .line 99
    .line 100
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v3, v9}, Lio1;->o(I)V

    .line 107
    .line 108
    .line 109
    const-string v2, "CaptureSession"

    .line 110
    .line 111
    const-string v5, "Opening capture session."

    .line 112
    .line 113
    invoke-static {v2, v5}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v3, Lio1;->c:Lho1;

    .line 117
    .line 118
    new-instance v5, Lho1;

    .line 119
    .line 120
    iget-object v7, v4, Lgp9;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {v5, v8, v7}, Lho1;-><init>(ILjava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-array v7, v10, [Loia;

    .line 126
    .line 127
    aput-object v2, v7, v1

    .line 128
    .line 129
    aput-object v5, v7, v8

    .line 130
    .line 131
    new-instance v1, Lho1;

    .line 132
    .line 133
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v10, v2}, Lho1;-><init>(ILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lee1;

    .line 141
    .line 142
    iget-object v5, v4, Lgp9;->g:Lun1;

    .line 143
    .line 144
    iget-object v7, v5, Lun1;->b:La18;

    .line 145
    .line 146
    const/4 v9, 0x5

    .line 147
    invoke-direct {v2, v9, v7}, Li45;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lzj7;->i()Lzj7;

    .line 156
    .line 157
    .line 158
    new-instance v10, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lpk7;->a()Lpk7;

    .line 164
    .line 165
    .line 166
    iget-object v11, v5, Lun1;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {v7, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    iget-object v11, v5, Lun1;->b:La18;

    .line 172
    .line 173
    invoke-static {v11}, Lzj7;->j(Lb73;)Lzj7;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget v15, v5, Lun1;->c:I

    .line 178
    .line 179
    iget-object v12, v5, Lun1;->e:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    iget-boolean v12, v5, Lun1;->f:Z

    .line 185
    .line 186
    iget-object v13, v5, Lun1;->g:Lila;

    .line 187
    .line 188
    new-instance v14, Landroid/util/ArrayMap;

    .line 189
    .line 190
    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v9, v13, Lila;->a:Landroid/util/ArrayMap;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_2

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    move-object/from16 v8, v16

    .line 214
    .line 215
    check-cast v8, Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v16, v9

    .line 218
    .line 219
    iget-object v9, v13, Lila;->a:Landroid/util/ArrayMap;

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v14, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-object/from16 v9, v16

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    goto :goto_1

    .line 232
    :cond_2
    new-instance v8, Lpk7;

    .line 233
    .line 234
    invoke-direct {v8, v14}, Lila;-><init>(Landroid/util/ArrayMap;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v5, v5, Lun1;->d:Z

    .line 238
    .line 239
    new-instance v9, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-boolean v13, v3, Lio1;->s:Z

    .line 245
    .line 246
    const/16 v14, 0x23

    .line 247
    .line 248
    if-eqz v13, :cond_3

    .line 249
    .line 250
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    if-lt v13, v14, :cond_3

    .line 253
    .line 254
    iget-object v9, v4, Lgp9;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v9}, Lio1;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v13, v3, Lio1;->g:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-static {v9, v13}, Lio1;->d(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v2, Li45;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lb73;

    .line 274
    .line 275
    sget-object v14, Lee1;->k:Lqf0;

    .line 276
    .line 277
    move/from16 v17, v5

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-interface {v2, v14, v5}, Lb73;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v14, v4, Lgp9;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    if-eqz v18, :cond_8

    .line 297
    .line 298
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    move-object/from16 v5, v18

    .line 303
    .line 304
    check-cast v5, Lgg0;

    .line 305
    .line 306
    move-object/from16 v18, v11

    .line 307
    .line 308
    iget-boolean v11, v3, Lio1;->s:Z

    .line 309
    .line 310
    if-eqz v11, :cond_4

    .line 311
    .line 312
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    move/from16 v20, v12

    .line 315
    .line 316
    const/16 v12, 0x23

    .line 317
    .line 318
    if-lt v11, v12, :cond_5

    .line 319
    .line 320
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Ly18;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    move/from16 v20, v12

    .line 328
    .line 329
    const/16 v12, 0x23

    .line 330
    .line 331
    :cond_5
    const/4 v11, 0x0

    .line 332
    :goto_3
    if-nez v11, :cond_6

    .line 333
    .line 334
    iget-object v11, v3, Lio1;->g:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-virtual {v3, v5, v11, v2}, Lio1;->f(Lgg0;Ljava/util/HashMap;Ljava/lang/String;)Ly18;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    iget-object v12, v3, Lio1;->m:Ljava/util/HashMap;

    .line 341
    .line 342
    move-object/from16 v21, v2

    .line 343
    .line 344
    iget-object v2, v5, Lgg0;->a:Lrr3;

    .line 345
    .line 346
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_7

    .line 351
    .line 352
    iget-object v2, v3, Lio1;->m:Ljava/util/HashMap;

    .line 353
    .line 354
    iget-object v5, v5, Lgg0;->a:Lrr3;

    .line 355
    .line 356
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .line 362
    move-object/from16 v22, v6

    .line 363
    .line 364
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    iget-object v2, v11, Ly18;->a:La28;

    .line 369
    .line 370
    invoke-virtual {v2, v5, v6}, La28;->i(J)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_6
    move-object/from16 v21, v2

    .line 378
    .line 379
    :cond_7
    move-object/from16 v22, v6

    .line 380
    .line 381
    :goto_4
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-object/from16 v11, v18

    .line 385
    .line 386
    move/from16 v12, v20

    .line 387
    .line 388
    move-object/from16 v2, v21

    .line 389
    .line 390
    move-object/from16 v6, v22

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    goto :goto_2

    .line 394
    :cond_8
    move-object/from16 v22, v6

    .line 395
    .line 396
    move-object/from16 v18, v11

    .line 397
    .line 398
    move/from16 v20, v12

    .line 399
    .line 400
    new-instance v2, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v5, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_a

    .line 419
    .line 420
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Ly18;

    .line 425
    .line 426
    iget-object v11, v9, Ly18;->a:La28;

    .line 427
    .line 428
    invoke-virtual {v11}, La28;->c()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 433
    .line 434
    invoke-virtual {v11}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_9

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_9
    iget-object v11, v9, Ly18;->a:La28;

    .line 446
    .line 447
    invoke-virtual {v11}, La28;->c()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 452
    .line 453
    invoke-virtual {v11}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_a
    iget-object v2, v3, Lio1;->d:Lria;

    .line 465
    .line 466
    iget v6, v4, Lgp9;->h:I

    .line 467
    .line 468
    iput-object v1, v2, Lria;->f:Lho1;

    .line 469
    .line 470
    new-instance v1, Lkp9;

    .line 471
    .line 472
    iget-object v9, v2, Lria;->d:Lqm9;

    .line 473
    .line 474
    new-instance v11, Lpf1;

    .line 475
    .line 476
    const/4 v12, 0x1

    .line 477
    invoke-direct {v11, v12, v2}, Lpf1;-><init>(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v1, v6, v5, v9, v11}, Lkp9;-><init>(ILjava/util/ArrayList;Lqm9;Lpf1;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v4, Lgp9;->g:Lun1;

    .line 484
    .line 485
    iget v2, v2, Lun1;->c:I

    .line 486
    .line 487
    const/4 v5, 0x5

    .line 488
    if-ne v2, v5, :cond_b

    .line 489
    .line 490
    iget-object v2, v4, Lgp9;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 491
    .line 492
    if-eqz v2, :cond_b

    .line 493
    .line 494
    invoke-static {v2}, Lwq5;->a(Ljava/lang/Object;)Lwq5;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v4, v1, Lkp9;->a:Ljp9;

    .line 499
    .line 500
    invoke-interface {v4, v2}, Ljp9;->h(Lwq5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 501
    .line 502
    .line 503
    :cond_b
    :try_start_2
    new-instance v12, Lun1;

    .line 504
    .line 505
    new-instance v13, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 508
    .line 509
    .line 510
    invoke-static/range {v18 .. v18}, La18;->c(Lb73;)La18;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    new-instance v2, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 517
    .line 518
    .line 519
    sget-object v4, Lila;->b:Lila;

    .line 520
    .line 521
    new-instance v4, Landroid/util/ArrayMap;

    .line 522
    .line 523
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v5, v8, Lila;->a:Landroid/util/ArrayMap;

    .line 527
    .line 528
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_c

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Ljava/lang/String;

    .line 547
    .line 548
    iget-object v7, v8, Lila;->a:Landroid/util/ArrayMap;

    .line 549
    .line 550
    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v4, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_c
    new-instance v5, Lila;

    .line 559
    .line 560
    invoke-direct {v5, v4}, Lila;-><init>(Landroid/util/ArrayMap;)V

    .line 561
    .line 562
    .line 563
    move/from16 v18, v20

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    move-object/from16 v19, v5

    .line 568
    .line 569
    move/from16 v16, v17

    .line 570
    .line 571
    move-object/from16 v17, v2

    .line 572
    .line 573
    invoke-direct/range {v12 .. v20}, Lun1;-><init>(Ljava/util/ArrayList;La18;IZLjava/util/ArrayList;ZLila;Lff1;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v3, Lio1;->r:Lqv;

    .line 577
    .line 578
    invoke-static {v12, v0, v2}, Lxp0;->y(Lun1;Landroid/hardware/camera2/CameraDevice;Lqv;)Landroid/hardware/camera2/CaptureRequest;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-eqz v2, :cond_d

    .line 583
    .line 584
    iget-object v4, v1, Lkp9;->a:Ljp9;

    .line 585
    .line 586
    invoke-interface {v4, v2}, Ljp9;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 587
    .line 588
    .line 589
    :cond_d
    :try_start_3
    iget-object v2, v3, Lio1;->d:Lria;

    .line 590
    .line 591
    iget-object v3, v3, Lio1;->h:Ljava/util/List;

    .line 592
    .line 593
    invoke-virtual {v2, v0, v1, v3}, Lria;->m(Landroid/hardware/camera2/CameraDevice;Lkp9;Ljava/util/List;)Len6;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    monitor-exit v22

    .line 598
    return-object v0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    new-instance v1, Lmm5;

    .line 601
    .line 602
    const/4 v12, 0x1

    .line 603
    invoke-direct {v1, v12, v0}, Lmm5;-><init>(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    monitor-exit v22

    .line 607
    return-object v1

    .line 608
    :cond_e
    move-object/from16 v22, v6

    .line 609
    .line 610
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    iget v2, v3, Lio1;->j:I

    .line 613
    .line 614
    invoke-static {v2}, Ln31;->s(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lmm5;

    .line 626
    .line 627
    const/4 v12, 0x1

    .line 628
    invoke-direct {v1, v12, v0}, Lmm5;-><init>(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    monitor-exit v22

    .line 632
    return-object v1

    .line 633
    :goto_7
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 634
    throw v0
.end method

.method public c(Log0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li45;

    .line 4
    .line 5
    iget-object v1, p0, Lgo1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpj1;

    .line 8
    .line 9
    iget-object p0, p0, Lgo1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhha;

    .line 12
    .line 13
    iget-object v0, v0, Li45;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Preview transformation info updated. "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "PreviewView"

    .line 32
    .line 33
    invoke-static {v3, v2}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lpj1;->q()Lnj1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lnj1;->h()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v2

    .line 51
    :goto_0
    iget-object v4, v0, Landroidx/camera/view/PreviewView;->d:Lwk8;

    .line 52
    .line 53
    iget-object p0, p0, Lhha;->b:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "Transformation info set: "

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, " "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "PreviewTransform"

    .line 87
    .line 88
    invoke-static {v6, v5}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p1, Log0;->a:Landroid/graphics/Rect;

    .line 92
    .line 93
    iput-object v5, v4, Lwk8;->b:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v5, p1, Log0;->b:I

    .line 96
    .line 97
    iput v5, v4, Lwk8;->c:I

    .line 98
    .line 99
    iget v5, p1, Log0;->c:I

    .line 100
    .line 101
    iput v5, v4, Lwk8;->e:I

    .line 102
    .line 103
    iput-object p0, v4, Lwk8;->a:Landroid/util/Size;

    .line 104
    .line 105
    iput-boolean v1, v4, Lwk8;->f:Z

    .line 106
    .line 107
    iget-boolean p0, p1, Log0;->d:Z

    .line 108
    .line 109
    iput-boolean p0, v4, Lwk8;->g:Z

    .line 110
    .line 111
    iget-object p0, p1, Log0;->e:Landroid/graphics/Matrix;

    .line 112
    .line 113
    iput-object p0, v4, Lwk8;->d:Landroid/graphics/Matrix;

    .line 114
    .line 115
    const/4 p0, -0x1

    .line 116
    if-eq v5, p0, :cond_2

    .line 117
    .line 118
    iget-object p0, v0, Landroidx/camera/view/PreviewView;->b:Lcl8;

    .line 119
    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    instance-of p0, p0, Llha;

    .line 123
    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iput-boolean v2, v0, Landroidx/camera/view/PreviewView;->e:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->e:Z

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
