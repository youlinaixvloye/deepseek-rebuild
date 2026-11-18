.class public final synthetic Lmp3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmp3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lmp3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const v1, 0x7f0f01d6

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    const p0, 0x7f0f00d9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    move-object v0, p1

    .line 38
    check-cast v0, Lxe6;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxe6;->a()V

    .line 41
    .line 42
    .line 43
    sget-wide v1, Lrz2;->g:J

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x3e

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v0 .. v8}, Lw14;->x(Lw14;JFJFLlf9;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lqbb;->a:Lqbb;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Lz59;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lz59;->g(I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lqbb;->a:Lqbb;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 67
    .line 68
    const p0, 0x7f0f0168

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 77
    .line 78
    const p0, 0x7f0f00e2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 87
    .line 88
    const p0, 0x7f0f00e3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Ldf3;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    iget-object p0, p1, Ldf3;->b:Ltx8;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object p0, v3

    .line 104
    :goto_0
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-boolean p1, p1, Ldf3;->a:Z

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    :cond_1
    return-object v3

    .line 112
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    sget-object p0, Lqbb;->a:Lqbb;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_9
    check-cast p1, Lmt5;

    .line 118
    .line 119
    instance-of p0, p1, Li14;

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_a
    check-cast p1, Lmt5;

    .line 127
    .line 128
    instance-of p0, p1, Li14;

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_b
    check-cast p1, Lmt5;

    .line 136
    .line 137
    instance-of p0, p1, Lgk8;

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_c
    check-cast p1, Lmt5;

    .line 145
    .line 146
    instance-of p0, p1, Lgk8;

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_d
    check-cast p1, Lym4;

    .line 154
    .line 155
    iget-object p0, p1, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Ltl4;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getRenderMode()Lem4;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget p0, p0, Lem4;->a:F

    .line 164
    .line 165
    iput p0, v0, Ltl4;->d:F

    .line 166
    .line 167
    iget-object p0, p1, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Ltl4;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput v0, p0, Ltl4;->e:F

    .line 173
    .line 174
    iget-object p0, p1, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 175
    .line 176
    iget-boolean p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->x:Z

    .line 177
    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    iget-object p0, p1, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 181
    .line 182
    iget-object v0, p1, Lym4;->e:Lyfc;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {v0}, Lyfc;->S()Landroid/opengl/EGLDisplay;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    move-object v0, v3

    .line 192
    :goto_1
    iget-object v1, p1, Lym4;->e:Lyfc;

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v3, v1

    .line 199
    check-cast v3, Landroid/opengl/EGLSurface;

    .line 200
    .line 201
    :cond_3
    invoke-static {p0, v0, v3}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->b(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_4

    .line 206
    .line 207
    iget-object p0, p1, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 208
    .line 209
    iput-boolean v2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->x:Z

    .line 210
    .line 211
    :cond_4
    sget-object p0, Lqbb;->a:Lqbb;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_e
    check-cast p1, Lym4;

    .line 215
    .line 216
    sget p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->J:I

    .line 217
    .line 218
    iget-object p0, p1, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 219
    .line 220
    iput-boolean v4, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->x:Z

    .line 221
    .line 222
    iget-object p0, p1, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getRenderMode()Lem4;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    instance-of p0, p0, Ldm4;

    .line 229
    .line 230
    if-eqz p0, :cond_5

    .line 231
    .line 232
    new-instance p0, Lmp3;

    .line 233
    .line 234
    const/16 v0, 0xf

    .line 235
    .line 236
    invoke-direct {p0, v0}, Lmp3;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Lym4;->c:Lms0;

    .line 240
    .line 241
    invoke-interface {p1, p0}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {p1}, Lym4;->d()V

    .line 246
    .line 247
    .line 248
    :goto_2
    sget-object p0, Lqbb;->a:Lqbb;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_f
    check-cast p1, Lym4;

    .line 252
    .line 253
    sget p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->J:I

    .line 254
    .line 255
    invoke-virtual {p1}, Lym4;->c()V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lqbb;->a:Lqbb;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object p0, Lqbb;->a:Lqbb;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_7

    .line 278
    .line 279
    :cond_6
    move v2, v4

    .line 280
    :cond_7
    xor-int/lit8 p0, v2, 0x1

    .line 281
    .line 282
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_12
    check-cast p1, Lkg3;

    .line 288
    .line 289
    new-instance p0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v0, "["

    .line 292
    .line 293
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const/16 p1, 0x5d

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_14
    check-cast p1, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    const/high16 p1, 0x3f000000    # 0.5f

    .line 322
    .line 323
    mul-float/2addr p0, p1

    .line 324
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_15
    check-cast p1, Lei8;

    .line 330
    .line 331
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_16
    check-cast p1, Lkkb;

    .line 335
    .line 336
    sget-object p0, Lqbb;->a:Lqbb;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_17
    check-cast p1, Ldw7;

    .line 340
    .line 341
    sget-object p0, Lqbb;->a:Lqbb;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_18
    check-cast p1, Lei8;

    .line 345
    .line 346
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_19
    check-cast p1, Ldw7;

    .line 350
    .line 351
    sget p0, La14;->a:F

    .line 352
    .line 353
    sget-object p0, Lqbb;->a:Lqbb;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_1a
    check-cast p1, Lbw2;

    .line 357
    .line 358
    iget-object p0, p1, Lbw2;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Llc9;

    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object p0, p1, Lbw2;->a:Lkd5;

    .line 366
    .line 367
    iget-object p0, p0, Lkd5;->h:Lpe5;

    .line 368
    .line 369
    sget-object p1, Lpe5;->g:Lrr;

    .line 370
    .line 371
    new-instance v1, Lar3;

    .line 372
    .line 373
    const/4 v2, 0x2

    .line 374
    invoke-direct {v1, v0, v3, v2}, Lar3;-><init>(ILnb3;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1, v1}, Lce8;->h(Lrr;Lsx4;)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Lqbb;->a:Lqbb;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_1b
    check-cast p1, Ltl9;

    .line 384
    .line 385
    invoke-static {p1}, Lrl9;->n(Ltl9;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lqbb;->a:Lqbb;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 392
    .line 393
    new-instance p0, Lnp3;

    .line 394
    .line 395
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/Float;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    new-instance v3, Lpr;

    .line 416
    .line 417
    invoke-direct {v3, v0, p1}, Lpr;-><init>(ILjava/util/List;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0, v1, v2, v3}, Lnp3;-><init>(IFLbx4;)V

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
