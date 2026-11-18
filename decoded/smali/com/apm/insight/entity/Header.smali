.class public final Lcom/apm/insight/entity/Header;
.super Ljava/lang/Object;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:I


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "aid"

    .line 2
    .line 3
    const-string/jumbo v1, "update_version_code"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "version_code"

    .line 7
    .line 8
    .line 9
    const-string v3, "manifest_version_code"

    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/apm/insight/entity/Header;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/apm/insight/entity/Header;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    sput v0, Lcom/apm/insight/entity/Header;->d:I

    .line 22
    .line 23
    sput v0, Lcom/apm/insight/entity/Header;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/apm/insight/entity/Header;
    .locals 4

    .line 1
    new-instance v0, Lcom/apm/insight/entity/Header;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apm/insight/entity/Header;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_0
    const-string v2, "sdk_version"

    .line 9
    .line 10
    const v3, 0x100d56

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v2, "sdk_version_name"

    .line 17
    .line 18
    const-string v3, "1.5.19"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-object v0
.end method

.method public static addOtherHeader(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_b

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lrec;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v2, "MIUI-"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "Flyme"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "flyme"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 47
    :goto_2
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "FLYME-"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {}, Lrec;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lrec;->b(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    const-string v3, "EMUI-"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "-"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    :goto_3
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_7

    .line 89
    .line 90
    const-string v2, "rom"

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_7
    const-string v0, "rom_version"

    .line 100
    .line 101
    invoke-static {}, Len7;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :catchall_0
    :try_start_1
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 119
    .line 120
    const/16 v3, 0xa0

    .line 121
    .line 122
    if-ge v2, v3, :cond_8

    .line 123
    .line 124
    const-string v3, "ldpi"

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const/16 v3, 0xf0

    .line 128
    .line 129
    if-ge v2, v3, :cond_9

    .line 130
    .line 131
    const-string v3, "mdpi"

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    const/16 v3, 0x140

    .line 135
    .line 136
    if-ge v2, v3, :cond_a

    .line 137
    .line 138
    const-string v3, "hdpi"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    const/16 v3, 0x1e0

    .line 142
    .line 143
    if-ge v2, v3, :cond_b

    .line 144
    .line 145
    const-string/jumbo v3, "xhdpi"

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    const/16 v3, 0x280

    .line 150
    .line 151
    if-ge v2, v3, :cond_c

    .line 152
    .line 153
    const-string/jumbo v3, "xxhdpi"

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    const-string/jumbo v3, "xxxhdpi"

    .line 158
    .line 159
    .line 160
    :goto_4
    const-string v4, "density_dpi"

    .line 161
    .line 162
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v2, "display_density"

    .line 166
    .line 167
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    sget-boolean v2, Lvw;->o:Z

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    const-string v2, "resolution"

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v4, "x"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    .line 204
    :catch_0
    :cond_d
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 205
    .line 206
    sget-boolean v0, Lvw;->r:Z

    .line 207
    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    :try_start_2
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_f

    .line 232
    .line 233
    const-string v2, "language"

    .line 234
    .line 235
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :cond_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_10

    .line 251
    .line 252
    const-string v2, "region"

    .line 253
    .line 254
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    :cond_10
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const v2, 0x36ee80

    .line 266
    .line 267
    .line 268
    div-int/2addr v0, v2

    .line 269
    const/16 v2, -0xc

    .line 270
    .line 271
    if-ge v0, v2, :cond_11

    .line 272
    .line 273
    move v0, v2

    .line 274
    :cond_11
    const/16 v2, 0xc

    .line 275
    .line 276
    if-le v0, v2, :cond_12

    .line 277
    .line 278
    move v0, v2

    .line 279
    :cond_12
    const-string/jumbo v2, "timezone"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 283
    .line 284
    .line 285
    :catch_1
    :goto_5
    :try_start_3
    const-string v0, "os"

    .line 286
    .line 287
    const-string v2, "Android"

    .line 288
    .line 289
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string v0, "device_id"

    .line 293
    .line 294
    invoke-static {}, Lbic;->e()Lyr2;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lyr2;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    sget-boolean v0, Lvw;->q:Z

    .line 306
    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    const-string v0, "os_version"

    .line 310
    .line 311
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 312
    .line 313
    const-string v3, "."

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_13

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_13
    const-string v3, ".0"

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_6
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    const-string v0, "os_api"

    .line 332
    .line 333
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    :cond_14
    sget-boolean v0, Lvw;->n:Z

    .line 339
    .line 340
    if-eqz v0, :cond_17

    .line 341
    .line 342
    const-string v0, "device_model"

    .line 343
    .line 344
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 347
    .line 348
    if-nez v2, :cond_15

    .line 349
    .line 350
    move-object v2, v3

    .line 351
    goto :goto_7

    .line 352
    :cond_15
    if-eqz v3, :cond_16

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_16

    .line 359
    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const/16 v3, 0x20

    .line 369
    .line 370
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :cond_16
    :goto_7
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    :cond_17
    const-string v0, "device_brand"

    .line 384
    .line 385
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    const-string v0, "device_manufacturer"

    .line 391
    .line 392
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    const-string v0, "cpu_abi"

    .line 398
    .line 399
    invoke-static {}, Lcom/apm/insight/entity/Header;->l()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v3, "package"

    .line 413
    .line 414
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v2, v1}, Ls38;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 422
    .line 423
    if-eqz v2, :cond_19

    .line 424
    .line 425
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 426
    .line 427
    const-string v3, "display_name"

    .line 428
    .line 429
    if-lez v2, :cond_18

    .line 430
    .line 431
    :try_start_4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_8
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_8

    .line 450
    :cond_19
    :goto_9
    invoke-static {}, Lep;->y()Z

    .line 451
    .line 452
    .line 453
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 454
    const-string v1, "is_harmony_os"

    .line 455
    .line 456
    if-eqz v0, :cond_1a

    .line 457
    .line 458
    :try_start_5
    const-string v0, "1"

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_1a
    const-string v0, "0"

    .line 462
    .line 463
    :goto_a
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :catchall_1
    move-exception p0

    .line 468
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 469
    .line 470
    .line 471
    :goto_b
    return-void
.end method

.method public static addRuntimeHeader(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lr0b;->L(Landroid/content/Context;)Lvq7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr0b;->K(Lvq7;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "access"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_1
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "phone"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const-string v2, "carrier"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, "mcc_mnc"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    return-void
.end method

.method public static b(J)Lcom/apm/insight/entity/Header;
    .locals 4

    .line 1
    const-string v0, "aid"

    .line 2
    .line 3
    invoke-static {}, Lf99;->s()Lf99;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, p0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    :cond_0
    invoke-virtual {v1, p0, p1}, Lf99;->k(J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x115c

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_2
    new-instance p1, Lcom/apm/insight/entity/Header;

    .line 42
    .line 43
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/apm/insight/entity/Header;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    sget-object p1, Lbic;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Lcom/apm/insight/entity/Header;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->i()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v0, p1, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v1, "errHeader"

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    :goto_1
    invoke-static {p1}, Lcom/apm/insight/entity/Header;->f(Lcom/apm/insight/entity/Header;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/apm/insight/entity/Header;->d(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget v0, Lcom/apm/insight/entity/Header;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/apm/insight/entity/Header;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "64"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/apm/insight/entity/Header;->d:I

    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/apm/insight/entity/Header;->d:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static f(Lcom/apm/insight/entity/Header;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/apm/insight/entity/Header;->addOtherHeader(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget v0, Lcom/apm/insight/entity/Header;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/apm/insight/entity/Header;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "86"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/apm/insight/entity/Header;->e:I

    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/apm/insight/entity/Header;->e:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static h(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "app_version"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "version_name"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v0, "version_code"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string/jumbo v0, "update_version_code"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static l()Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "unknown"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/apm/insight/entity/Header;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    if-ge v2, v4, :cond_2

    .line 23
    .line 24
    aget-object v4, v3, v2

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    array-length v3, v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    const-string v3, ", "

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sput-object v0, Lcom/apm/insight/entity/Header;->c:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lcom/apm/insight/entity/Header;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    invoke-static {v1}, Loi7;->p(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/apm/insight/entity/Header;->c:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    :goto_3
    sget-object v0, Lcom/apm/insight/entity/Header;->c:Ljava/lang/String;

    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "manifest_version_code"

    .line 2
    .line 3
    const-string/jumbo v1, "version_code"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "version_name"

    .line 7
    .line 8
    .line 9
    const-string v3, "iid"

    .line 10
    .line 11
    iget-object p0, p0, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v4, Lcom/apm/insight/entity/Header;->b:[Ljava/lang/String;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_1
    const/4 v6, 0x4

    .line 66
    if-ge v5, v6, :cond_4

    .line 67
    .line 68
    aget-object v6, v4, v5

    .line 69
    .line 70
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    :try_start_1
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    :try_start_2
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    :try_start_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    :catchall_1
    :cond_5
    :try_start_4
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const-string/jumbo v0, "udid"

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const-string v0, "app_version"

    .line 155
    .line 156
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    .line 165
    .line 166
    :catchall_2
    :cond_7
    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-static {}, Lbic;->b()Lf5c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf5c;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/apm/insight/entity/Header;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "device_id"

    .line 4
    .line 5
    invoke-static {}, Lbic;->e()Lyr2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lyr2;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lbic;->b()Lf5c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, v0, Lf5c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/apm/insight/ICommonParams;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getUserId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-wide v3, v1

    .line 22
    :goto_0
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    :try_start_2
    const-string/jumbo v0, "user_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    return-void
.end method
