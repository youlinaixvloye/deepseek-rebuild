.class public final Ljo0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final a:Lnf6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ljo0;->a:Lnf6;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-class v1, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/WindowManager;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    :goto_0
    if-eqz p0, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v2, 0x3

    .line 50
    if-ne p0, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_2
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    if-lez p0, :cond_7

    .line 77
    .line 78
    if-lez v1, :cond_7

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo p0, "x"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p0

    .line 102
    :catch_0
    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    const-class p0, Lc19;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lf8c;->I()Luk6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lyfc;

    .line 11
    .line 12
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Loe9;

    .line 15
    .line 16
    sget-object v2, Lc09;->a:Ld09;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0, v0, v0}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lc19;

    .line 27
    .line 28
    iget-object p0, p0, Lc19;->c:Liu8;

    .line 29
    .line 30
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 31
    .line 32
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lrgb;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of p0, p0, Lpgb;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const-string p0, "https://cdn.deepseek.com/policies/en-US/deepseek-privacy-policy.html"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "https://cdn.deepseek.com/policies/zh-CN/deepseek-privacy-policy.html"

    .line 49
    .line 50
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string/jumbo v0, "unknown"

    .line 2
    .line 3
    .line 4
    const-string v1, "Android "

    .line 5
    .line 6
    const v2, 0x7f0f017a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v3, "zh_CN"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string/jumbo v2, "zh"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "en"

    .line 27
    .line 28
    :goto_0
    const-class v3, Lr5;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {}, Lf8c;->I()Luk6;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Luk6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lyfc;

    .line 38
    .line 39
    iget-object v5, v5, Lyfc;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Loe9;

    .line 42
    .line 43
    sget-object v6, Lc09;->a:Ld09;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5, v3, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lr5;

    .line 54
    .line 55
    invoke-virtual {v3}, Lr5;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object p0, p0, Ljo0;->a:Lnf6;

    .line 60
    .line 61
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Liw2;

    .line 66
    .line 67
    iget-object v5, p0, Liw2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    iget-object v6, p0, Liw2;->t:Lcom/tencent/mmkv/MMKV;

    .line 70
    .line 71
    const-string v7, "kv_settings_support_center_url"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    const-string p0, ""

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const-string/jumbo v7, "support_center_url"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object v8, Lgw2;->G:Ljava/lang/String;

    .line 105
    .line 106
    const-string v9, "kv_remote_settings_support_center_url"

    .line 107
    .line 108
    invoke-virtual {v6, v9, v8}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v8, v9

    .line 116
    :goto_1
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v5, "kv_remote_settings_id_support_center_url"

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    iget-object p0, p0, Liw2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-static {v6, v5, p0, v7}, Lec1;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object p0, v8

    .line 133
    :cond_5
    :goto_2
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "lang"

    .line 142
    .line 143
    invoke-virtual {v5, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    const-string/jumbo v5, "uid"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    :cond_6
    const/4 v3, 0x7

    .line 156
    new-array v3, v3, [Lg58;

    .line 157
    .line 158
    const-string/jumbo v5, "source"

    .line 159
    .line 160
    .line 161
    const-string v6, "app_android"

    .line 162
    .line 163
    new-instance v7, Lg58;

    .line 164
    .line 165
    invoke-direct {v7, v5, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    aput-object v7, v3, v5

    .line 170
    .line 171
    const-string v6, "app_version"

    .line 172
    .line 173
    const-string v7, "2.7.1"

    .line 174
    .line 175
    new-instance v8, Lg58;

    .line 176
    .line 177
    invoke-direct {v8, v6, v7}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    aput-object v8, v3, v6

    .line 182
    .line 183
    const-string v6, "os_version"

    .line 184
    .line 185
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 186
    .line 187
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, " (SDK "

    .line 198
    .line 199
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ")"

    .line 206
    .line 207
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v7, Lg58;

    .line 215
    .line 216
    invoke-direct {v7, v6, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    aput-object v7, v3, v1

    .line 221
    .line 222
    const-string v1, "device_brand"

    .line 223
    .line 224
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v6, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_7

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move-object v6, v4

    .line 234
    :goto_3
    new-instance v7, Lg58;

    .line 235
    .line 236
    invoke-direct {v7, v1, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x3

    .line 240
    aput-object v7, v3, v1

    .line 241
    .line 242
    const-string v1, "device_model"

    .line 243
    .line 244
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v6, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move-object v6, v4

    .line 254
    :goto_4
    new-instance v0, Lg58;

    .line 255
    .line 256
    invoke-direct {v0, v1, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    aput-object v0, v3, v1

    .line 261
    .line 262
    const-string v0, "app_locale"

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lop6;->g(Landroid/os/LocaleList;)Lop6;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v5}, Lop6;->c(I)Ljava/util/Locale;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move-object v1, v4

    .line 292
    :goto_5
    new-instance v5, Lg58;

    .line 293
    .line 294
    invoke-direct {v5, v0, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x5

    .line 298
    aput-object v5, v3, v0

    .line 299
    .line 300
    const-string v0, "screen_resolution"

    .line 301
    .line 302
    invoke-static {p1}, Ljo0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v1, Lg58;

    .line 307
    .line 308
    invoke-direct {v1, v0, p1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/4 p1, 0x6

    .line 312
    aput-object v1, v3, p1

    .line 313
    .line 314
    invoke-static {v3}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/util/Map$Entry;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    invoke-static {v0}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_c
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :catch_0
    if-nez v4, :cond_d

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_d
    move-object p0, v4

    .line 375
    :goto_7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    const-class p0, Lc19;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lf8c;->I()Luk6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lyfc;

    .line 11
    .line 12
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Loe9;

    .line 15
    .line 16
    sget-object v2, Lc09;->a:Ld09;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0, v0, v0}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lc19;

    .line 27
    .line 28
    iget-object p0, p0, Lc19;->c:Liu8;

    .line 29
    .line 30
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 31
    .line 32
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lrgb;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of p0, p0, Lpgb;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const-string p0, "https://cdn.deepseek.com/policies/en-US/deepseek-terms-of-use.html"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "https://cdn.deepseek.com/policies/zh-CN/deepseek-terms-of-use.html"

    .line 49
    .line 50
    return-object p0
.end method
