.class public Lsjc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static d:Lorg/json/JSONObject;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lvec;

.field public final c:Lw2c;


# direct methods
.method public constructor <init>(Lvec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://databyterangers.com.cn"

    .line 5
    .line 6
    iput-object v0, p0, Lsjc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lsjc;->b:Lvec;

    .line 9
    .line 10
    new-instance v0, Lw2c;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lw2c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsjc;->c:Lw2c;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "os"

    .line 2
    .line 3
    const-string v1, "Android"

    .line 4
    .line 5
    const-string v2, "aid"

    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "os_version"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v0, "sdk_version"

    .line 23
    .line 24
    const-string v1, "6.17.6"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "app_version"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x3f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "?"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "&"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "="

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public static i(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "server_time"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long p0, v1, v3

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    div-long/2addr v0, v2

    .line 28
    const-string v2, "local_time"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    sput-object p0, Lsjc;->d:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :catchall_0
    :cond_0
    return-void
.end method

.method public static l(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "magic_tag"

    .line 7
    .line 8
    const-string/jumbo v2, "ss_app_log"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "header"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string p0, "_gen_time"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/String;Lorg/json/JSONObject;Lmnc;)I
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lsjc;->b:Lvec;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual {v0}, Lsjc;->d()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    array-length v14, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object/from16 v16, v0

    .line 21
    .line 22
    move v7, v4

    .line 23
    const/16 v17, 0x66

    .line 24
    .line 25
    :goto_0
    const/16 v8, 0xc8

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-ge v7, v14, :cond_5

    .line 29
    .line 30
    move v10, v9

    .line 31
    aget-object v9, v1, v7

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 34
    .line 35
    move v12, v7

    .line 36
    :try_start_1
    invoke-virtual {v3}, Lvec;->j()Lz0c;

    .line 37
    .line 38
    .line 39
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 40
    move v13, v12

    .line 41
    const/4 v12, 0x0

    .line 42
    move/from16 v18, v13

    .line 43
    .line 44
    const v13, 0xea60

    .line 45
    .line 46
    .line 47
    move/from16 v19, v8

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    move/from16 p0, v10

    .line 51
    .line 52
    move/from16 v15, v19

    .line 53
    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    :try_start_2
    invoke-virtual/range {v7 .. v13}, Lz0c;->q(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    move-object v13, v11

    .line 61
    :try_start_3
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    new-instance v7, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-static {v7}, Lsjc;->i(Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "ss_app_log"

    .line 79
    .line 80
    .line 81
    :try_start_5
    const-string v8, "magic_tag"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string/jumbo v0, "success"

    .line 94
    .line 95
    .line 96
    :try_start_6
    const-string v8, "message"

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    move v1, v15

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_0
    const/16 v17, 0x65

    .line 112
    .line 113
    invoke-virtual {v3}, Lvec;->c()Lekc;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    const-string v8, "f_data"

    .line 118
    .line 119
    :try_start_7
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v0, v8, v9}, Lekc;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v7

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object/from16 v16, v7

    .line 133
    .line 134
    const/16 v17, 0x66

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :goto_1
    move-object/from16 v16, v7

    .line 139
    .line 140
    :goto_2
    move/from16 v11, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    :goto_3
    move-object v13, v11

    .line 147
    goto :goto_2

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    move v15, v8

    .line 150
    move/from16 p0, v10

    .line 151
    .line 152
    move-object v13, v11

    .line 153
    move/from16 v18, v12

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_4
    move-exception v0

    .line 157
    move/from16 v18, v7

    .line 158
    .line 159
    move v15, v8

    .line 160
    move/from16 p0, v10

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-virtual {v3}, Lvec;->c()Lekc;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move v10, v4

    .line 172
    new-instance v4, Lglc;

    .line 173
    .line 174
    move-object v12, v9

    .line 175
    move/from16 v17, v10

    .line 176
    .line 177
    sub-long v9, v7, v5

    .line 178
    .line 179
    move-object/from16 v20, v12

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    move-object/from16 v15, v20

    .line 186
    .line 187
    invoke-direct/range {v4 .. v12}, Lglc;-><init>(JJJILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v7, "sampling"

    .line 191
    .line 192
    invoke-interface {v15, v7, v4}, Lekc;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lvec;->c()Lekc;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v7, "sendLog"

    .line 200
    .line 201
    invoke-interface {v4, v0, v7}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    instance-of v4, v0, Lqt8;

    .line 205
    .line 206
    if-eqz v4, :cond_3

    .line 207
    .line 208
    check-cast v0, Lqt8;

    .line 209
    .line 210
    invoke-virtual {v0}, Lqt8;->getResponseCode()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v4, v2, Lmnc;->c:Ljp5;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const/16 v4, 0x1f4

    .line 220
    .line 221
    if-lt v0, v4, :cond_2

    .line 222
    .line 223
    const/16 v4, 0x258

    .line 224
    .line 225
    if-ge v0, v4, :cond_2

    .line 226
    .line 227
    move v15, v0

    .line 228
    move-object/from16 v7, v16

    .line 229
    .line 230
    const/16 v1, 0xc8

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_2
    move/from16 v17, v0

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_3
    iget-object v4, v3, Lvec;->q:Lsq6;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    new-array v7, v10, [Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v8, 0xb

    .line 242
    .line 243
    const-string v9, "Send to server failed"

    .line 244
    .line 245
    invoke-virtual {v4, v8, v9, v0, v7}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move/from16 v17, v11

    .line 249
    .line 250
    :cond_4
    :goto_5
    add-int/lit8 v7, v18, 0x1

    .line 251
    .line 252
    move-object v11, v13

    .line 253
    const/4 v4, 0x0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_5
    move/from16 p0, v9

    .line 257
    .line 258
    move v1, v8

    .line 259
    move-object/from16 v7, v16

    .line 260
    .line 261
    move/from16 v15, v17

    .line 262
    .line 263
    :goto_6
    if-ne v15, v1, :cond_e

    .line 264
    .line 265
    if-eqz v7, :cond_e

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const-string v0, "backoff_ratio"

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v2, Lmnc;->k:I

    .line 278
    .line 279
    if-ltz v0, :cond_6

    .line 280
    .line 281
    const/16 v1, 0x2710

    .line 282
    .line 283
    if-le v0, v1, :cond_7

    .line 284
    .line 285
    :cond_6
    iput v10, v2, Lmnc;->k:I

    .line 286
    .line 287
    :cond_7
    iget v0, v2, Lmnc;->k:I

    .line 288
    .line 289
    const/16 v9, 0x1b

    .line 290
    .line 291
    if-lez v0, :cond_8

    .line 292
    .line 293
    move/from16 v0, p0

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_8
    move v0, v9

    .line 297
    :goto_7
    const-string v1, "max_request_frequency"

    .line 298
    .line 299
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, v2, Lmnc;->l:I

    .line 304
    .line 305
    move/from16 v10, p0

    .line 306
    .line 307
    if-lt v1, v10, :cond_9

    .line 308
    .line 309
    if-le v1, v9, :cond_a

    .line 310
    .line 311
    :cond_9
    iput v0, v2, Lmnc;->l:I

    .line 312
    .line 313
    :cond_a
    iget v0, v2, Lmnc;->k:I

    .line 314
    .line 315
    const-wide/16 v3, 0x0

    .line 316
    .line 317
    if-lez v0, :cond_b

    .line 318
    .line 319
    iget-wide v5, v2, Lmnc;->m:J

    .line 320
    .line 321
    cmp-long v1, v5, v3

    .line 322
    .line 323
    if-nez v1, :cond_b

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    iput-wide v0, v2, Lmnc;->m:J

    .line 330
    .line 331
    iput v10, v2, Lmnc;->n:I

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_b
    if-nez v0, :cond_c

    .line 335
    .line 336
    iput-wide v3, v2, Lmnc;->m:J

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    iput v1, v2, Lmnc;->n:I

    .line 340
    .line 341
    :cond_c
    :goto_8
    const-string v0, "batch_event_interval"

    .line 342
    .line 343
    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    const-wide/16 v3, 0x3e8

    .line 348
    .line 349
    mul-long/2addr v0, v3

    .line 350
    iput-wide v0, v2, Lmnc;->o:J

    .line 351
    .line 352
    const-string v0, "enter_background_not_send"

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ne v0, v10, :cond_d

    .line 359
    .line 360
    move v4, v10

    .line 361
    goto :goto_9

    .line 362
    :cond_d
    const/4 v4, 0x0

    .line 363
    :goto_9
    iput-boolean v4, v2, Lmnc;->p:Z

    .line 364
    .line 365
    iget-object v0, v2, Lmnc;->b:Lvec;

    .line 366
    .line 367
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 368
    .line 369
    const-string v1, "ConfigManager"

    .line 370
    .line 371
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string/jumbo v3, "updateLogRespConfig mBackoffRatio: "

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Lom7;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget v4, v2, Lmnc;->k:I

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v4, ", mMaxRequestFrequency: "

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget v4, v2, Lmnc;->l:I

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v4, ", mBackoffWindowStartTime: "

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-wide v4, v2, Lmnc;->m:J

    .line 403
    .line 404
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v4, ", mBackoffWindowSendCount: "

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget v4, v2, Lmnc;->n:I

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v4, ", mEventIntervalFromLogResp: "

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-wide v4, v2, Lmnc;->o:J

    .line 423
    .line 424
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/4 v10, 0x0

    .line 432
    new-array v4, v10, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {v0, v10, v1, v3, v4}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v2, Lmnc;->s:Lmb9;

    .line 438
    .line 439
    const-string v1, "blocklist"

    .line 440
    .line 441
    invoke-virtual {v0, v1, v7}, Lmb9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 442
    .line 443
    .line 444
    const-string/jumbo v1, "whitelist"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v7}, Lmb9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    return v15
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string v0, "iv"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v5, v9

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v10

    .line 30
    :goto_0
    iget-object p0, p0, Lsjc;->b:Lvec;

    .line 31
    .line 32
    iget-object v0, p0, Lvec;->q:Lsq6;

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "requestWithKeyIv, {}"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lvec;->j()Lz0c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    const v6, 0xea60

    .line 53
    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object v3, p3

    .line 58
    invoke-virtual/range {v0 .. v6}, Lz0c;->q(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v5, :cond_9

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    :try_start_0
    const-string v2, "AES/CBC/PKCS7PADDING"

    .line 70
    .line 71
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    new-array v5, v4, [B

    .line 82
    .line 83
    move v6, v10

    .line 84
    :goto_1
    if-ge v6, v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    int-to-byte v11, v11

    .line 91
    aput-byte v11, v5, v6

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v4, "AES"

    .line 97
    .line 98
    invoke-direct {v3, v5, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    new-array v6, v5, [B

    .line 108
    .line 109
    move v7, v10

    .line 110
    :goto_2
    if-ge v7, v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    int-to-byte v11, v11

    .line 117
    aput-byte v11, v6, v7

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-direct {v4, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    invoke-virtual {v2, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-object v2, v1

    .line 135
    :goto_3
    if-eqz v2, :cond_6

    .line 136
    .line 137
    array-length v0, v2

    .line 138
    if-gtz v0, :cond_4

    .line 139
    .line 140
    move-object v0, v1

    .line 141
    goto :goto_6

    .line 142
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 145
    .line 146
    .line 147
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_2
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    const/16 v4, 0x400

    .line 158
    .line 159
    :try_start_3
    new-array v4, v4, [B

    .line 160
    .line 161
    :goto_4
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ltz v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0, v4, v10, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_1
    move-object v2, v1

    .line 172
    goto :goto_5

    .line 173
    :catchall_2
    move-object v2, v1

    .line 174
    move-object v3, v2

    .line 175
    :catchall_3
    :cond_5
    :goto_5
    invoke-static {v2}, Lrmc;->i(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lrmc;->i(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_6
    if-eqz v0, :cond_7

    .line 186
    .line 187
    new-instance v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 190
    .line 191
    .line 192
    :goto_7
    move v9, v10

    .line 193
    goto :goto_8

    .line 194
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    :goto_8
    if-eqz v9, :cond_8

    .line 201
    .line 202
    new-instance v7, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0}, Lvec;->j()Lz0c;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v5, 0x0

    .line 209
    const v6, 0xea60

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    move-object v2, p1

    .line 214
    move-object v4, p2

    .line 215
    move-object v3, p3

    .line 216
    invoke-virtual/range {v0 .. v6}, Lz0c;->q(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;BI)[B

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {v7, p0}, Ljava/lang/String;-><init>([B)V

    .line 221
    .line 222
    .line 223
    move-object v1, v7

    .line 224
    :cond_8
    return-object v1

    .line 225
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 228
    .line 229
    .line 230
    return-object p0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsjc;->b:Lvec;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvec;->h()Ljp5;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lw2c;->q(Ljava/util/HashMap;Lvec;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lsjc;->i(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object p0, p0, Lsjc;->b:Lvec;

    .line 14
    .line 15
    iget-object v0, p0, Lvec;->q:Lsq6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    const-string v3, "JSON handle failed"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, p1, v1}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lvec;->c()Lekc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "handleTimeDiff"

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    iget-object v1, p0, Lsjc;->b:Lvec;

    .line 2
    .line 3
    iget-object v0, v1, Lvec;->q:Lsq6;

    .line 4
    .line 5
    iget-object v2, v1, Lvec;->q:Lsq6;

    .line 6
    .line 7
    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "Start to register to uri:{} with request:{}..."

    .line 15
    .line 16
    invoke-virtual {v0, v4, v5, v6, v3}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsjc;->d()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lvec;->j()Lz0c;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v0, p0, Lsjc;->c:Lw2c;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lw2c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v12, 0x0

    .line 36
    const v13, 0xea60

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    invoke-virtual/range {v7 .. v13}, Lz0c;->q(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    const-string p1, "request register success: {}"

    .line 50
    .line 51
    :try_start_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v4, v5, p1, v0}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    move-object v5, v3

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v3, "request register error"

    .line 69
    .line 70
    invoke-virtual {v2, v4, v3, p1, v0}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lvec;->c()Lekc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "register"

    .line 78
    .line 79
    invoke-interface {v0, p1, v1}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :goto_1
    invoke-virtual {p0, v3}, Lsjc;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "/simulator/mobile/log"

    .line 8
    .line 9
    iget-object v4, v1, Lsjc;->b:Lvec;

    .line 10
    .line 11
    iget-object v5, v4, Lvec;->q:Lsq6;

    .line 12
    .line 13
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/16 v7, 0xb

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v9, "Start to send event:{} with cookie:{} to et..."

    .line 21
    .line 22
    invoke-virtual {v5, v7, v8, v9, v6}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v13, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :try_start_0
    const-string v6, "getHeader"

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Lvec;->b(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object v6, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v6, v4, Lvec;->l:Laoc;

    .line 42
    .line 43
    invoke-virtual {v6}, Laoc;->l()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    const-string v9, "header"

    .line 48
    .line 49
    invoke-virtual {v13, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v6, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    const-string v0, "event_v3"

    .line 63
    .line 64
    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    iget-object v6, v4, Lvec;->q:Lsq6;

    .line 70
    .line 71
    new-array v9, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v10, "JSON handle failed"

    .line 74
    .line 75
    invoke-virtual {v6, v7, v10, v0, v9}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lvec;->c()Lekc;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v9, "sendToRangersEventVerify header"

    .line 83
    .line 84
    invoke-interface {v6, v0, v9}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lsjc;->d()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string v0, "Cookie"

    .line 92
    .line 93
    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4}, Lvec;->j()Lz0c;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v1, v1, Lsjc;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x2710

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    invoke-virtual/range {v10 .. v16}, Lz0c;->q(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;BI)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "data"

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "keep"

    .line 131
    .line 132
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v4, v2, v5}, Lvec;->s(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    :goto_2
    iget-object v1, v4, Lvec;->q:Lsq6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    const-string v2, "Send event to et with response:{}"

    .line 147
    .line 148
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v7, v8, v2, v0}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    return v0

    .line 157
    :goto_3
    iget-object v1, v4, Lvec;->q:Lsq6;

    .line 158
    .line 159
    new-array v2, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v3, "Post to event verify failed"

    .line 162
    .line 163
    invoke-virtual {v1, v7, v3, v0, v2}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lvec;->c()Lekc;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "sendToRangersEventVerify"

    .line 171
    .line 172
    invoke-interface {v1, v0, v2}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return v5
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    iget-object v1, p0, Lsjc;->b:Lvec;

    .line 2
    .line 3
    iget-object v0, v1, Lvec;->q:Lsq6;

    .line 4
    .line 5
    iget-object v2, v1, Lvec;->q:Lsq6;

    .line 6
    .line 7
    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "Start to report oaid to uri:{} with request:{}..."

    .line 15
    .line 16
    invoke-virtual {v0, v4, v5, v6, v3}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsjc;->d()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lvec;->j()Lz0c;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v0, p0, Lsjc;->c:Lw2c;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lw2c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v12, 0x0

    .line 36
    const v13, 0xea60

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    invoke-virtual/range {v7 .. v13}, Lz0c;->q(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    const-string p1, "reportOaid success: {}"

    .line 50
    .line 51
    :try_start_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v4, v5, p1, v0}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    move-object v5, v3

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v3, "reportOaid error"

    .line 69
    .line 70
    invoke-virtual {v2, v4, v3, p1, v0}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lvec;->c()Lekc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "reportOaid"

    .line 78
    .line 79
    invoke-interface {v0, p1, v1}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :goto_1
    invoke-virtual {p0, v3}, Lsjc;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final m(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lsjc;->b:Lvec;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsjc;->d()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvec;->j()Lz0c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v7, 0x0

    .line 14
    const v8, 0xea60

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-virtual/range {v2 .. v8}, Lz0c;->q(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lsjc;->i(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const-string/jumbo p0, "ss_app_log"

    .line 42
    .line 43
    .line 44
    :try_start_1
    const-string p2, "magic_tag"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const-string/jumbo p0, "success"

    .line 57
    .line 58
    .line 59
    :try_start_2
    const-string p2, "message"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {v1}, Lvec;->c()Lekc;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    const-string p1, "f_data"

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    :try_start_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p0, p1, p2}, Lekc;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    invoke-virtual {v1}, Lvec;->c()Lekc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "sendMonitor"

    .line 94
    .line 95
    invoke-interface {p1, p0, p2}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    instance-of p1, p0, Lqt8;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    check-cast p0, Lqt8;

    .line 103
    .line 104
    invoke-virtual {p0}, Lqt8;->getResponseCode()I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, v1, Lvec;->q:Lsq6;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    new-array p2, p2, [Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    const-string v1, "Send monitor to server failed"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, p0, p2}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    return-void
.end method
