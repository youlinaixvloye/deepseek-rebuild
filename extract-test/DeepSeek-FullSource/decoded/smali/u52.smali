.class public final Lu52;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv52;

.field public final synthetic g:Lt3c;


# direct methods
.method public synthetic constructor <init>(Lv52;Lt3c;Lnb3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu52;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lu52;->f:Lv52;

    .line 4
    .line 5
    iput-object p2, p0, Lu52;->g:Lt3c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu52;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lpc3;

    .line 6
    .line 7
    check-cast p2, Lnb3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lu52;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu52;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu52;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu52;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu52;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu52;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    iget p2, p0, Lu52;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lu52;

    .line 7
    .line 8
    iget-object v0, p0, Lu52;->g:Lt3c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lu52;->f:Lv52;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lu52;-><init>(Lv52;Lt3c;Lnb3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lu52;

    .line 18
    .line 19
    iget-object v0, p0, Lu52;->g:Lt3c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lu52;->f:Lv52;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lu52;-><init>(Lv52;Lt3c;Lnb3;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu52;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lu52;->g:Lt3c;

    .line 7
    .line 8
    iget-object p0, p0, Lu52;->f:Lv52;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v3, Lt3c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lf8c;->I()Luk6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lyfc;

    .line 30
    .line 31
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Loe9;

    .line 34
    .line 35
    sget-object v0, Lc09;->a:Ld09;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :try_start_1
    new-instance v5, Lsc4;

    .line 60
    .line 61
    invoke-direct {v5, v3}, Lsc4;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "Orientation"

    .line 65
    .line 66
    invoke-virtual {v5, v4, v6}, Lsc4;->d(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const/4 v6, 0x3

    .line 71
    if-eq v5, v6, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    if-eq v5, v6, :cond_1

    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    if-eq v5, v6, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v0, 0x10e

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v0, 0x5a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 v0, 0xb4

    .line 88
    .line 89
    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_4
    invoke-static {v3, p0}, Li2c;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Luk6;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lyfc;

    .line 109
    .line 110
    iget-object v3, v3, Lyfc;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Loe9;

    .line 113
    .line 114
    sget-object v5, Lc09;->a:Ld09;

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3, v2, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    if-eqz p0, :cond_a

    .line 131
    .line 132
    :try_start_5
    new-instance v3, Lmp3;

    .line 133
    .line 134
    const/16 v5, 0xb

    .line 135
    .line 136
    invoke-direct {v3, v5}, Lmp3;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1, v3}, Lkv6;->E(Landroid/content/Context;Landroid/net/Uri;Ldx4;)Lzl7;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p1, Lzl7;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    goto :goto_2

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    goto :goto_6

    .line 157
    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    int-to-long v2, p1

    .line 162
    :goto_2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 163
    .line 164
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 165
    .line 166
    .line 167
    const-wide/32 v5, 0x300000

    .line 168
    .line 169
    .line 170
    cmp-long v7, v2, v5

    .line 171
    .line 172
    if-lez v7, :cond_6

    .line 173
    .line 174
    :goto_3
    cmp-long v7, v2, v5

    .line 175
    .line 176
    if-lez v7, :cond_5

    .line 177
    .line 178
    mul-int/lit8 v4, v4, 0x2

    .line 179
    .line 180
    const-wide/16 v7, 0x4

    .line 181
    .line 182
    div-long/2addr v2, v7

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    iput v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 185
    .line 186
    :cond_6
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    move-object p1, v2

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    new-instance v7, Landroid/graphics/Matrix;

    .line 197
    .line 198
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 199
    .line 200
    .line 201
    int-to-float p1, v0

    .line 202
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/4 v8, 0x1

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_4
    if-eq p1, v2, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move-object p1, v1

    .line 227
    :cond_9
    :goto_5
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 228
    .line 229
    .line 230
    move-object v1, p1

    .line 231
    goto :goto_7

    .line 232
    :goto_6
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    :try_start_8
    invoke-static {p0, p1}, Li2c;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 238
    :catch_0
    :cond_a
    :goto_7
    return-object v1

    .line 239
    :pswitch_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lf8c;->I()Luk6;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lyfc;

    .line 252
    .line 253
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Loe9;

    .line 256
    .line 257
    sget-object p1, Lc09;->a:Ld09;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, p1, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Landroid/content/Context;

    .line 268
    .line 269
    iget-object p1, v3, Lt3c;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Landroid/net/Uri;

    .line 272
    .line 273
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 278
    .line 279
    .line 280
    :catchall_4
    sget-object p0, Lqbb;->a:Lqbb;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
