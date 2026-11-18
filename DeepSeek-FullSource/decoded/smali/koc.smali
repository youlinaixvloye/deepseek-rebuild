.class public abstract Lkoc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DomPagerHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkoc;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 15

    .line 1
    invoke-static {}, Lihc;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lihc;->a()[Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v5, v0, v3

    .line 15
    .line 16
    invoke-static {v5}, Lihc;->c(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, Lhgc;->a(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ne v6, p0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v5, v4

    .line 33
    :goto_1
    const/4 v1, 0x1

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception v6

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v6

    .line 56
    move-object v3, v4

    .line 57
    :goto_2
    :try_start_2
    invoke-static {}, Lsq6;->j()Lt;

    .line 58
    .line 59
    .line 60
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    const-string v8, "Cannot get decor view screen shot"

    .line 62
    .line 63
    :try_start_3
    new-array v9, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lsq6;

    .line 66
    .line 67
    invoke-virtual {v7, v4, v8, v6, v9}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->destroyDrawingCache()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->destroyDrawingCache()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    invoke-static {}, Lsq6;->j()Lt;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    array-length v7, v0

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "Cannot find decor view when captureScreen:{} in {} views"

    .line 100
    .line 101
    invoke-virtual {v3, v7, v6}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v4

    .line 105
    :goto_4
    const/4 v6, 0x2

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lsq6;->j()Lt;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "Cannot build decor view screenShot:{}"

    .line 121
    .line 122
    invoke-virtual {v0, v1, p0}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v4

    .line 126
    goto :goto_8

    .line 127
    :cond_3
    new-array v7, v6, [I

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Landroid/graphics/Canvas;

    .line 133
    .line 134
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    array-length v8, v0

    .line 138
    move v9, v2

    .line 139
    :goto_5
    if-ge v9, v8, :cond_5

    .line 140
    .line 141
    aget-object v10, v0, v9

    .line 142
    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    invoke-static {v10}, Lhgc;->a(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-ne v11, p0, :cond_4

    .line 150
    .line 151
    new-array v11, v6, [I

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v10}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 164
    .line 165
    invoke-virtual {v12, v13, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    aget v13, v11, v2

    .line 170
    .line 171
    aget v14, v7, v2

    .line 172
    .line 173
    sub-int/2addr v13, v14

    .line 174
    int-to-float v13, v13

    .line 175
    aget v11, v11, v1

    .line 176
    .line 177
    aget v14, v7, v1

    .line 178
    .line 179
    sub-int/2addr v11, v14

    .line 180
    int-to-float v11, v11

    .line 181
    invoke-virtual {v5, v12, v13, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catchall_3
    move-exception v11

    .line 189
    :try_start_5
    invoke-static {}, Lsq6;->j()Lt;

    .line 190
    .line 191
    .line 192
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 193
    const-string v13, "Cannot get view:{} screen shot"

    .line 194
    .line 195
    :try_start_6
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v12, Lsq6;

    .line 208
    .line 209
    invoke-virtual {v12, v4, v13, v11, v14}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-virtual {v10}, Landroid/view/View;->destroyDrawingCache()V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :catchall_4
    move-exception p0

    .line 220
    invoke-virtual {v10}, Landroid/view/View;->destroyDrawingCache()V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_4
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    :goto_8
    sget-object p0, Lkoc;->a:Ljava/util/List;

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    :try_start_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 234
    .line 235
    .line 236
    :try_start_8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 237
    .line 238
    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 255
    move-object p0, v4

    .line 256
    move-object v4, v0

    .line 257
    goto :goto_9

    .line 258
    :catchall_5
    move-exception p0

    .line 259
    move-object v4, v0

    .line 260
    goto :goto_f

    .line 261
    :catch_0
    move-exception v1

    .line 262
    goto :goto_c

    .line 263
    :catch_1
    move-exception v0

    .line 264
    move-object v1, v0

    .line 265
    goto :goto_b

    .line 266
    :cond_6
    :try_start_9
    invoke-static {}, Lsq6;->j()Lt;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 270
    const-string v1, "shot is null!"

    .line 271
    .line 272
    :try_start_a
    new-array v5, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lsq6;

    .line 275
    .line 276
    invoke-virtual {v0, v2, p0, v1, v5}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 277
    .line 278
    .line 279
    move-object p0, v4

    .line 280
    :goto_9
    if-eqz v4, :cond_7

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :catch_2
    :cond_7
    :goto_a
    move-object v4, p0

    .line 284
    goto :goto_e

    .line 285
    :catchall_6
    move-exception p0

    .line 286
    goto :goto_f

    .line 287
    :goto_b
    move-object v0, v4

    .line 288
    :goto_c
    :try_start_b
    invoke-static {}, Lsq6;->j()Lt;

    .line 289
    .line 290
    .line 291
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 292
    const-string v6, "bitmapToBase64 failed"

    .line 293
    .line 294
    :try_start_c
    new-array v2, v2, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v5, p0, v6, v1, v2}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 297
    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    move-object p0, v4

    .line 302
    move-object v4, v0

    .line 303
    :goto_d
    :try_start_d
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_8
    :goto_e
    if-eqz v3, :cond_9

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 313
    .line 314
    .line 315
    :cond_9
    return-object v4

    .line 316
    :goto_f
    if-eqz v4, :cond_a

    .line 317
    .line 318
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 322
    .line 323
    .line 324
    :catch_3
    :cond_a
    throw p0
.end method

.method public static b(Lp7c;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const-string v1, "frame"

    .line 7
    .line 8
    :try_start_1
    iget-object v2, p0, Lp7c;->b:Lqr5;

    .line 9
    .line 10
    iget-object v3, p0, Lp7c;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v4, p0, Lp7c;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v5, p0, Lp7c;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v6, p0, Lp7c;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Lqr5;->a()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    const-string v1, "_element_path"

    .line 26
    .line 27
    :try_start_2
    iget-object v2, p0, Lp7c;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    const-string v1, "element_path"

    .line 33
    .line 34
    :try_start_3
    iget-object v2, p0, Lp7c;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "positions"

    .line 46
    .line 47
    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v2, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    const-string/jumbo v1, "texts"

    .line 62
    .line 63
    .line 64
    :try_start_5
    new-instance v2, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    const-string v1, "fuzzy_positions"

    .line 79
    .line 80
    :try_start_6
    new-instance v2, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string/jumbo v1, "zIndex"

    .line 89
    .line 90
    .line 91
    :try_start_7
    iget p0, p0, Lp7c;->f:I

    .line 92
    .line 93
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    new-instance p0, Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lp7c;

    .line 122
    .line 123
    invoke-static {v2}, Lkoc;->b(Lp7c;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string v1, "children"

    .line 132
    .line 133
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_4
    return-object v0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    invoke-static {}, Lsq6;->j()Lt;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v2, "getWebViewDom failed"

    .line 146
    .line 147
    sget-object v3, Lkoc;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v0, v3, v2, p0, v1}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    return-object p0
.end method

.method public static c(Lpnc;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const-string v2, "frame"

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0}, Lpnc;->r()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    const-string v2, "element_path"

    .line 17
    .line 18
    :try_start_2
    iget-object v3, p0, Lbmc;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbmc;->B:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lbmc;->H:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, v0

    .line 41
    :goto_0
    iget-object v3, p0, Lbmc;->B:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lbmc;->H:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-string v4, "*"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const-string v2, "positions"

    .line 62
    .line 63
    :try_start_3
    new-instance v3, Lorg/json/JSONArray;

    .line 64
    .line 65
    iget-object v4, p0, Lbmc;->B:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    const-string v2, "fuzzy_positions"

    .line 74
    .line 75
    :try_start_4
    new-instance v3, Lorg/json/JSONArray;

    .line 76
    .line 77
    iget-object v4, p0, Lbmc;->H:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Lbmc;->A:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    if-lez v2, :cond_2

    .line 94
    .line 95
    const-string/jumbo v2, "texts"

    .line 96
    .line 97
    .line 98
    :try_start_5
    new-instance v3, Lorg/json/JSONArray;

    .line 99
    .line 100
    iget-object v4, p0, Lbmc;->A:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string/jumbo v2, "zIndex"

    .line 109
    .line 110
    .line 111
    :try_start_6
    iget v3, p0, Lpnc;->L:I

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    .line 115
    .line 116
    const-string v2, "ignore"

    .line 117
    .line 118
    :try_start_7
    iget-boolean v3, p0, Lpnc;->M:Z

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    .line 122
    .line 123
    const-string v2, "is_html"

    .line 124
    .line 125
    :try_start_8
    iget-boolean v3, p0, Lbmc;->G:Z

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    new-instance v2, Lorg/json/JSONArray;

    .line 131
    .line 132
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lpnc;->N:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lpnc;

    .line 152
    .line 153
    invoke-static {v3}, Lkoc;->c(Lpnc;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const-string p0, "children"

    .line 162
    .line 163
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :goto_2
    invoke-static {}, Lsq6;->j()Lt;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v2, "getNativeDom failed"

    .line 174
    .line 175
    sget-object v3, Lkoc;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v1, v3, v2, p0, v0}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    return-object p0
.end method
