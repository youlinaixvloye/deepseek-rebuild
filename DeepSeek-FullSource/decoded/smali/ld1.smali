.class public final synthetic Lld1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lk70;


# instance fields
.field public final synthetic a:Lpd1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpd1;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld1;->a:Lpd1;

    .line 5
    .line 6
    iput-object p2, p0, Lld1;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lld1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Len6;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    .line 7
    const-string/jumbo v2, "submitStillCapture"

    .line 8
    .line 9
    .line 10
    const-string v3, "ZslControlImpl"

    .line 11
    .line 12
    iget-object v4, v1, Lld1;->a:Lpd1;

    .line 13
    .line 14
    iget-object v5, v4, Lpd1;->d:Lmc1;

    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lld1;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lun1;

    .line 43
    .line 44
    new-instance v9, Lxd1;

    .line 45
    .line 46
    invoke-direct {v9, v0}, Lxd1;-><init>(Lun1;)V

    .line 47
    .line 48
    .line 49
    iget v10, v0, Lun1;->c:I

    .line 50
    .line 51
    const/4 v11, 0x5

    .line 52
    const-string v13, "Camera2CapturePipeline"

    .line 53
    .line 54
    if-ne v10, v11, :cond_3

    .line 55
    .line 56
    iget-object v0, v5, Lmc1;->m:Lqzb;

    .line 57
    .line 58
    iget-boolean v14, v0, Lqzb;->e:Z

    .line 59
    .line 60
    if-nez v14, :cond_3

    .line 61
    .line 62
    iget-boolean v14, v0, Lqzb;->d:Z

    .line 63
    .line 64
    if-nez v14, :cond_3

    .line 65
    .line 66
    :try_start_0
    iget-object v0, v0, Lqzb;->c:Lzl7;

    .line 67
    .line 68
    invoke-virtual {v0}, Lzl7;->h()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lmk5;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    move-object v14, v0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    const-string v0, "dequeueImageFromBuffer no such element"

    .line 77
    .line 78
    invoke-static {v3, v0}, Llm3;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    :goto_1
    if-eqz v14, :cond_2

    .line 83
    .line 84
    iget-object v0, v5, Lmc1;->m:Lqzb;

    .line 85
    .line 86
    iget-object v0, v0, Lqzb;->j:Lzl7;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v14}, Lmk5;->f()Landroid/media/Image;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v12, v0, Lzl7;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_0

    .line 103
    .line 104
    iget-object v12, v0, Lzl7;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Landroid/media/ImageWriter;

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    if-eqz v15, :cond_0

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v12, v15}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 113
    .line 114
    .line 115
    iget-object v12, v0, Lzl7;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Landroid/media/ImageWriter;

    .line 118
    .line 119
    new-instance v15, Lpzb;

    .line 120
    .line 121
    invoke-direct {v15, v14}, Lpzb;-><init>(Lmk5;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lzl7;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lqm9;

    .line 127
    .line 128
    new-instance v11, Lfm5;

    .line 129
    .line 130
    invoke-direct {v11, v0, v15}, Lfm5;-><init>(Lqm9;Lpzb;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lkv6;->C()Landroid/os/Handler;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v12, v11, v0}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    invoke-interface {v14}, Lmk5;->O()Lak5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    instance-of v11, v0, Lgf1;

    .line 145
    .line 146
    if-eqz v11, :cond_1

    .line 147
    .line 148
    check-cast v0, Lgf1;

    .line 149
    .line 150
    iget-object v12, v0, Lgf1;->a:Lff1;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    .line 154
    new-instance v11, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v12, "enqueueImageToImageWriter throws IllegalStateException = "

    .line 157
    .line 158
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v3, v0}, Llm3;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    const-string v0, "Failed to enqueue image to image writer"

    .line 176
    .line 177
    invoke-static {v13, v0}, Llm3;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    const/4 v12, 0x0

    .line 181
    :goto_2
    if-nez v12, :cond_4

    .line 182
    .line 183
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    const-string v0, "ZSL capture skipped due to no valid buffer image"

    .line 188
    .line 189
    invoke-static {v13, v0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    const/4 v12, 0x0

    .line 193
    :cond_4
    :goto_3
    const/4 v0, 0x3

    .line 194
    if-eqz v12, :cond_5

    .line 195
    .line 196
    iput-object v12, v9, Lxd1;->h:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_5
    iget v11, v4, Lpd1;->a:I

    .line 200
    .line 201
    const/4 v12, -0x1

    .line 202
    if-ne v11, v0, :cond_6

    .line 203
    .line 204
    iget-boolean v11, v4, Lpd1;->f:Z

    .line 205
    .line 206
    if-nez v11, :cond_6

    .line 207
    .line 208
    const/4 v10, 0x4

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    if-eq v10, v12, :cond_8

    .line 211
    .line 212
    const/4 v11, 0x5

    .line 213
    if-ne v10, v11, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move v10, v12

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    :goto_4
    const/4 v10, 0x2

    .line 219
    :goto_5
    if-eq v10, v12, :cond_9

    .line 220
    .line 221
    iput v10, v9, Lxd1;->a:I

    .line 222
    .line 223
    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v12, "applyStillCaptureTemplate: templateToModify = "

    .line 226
    .line 227
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v13, v10}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    iget-object v10, v4, Lpd1;->e:Lqv;

    .line 241
    .line 242
    iget-boolean v11, v10, Lqv;->b:Z

    .line 243
    .line 244
    if-eqz v11, :cond_a

    .line 245
    .line 246
    iget v11, v1, Lld1;->c:I

    .line 247
    .line 248
    if-nez v11, :cond_a

    .line 249
    .line 250
    iget-boolean v10, v10, Lqv;->a:Z

    .line 251
    .line 252
    if-eqz v10, :cond_a

    .line 253
    .line 254
    invoke-static {}, Lzj7;->i()Lzj7;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v11}, Lee1;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Lqf0;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v10, v11, v0}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lee1;

    .line 272
    .line 273
    invoke-static {v10}, La18;->c(Lb73;)La18;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const/4 v11, 0x5

    .line 278
    invoke-direct {v0, v11, v10}, Li45;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v0}, Lxd1;->c(Lb73;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    new-instance v0, Lza1;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v10, Ls39;

    .line 290
    .line 291
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v10, v0, Lza1;->c:Ls39;

    .line 295
    .line 296
    new-instance v10, Lcb1;

    .line 297
    .line 298
    invoke-direct {v10, v0}, Lcb1;-><init>(Lza1;)V

    .line 299
    .line 300
    .line 301
    iput-object v10, v0, Lza1;->b:Lcb1;

    .line 302
    .line 303
    const-class v11, Lec1;

    .line 304
    .line 305
    iput-object v11, v0, Lza1;->a:Ljava/lang/Object;

    .line 306
    .line 307
    :try_start_2
    new-instance v11, Lod1;

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    invoke-direct {v11, v0, v12}, Lod1;-><init>(Lza1;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v11}, Lxd1;->b(Lne1;)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v0, Lza1;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :catch_2
    move-exception v0

    .line 320
    invoke-virtual {v10, v0}, Lcb1;->b(Ljava/lang/Throwable;)Z

    .line 321
    .line 322
    .line 323
    :goto_7
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Lxd1;->e()Lun1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_b
    invoke-virtual {v5, v7}, Lmc1;->w(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lsm6;

    .line 339
    .line 340
    new-instance v1, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-direct {v0, v1, v2, v3}, Lsm6;-><init>(Ljava/util/ArrayList;ZLmx3;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method
