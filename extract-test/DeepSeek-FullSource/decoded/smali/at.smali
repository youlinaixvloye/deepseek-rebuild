.class public abstract Lat;
.super Lus4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lct;


# instance fields
.field public z:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus4;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm23;->d:Lhd9;

    .line 5
    .line 6
    iget-object v0, v0, Lhd9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz28;

    .line 9
    .line 10
    new-instance v1, Lys;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lys;-><init>(Lat;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "androidx:appcompat"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lz28;->E0(Ljava/lang/String;Lgd9;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lzs;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lzs;-><init>(Lat;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lm23;->n(Lrx7;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm23;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/b;->z:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/b;->m:Lot;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lot;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/appcompat/app/b;->N:Z

    .line 9
    .line 10
    iget v2, v0, Landroidx/appcompat/app/b;->Z:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Landroidx/appcompat/app/a;->b:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/b;->F(ILandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Landroidx/appcompat/app/a;->f(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/appcompat/app/a;->p(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/app/b;->s(Landroid/content/Context;)Lop6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v0, v2, v5, v4}, Landroidx/appcompat/app/b;->w(Landroid/content/Context;ILop6;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    move-object v6, p1

    .line 47
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_0
    :cond_2
    instance-of v3, p1, Lkb3;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1, v0, v2, v5, v4}, Landroidx/appcompat/app/b;->w(Landroid/content/Context;ILop6;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_1
    move-object v4, p1

    .line 63
    check-cast v4, Lkb3;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lkb3;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :catch_1
    :cond_3
    sget-boolean v3, Landroidx/appcompat/app/b;->i1:Z

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 108
    .line 109
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_19

    .line 116
    .line 117
    new-instance v7, Landroid/content/res/Configuration;

    .line 118
    .line 119
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 120
    .line 121
    .line 122
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 133
    .line 134
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 135
    .line 136
    cmpl-float v4, v4, v8

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 141
    .line 142
    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 143
    .line 144
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 145
    .line 146
    if-eq v4, v8, :cond_7

    .line 147
    .line 148
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 149
    .line 150
    :cond_7
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 151
    .line 152
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 153
    .line 154
    if-eq v4, v8, :cond_8

    .line 155
    .line 156
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 157
    .line 158
    :cond_8
    invoke-static {v3, v6, v7}, Lmt;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 159
    .line 160
    .line 161
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 162
    .line 163
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 164
    .line 165
    if-eq v4, v8, :cond_9

    .line 166
    .line 167
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 168
    .line 169
    :cond_9
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 170
    .line 171
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 172
    .line 173
    if-eq v4, v8, :cond_a

    .line 174
    .line 175
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 176
    .line 177
    :cond_a
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 178
    .line 179
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 180
    .line 181
    if-eq v4, v8, :cond_b

    .line 182
    .line 183
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 184
    .line 185
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 186
    .line 187
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 188
    .line 189
    if-eq v4, v8, :cond_c

    .line 190
    .line 191
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 192
    .line 193
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 194
    .line 195
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 196
    .line 197
    if-eq v4, v8, :cond_d

    .line 198
    .line 199
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 200
    .line 201
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 202
    .line 203
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 204
    .line 205
    if-eq v4, v8, :cond_e

    .line 206
    .line 207
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 208
    .line 209
    :cond_e
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 210
    .line 211
    and-int/lit8 v4, v4, 0xf

    .line 212
    .line 213
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 214
    .line 215
    and-int/lit8 v8, v8, 0xf

    .line 216
    .line 217
    if-eq v4, v8, :cond_f

    .line 218
    .line 219
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 220
    .line 221
    or-int/2addr v4, v8

    .line 222
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 223
    .line 224
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 225
    .line 226
    and-int/lit16 v4, v4, 0xc0

    .line 227
    .line 228
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 229
    .line 230
    and-int/lit16 v8, v8, 0xc0

    .line 231
    .line 232
    if-eq v4, v8, :cond_10

    .line 233
    .line 234
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 235
    .line 236
    or-int/2addr v4, v8

    .line 237
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 238
    .line 239
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 240
    .line 241
    and-int/lit8 v4, v4, 0x30

    .line 242
    .line 243
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 244
    .line 245
    and-int/lit8 v8, v8, 0x30

    .line 246
    .line 247
    if-eq v4, v8, :cond_11

    .line 248
    .line 249
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 250
    .line 251
    or-int/2addr v4, v8

    .line 252
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 253
    .line 254
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 255
    .line 256
    and-int/lit16 v4, v4, 0x300

    .line 257
    .line 258
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 259
    .line 260
    and-int/lit16 v8, v8, 0x300

    .line 261
    .line 262
    if-eq v4, v8, :cond_12

    .line 263
    .line 264
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 265
    .line 266
    or-int/2addr v4, v8

    .line 267
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 268
    .line 269
    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v8, 0x1a

    .line 272
    .line 273
    if-lt v4, v8, :cond_13

    .line 274
    .line 275
    invoke-static {v3, v6, v7}, Lgs5;->w(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 276
    .line 277
    .line 278
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 279
    .line 280
    and-int/lit8 v4, v4, 0xf

    .line 281
    .line 282
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 283
    .line 284
    and-int/lit8 v8, v8, 0xf

    .line 285
    .line 286
    if-eq v4, v8, :cond_14

    .line 287
    .line 288
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 289
    .line 290
    or-int/2addr v4, v8

    .line 291
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 292
    .line 293
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 294
    .line 295
    and-int/lit8 v4, v4, 0x30

    .line 296
    .line 297
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 298
    .line 299
    and-int/lit8 v8, v8, 0x30

    .line 300
    .line 301
    if-eq v4, v8, :cond_15

    .line 302
    .line 303
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 304
    .line 305
    or-int/2addr v4, v8

    .line 306
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 307
    .line 308
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 309
    .line 310
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 311
    .line 312
    if-eq v4, v8, :cond_16

    .line 313
    .line 314
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 315
    .line 316
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 317
    .line 318
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 319
    .line 320
    if-eq v4, v8, :cond_17

    .line 321
    .line 322
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 323
    .line 324
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 325
    .line 326
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 327
    .line 328
    if-eq v4, v8, :cond_18

    .line 329
    .line 330
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 331
    .line 332
    :cond_18
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 333
    .line 334
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 335
    .line 336
    if-eq v3, v4, :cond_1a

    .line 337
    .line 338
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_19
    move-object v7, v5

    .line 342
    :cond_1a
    :goto_1
    invoke-static {p1, v0, v2, v7, v1}, Landroidx/appcompat/app/b;->w(Landroid/content/Context;ILop6;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Lkb3;

    .line 347
    .line 348
    const v3, 0x7f100106

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, p1, v3}, Lkb3;-><init>(Landroid/content/Context;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Lkb3;->a(Landroid/content/res/Configuration;)V

    .line 355
    .line 356
    .line 357
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 358
    .line 359
    .line 360
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    .line 361
    if-eqz p1, :cond_1e

    .line 362
    .line 363
    invoke-virtual {v2}, Lkb3;->getTheme()Landroid/content/res/Resources$Theme;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    .line 369
    const/16 v3, 0x1d

    .line 370
    .line 371
    if-lt v0, v3, :cond_1b

    .line 372
    .line 373
    invoke-static {p1}, Lrc;->I(Landroid/content/res/Resources$Theme;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_1b
    sget-object v0, Lkv6;->i:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v0

    .line 380
    :try_start_3
    sget-boolean v3, Lkv6;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    .line 382
    if-nez v3, :cond_1c

    .line 383
    .line 384
    :try_start_4
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 385
    .line 386
    const-string v4, "rebase"

    .line 387
    .line 388
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sput-object v3, Lkv6;->j:Ljava/lang/reflect/Method;

    .line 393
    .line 394
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :catchall_0
    move-exception p0

    .line 399
    goto :goto_5

    .line 400
    :catch_2
    move-exception v3

    .line 401
    :try_start_5
    const-string v4, "ResourcesCompat"

    .line 402
    .line 403
    const-string v6, "Failed to retrieve rebase() method"

    .line 404
    .line 405
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .line 407
    .line 408
    :goto_2
    sput-boolean v1, Lkv6;->k:Z

    .line 409
    .line 410
    :cond_1c
    sget-object v1, Lkv6;->j:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 411
    .line 412
    if-eqz v1, :cond_1d

    .line 413
    .line 414
    :try_start_6
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :catch_3
    move-exception p1

    .line 419
    goto :goto_3

    .line 420
    :catch_4
    move-exception p1

    .line 421
    :goto_3
    :try_start_7
    const-string v1, "ResourcesCompat"

    .line 422
    .line 423
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 424
    .line 425
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    .line 427
    .line 428
    sput-object v5, Lkv6;->j:Ljava/lang/reflect/Method;

    .line 429
    .line 430
    :cond_1d
    :goto_4
    monitor-exit v0

    .line 431
    goto :goto_6

    .line 432
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 433
    throw p0

    .line 434
    :catch_5
    :cond_1e
    :goto_6
    move-object p1, v2

    .line 435
    :goto_7
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->D()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Ll23;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->z()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/b;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/b;->o:Lhga;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lhga;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/app/b;->n:Litb;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Litb;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lhga;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/app/b;->o:Lhga;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/b;->o:Lhga;

    .line 33
    .line 34
    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lxjb;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/b;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/b;->n:Litb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->D()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/b;->n:Litb;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->E(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lm23;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->E:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->y:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->D()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/b;->n:Litb;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Litb;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x7f040000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Litb;->e(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ltt;->a()Ltt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v1, p1, Ltt;->a:Lm49;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v2, v1, Lm49;->b:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lts6;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lts6;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit p1

    .line 68
    new-instance p1, Landroid/content/res/Configuration;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Landroidx/appcompat/app/b;->Y:Landroid/content/res/Configuration;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/b;->q(ZZ)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus4;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lus4;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/appcompat/app/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->D()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/appcompat/app/b;->n:Litb;

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v1, 0x102002c

    .line 25
    .line 26
    .line 27
    if-ne p2, v1, :cond_5

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p1, Litb;->e:Len3;

    .line 32
    .line 33
    check-cast p1, Lkwa;

    .line 34
    .line 35
    iget p1, p1, Lkwa;->b:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-static {p0}, Lba7;->n(Lat;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    new-instance p1, Lsma;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lsma;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lba7;->n(Lat;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, Lba7;->n(Lat;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_1
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p1, Lsma;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-virtual {p1, v1}, Lsma;->a(Landroid/content/ComponentName;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lsma;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Lsma;->b()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return v0

    .line 105
    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_5
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus4;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->D()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/app/b;->n:Litb;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Litb;->t:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus4;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/b;->q(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus4;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->D()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/app/b;->n:Litb;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Litb;->t:Z

    .line 19
    .line 20
    iget-object p0, p0, Litb;->s:Lanb;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lanb;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->o(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final q()Landroidx/appcompat/app/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lat;->z:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/app/a;->a:Lht;

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;Landroid/view/Window;Lct;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lat;->z:Landroidx/appcompat/app/b;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lat;->z:Landroidx/appcompat/app/b;

    .line 16
    .line 17
    return-object p0
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm23;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->l(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lm23;->o()V

    .line 13
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->m(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lm23;->o()V

    .line 15
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/a;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lat;->q()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 9
    .line 10
    iput p1, p0, Landroidx/appcompat/app/b;->S0:I

    .line 11
    .line 12
    return-void
.end method
