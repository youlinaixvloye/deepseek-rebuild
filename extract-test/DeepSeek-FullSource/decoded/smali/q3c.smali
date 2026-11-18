.class public final Lq3c;
.super Lqcc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic d:I

.field public e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 11
    iput p1, p0, Lq3c;->d:I

    invoke-direct {p0, p2, p3}, Lqcc;-><init>(ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lq3c;->d:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lqcc;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lq3c;->e:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 12
    iput p2, p0, Lq3c;->d:I

    const/4 p2, 0x1

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lqcc;-><init>(ZZ)V

    iput-object p1, p0, Lq3c;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    iget v0, p0, Lq3c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lq3c;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v4, 0x40

    .line 16
    .line 17
    invoke-static {p0, v0, v4}, Ls38;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v2

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    array-length v0, p0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    aget-object p0, p0, v1

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    :try_start_1
    array-length v0, p0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v0, "MD5"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lgb7;->i([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_0
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string p0, "sig_hash"

    .line 70
    .line 71
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_2
    return v3

    .line 75
    :pswitch_0
    :try_start_2
    iget-object p0, p0, Lq3c;->e:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p0}, Likc;->a(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    sget-boolean p0, Lmmc;->b:Z

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string p0, "new user mode = false"

    .line 86
    .line 87
    invoke-static {p0, v2}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :catchall_1
    :goto_2
    return v3

    .line 91
    :pswitch_1
    iget-object p0, p0, Lq3c;->e:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p0}, Lr0b;->M(Landroid/content/Context;)Lvq7;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lr0b;->K(Lvq7;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "access"

    .line 102
    .line 103
    invoke-static {v0, p0, p1}, Lkjc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :pswitch_2
    iget-object p0, p0, Lq3c;->e:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v0, "language"

    .line 124
    .line 125
    invoke-static {v0, p0, p1}, Lkjc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const v0, 0x36ee80

    .line 137
    .line 138
    .line 139
    div-int/2addr p0, v0

    .line 140
    const/16 v0, -0xc

    .line 141
    .line 142
    if-ge p0, v0, :cond_4

    .line 143
    .line 144
    move p0, v0

    .line 145
    :cond_4
    const/16 v0, 0xc

    .line 146
    .line 147
    if-le p0, v0, :cond_5

    .line 148
    .line 149
    move p0, v0

    .line 150
    :cond_5
    const-string/jumbo v0, "timezone"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "region"

    .line 165
    .line 166
    invoke-static {v0, p0, p1}, Lkjc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string/jumbo v1, "tz_name"

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0, p1}, Lkjc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-virtual {p0, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    div-int/lit16 p0, p0, 0x3e8

    .line 196
    .line 197
    const-string/jumbo v0, "tz_offset"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    return v3

    .line 204
    :pswitch_3
    iget-object p0, p0, Lq3c;->e:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 215
    .line 216
    sparse-switch v0, :sswitch_data_0

    .line 217
    .line 218
    .line 219
    const-string v2, "mdpi"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :sswitch_0
    const-string/jumbo v2, "xxxhdpi"

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :sswitch_1
    const-string/jumbo v2, "xxhdpi"

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :sswitch_2
    const-string/jumbo v2, "xhdpi"

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :sswitch_3
    const-string v2, "hdpi"

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :sswitch_4
    const-string v2, "ldpi"

    .line 238
    .line 239
    :goto_3
    const-string v4, "density_dpi"

    .line 240
    .line 241
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v0, "display_density"

    .line 245
    .line 246
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v0, "window"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/view/WindowManager;

    .line 257
    .line 258
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 259
    .line 260
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-eqz p0, :cond_6

    .line 278
    .line 279
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 280
    .line 281
    :try_start_4
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catchall_2
    move-exception p0

    .line 285
    goto :goto_4

    .line 286
    :catchall_3
    move-exception p0

    .line 287
    move v0, v1

    .line 288
    goto :goto_4

    .line 289
    :cond_6
    move p0, v1

    .line 290
    move v0, p0

    .line 291
    goto :goto_5

    .line 292
    :cond_7
    :try_start_5
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 293
    .line 294
    .line 295
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 296
    .line 297
    :try_start_6
    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    .line 302
    .line 303
    move p0, v1

    .line 304
    :goto_5
    filled-new-array {v0, p0}, [I

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    aget v2, p0, v3

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string/jumbo v2, "x"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    aget p0, p0, v1

    .line 325
    .line 326
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    const-string v0, "resolution"

    .line 334
    .line 335
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    return v3

    .line 339
    :pswitch_4
    iget-object p0, p0, Lq3c;->e:Landroid/content/Context;

    .line 340
    .line 341
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    const/16 v1, 0x80

    .line 350
    .line 351
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 356
    .line 357
    const-string v0, "UMENG_APPKEY"

    .line 358
    .line 359
    if-eqz p0, :cond_8

    .line 360
    .line 361
    :try_start_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 365
    if-nez v1, :cond_8

    .line 366
    .line 367
    const-string v1, "appkey"

    .line 368
    .line 369
    :try_start_9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 374
    .line 375
    .line 376
    :catchall_4
    :cond_8
    return v3

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_4
        0xf0 -> :sswitch_3
        0x104 -> :sswitch_2
        0x118 -> :sswitch_2
        0x12c -> :sswitch_2
        0x140 -> :sswitch_2
        0x154 -> :sswitch_1
        0x168 -> :sswitch_1
        0x190 -> :sswitch_1
        0x1a4 -> :sswitch_1
        0x1b8 -> :sswitch_1
        0x1e0 -> :sswitch_1
        0x230 -> :sswitch_0
        0x280 -> :sswitch_0
    .end sparse-switch
.end method
