.class public final Lbt7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lpz2;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:Landroid/widget/RemoteViews;

.field public q:Landroid/widget/RemoteViews;

.field public r:Landroid/widget/RemoteViews;

.field public s:Ljava/lang/String;

.field public t:I

.field public final u:Z

.field public final v:Landroid/app/Notification;

.field public w:Z

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbt7;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbt7;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbt7;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lbt7;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lbt7;->l:Z

    .line 30
    .line 31
    iput v1, p0, Lbt7;->o:I

    .line 32
    .line 33
    iput v1, p0, Lbt7;->t:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lbt7;->v:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, Lbt7;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lbt7;->s:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, Lbt7;->h:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbt7;->x:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, Lbt7;->u:Z

    .line 65
    .line 66
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lhg;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Lhg;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v2, Lhg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    iget-object v3, v1, Lbt7;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v4, 0x1a

    .line 22
    .line 23
    if-lt v0, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lbt7;->s:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v0}, Lgs5;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, Lhg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Lhg;->b:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iget-object v0, v2, Lhg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/app/Notification$Builder;

    .line 44
    .line 45
    iget-object v3, v1, Lbt7;->v:Landroid/app/Notification;

    .line 46
    .line 47
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v5, v3, Landroid/app/Notification;->icon:I

    .line 54
    .line 55
    iget v6, v3, Landroid/app/Notification;->iconLevel:I

    .line 56
    .line 57
    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v5, v3, Landroid/app/Notification;->ledARGB:I

    .line 81
    .line 82
    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    .line 83
    .line 84
    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    .line 85
    .line 86
    invoke-virtual {v0, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    and-int/2addr v5, v7

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v5, v9

    .line 100
    :goto_1
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 105
    .line 106
    and-int/lit8 v5, v5, 0x8

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v5, v9

    .line 113
    :goto_2
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 118
    .line 119
    and-int/lit8 v5, v5, 0x10

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v5, v9

    .line 126
    :goto_3
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v5, v3, Landroid/app/Notification;->defaults:I

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v5, v1, Lbt7;->e:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v5, v1, Lbt7;->f:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v5, v1, Lbt7;->g:Landroid/app/PendingIntent;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v5, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 165
    .line 166
    and-int/lit16 v5, v5, 0x80

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move v5, v9

    .line 173
    :goto_4
    invoke-virtual {v0, v6, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Lhg;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/app/Notification$Builder;

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, Lhg;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/app/Notification$Builder;

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-boolean v5, v1, Lbt7;->j:Z

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v5, v1, Lbt7;->h:I

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lbt7;->b:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-string v12, "android.support.allowGeneratedReplies"

    .line 221
    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v14, v0

    .line 229
    check-cast v14, Lzs7;

    .line 230
    .line 231
    iget-object v0, v14, Lzs7;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 232
    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    iget v0, v14, Lzs7;->e:I

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v14, Lzs7;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 244
    .line 245
    :cond_5
    iget-object v15, v14, Lzs7;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 246
    .line 247
    iget-boolean v8, v14, Lzs7;->c:Z

    .line 248
    .line 249
    iget-object v10, v14, Lzs7;->a:Landroid/os/Bundle;

    .line 250
    .line 251
    new-instance v11, Landroid/app/Notification$Action$Builder;

    .line 252
    .line 253
    if-eqz v15, :cond_e

    .line 254
    .line 255
    move/from16 v16, v9

    .line 256
    .line 257
    const-string v9, "IconCompat"

    .line 258
    .line 259
    iget v0, v15, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 260
    .line 261
    packed-switch v0, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    :pswitch_0
    const-string v0, "Unknown type"

    .line 265
    .line 266
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v6

    .line 270
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v9, 0x1e

    .line 273
    .line 274
    if-lt v0, v9, :cond_6

    .line 275
    .line 276
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lg3;->f(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_6
    move-object/from16 v23, v3

    .line 285
    .line 286
    move-object/from16 v20, v5

    .line 287
    .line 288
    goto/16 :goto_d

    .line 289
    .line 290
    :cond_6
    const-string v0, "Context is required to resolve the file uri of the icon: "

    .line 291
    .line 292
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v0}, Lc05;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v6

    .line 300
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    iget-object v9, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 303
    .line 304
    if-lt v0, v4, :cond_7

    .line 305
    .line 306
    check-cast v9, Landroid/graphics/Bitmap;

    .line 307
    .line 308
    invoke-static {v9}, Lgs5;->u(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_6

    .line 313
    :cond_7
    check-cast v9, Landroid/graphics/Bitmap;

    .line 314
    .line 315
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-float v0, v0

    .line 328
    const v4, 0x3f2aaaab

    .line 329
    .line 330
    .line 331
    mul-float/2addr v0, v4

    .line 332
    float-to-int v0, v0

    .line 333
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 334
    .line 335
    invoke-static {v0, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    new-instance v7, Landroid/graphics/Canvas;

    .line 340
    .line 341
    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 342
    .line 343
    .line 344
    new-instance v13, Landroid/graphics/Paint;

    .line 345
    .line 346
    const/4 v6, 0x3

    .line 347
    invoke-direct {v13, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 348
    .line 349
    .line 350
    int-to-float v6, v0

    .line 351
    const/high16 v18, 0x3f000000    # 0.5f

    .line 352
    .line 353
    mul-float v6, v6, v18

    .line 354
    .line 355
    const v18, 0x3f6aaaab

    .line 356
    .line 357
    .line 358
    move/from16 v19, v0

    .line 359
    .line 360
    mul-float v0, v6, v18

    .line 361
    .line 362
    move-object/from16 v18, v4

    .line 363
    .line 364
    const/high16 v4, -0x1000000

    .line 365
    .line 366
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 370
    .line 371
    move-object/from16 v20, v5

    .line 372
    .line 373
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 374
    .line 375
    invoke-direct {v4, v9, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 376
    .line 377
    .line 378
    new-instance v5, Landroid/graphics/Matrix;

    .line 379
    .line 380
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v21

    .line 387
    move-object/from16 v22, v9

    .line 388
    .line 389
    sub-int v9, v21, v19

    .line 390
    .line 391
    neg-int v9, v9

    .line 392
    int-to-float v9, v9

    .line 393
    const/high16 v21, 0x40000000    # 2.0f

    .line 394
    .line 395
    div-float v9, v9, v21

    .line 396
    .line 397
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    .line 398
    .line 399
    .line 400
    move-result v22

    .line 401
    move-object/from16 v23, v3

    .line 402
    .line 403
    sub-int v3, v22, v19

    .line 404
    .line 405
    neg-int v3, v3

    .line 406
    int-to-float v3, v3

    .line 407
    div-float v3, v3, v21

    .line 408
    .line 409
    invoke-virtual {v5, v9, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v6, v6, v0, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 419
    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 423
    .line 424
    .line 425
    invoke-static/range {v18 .. v18}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto/16 :goto_d

    .line 430
    .line 431
    :pswitch_3
    move-object/from16 v23, v3

    .line 432
    .line 433
    move-object/from16 v20, v5

    .line 434
    .line 435
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :pswitch_4
    move-object/from16 v23, v3

    .line 446
    .line 447
    move-object/from16 v20, v5

    .line 448
    .line 449
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, [B

    .line 452
    .line 453
    iget v3, v15, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 454
    .line 455
    iget v4, v15, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 456
    .line 457
    invoke-static {v0, v3, v4}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :pswitch_5
    move-object/from16 v23, v3

    .line 464
    .line 465
    move-object/from16 v20, v5

    .line 466
    .line 467
    const/4 v3, -0x1

    .line 468
    if-ne v0, v3, :cond_9

    .line 469
    .line 470
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 471
    .line 472
    const-string v3, "Unable to get icon package"

    .line 473
    .line 474
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 475
    .line 476
    const/16 v5, 0x1c

    .line 477
    .line 478
    if-lt v4, v5, :cond_8

    .line 479
    .line 480
    invoke-static {v0}, Lep;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_c

    .line 485
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const-string v5, "getResPackage"

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :catch_0
    move-exception v0

    .line 504
    goto :goto_7

    .line 505
    :catch_1
    move-exception v0

    .line 506
    goto :goto_8

    .line 507
    :catch_2
    move-exception v0

    .line 508
    goto :goto_9

    .line 509
    :goto_7
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :goto_8
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :goto_9
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    .line 519
    .line 520
    :goto_a
    const/4 v0, 0x0

    .line 521
    goto :goto_c

    .line 522
    :cond_9
    const/4 v4, 0x2

    .line 523
    if-ne v0, v4, :cond_c

    .line 524
    .line 525
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v0, :cond_b

    .line 528
    .line 529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_a

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_a
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_b
    :goto_b
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ljava/lang/String;

    .line 542
    .line 543
    const-string v4, ":"

    .line 544
    .line 545
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    aget-object v0, v0, v16

    .line 550
    .line 551
    :goto_c
    iget v3, v15, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 552
    .line 553
    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_d

    .line 558
    :cond_c
    const-string v0, "called getResPackage() on "

    .line 559
    .line 560
    invoke-static {v15, v0}, Ltf8;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    throw v17

    .line 566
    :pswitch_6
    move-object/from16 v23, v3

    .line 567
    .line 568
    move-object/from16 v20, v5

    .line 569
    .line 570
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Landroid/graphics/Bitmap;

    .line 573
    .line 574
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_d
    iget-object v3, v15, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 579
    .line 580
    if-eqz v3, :cond_d

    .line 581
    .line 582
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 583
    .line 584
    .line 585
    :cond_d
    iget-object v3, v15, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 586
    .line 587
    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 588
    .line 589
    if-eq v3, v4, :cond_f

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 592
    .line 593
    .line 594
    goto :goto_e

    .line 595
    :pswitch_7
    move-object/from16 v23, v3

    .line 596
    .line 597
    move-object/from16 v20, v5

    .line 598
    .line 599
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_e
    move-object/from16 v23, v3

    .line 605
    .line 606
    move-object/from16 v20, v5

    .line 607
    .line 608
    move/from16 v16, v9

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    :cond_f
    :goto_e
    iget-object v3, v14, Lzs7;->f:Ljava/lang/CharSequence;

    .line 612
    .line 613
    iget-object v4, v14, Lzs7;->g:Landroid/app/PendingIntent;

    .line 614
    .line 615
    invoke-direct {v11, v0, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 616
    .line 617
    .line 618
    if-eqz v10, :cond_10

    .line 619
    .line 620
    new-instance v0, Landroid/os/Bundle;

    .line 621
    .line 622
    invoke-direct {v0, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 623
    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_10
    new-instance v0, Landroid/os/Bundle;

    .line 627
    .line 628
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 629
    .line 630
    .line 631
    :goto_f
    invoke-virtual {v0, v12, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11, v8}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 635
    .line 636
    .line 637
    const-string v3, "android.support.action.semanticAction"

    .line 638
    .line 639
    move/from16 v4, v16

    .line 640
    .line 641
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 645
    .line 646
    const/16 v5, 0x1c

    .line 647
    .line 648
    if-lt v3, v5, :cond_11

    .line 649
    .line 650
    invoke-static {v11}, Lep;->M(Landroid/app/Notification$Action$Builder;)V

    .line 651
    .line 652
    .line 653
    :cond_11
    const/16 v4, 0x1d

    .line 654
    .line 655
    if-lt v3, v4, :cond_12

    .line 656
    .line 657
    invoke-static {v11}, Lrc;->O(Landroid/app/Notification$Action$Builder;)V

    .line 658
    .line 659
    .line 660
    :cond_12
    const/16 v4, 0x1f

    .line 661
    .line 662
    if-lt v3, v4, :cond_13

    .line 663
    .line 664
    invoke-static {v11}, Lge;->s(Landroid/app/Notification$Action$Builder;)V

    .line 665
    .line 666
    .line 667
    :cond_13
    const-string v3, "android.support.action.showsUserInterface"

    .line 668
    .line 669
    iget-boolean v4, v14, Lzs7;->d:Z

    .line 670
    .line 671
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 675
    .line 676
    .line 677
    iget-object v0, v2, Lhg;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Landroid/app/Notification$Builder;

    .line 680
    .line 681
    invoke-virtual {v11}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 686
    .line 687
    .line 688
    move-object/from16 v5, v20

    .line 689
    .line 690
    move-object/from16 v3, v23

    .line 691
    .line 692
    const/16 v4, 0x1a

    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    const/4 v7, 0x2

    .line 696
    const/4 v9, 0x0

    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :cond_14
    move-object/from16 v23, v3

    .line 700
    .line 701
    iget-object v0, v1, Lbt7;->n:Landroid/os/Bundle;

    .line 702
    .line 703
    if-eqz v0, :cond_15

    .line 704
    .line 705
    iget-object v3, v2, Lhg;->d:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Landroid/os/Bundle;

    .line 708
    .line 709
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 710
    .line 711
    .line 712
    :cond_15
    iget-object v0, v2, Lhg;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Landroid/app/Notification$Builder;

    .line 715
    .line 716
    iget-boolean v3, v1, Lbt7;->i:Z

    .line 717
    .line 718
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 719
    .line 720
    .line 721
    iget-object v0, v2, Lhg;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Landroid/app/Notification$Builder;

    .line 724
    .line 725
    iget-boolean v3, v1, Lbt7;->l:Z

    .line 726
    .line 727
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 728
    .line 729
    .line 730
    iget-object v0, v2, Lhg;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Landroid/app/Notification$Builder;

    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 736
    .line 737
    .line 738
    iget-object v0, v2, Lhg;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Landroid/app/Notification$Builder;

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 743
    .line 744
    .line 745
    iget-object v0, v2, Lhg;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Landroid/app/Notification$Builder;

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 751
    .line 752
    .line 753
    iput v4, v2, Lhg;->a:I

    .line 754
    .line 755
    iget-object v0, v2, Lhg;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Landroid/app/Notification$Builder;

    .line 758
    .line 759
    iget-object v3, v1, Lbt7;->m:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 762
    .line 763
    .line 764
    iget-object v0, v2, Lhg;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Landroid/app/Notification$Builder;

    .line 767
    .line 768
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 769
    .line 770
    .line 771
    iget-object v0, v2, Lhg;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Landroid/app/Notification$Builder;

    .line 774
    .line 775
    iget v3, v1, Lbt7;->o:I

    .line 776
    .line 777
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 778
    .line 779
    .line 780
    iget-object v0, v2, Lhg;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Landroid/app/Notification$Builder;

    .line 783
    .line 784
    const/4 v3, 0x0

    .line 785
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 786
    .line 787
    .line 788
    iget-object v0, v2, Lhg;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Landroid/app/Notification$Builder;

    .line 791
    .line 792
    move-object/from16 v3, v23

    .line 793
    .line 794
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 795
    .line 796
    iget-object v5, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 797
    .line 798
    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 799
    .line 800
    .line 801
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 802
    .line 803
    iget-object v4, v1, Lbt7;->x:Ljava/util/ArrayList;

    .line 804
    .line 805
    iget-object v5, v1, Lbt7;->c:Ljava/util/ArrayList;

    .line 806
    .line 807
    const/16 v6, 0x1c

    .line 808
    .line 809
    if-ge v0, v6, :cond_1a

    .line 810
    .line 811
    if-nez v5, :cond_16

    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    goto :goto_10

    .line 815
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    if-nez v7, :cond_19

    .line 833
    .line 834
    :goto_10
    if-nez v0, :cond_17

    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_17
    if-nez v4, :cond_18

    .line 838
    .line 839
    move-object v4, v0

    .line 840
    goto :goto_11

    .line 841
    :cond_18
    new-instance v6, Lx00;

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    add-int/2addr v8, v7

    .line 852
    invoke-direct {v6, v8}, Lx00;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v0}, Lx00;->addAll(Ljava/util/Collection;)Z

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v4}, Lx00;->addAll(Ljava/util/Collection;)Z

    .line 859
    .line 860
    .line 861
    new-instance v4, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 864
    .line 865
    .line 866
    goto :goto_11

    .line 867
    :cond_19
    invoke-static {v6}, Lgsa;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    throw v0

    .line 872
    :cond_1a
    :goto_11
    if-eqz v4, :cond_1b

    .line 873
    .line 874
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_1b

    .line 879
    .line 880
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eqz v4, :cond_1b

    .line 889
    .line 890
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, Ljava/lang/String;

    .line 895
    .line 896
    iget-object v6, v2, Lhg;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v6, Landroid/app/Notification$Builder;

    .line 899
    .line 900
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 901
    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_1b
    iget-object v0, v1, Lbt7;->d:Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-lez v4, :cond_23

    .line 911
    .line 912
    iget-object v4, v1, Lbt7;->n:Landroid/os/Bundle;

    .line 913
    .line 914
    if-nez v4, :cond_1c

    .line 915
    .line 916
    new-instance v4, Landroid/os/Bundle;

    .line 917
    .line 918
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 919
    .line 920
    .line 921
    iput-object v4, v1, Lbt7;->n:Landroid/os/Bundle;

    .line 922
    .line 923
    :cond_1c
    iget-object v4, v1, Lbt7;->n:Landroid/os/Bundle;

    .line 924
    .line 925
    const-string v6, "android.car.EXTENSIONS"

    .line 926
    .line 927
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    if-nez v4, :cond_1d

    .line 932
    .line 933
    new-instance v4, Landroid/os/Bundle;

    .line 934
    .line 935
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 936
    .line 937
    .line 938
    :cond_1d
    new-instance v7, Landroid/os/Bundle;

    .line 939
    .line 940
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 941
    .line 942
    .line 943
    new-instance v8, Landroid/os/Bundle;

    .line 944
    .line 945
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 946
    .line 947
    .line 948
    const/4 v9, 0x0

    .line 949
    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    if-ge v9, v10, :cond_21

    .line 954
    .line 955
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    check-cast v11, Lzs7;

    .line 964
    .line 965
    new-instance v13, Landroid/os/Bundle;

    .line 966
    .line 967
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 968
    .line 969
    .line 970
    iget-object v14, v11, Lzs7;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 971
    .line 972
    if-nez v14, :cond_1e

    .line 973
    .line 974
    iget v14, v11, Lzs7;->e:I

    .line 975
    .line 976
    if-eqz v14, :cond_1e

    .line 977
    .line 978
    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    iput-object v14, v11, Lzs7;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 983
    .line 984
    :cond_1e
    iget-object v14, v11, Lzs7;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 985
    .line 986
    iget-object v15, v11, Lzs7;->a:Landroid/os/Bundle;

    .line 987
    .line 988
    if-eqz v14, :cond_1f

    .line 989
    .line 990
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 991
    .line 992
    .line 993
    move-result v14

    .line 994
    :goto_14
    move-object/from16 v18, v0

    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_1f
    const/4 v14, 0x0

    .line 998
    goto :goto_14

    .line 999
    :goto_15
    const-string v0, "icon"

    .line 1000
    .line 1001
    invoke-virtual {v13, v0, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1002
    .line 1003
    .line 1004
    const-string/jumbo v0, "title"

    .line 1005
    .line 1006
    .line 1007
    iget-object v14, v11, Lzs7;->f:Ljava/lang/CharSequence;

    .line 1008
    .line 1009
    invoke-virtual {v13, v0, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1010
    .line 1011
    .line 1012
    const-string v0, "actionIntent"

    .line 1013
    .line 1014
    iget-object v14, v11, Lzs7;->g:Landroid/app/PendingIntent;

    .line 1015
    .line 1016
    invoke-virtual {v13, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1017
    .line 1018
    .line 1019
    if-eqz v15, :cond_20

    .line 1020
    .line 1021
    new-instance v0, Landroid/os/Bundle;

    .line 1022
    .line 1023
    invoke-direct {v0, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_16

    .line 1027
    :cond_20
    new-instance v0, Landroid/os/Bundle;

    .line 1028
    .line 1029
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    :goto_16
    iget-boolean v14, v11, Lzs7;->c:Z

    .line 1033
    .line 1034
    invoke-virtual {v0, v12, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1035
    .line 1036
    .line 1037
    const-string v14, "extras"

    .line 1038
    .line 1039
    invoke-virtual {v13, v14, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v0, "remoteInputs"

    .line 1043
    .line 1044
    const/4 v14, 0x0

    .line 1045
    invoke-virtual {v13, v0, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v0, "showsUserInterface"

    .line 1049
    .line 1050
    iget-boolean v11, v11, Lzs7;->d:Z

    .line 1051
    .line 1052
    invoke-virtual {v13, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1053
    .line 1054
    .line 1055
    const-string v0, "semanticAction"

    .line 1056
    .line 1057
    const/4 v11, 0x0

    .line 1058
    invoke-virtual {v13, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8, v10, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1062
    .line 1063
    .line 1064
    add-int/lit8 v9, v9, 0x1

    .line 1065
    .line 1066
    move-object/from16 v0, v18

    .line 1067
    .line 1068
    goto :goto_13

    .line 1069
    :cond_21
    const-string v0, "invisible_actions"

    .line 1070
    .line 1071
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v1, Lbt7;->n:Landroid/os/Bundle;

    .line 1078
    .line 1079
    if-nez v0, :cond_22

    .line 1080
    .line 1081
    new-instance v0, Landroid/os/Bundle;

    .line 1082
    .line 1083
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    iput-object v0, v1, Lbt7;->n:Landroid/os/Bundle;

    .line 1087
    .line 1088
    :cond_22
    iget-object v0, v1, Lbt7;->n:Landroid/os/Bundle;

    .line 1089
    .line 1090
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v2, Lhg;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Landroid/os/Bundle;

    .line 1096
    .line 1097
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_23
    iget-object v0, v2, Lhg;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1103
    .line 1104
    iget-object v4, v1, Lbt7;->n:Landroid/os/Bundle;

    .line 1105
    .line 1106
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v2, Lhg;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1112
    .line 1113
    const/4 v6, 0x0

    .line 1114
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v1, Lbt7;->p:Landroid/widget/RemoteViews;

    .line 1118
    .line 1119
    if-eqz v0, :cond_24

    .line 1120
    .line 1121
    iget-object v4, v2, Lhg;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1124
    .line 1125
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 1126
    .line 1127
    .line 1128
    :cond_24
    iget-object v0, v1, Lbt7;->q:Landroid/widget/RemoteViews;

    .line 1129
    .line 1130
    if-eqz v0, :cond_25

    .line 1131
    .line 1132
    iget-object v4, v2, Lhg;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1135
    .line 1136
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 1137
    .line 1138
    .line 1139
    :cond_25
    iget-object v0, v1, Lbt7;->r:Landroid/widget/RemoteViews;

    .line 1140
    .line 1141
    if-eqz v0, :cond_26

    .line 1142
    .line 1143
    iget-object v4, v2, Lhg;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1146
    .line 1147
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 1148
    .line 1149
    .line 1150
    :cond_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1151
    .line 1152
    const/16 v4, 0x1a

    .line 1153
    .line 1154
    if-lt v0, v4, :cond_27

    .line 1155
    .line 1156
    iget-object v4, v2, Lhg;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1159
    .line 1160
    invoke-static {v4}, Lgs5;->M(Landroid/app/Notification$Builder;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v4, v2, Lhg;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1166
    .line 1167
    invoke-static {v4}, Lgs5;->T(Landroid/app/Notification$Builder;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v4, v2, Lhg;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1173
    .line 1174
    invoke-static {v4}, Lgs5;->U(Landroid/app/Notification$Builder;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v4, v2, Lhg;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1180
    .line 1181
    invoke-static {v4}, Lgs5;->V(Landroid/app/Notification$Builder;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v4, v2, Lhg;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1187
    .line 1188
    const/4 v11, 0x0

    .line 1189
    invoke-static {v4, v11}, Lgs5;->O(Landroid/app/Notification$Builder;I)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v4, v1, Lbt7;->s:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    if-nez v4, :cond_27

    .line 1199
    .line 1200
    iget-object v4, v2, Lhg;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1203
    .line 1204
    const/4 v6, 0x0

    .line 1205
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    invoke-virtual {v4, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    invoke-virtual {v4, v11, v11, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1218
    .line 1219
    .line 1220
    :cond_27
    const/16 v6, 0x1c

    .line 1221
    .line 1222
    if-lt v0, v6, :cond_28

    .line 1223
    .line 1224
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-nez v5, :cond_29

    .line 1233
    .line 1234
    :cond_28
    const/16 v4, 0x1d

    .line 1235
    .line 1236
    goto :goto_17

    .line 1237
    :cond_29
    invoke-static {v4}, Lgsa;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    throw v0

    .line 1242
    :goto_17
    if-lt v0, v4, :cond_2a

    .line 1243
    .line 1244
    iget-object v4, v2, Lhg;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1247
    .line 1248
    iget-boolean v5, v1, Lbt7;->u:Z

    .line 1249
    .line 1250
    invoke-static {v4, v5}, Lrc;->K(Landroid/app/Notification$Builder;Z)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v4, v2, Lhg;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1256
    .line 1257
    invoke-static {v4}, Lrc;->N(Landroid/app/Notification$Builder;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_2a
    const/16 v4, 0x1f

    .line 1261
    .line 1262
    if-lt v0, v4, :cond_2b

    .line 1263
    .line 1264
    iget v4, v1, Lbt7;->t:I

    .line 1265
    .line 1266
    if-eqz v4, :cond_2b

    .line 1267
    .line 1268
    iget-object v5, v2, Lhg;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v5, Landroid/app/Notification$Builder;

    .line 1271
    .line 1272
    invoke-static {v5, v4}, Lge;->t(Landroid/app/Notification$Builder;I)V

    .line 1273
    .line 1274
    .line 1275
    :cond_2b
    const/16 v4, 0x24

    .line 1276
    .line 1277
    if-lt v0, v4, :cond_2c

    .line 1278
    .line 1279
    iget-object v4, v2, Lhg;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1282
    .line 1283
    invoke-static {v4}, Lh3;->f(Landroid/app/Notification$Builder;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_2c
    iget-boolean v1, v1, Lbt7;->w:Z

    .line 1287
    .line 1288
    if-eqz v1, :cond_2e

    .line 1289
    .line 1290
    iget-object v1, v2, Lhg;->c:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v1, Lbt7;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    const/4 v1, 0x1

    .line 1298
    iput v1, v2, Lhg;->a:I

    .line 1299
    .line 1300
    iget-object v1, v2, Lhg;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v1, Landroid/app/Notification$Builder;

    .line 1303
    .line 1304
    const/4 v6, 0x0

    .line 1305
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1306
    .line 1307
    .line 1308
    iget-object v1, v2, Lhg;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v1, Landroid/app/Notification$Builder;

    .line 1311
    .line 1312
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1313
    .line 1314
    .line 1315
    iget v1, v3, Landroid/app/Notification;->defaults:I

    .line 1316
    .line 1317
    and-int/lit8 v1, v1, -0x4

    .line 1318
    .line 1319
    iput v1, v3, Landroid/app/Notification;->defaults:I

    .line 1320
    .line 1321
    iget-object v3, v2, Lhg;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1324
    .line 1325
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1326
    .line 1327
    .line 1328
    const/16 v4, 0x1a

    .line 1329
    .line 1330
    if-lt v0, v4, :cond_2e

    .line 1331
    .line 1332
    iget-object v0, v2, Lhg;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Lbt7;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_2d

    .line 1344
    .line 1345
    iget-object v0, v2, Lhg;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1348
    .line 1349
    const-string v1, "silent"

    .line 1350
    .line 1351
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1352
    .line 1353
    .line 1354
    :cond_2d
    iget-object v0, v2, Lhg;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1357
    .line 1358
    const/4 v1, 0x1

    .line 1359
    invoke-static {v0, v1}, Lgs5;->O(Landroid/app/Notification$Builder;I)V

    .line 1360
    .line 1361
    .line 1362
    :cond_2e
    iget-object v0, v2, Lhg;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Lbt7;

    .line 1365
    .line 1366
    iget-object v1, v0, Lbt7;->k:Lpz2;

    .line 1367
    .line 1368
    if-eqz v1, :cond_2f

    .line 1369
    .line 1370
    invoke-virtual {v1, v2}, Lpz2;->F0(Lhg;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_2f
    iget v3, v2, Lhg;->a:I

    .line 1374
    .line 1375
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1376
    .line 1377
    iget-object v2, v2, Lhg;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1380
    .line 1381
    const/16 v5, 0x1a

    .line 1382
    .line 1383
    if-lt v4, v5, :cond_30

    .line 1384
    .line 1385
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    goto :goto_18

    .line 1390
    :cond_30
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    if-eqz v3, :cond_32

    .line 1395
    .line 1396
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    if-eqz v4, :cond_31

    .line 1401
    .line 1402
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 1403
    .line 1404
    and-int/lit16 v4, v4, 0x200

    .line 1405
    .line 1406
    if-eqz v4, :cond_31

    .line 1407
    .line 1408
    const/4 v4, 0x2

    .line 1409
    if-ne v3, v4, :cond_31

    .line 1410
    .line 1411
    const/4 v6, 0x0

    .line 1412
    iput-object v6, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1413
    .line 1414
    iput-object v6, v2, Landroid/app/Notification;->vibrate:[J

    .line 1415
    .line 1416
    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 1417
    .line 1418
    and-int/lit8 v4, v4, -0x4

    .line 1419
    .line 1420
    iput v4, v2, Landroid/app/Notification;->defaults:I

    .line 1421
    .line 1422
    :cond_31
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    if-eqz v4, :cond_32

    .line 1427
    .line 1428
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 1429
    .line 1430
    and-int/lit16 v4, v4, 0x200

    .line 1431
    .line 1432
    if-nez v4, :cond_32

    .line 1433
    .line 1434
    const/4 v4, 0x1

    .line 1435
    if-ne v3, v4, :cond_32

    .line 1436
    .line 1437
    const/4 v6, 0x0

    .line 1438
    iput-object v6, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1439
    .line 1440
    iput-object v6, v2, Landroid/app/Notification;->vibrate:[J

    .line 1441
    .line 1442
    iget v3, v2, Landroid/app/Notification;->defaults:I

    .line 1443
    .line 1444
    and-int/lit8 v3, v3, -0x4

    .line 1445
    .line 1446
    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 1447
    .line 1448
    :cond_32
    :goto_18
    iget-object v3, v0, Lbt7;->p:Landroid/widget/RemoteViews;

    .line 1449
    .line 1450
    if-eqz v3, :cond_33

    .line 1451
    .line 1452
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1453
    .line 1454
    :cond_33
    if-eqz v1, :cond_34

    .line 1455
    .line 1456
    iget-object v0, v0, Lbt7;->k:Lpz2;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    :cond_34
    if-eqz v1, :cond_35

    .line 1462
    .line 1463
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1464
    .line 1465
    if-eqz v0, :cond_35

    .line 1466
    .line 1467
    invoke-virtual {v1}, Lpz2;->V0()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 1472
    .line 1473
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_35
    return-object v2

    .line 1477
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbt7;->v:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public final d(Lpz2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt7;->k:Lpz2;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbt7;->k:Lpz2;

    .line 6
    .line 7
    iget-object v0, p1, Lpz2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbt7;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lpz2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbt7;->d(Lpz2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
