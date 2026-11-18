.class public final Lrq6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static volatile b:Lrq6;


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method public static a()Lrq6;
    .locals 2

    .line 1
    sget-object v0, Lrq6;->b:Lrq6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrq6;

    .line 6
    .line 7
    sget-object v1, Lbic;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lrq6;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sput-object v0, Lrq6;->b:Lrq6;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lrq6;->b:Lrq6;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getExceptionUploadUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object p0, p0, Lrq6;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0}, Lgi7;->h(Landroid/content/Context;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lbic;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "ensure_"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0, v0, p1}, Lnf7;->k(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lpa7;->d(Ljava/lang/String;Ljava/lang/String;)Lpq7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lpq7;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lnf7;->t(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {p0}, Loi7;->p(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const-string v0, "dart_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->getJavaCrashUploadUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object p0, p0, Lrq6;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0}, Lgi7;->h(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lbic;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v3, p0, v2, p1}, Lnf7;->k(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo p0, "upload_scene"

    .line 48
    .line 49
    .line 50
    const-string v0, "direct"

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v2, p0}, Lpa7;->d(Ljava/lang/String;Ljava/lang/String;)Lpq7;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lpq7;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    invoke-static {v3}, Lnf7;->t(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {p0}, Loi7;->p(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return v1
.end method

.method public d(Lorg/json/JSONObject;JZLjava/lang/String;ZLjava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/apm/insight/runtime/ConfigManager;->getJavaCrashUploadUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez p7, :cond_1

    .line 19
    .line 20
    sget-object p7, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 21
    .line 22
    invoke-static {p2, p3, p7, v0, v0}, Lbic;->c(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p7

    .line 26
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    iget-object v3, p0, Lrq6;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v3}, Lgi7;->h(Landroid/content/Context;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3, p7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    invoke-static {v2, p6, v1, p1}, Lnf7;->k(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p4, :cond_b

    .line 49
    .line 50
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    const-string/jumbo p4, "upload_scene"

    .line 59
    .line 60
    .line 61
    const-string p6, "direct"

    .line 62
    .line 63
    invoke-virtual {p1, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string p4, "crash_uuid"

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    invoke-virtual {p1, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p4, "custom_event_settings"

    .line 76
    .line 77
    const-string p6, "npth_simple_setting"

    .line 78
    .line 79
    const-string p7, "enable_anr_all_process_trace"

    .line 80
    .line 81
    filled-new-array {p4, p6, p7}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p4}, Lj2c;->a([Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    const/4 p6, 0x1

    .line 90
    if-ne p4, p6, :cond_4

    .line 91
    .line 92
    move p4, p6

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move p4, v0

    .line 95
    :goto_0
    sget-boolean p7, Lvw;->p:Z

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    if-eqz p7, :cond_5

    .line 99
    .line 100
    move p7, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move p7, p6

    .line 103
    :goto_1
    if-eqz p4, :cond_7

    .line 104
    .line 105
    invoke-static {p2, p3}, Lom7;->g(J)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/2addr v4, p7

    .line 114
    new-array p7, v4, [Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    move v4, v0

    .line 125
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {}, Lrc;->n()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object v6, p0, Lrq6;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Landroid/content/Context;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lumc;

    .line 163
    .line 164
    iget-object v5, v5, Lumc;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v6, v5}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    aput-object v5, p7, v4

    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    new-array p7, p7, [Ljava/io/File;

    .line 176
    .line 177
    :cond_8
    array-length p4, p7

    .line 178
    sub-int/2addr p4, p6

    .line 179
    iget-object v4, p0, Lrq6;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v4, p5}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    aput-object v4, p7, p4

    .line 188
    .line 189
    sget-boolean p4, Lvw;->p:Z

    .line 190
    .line 191
    if-eqz p4, :cond_9

    .line 192
    .line 193
    array-length p4, p7

    .line 194
    sub-int/2addr p4, v3

    .line 195
    invoke-static {p2, p3}, Lom7;->c(J)Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    aput-object p2, p7, p4

    .line 200
    .line 201
    :cond_9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v1, p1, p7}, Lpa7;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lpq7;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lpq7;->a()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    invoke-static {v2}, Lnf7;->t(Ljava/io/File;)Z

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lrq6;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {p1, p5}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lnf7;->t(Ljava/io/File;)Z

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lrq6;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {p0, p5}, Lgi7;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lnf7;->t(Ljava/io/File;)Z

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_a

    .line 245
    .line 246
    sget-object p0, Lbic;->a:Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {p0}, Lgi7;->t(Landroid/content/Context;)Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Lnf7;->t(Ljava/io/File;)Z

    .line 253
    .line 254
    .line 255
    :cond_a
    sget-object p0, Lbic;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {p0}, Lgi7;->A(Landroid/content/Context;)Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object p1, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p0, p1, p2}, Lpc7;->j(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    return p6

    .line 271
    :catchall_0
    :cond_b
    :goto_3
    return v0
.end method
