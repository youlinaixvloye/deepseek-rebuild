.class public final synthetic Lvv3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lp83;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvv3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lvv3;->a:I

    .line 4
    .line 5
    const-string v1, "motorola"

    .line 6
    .line 7
    const-string v2, "SAMSUNG"

    .line 8
    .line 9
    const-string v3, "HUAWEI"

    .line 10
    .line 11
    const-string v4, "google"

    .line 12
    .line 13
    const/16 v5, 0x21

    .line 14
    .line 15
    const-string v6, "DeviceQuirks"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lrs8;

    .line 29
    .line 30
    new-instance v9, Lqqc;

    .line 31
    .line 32
    new-instance v10, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 38
    .line 39
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const-string v13, "Google"

    .line 46
    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v14, 0x1a

    .line 60
    .line 61
    if-lt v11, v14, :cond_0

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v11, v7

    .line 66
    :goto_0
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 67
    .line 68
    invoke-virtual {v0, v14, v11}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 75
    .line 76
    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 83
    .line 84
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v0, v11, v14}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 95
    .line 96
    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    sget v11, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 103
    .line 104
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 105
    .line 106
    const-string v14, "GOOGLE"

    .line 107
    .line 108
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 112
    .line 113
    invoke-virtual {v0, v14, v7}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    new-instance v14, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 120
    .line 121
    invoke-direct {v14}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    const-string v14, "OnePlus"

    .line 128
    .line 129
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_4

    .line 134
    .line 135
    const-string v15, "OnePlus6"

    .line 136
    .line 137
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    const-string v8, "OnePlus6T"

    .line 153
    .line 154
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    const-string v3, "HWANE"

    .line 170
    .line 171
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    const-string v3, "REDMI"

    .line 193
    .line 194
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    const-string v3, "joyeuse"

    .line 201
    .line 202
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    move v3, v7

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    :goto_1
    const/4 v3, 0x1

    .line 227
    :goto_2
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 228
    .line 229
    invoke-virtual {v0, v8, v3}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 236
    .line 237
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_a
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 244
    .line 245
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 256
    .line 257
    invoke-virtual {v0, v14, v3}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 264
    .line 265
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_b
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 272
    .line 273
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_c

    .line 280
    .line 281
    sget-object v13, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 282
    .line 283
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_c

    .line 298
    .line 299
    const/4 v13, 0x1

    .line 300
    goto :goto_3

    .line 301
    :cond_c
    move v13, v7

    .line 302
    :goto_3
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 303
    .line 304
    invoke-virtual {v0, v14, v13}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_d

    .line 309
    .line 310
    new-instance v13, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 311
    .line 312
    invoke-direct {v13}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_d
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_e

    .line 327
    .line 328
    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v13, "SM-A716"

    .line 333
    .line 334
    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    goto :goto_4

    .line 342
    :cond_e
    move v2, v7

    .line 343
    :goto_4
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 344
    .line 345
    invoke-virtual {v0, v13, v2}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 352
    .line 353
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_f
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Llga;

    .line 360
    .line 361
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 362
    .line 363
    const-string v13, "heroqltevzw"

    .line 364
    .line 365
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-nez v13, :cond_13

    .line 370
    .line 371
    const-string v13, "heroqltetmo"

    .line 372
    .line 373
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_10
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_11

    .line 385
    .line 386
    move v2, v7

    .line 387
    goto :goto_5

    .line 388
    :cond_11
    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v13, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 393
    .line 394
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    :goto_5
    if-nez v2, :cond_13

    .line 399
    .line 400
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_12

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_12
    move v2, v7

    .line 408
    goto :goto_7

    .line 409
    :cond_13
    :goto_6
    const/4 v2, 0x1

    .line 410
    :goto_7
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 411
    .line 412
    invoke-virtual {v0, v13, v2}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_14

    .line 417
    .line 418
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 419
    .line 420
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_14
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    .line 427
    .line 428
    new-instance v13, Landroid/util/Pair;

    .line 429
    .line 430
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v12, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-direct {v13, v3, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 446
    .line 447
    invoke-virtual {v0, v3, v2}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_15

    .line 452
    .line 453
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 454
    .line 455
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_15
    const-string v2, "Huawei"

    .line 462
    .line 463
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_16

    .line 468
    .line 469
    const-string v2, "mha-l29"

    .line 470
    .line 471
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_16

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    goto :goto_8

    .line 479
    :cond_16
    move v2, v7

    .line 480
    :goto_8
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 481
    .line 482
    invoke-virtual {v0, v3, v2}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_17

    .line 487
    .line 488
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 489
    .line 490
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_17
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 497
    .line 498
    invoke-virtual {v0, v2, v7}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_18

    .line 503
    .line 504
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 505
    .line 506
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_18
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 513
    .line 514
    invoke-virtual {v0, v2, v7}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_19

    .line 519
    .line 520
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 521
    .line 522
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_19
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 529
    .line 530
    invoke-virtual {v12, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 539
    .line 540
    invoke-virtual {v0, v3, v2}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_1a

    .line 545
    .line 546
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 547
    .line 548
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_1a
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 555
    .line 556
    const-string v2, "samsung"

    .line 557
    .line 558
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    const-string/jumbo v13, "xiaomi"

    .line 563
    .line 564
    .line 565
    if-eqz v3, :cond_1b

    .line 566
    .line 567
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b(Ljava/util/List;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_1b

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_1b
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_1c

    .line 581
    .line 582
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b(Ljava/util/List;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_1c

    .line 589
    .line 590
    :goto_9
    const/4 v3, 0x1

    .line 591
    goto :goto_a

    .line 592
    :cond_1c
    move v3, v7

    .line 593
    :goto_a
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 594
    .line 595
    invoke-virtual {v0, v14, v3}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_1d

    .line 600
    .line 601
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 602
    .line 603
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_1d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_1e

    .line 614
    .line 615
    const-string v1, "moto e5 play"

    .line 616
    .line 617
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_1e

    .line 622
    .line 623
    const/4 v1, 0x1

    .line 624
    goto :goto_b

    .line 625
    :cond_1e
    move v1, v7

    .line 626
    :goto_b
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 627
    .line 628
    invoke-virtual {v0, v3, v1}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_1f

    .line 633
    .line 634
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 635
    .line 636
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :cond_1f
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 643
    .line 644
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    const-string/jumbo v2, "tp1a"

    .line 649
    .line 650
    .line 651
    if-eqz v1, :cond_20

    .line 652
    .line 653
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 654
    .line 655
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 656
    .line 657
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_20

    .line 666
    .line 667
    goto/16 :goto_e

    .line 668
    .line 669
    :cond_20
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 670
    .line 671
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 672
    .line 673
    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_21

    .line 682
    .line 683
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v14

    .line 693
    if-nez v14, :cond_28

    .line 694
    .line 695
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string/jumbo v14, "td1a"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_21

    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_21
    const-string v1, "redmi"

    .line 710
    .line 711
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_22

    .line 716
    .line 717
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_23

    .line 722
    .line 723
    :cond_22
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    const-string/jumbo v14, "tkq1"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v13

    .line 736
    if-nez v13, :cond_28

    .line 737
    .line 738
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_23

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_23
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 750
    .line 751
    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_25

    .line 760
    .line 761
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 762
    .line 763
    if-ne v1, v5, :cond_24

    .line 764
    .line 765
    const/4 v1, 0x1

    .line 766
    goto :goto_c

    .line 767
    :cond_24
    move v1, v7

    .line 768
    :goto_c
    if-eqz v1, :cond_25

    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_25
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 772
    .line 773
    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_27

    .line 782
    .line 783
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 784
    .line 785
    if-ne v1, v5, :cond_26

    .line 786
    .line 787
    const/4 v1, 0x1

    .line 788
    goto :goto_d

    .line 789
    :cond_26
    move v1, v7

    .line 790
    :goto_d
    if-eqz v1, :cond_27

    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_27
    move v1, v7

    .line 794
    goto :goto_f

    .line 795
    :cond_28
    :goto_e
    const/4 v1, 0x1

    .line 796
    :goto_f
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 797
    .line 798
    invoke-virtual {v0, v2, v1}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_29

    .line 803
    .line 804
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 805
    .line 806
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_29
    const-string v1, "samsungexynos7870"

    .line 813
    .line 814
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 821
    .line 822
    invoke-virtual {v0, v2, v1}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_2a

    .line 827
    .line 828
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 829
    .line 830
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    :cond_2a
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    .line 837
    .line 838
    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 847
    .line 848
    invoke-virtual {v0, v2, v1}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_2b

    .line 853
    .line 854
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 855
    .line 856
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    :cond_2b
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 863
    .line 864
    sget-boolean v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 865
    .line 866
    invoke-virtual {v0, v1, v2}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_2c

    .line 871
    .line 872
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 873
    .line 874
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    :cond_2c
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_2d

    .line 882
    .line 883
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 884
    .line 885
    const/16 v2, 0x23

    .line 886
    .line 887
    if-lt v1, v2, :cond_2d

    .line 888
    .line 889
    const/4 v7, 0x1

    .line 890
    :cond_2d
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 891
    .line 892
    invoke-virtual {v0, v1, v7}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_2e

    .line 897
    .line 898
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 899
    .line 900
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    :cond_2e
    invoke-direct {v9, v10}, Lqqc;-><init>(Ljava/util/List;)V

    .line 907
    .line 908
    .line 909
    sput-object v9, Lyv3;->a:Lqqc;

    .line 910
    .line 911
    sget-object v0, Lyv3;->a:Lqqc;

    .line 912
    .line 913
    invoke-static {v0}, Lqqc;->J(Lqqc;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const-string v1, "camera2 DeviceQuirks = "

    .line 918
    .line 919
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v6, v0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_1
    move-object/from16 v0, p1

    .line 928
    .line 929
    check-cast v0, Lrs8;

    .line 930
    .line 931
    new-instance v1, Lqqc;

    .line 932
    .line 933
    new-instance v3, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 936
    .line 937
    .line 938
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 939
    .line 940
    if-ge v4, v5, :cond_32

    .line 941
    .line 942
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_2f

    .line 949
    .line 950
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 951
    .line 952
    const-string v5, "F2Q"

    .line 953
    .line 954
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-nez v5, :cond_31

    .line 959
    .line 960
    const-string v5, "Q2Q"

    .line 961
    .line 962
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_2f

    .line 967
    .line 968
    goto :goto_10

    .line 969
    :cond_2f
    const-string v2, "OPPO"

    .line 970
    .line 971
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_30

    .line 976
    .line 977
    const-string v2, "OP4E75L1"

    .line 978
    .line 979
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_30

    .line 986
    .line 987
    goto :goto_10

    .line 988
    :cond_30
    const-string v2, "LENOVO"

    .line 989
    .line 990
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_32

    .line 995
    .line 996
    const-string v2, "Q706F"

    .line 997
    .line 998
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_32

    .line 1005
    .line 1006
    :cond_31
    :goto_10
    const/4 v2, 0x1

    .line 1007
    goto :goto_11

    .line 1008
    :cond_32
    move v2, v7

    .line 1009
    :goto_11
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 1010
    .line 1011
    invoke-virtual {v0, v4, v2}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_33

    .line 1016
    .line 1017
    new-instance v2, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 1018
    .line 1019
    invoke-direct {v2}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_33
    const-string v2, "XIAOMI"

    .line 1026
    .line 1027
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_34

    .line 1034
    .line 1035
    const-string v2, "M2101K7AG"

    .line 1036
    .line 1037
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_34

    .line 1044
    .line 1045
    const/4 v7, 0x1

    .line 1046
    :cond_34
    const-class v2, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1047
    .line 1048
    invoke-virtual {v0, v2, v7}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_35

    .line 1053
    .line 1054
    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1055
    .line 1056
    invoke-direct {v0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    :cond_35
    invoke-direct {v1, v3}, Lqqc;-><init>(Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    sput-object v1, Lxv3;->a:Lqqc;

    .line 1066
    .line 1067
    sget-object v0, Lxv3;->a:Lqqc;

    .line 1068
    .line 1069
    invoke-static {v0}, Lqqc;->J(Lqqc;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const-string/jumbo v1, "view DeviceQuirks = "

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v6, v0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_2
    move-object/from16 v0, p1

    .line 1085
    .line 1086
    check-cast v0, Lrs8;

    .line 1087
    .line 1088
    new-instance v2, Lqqc;

    .line 1089
    .line 1090
    new-instance v5, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_36

    .line 1102
    .line 1103
    const-string v3, "SNE-LX1"

    .line 1104
    .line 1105
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-eqz v3, :cond_36

    .line 1112
    .line 1113
    goto :goto_12

    .line 1114
    :cond_36
    const-string v3, "HONOR"

    .line 1115
    .line 1116
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-eqz v3, :cond_37

    .line 1121
    .line 1122
    const-string v3, "STK-LX1"

    .line 1123
    .line 1124
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_37

    .line 1131
    .line 1132
    :goto_12
    const/4 v3, 0x1

    .line 1133
    goto :goto_13

    .line 1134
    :cond_37
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1135
    .line 1136
    const-string v9, "generic"

    .line 1137
    .line 1138
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v10

    .line 1142
    if-nez v10, :cond_39

    .line 1143
    .line 1144
    const-string/jumbo v10, "unknown"

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-nez v3, :cond_39

    .line 1152
    .line 1153
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1154
    .line 1155
    const-string v10, "google_sdk"

    .line 1156
    .line 1157
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v11

    .line 1161
    if-nez v11, :cond_39

    .line 1162
    .line 1163
    const-string v11, "Emulator"

    .line 1164
    .line 1165
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v11

    .line 1169
    if-nez v11, :cond_39

    .line 1170
    .line 1171
    const-string v11, "Cuttlefish"

    .line 1172
    .line 1173
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v11

    .line 1177
    if-nez v11, :cond_39

    .line 1178
    .line 1179
    const-string v11, "Android SDK built for x86"

    .line 1180
    .line 1181
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-nez v3, :cond_39

    .line 1186
    .line 1187
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1188
    .line 1189
    const-string v11, "Genymotion"

    .line 1190
    .line 1191
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-nez v3, :cond_39

    .line 1196
    .line 1197
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-eqz v3, :cond_38

    .line 1202
    .line 1203
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-nez v3, :cond_39

    .line 1210
    .line 1211
    :cond_38
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-nez v3, :cond_39

    .line 1218
    .line 1219
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1220
    .line 1221
    const-string v9, "ranchu"

    .line 1222
    .line 1223
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1224
    .line 1225
    .line 1226
    :cond_39
    move v3, v7

    .line 1227
    :goto_13
    const-class v9, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1228
    .line 1229
    invoke-virtual {v0, v9, v3}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-eqz v3, :cond_3a

    .line 1234
    .line 1235
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1236
    .line 1237
    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    :cond_3a
    const-class v3, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1244
    .line 1245
    const/4 v9, 0x1

    .line 1246
    invoke-virtual {v0, v3, v9}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-eqz v3, :cond_3b

    .line 1251
    .line 1252
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1253
    .line 1254
    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    :cond_3b
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1261
    .line 1262
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1263
    .line 1264
    invoke-virtual {v8, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-virtual {v11, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v12

    .line 1274
    sget-object v13, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1275
    .line 1276
    invoke-static {v10, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v10

    .line 1280
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v10

    .line 1284
    const-class v12, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1285
    .line 1286
    invoke-virtual {v0, v12, v10}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v10

    .line 1290
    if-eqz v10, :cond_3c

    .line 1291
    .line 1292
    new-instance v10, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1293
    .line 1294
    invoke-direct {v10}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    :cond_3c
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 1301
    .line 1302
    invoke-virtual {v11, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v12

    .line 1306
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v10

    .line 1310
    const-class v12, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1311
    .line 1312
    invoke-virtual {v0, v12, v10}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v10

    .line 1316
    if-eqz v10, :cond_3d

    .line 1317
    .line 1318
    new-instance v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1319
    .line 1320
    invoke-direct {v10}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    :cond_3d
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1327
    .line 1328
    const-string v10, "Samsung"

    .line 1329
    .line 1330
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v12

    .line 1334
    if-nez v12, :cond_3f

    .line 1335
    .line 1336
    const-string v12, "Vivo"

    .line 1337
    .line 1338
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v12

    .line 1342
    if-eqz v12, :cond_3e

    .line 1343
    .line 1344
    sget-object v12, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1345
    .line 1346
    invoke-virtual {v11, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v13

    .line 1350
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v12

    .line 1354
    if-eqz v12, :cond_3e

    .line 1355
    .line 1356
    goto :goto_14

    .line 1357
    :cond_3e
    move v12, v7

    .line 1358
    goto :goto_15

    .line 1359
    :cond_3f
    :goto_14
    move v12, v9

    .line 1360
    :goto_15
    const-class v13, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1361
    .line 1362
    invoke-virtual {v0, v13, v12}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v12

    .line 1366
    if-eqz v12, :cond_40

    .line 1367
    .line 1368
    new-instance v12, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1369
    .line 1370
    invoke-direct {v12}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    :cond_40
    sget-object v12, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1377
    .line 1378
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v10

    .line 1382
    if-eqz v10, :cond_41

    .line 1383
    .line 1384
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1385
    .line 1386
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v12, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-eqz v3, :cond_41

    .line 1397
    .line 1398
    move v3, v9

    .line 1399
    goto :goto_16

    .line 1400
    :cond_41
    move v3, v7

    .line 1401
    :goto_16
    const-class v10, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1402
    .line 1403
    invoke-virtual {v0, v10, v3}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    if-eqz v3, :cond_42

    .line 1408
    .line 1409
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1410
    .line 1411
    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    :cond_42
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1418
    .line 1419
    const-string v3, "oneplus"

    .line 1420
    .line 1421
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    if-eqz v3, :cond_43

    .line 1426
    .line 1427
    const-string v3, "cph2583"

    .line 1428
    .line 1429
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    if-eqz v3, :cond_43

    .line 1434
    .line 1435
    goto :goto_17

    .line 1436
    :cond_43
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-eqz v3, :cond_44

    .line 1441
    .line 1442
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1443
    .line 1444
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-eqz v3, :cond_44

    .line 1453
    .line 1454
    :goto_17
    move v3, v9

    .line 1455
    goto :goto_18

    .line 1456
    :cond_44
    move v3, v7

    .line 1457
    :goto_18
    const-class v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1458
    .line 1459
    invoke-virtual {v0, v4, v3}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    if-eqz v3, :cond_45

    .line 1464
    .line 1465
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1466
    .line 1467
    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    :cond_45
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1474
    .line 1475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    if-eqz v1, :cond_46

    .line 1483
    .line 1484
    const-string v1, "moto e20"

    .line 1485
    .line 1486
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-eqz v1, :cond_46

    .line 1491
    .line 1492
    move v7, v9

    .line 1493
    :cond_46
    const-class v1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1494
    .line 1495
    invoke-virtual {v0, v1, v7}, Lrs8;->a(Ljava/lang/Class;Z)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_47

    .line 1500
    .line 1501
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    :cond_47
    invoke-direct {v2, v5}, Lqqc;-><init>(Ljava/util/List;)V

    .line 1505
    .line 1506
    .line 1507
    sput-object v2, Lwv3;->a:Lqqc;

    .line 1508
    .line 1509
    sget-object v0, Lwv3;->a:Lqqc;

    .line 1510
    .line 1511
    invoke-static {v0}, Lqqc;->J(Lqqc;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    const-string v1, "core DeviceQuirks = "

    .line 1516
    .line 1517
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-static {v6, v0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    return-void

    .line 1525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
