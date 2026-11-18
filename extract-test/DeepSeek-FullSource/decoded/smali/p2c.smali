.class public final Lp2c;
.super Lemc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic d:I

.field public final e:Landroid/content/Context;

.field public final f:Lvec;


# direct methods
.method public synthetic constructor <init>(Lvec;Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp2c;->d:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p3, v0}, Lemc;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp2c;->f:Lvec;

    .line 9
    .line 10
    iput-object p2, p0, Lp2c;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lp2c;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "SigHash"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Display"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    iget v0, p0, Lp2c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp2c;->f:Lvec;

    .line 5
    .line 6
    iget-object p0, p0, Lp2c;->e:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v5, 0x40

    .line 18
    .line 19
    invoke-static {p0, v0, v5}, Lfnc;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    iget-object v0, v2, Lvec;->q:Lsq6;

    .line 26
    .line 27
    new-array v2, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, "Get package info failed"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v5, p0, v2}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v3

    .line 35
    :goto_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    array-length v0, p0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    aget-object p0, p0, v4

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    :try_start_1
    array-length v0, p0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v0, "MD5"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lbi7;->d([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_0
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const-string p0, "sig_hash"

    .line 78
    .line 79
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_2
    return v1

    .line 83
    :pswitch_0
    const-class v0, Landroid/view/Display;

    .line 84
    .line 85
    invoke-virtual {v2}, Lvec;->h()Ljp5;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-boolean v5, v5, Ljp5;->w:Z

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v5, v1

    .line 95
    :goto_2
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 106
    .line 107
    sparse-switch v5, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    const-string v6, "mdpi"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :sswitch_0
    const-string/jumbo v6, "xxxhdpi"

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :sswitch_1
    const-string/jumbo v6, "xxhdpi"

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :sswitch_2
    const-string/jumbo v6, "xhdpi"

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :sswitch_3
    const-string v6, "hdpi"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :sswitch_4
    const-string v6, "ldpi"

    .line 129
    .line 130
    :goto_3
    const-string v7, "density_dpi"

    .line 131
    .line 132
    invoke-virtual {p1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v5, "display_density"

    .line 136
    .line 137
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_4
    const-string/jumbo v5, "window"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/view/WindowManager;

    .line 148
    .line 149
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {p0, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 161
    .line 162
    .line 163
    iget p0, v5, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    :try_start_3
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_7

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move p0, v4

    .line 172
    goto :goto_7

    .line 173
    :cond_5
    const-string v5, "getRawHeight"

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    const-string v6, "getRawWidth"

    .line 180
    .line 181
    :try_start_5
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move v0, v4

    .line 199
    :goto_4
    if-eqz v5, :cond_7

    .line 200
    .line 201
    :try_start_6
    invoke-virtual {v5, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 211
    move v8, v0

    .line 212
    move v0, p0

    .line 213
    move p0, v8

    .line 214
    :goto_5
    move v8, v0

    .line 215
    move v0, p0

    .line 216
    move p0, v8

    .line 217
    goto :goto_8

    .line 218
    :catchall_3
    move-exception p0

    .line 219
    move v8, v0

    .line 220
    move-object v0, p0

    .line 221
    move p0, v8

    .line 222
    goto :goto_7

    .line 223
    :cond_7
    :goto_6
    move p0, v4

    .line 224
    goto :goto_8

    .line 225
    :goto_7
    iget-object v2, v2, Lvec;->q:Lsq6;

    .line 226
    .line 227
    new-array v5, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    const-string v6, "Get screen pixels failed"

    .line 230
    .line 231
    invoke-virtual {v2, v3, v6, v0, v5}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move v0, p0

    .line 235
    goto :goto_6

    .line 236
    :goto_8
    filled-new-array {v0, p0}, [I

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    aget v2, p0, v1

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string/jumbo v2, "x"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    aget p0, p0, v4

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v0, "resolution"

    .line 266
    .line 267
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    return v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
