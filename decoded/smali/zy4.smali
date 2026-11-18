.class public final Lzy4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lzy4;->a:I

    iput-object p2, p0, Lzy4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzy4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgcc;Lcom/apm/insight/CrashType;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p2, 0xe

    .line 2
    .line 3
    iput p2, p0, Lzy4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzy4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzy4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lzy4;->a:I

    iput-object p1, p0, Lzy4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzy4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzy4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1c;

    .line 4
    .line 5
    iget-object p0, p0, Lzy4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :catch_0
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Lf99;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lf99;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "command_id"

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v1, Lf99;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const-string/jumbo p0, "type"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v1, Lf99;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const-string p0, "params"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    new-instance v3, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object p0, v1, Lf99;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, v1, Lf99;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :goto_0
    sget-boolean p0, Lblc;->b:Z

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "handleCloudMessageInternal cloudMessage="

    .line 80
    .line 81
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v3, "ApmInsight"

    .line 100
    .line 101
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    if-nez v1, :cond_3

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_3
    iget-object p0, v0, Ls1c;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ly1c;

    .line 125
    .line 126
    const-string/jumbo v3, "\u7cfb\u7edf\u9519\u8bef\uff1a"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v4, "start handle message:"

    .line 130
    .line 131
    .line 132
    monitor-enter v0

    .line 133
    :try_start_1
    invoke-virtual {v0}, Ly1c;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v6, v1, Lf99;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    const/4 v6, 0x0

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    monitor-exit v0

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_5
    :try_start_2
    invoke-static {v1}, Ly1c;->b(Lf99;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ly1c;->c(Lf99;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    iget-object v5, v0, Ly1c;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v5}, Le9c;->b(Ljava/lang/String;)Le9c;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v5, v5, Le9c;->c:Lvf;

    .line 170
    .line 171
    iget-boolean v5, v5, Lvf;->b:Z

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    filled-new-array {v4}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Lyh7;->i([Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    goto :goto_4

    .line 197
    :catch_1
    move-exception v4

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Ly1c;->d(Lf99;)Z

    .line 200
    .line 201
    .line 202
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    monitor-exit v0

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    :try_start_3
    iget-object v4, v0, Ly1c;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v4}, Le9c;->b(Ljava/lang/String;)Le9c;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v4, v4, Le9c;->c:Lvf;

    .line 212
    .line 213
    iget-boolean v4, v4, Lvf;->b:Z

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    const-string v4, "checkCmdInterval false: ignored for now."

    .line 218
    .line 219
    filled-new-array {v4}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Lyh7;->i([Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    .line 226
    :cond_8
    monitor-exit v0

    .line 227
    goto :goto_3

    .line 228
    :goto_2
    :try_start_4
    new-instance v5, Ljava/io/StringWriter;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v7, Ljava/io/PrintWriter;

    .line 234
    .line 235
    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, Lu14;

    .line 258
    .line 259
    iget-object v5, v0, Ly1c;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v7, v1, Lf99;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v4, v2, v5, v7}, Lu14;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x3

    .line 269
    iput v5, v4, Lu14;->b:I

    .line 270
    .line 271
    iput-object v3, v4, Lu14;->e:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v4}, Lu1c;->a(Lu14;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    .line 275
    .line 276
    monitor-exit v0

    .line 277
    :goto_3
    if-eqz v6, :cond_4

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    throw p0

    .line 282
    :cond_9
    :goto_5
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzy4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object p0, p0, Lzy4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgoc;

    .line 8
    .line 9
    iget-object p0, p0, Lgoc;->c:Landroid/os/Handler;

    .line 10
    .line 11
    sget-object v1, Lbsb;->a:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "javascript:"

    .line 14
    .line 15
    invoke-static {v1}, Lom7;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "TEAWebviewInfo();"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lyrb;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lyrb;-><init>(Landroid/os/Handler;Landroid/webkit/WebView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lzy4;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lzy4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk73;

    .line 18
    .line 19
    iget-object v1, v1, Lzy4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lxm;

    .line 22
    .line 23
    iget-object v2, v1, Lxm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcp;

    .line 26
    .line 27
    iget-object v3, v1, Lxm;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lh35;

    .line 30
    .line 31
    iget-object v3, v3, Lh35;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    iget-object v5, v1, Lxm;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lop;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Luoc;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v5, v0, Lk73;->b:I

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    iput-boolean v6, v1, Lxm;->a:Z

    .line 51
    .line 52
    invoke-interface {v2}, Lcp;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, v1, Lxm;->a:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, Lxm;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lqg5;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, v1, Lxm;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, Lcp;->l(Lqg5;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_0
    invoke-interface {v2}, Lcp;->a()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v7, v0}, Lcp;->l(Lqg5;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "GoogleApiManager"

    .line 86
    .line 87
    const-string v5, "Failed to get service from broker. "

    .line 88
    .line 89
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    const-string v0, "Failed to get service from broker."

    .line 93
    .line 94
    invoke-interface {v2, v0}, Lcp;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lk73;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Lk73;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0, v7}, Luoc;->o(Lk73;Ljava/lang/RuntimeException;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v3, v0, v7}, Luoc;->o(Lk73;Ljava/lang/RuntimeException;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void

    .line 110
    :pswitch_0
    invoke-direct {v1}, Lzy4;->c()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    :try_start_1
    invoke-static {}, Lom7;->i()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lom7;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x20

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v5, v1, Lzy4;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lzy4;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1, v6}, Lnf7;->m(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :catchall_0
    :cond_4
    return-void

    .line 173
    :pswitch_2
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v0}, Lrc;->m(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v1, Lzy4;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, v1, Lzy4;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lcgc;

    .line 188
    .line 189
    sget-object v2, Lum7;->h:Ltcc;

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    .line 194
    .line 195
    .line 196
    :cond_5
    new-instance v2, Ltcc;

    .line 197
    .line 198
    invoke-direct {v2, v0, v1, v0}, Ltcc;-><init>(Ljava/lang/String;Lcgc;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v2, Lum7;->h:Ltcc;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void

    .line 207
    :pswitch_3
    invoke-static {}, Lu2c;->g()Lu2c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Lsac;

    .line 212
    .line 213
    iget-object v3, v1, Lzy4;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lvf;

    .line 216
    .line 217
    iget-object v4, v3, Lvf;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, v3, Lvf;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lorg/json/JSONObject;

    .line 224
    .line 225
    iget-object v1, v1, Lzy4;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v4, v2, Lsac;->a:Ljava/lang/String;

    .line 233
    .line 234
    iput v5, v2, Lsac;->b:I

    .line 235
    .line 236
    iput-object v7, v2, Lsac;->c:Lorg/json/JSONObject;

    .line 237
    .line 238
    iput-object v3, v2, Lsac;->d:Lorg/json/JSONObject;

    .line 239
    .line 240
    iput-object v7, v2, Lsac;->e:Lorg/json/JSONObject;

    .line 241
    .line 242
    iput-object v1, v2, Lsac;->f:Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lt2c;->c(Lyec;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_4
    iget-object v0, v1, Lzy4;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, v1, Lzy4;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lkcc;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lnjc;->b(Ljava/lang/Object;Lkcc;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lsgc;

    .line 261
    .line 262
    iget-object v4, v0, Lsgc;->k:Lyjc;

    .line 263
    .line 264
    iget-object v1, v1, Lzy4;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/util/List;

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-lez v5, :cond_a

    .line 275
    .line 276
    new-instance v5, Lync;

    .line 277
    .line 278
    invoke-direct {v5}, Lync;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v6, v0, Lsgc;->k:Lyjc;

    .line 282
    .line 283
    iget-object v7, v0, Lsgc;->h:Laoc;

    .line 284
    .line 285
    invoke-virtual {v7}, Laoc;->l()Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, Lrmc;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-object v6, v6, Ljdc;->f:Lvec;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v7, v5, Lync;->y:Lorg/json/JSONObject;

    .line 299
    .line 300
    iget-object v6, v0, Lsgc;->c:Lvec;

    .line 301
    .line 302
    iget-object v6, v6, Lvec;->i:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v6, v5, Lslc;->m:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v6, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_8

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Lslc;

    .line 326
    .line 327
    instance-of v9, v8, Lenc;

    .line 328
    .line 329
    if-eqz v9, :cond_7

    .line 330
    .line 331
    check-cast v8, Lenc;

    .line 332
    .line 333
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_8
    iput-object v6, v5, Lync;->s:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v5}, Lync;->v()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lync;->w()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lync;->x()[B

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iput-object v6, v5, Lync;->z:[B

    .line 350
    .line 351
    if-eqz v4, :cond_9

    .line 352
    .line 353
    invoke-virtual {v4, v5}, Lyjc;->j(Lync;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_9

    .line 358
    .line 359
    iput-wide v2, v0, Lsgc;->A:J

    .line 360
    .line 361
    invoke-virtual {v0}, Lsgc;->i()Lf5c;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v0, v0, Lf5c;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, La79;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, La79;->k(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    iput-wide v2, v0, Lsgc;->A:J

    .line 378
    .line 379
    iget-object v0, v0, Lsgc;->o:Landroid/os/Handler;

    .line 380
    .line 381
    const/16 v2, 0x8

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 388
    .line 389
    .line 390
    :cond_a
    :goto_2
    return-void

    .line 391
    :pswitch_6
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lodc;

    .line 394
    .line 395
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    .line 396
    .line 397
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 398
    .line 399
    .line 400
    const-string v2, "battery_temperature"

    .line 401
    .line 402
    :try_start_3
    sget-object v3, Lpic;->a:Lijc;

    .line 403
    .line 404
    iget v4, v3, Lijc;->d:F

    .line 405
    .line 406
    float-to-double v4, v4

    .line 407
    invoke-virtual {v11, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 408
    .line 409
    .line 410
    const-string v2, "capacity_all"

    .line 411
    .line 412
    :try_start_4
    invoke-static {}, Lum7;->s0()D

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    invoke-virtual {v11, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 417
    .line 418
    .line 419
    const-string v2, "capacity_pct"

    .line 420
    .line 421
    :try_start_5
    iget v3, v3, Lijc;->f:F

    .line 422
    .line 423
    float-to-double v3, v3

    .line 424
    invoke-virtual {v11, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    new-instance v12, Lorg/json/JSONObject;

    .line 428
    .line 429
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 430
    .line 431
    .line 432
    const-string v2, "scene"

    .line 433
    .line 434
    :try_start_6
    iget-object v1, v1, Lzy4;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 439
    .line 440
    .line 441
    const-string v1, "is_front"

    .line 442
    .line 443
    :try_start_7
    iget-boolean v2, v0, Lu3c;->b:Z

    .line 444
    .line 445
    xor-int/2addr v2, v6

    .line 446
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    new-instance v7, Lmhc;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 450
    .line 451
    const-string/jumbo v8, "temperature"

    .line 452
    .line 453
    .line 454
    const-string v9, ""

    .line 455
    .line 456
    :try_start_8
    const-string v10, ""

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    invoke-direct/range {v7 .. v13}, Lmhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v7}, Lu3c;->b(Lmhc;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 463
    .line 464
    .line 465
    const-string v0, "ApmInsight"

    .line 466
    .line 467
    :try_start_9
    const-string/jumbo v1, "temperature"

    .line 468
    .line 469
    .line 470
    filled-new-array {v1}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 479
    .line 480
    .line 481
    :catch_1
    return-void

    .line 482
    :pswitch_7
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 483
    .line 484
    .line 485
    :try_start_a
    iget-object v0, v1, Lzy4;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ljava/lang/Runnable;

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    const-string v2, "APM-AsyncTask"

    .line 495
    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v4, "SingleThreadFactory error when running in thread "

    .line 499
    .line 500
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v1, Lzy4;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Liec;

    .line 506
    .line 507
    iget-object v1, v1, Liec;->b:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v2, v1, v0}, Lyf7;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    :goto_3
    return-void

    .line 520
    :pswitch_8
    invoke-direct {v1}, Lzy4;->a()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_9
    const-string v0, "performance_monitor"

    .line 525
    .line 526
    const-string v4, "$"

    .line 527
    .line 528
    const-string/jumbo v5, "stopMetric metric("

    .line 529
    .line 530
    .line 531
    const-string v6, "APM-Traffic-Detail"

    .line 532
    .line 533
    iget-object v8, v1, Lzy4;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v8, Lv7c;

    .line 536
    .line 537
    iget-object v8, v8, Lv7c;->q:Lkbc;

    .line 538
    .line 539
    if-nez v8, :cond_b

    .line 540
    .line 541
    sget-boolean v8, Lx4c;->a:Z

    .line 542
    .line 543
    if-eqz v8, :cond_b

    .line 544
    .line 545
    const-string/jumbo v8, "stopMetric config==null:"

    .line 546
    .line 547
    .line 548
    filled-new-array {v8}, [Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-static {v8}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    :cond_b
    iget-object v8, v1, Lzy4;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v8, Lv7c;

    .line 562
    .line 563
    iget-object v8, v8, Lv7c;->e:Ljava/util/Map;

    .line 564
    .line 565
    if-eqz v8, :cond_15

    .line 566
    .line 567
    iget-object v9, v1, Lzy4;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v9, Ljava/lang/String;

    .line 570
    .line 571
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-nez v8, :cond_c

    .line 576
    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :cond_c
    iget-object v8, v1, Lzy4;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v8, Lv7c;

    .line 582
    .line 583
    iget-object v8, v8, Lv7c;->e:Ljava/util/Map;

    .line 584
    .line 585
    iget-object v9, v1, Lzy4;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v9, Ljava/lang/String;

    .line 588
    .line 589
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Lfkc;

    .line 594
    .line 595
    iget-object v8, v8, Lfkc;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v8, Ljava/lang/Long;

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 600
    .line 601
    .line 602
    move-result-wide v8

    .line 603
    iget-object v10, v1, Lzy4;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v10, Lv7c;

    .line 606
    .line 607
    iget-object v10, v10, Lv7c;->p:Lhd9;

    .line 608
    .line 609
    iget-object v10, v10, Lhd9;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v10, Lx7c;

    .line 612
    .line 613
    invoke-interface {v10}, Lx7c;->g()J

    .line 614
    .line 615
    .line 616
    move-result-wide v10

    .line 617
    iget-object v12, v1, Lzy4;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v12, Lv7c;

    .line 620
    .line 621
    iget-object v12, v12, Lv7c;->e:Ljava/util/Map;

    .line 622
    .line 623
    iget-object v13, v1, Lzy4;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v13, Ljava/lang/String;

    .line 626
    .line 627
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    check-cast v12, Lfkc;

    .line 632
    .line 633
    iget-object v12, v12, Lfkc;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v12, Ljava/lang/Long;

    .line 636
    .line 637
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 638
    .line 639
    .line 640
    move-result-wide v12

    .line 641
    sub-long/2addr v10, v12

    .line 642
    iget-object v12, v1, Lzy4;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v12, Lv7c;

    .line 645
    .line 646
    iget-object v12, v12, Lv7c;->p:Lhd9;

    .line 647
    .line 648
    iget-object v12, v12, Lhd9;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v12, Lx7c;

    .line 651
    .line 652
    invoke-interface {v12}, Lx7c;->j()J

    .line 653
    .line 654
    .line 655
    move-result-wide v12

    .line 656
    iget-object v14, v1, Lzy4;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v14, Lv7c;

    .line 659
    .line 660
    iget-object v14, v14, Lv7c;->f:Ljava/util/Map;

    .line 661
    .line 662
    iget-object v15, v1, Lzy4;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v15, Ljava/lang/String;

    .line 665
    .line 666
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    check-cast v14, Lfkc;

    .line 671
    .line 672
    iget-object v14, v14, Lfkc;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v14, Ljava/lang/Long;

    .line 675
    .line 676
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v14

    .line 680
    sub-long/2addr v12, v14

    .line 681
    iget-object v14, v1, Lzy4;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v14, Lv7c;

    .line 684
    .line 685
    iget-object v14, v14, Lv7c;->p:Lhd9;

    .line 686
    .line 687
    iget-object v14, v14, Lhd9;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v14, Lx7c;

    .line 690
    .line 691
    invoke-interface {v14}, Lx7c;->c()J

    .line 692
    .line 693
    .line 694
    move-result-wide v14

    .line 695
    iget-object v7, v1, Lzy4;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v7, Lv7c;

    .line 698
    .line 699
    iget-object v7, v7, Lv7c;->g:Ljava/util/Map;

    .line 700
    .line 701
    move-wide/from16 v16, v2

    .line 702
    .line 703
    iget-object v2, v1, Lzy4;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Ljava/lang/String;

    .line 706
    .line 707
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Lfkc;

    .line 712
    .line 713
    iget-object v2, v2, Lfkc;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Ljava/lang/Long;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 718
    .line 719
    .line 720
    move-result-wide v2

    .line 721
    sub-long/2addr v14, v2

    .line 722
    iget-object v2, v1, Lzy4;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Lv7c;

    .line 725
    .line 726
    iget-object v2, v2, Lv7c;->e:Ljava/util/Map;

    .line 727
    .line 728
    iget-object v3, v1, Lzy4;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Ljava/lang/String;

    .line 731
    .line 732
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    iget-object v2, v1, Lzy4;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Lv7c;

    .line 738
    .line 739
    iget-object v2, v2, Lv7c;->f:Ljava/util/Map;

    .line 740
    .line 741
    iget-object v3, v1, Lzy4;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Ljava/lang/String;

    .line 744
    .line 745
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    iget-object v2, v1, Lzy4;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lv7c;

    .line 751
    .line 752
    iget-object v2, v2, Lv7c;->g:Ljava/util/Map;

    .line 753
    .line 754
    iget-object v3, v1, Lzy4;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, Ljava/lang/String;

    .line 757
    .line 758
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    cmp-long v2, v10, v16

    .line 762
    .line 763
    if-gez v2, :cond_e

    .line 764
    .line 765
    sget-boolean v0, Lx4c;->a:Z

    .line 766
    .line 767
    if-eqz v0, :cond_d

    .line 768
    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v1, Lzy4;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v2, ") metricValue < 0:"

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    filled-new-array {v0}, [Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    :cond_d
    sget-object v0, Lg0c;->a:Lt3c;

    .line 805
    .line 806
    iget-object v1, v1, Lzy4;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Ljava/lang/String;

    .line 809
    .line 810
    iget-object v0, v0, Lt3c;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lu7c;

    .line 813
    .line 814
    invoke-interface {v0, v1}, Lu7c;->d(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_8

    .line 818
    .line 819
    :cond_e
    sget-object v2, Lg0c;->a:Lt3c;

    .line 820
    .line 821
    iget-object v3, v1, Lzy4;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, Ljava/lang/String;

    .line 824
    .line 825
    iget-object v2, v2, Lt3c;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Lu7c;

    .line 828
    .line 829
    invoke-interface {v2, v3}, Lu7c;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    :try_start_b
    new-instance v3, Lorg/json/JSONObject;

    .line 834
    .line 835
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 836
    .line 837
    .line 838
    const-string v5, "init_ts"

    .line 839
    .line 840
    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 841
    .line 842
    .line 843
    const-string/jumbo v5, "usage_ts"

    .line 844
    .line 845
    .line 846
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 847
    .line 848
    .line 849
    move-result-wide v7

    .line 850
    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 851
    .line 852
    .line 853
    if-eqz v2, :cond_10

    .line 854
    .line 855
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-lez v5, :cond_10

    .line 860
    .line 861
    new-instance v5, Lorg/json/JSONObject;

    .line 862
    .line 863
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 864
    .line 865
    .line 866
    new-instance v7, Lorg/json/JSONArray;

    .line 867
    .line 868
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 872
    .line 873
    .line 874
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 875
    :try_start_d
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-eqz v8, :cond_f

    .line 884
    .line 885
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    check-cast v8, Ljava/util/Map$Entry;

    .line 890
    .line 891
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    check-cast v8, La4c;

    .line 896
    .line 897
    invoke-virtual {v8}, La4c;->a()Lorg/json/JSONObject;

    .line 898
    .line 899
    .line 900
    move-result-object v8
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 901
    const-string/jumbo v9, "traffic_category"

    .line 902
    .line 903
    .line 904
    move-object/from16 v16, v2

    .line 905
    .line 906
    :try_start_e
    iget-object v2, v1, Lzy4;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 914
    .line 915
    .line 916
    move-object/from16 v2, v16

    .line 917
    .line 918
    goto :goto_4

    .line 919
    :cond_f
    const-string/jumbo v2, "usage"

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 923
    .line 924
    .line 925
    const-string v2, "detail"

    .line 926
    .line 927
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 928
    .line 929
    .line 930
    :catch_2
    :cond_10
    :try_start_f
    sget-object v2, Lg0c;->a:Lt3c;

    .line 931
    .line 932
    iget-object v5, v1, Lzy4;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v5, Ljava/lang/String;

    .line 935
    .line 936
    iget-object v2, v2, Lt3c;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lu7c;

    .line 939
    .line 940
    invoke-interface {v2, v5}, Lu7c;->d(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    new-instance v2, Lorg/json/JSONObject;

    .line 944
    .line 945
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 946
    .line 947
    .line 948
    iget-object v5, v1, Lzy4;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v5, Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v2, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 953
    .line 954
    .line 955
    new-instance v5, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 958
    .line 959
    .line 960
    iget-object v7, v1, Lzy4;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v7, Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    const-string/jumbo v7, "wifi"

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-virtual {v2, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 981
    .line 982
    .line 983
    new-instance v5, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    .line 988
    iget-object v7, v1, Lzy4;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v7, Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    const-string v4, "mobile"

    .line 999
    .line 1000
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v2, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 1008
    .line 1009
    .line 1010
    const-string/jumbo v4, "traffic"

    .line 1011
    .line 1012
    .line 1013
    :try_start_10
    new-instance v5, Le8c;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 1014
    .line 1015
    :try_start_11
    const-string v7, "log_type"

    .line 1016
    .line 1017
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 1018
    .line 1019
    .line 1020
    const-string v7, "service"

    .line 1021
    .line 1022
    :try_start_12
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2}, Lum7;->r0(Lorg/json/JSONObject;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v7
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 1029
    if-nez v7, :cond_11

    .line 1030
    .line 1031
    const-string v7, "extra_values"

    .line 1032
    .line 1033
    :try_start_13
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 1034
    .line 1035
    .line 1036
    :cond_11
    const-string/jumbo v2, "start"

    .line 1037
    .line 1038
    .line 1039
    :try_start_14
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 1043
    if-eqz v2, :cond_12

    .line 1044
    .line 1045
    const-string v2, "from"

    .line 1046
    .line 1047
    :try_start_15
    const-string v4, "monitor-plugin"

    .line 1048
    .line 1049
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_12

    .line 1058
    .line 1059
    new-instance v2, Lorg/json/JSONObject;

    .line 1060
    .line 1061
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 1062
    .line 1063
    .line 1064
    const-string/jumbo v4, "start_mode"

    .line 1065
    .line 1066
    .line 1067
    :try_start_16
    sget v7, Lblc;->i:I

    .line 1068
    .line 1069
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1070
    .line 1071
    .line 1072
    goto :goto_5

    .line 1073
    :cond_12
    const/4 v2, 0x0

    .line 1074
    :goto_5
    invoke-static {v2}, Lum7;->r0(Lorg/json/JSONObject;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 1078
    if-nez v4, :cond_13

    .line 1079
    .line 1080
    const-string v4, "extra_status"

    .line 1081
    .line 1082
    :try_start_17
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    .line 1083
    .line 1084
    .line 1085
    :cond_13
    move-object v7, v3

    .line 1086
    goto :goto_6

    .line 1087
    :catch_3
    const/4 v7, 0x0

    .line 1088
    :goto_6
    :try_start_18
    invoke-direct {v5, v0, v7}, Le8c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Lv7c;

    .line 1094
    .line 1095
    iget-object v0, v0, Lv7c;->q:Lkbc;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 1096
    .line 1097
    iget-object v2, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, Lv7c;

    .line 1100
    .line 1101
    if-nez v0, :cond_14

    .line 1102
    .line 1103
    :try_start_19
    iget-object v0, v2, Lv7c;->c:Lcg;

    .line 1104
    .line 1105
    invoke-virtual {v0, v5}, Lcg;->a(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lv7c;

    .line 1111
    .line 1112
    iget-object v0, v0, Lv7c;->d:Lcg;

    .line 1113
    .line 1114
    iget-object v1, v1, Lzy4;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Lcg;->a(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    sget-boolean v0, Lx4c;->a:Z

    .line 1122
    .line 1123
    if-eqz v0, :cond_16

    .line 1124
    .line 1125
    const-string v0, "config==null:"

    .line 1126
    .line 1127
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1136
    .line 1137
    .line 1138
    goto :goto_8

    .line 1139
    :cond_14
    iget-object v0, v2, Lv7c;->q:Lkbc;

    .line 1140
    .line 1141
    iget-object v0, v0, Lkbc;->a:Lorg/json/JSONObject;

    .line 1142
    .line 1143
    iget-object v1, v1, Lzy4;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-static {v5, v0, v1}, Lv7c;->d(Le8c;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    .line 1148
    .line 1149
    .line 1150
    goto :goto_8

    .line 1151
    :catch_4
    move-exception v0

    .line 1152
    sget-object v1, Lvlc;->a:Lz28;

    .line 1153
    .line 1154
    const-string v2, "apm_error"

    .line 1155
    .line 1156
    invoke-virtual {v1, v0, v2}, Lz28;->v0(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_8

    .line 1160
    :cond_15
    :goto_7
    sget-boolean v0, Lx4c;->a:Z

    .line 1161
    .line 1162
    if-eqz v0, :cond_16

    .line 1163
    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v1, v1, Lzy4;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Ljava/lang/String;

    .line 1172
    .line 1173
    const-string v2, ") not found"

    .line 1174
    .line 1175
    invoke-static {v0, v1, v2}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1188
    .line 1189
    .line 1190
    :cond_16
    :goto_8
    return-void

    .line 1191
    :pswitch_a
    move-wide/from16 v16, v2

    .line 1192
    .line 1193
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Ly8c;

    .line 1196
    .line 1197
    iget-object v2, v0, Ly8c;->d:Lzz;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    invoke-static {}, Lgcc;->e()Lgcc;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v2}, Lgcc;->h()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-eqz v2, :cond_17

    .line 1211
    .line 1212
    iget-object v3, v0, Ly8c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 1213
    .line 1214
    if-eqz v3, :cond_17

    .line 1215
    .line 1216
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-nez v3, :cond_17

    .line 1221
    .line 1222
    new-array v3, v5, [Ljava/lang/Object;

    .line 1223
    .line 1224
    const-string v4, "canAnalyse, so cancel check"

    .line 1225
    .line 1226
    invoke-static {v4, v3}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v3, v0, Ly8c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 1230
    .line 1231
    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1232
    .line 1233
    .line 1234
    iput-boolean v6, v0, Ly8c;->a:Z

    .line 1235
    .line 1236
    :cond_17
    if-nez v2, :cond_19

    .line 1237
    .line 1238
    iget-boolean v2, v0, Ly8c;->c:Z

    .line 1239
    .line 1240
    if-nez v2, :cond_19

    .line 1241
    .line 1242
    iget-boolean v2, v0, Ly8c;->b:Z

    .line 1243
    .line 1244
    if-nez v2, :cond_19

    .line 1245
    .line 1246
    iget-object v0, v0, Ly8c;->d:Lzz;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    invoke-static {}, Lf1c;->c()Lf1c;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Lf1c;->a()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_18

    .line 1260
    .line 1261
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v0}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    const-string v2, "lastDumpTime"

    .line 1270
    .line 1271
    move-wide/from16 v3, v16

    .line 1272
    .line 1273
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v2

    .line 1277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v7

    .line 1281
    sub-long/2addr v7, v2

    .line 1282
    const-wide/32 v2, 0x1b77400

    .line 1283
    .line 1284
    .line 1285
    cmp-long v0, v7, v2

    .line 1286
    .line 1287
    if-gez v0, :cond_18

    .line 1288
    .line 1289
    goto :goto_9

    .line 1290
    :cond_18
    iget-object v0, v1, Lzy4;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lj1c;

    .line 1293
    .line 1294
    invoke-static {}, Lcm7;->l()F

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    iget v0, v0, Lj1c;->b:I

    .line 1299
    .line 1300
    int-to-float v0, v0

    .line 1301
    cmpl-float v0, v2, v0

    .line 1302
    .line 1303
    if-ltz v0, :cond_19

    .line 1304
    .line 1305
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Ly8c;

    .line 1308
    .line 1309
    iput-boolean v6, v0, Ly8c;->c:Z

    .line 1310
    .line 1311
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Ly8c;

    .line 1314
    .line 1315
    iget-object v0, v0, Ly8c;->d:Lzz;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    invoke-static {}, Llec;->m()Llec;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v1

    .line 1328
    invoke-virtual {v0, v1, v2}, Llec;->b(J)V

    .line 1329
    .line 1330
    .line 1331
    new-array v0, v5, [Ljava/lang/Object;

    .line 1332
    .line 1333
    const-string v1, "begin dumpHeap"

    .line 1334
    .line 1335
    invoke-static {v1, v0}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_19
    :goto_9
    return-void

    .line 1339
    :pswitch_b
    const-string v0, "saveBatteryLog into db: "

    .line 1340
    .line 1341
    iget-object v2, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v2, Lh3c;

    .line 1344
    .line 1345
    iget-object v1, v1, Lzy4;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v1, Lm7c;

    .line 1348
    .line 1349
    sget-boolean v3, Lblc;->b:Z

    .line 1350
    .line 1351
    if-eqz v3, :cond_1a

    .line 1352
    .line 1353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    const-string v4, "record batteryLog: "

    .line 1356
    .line 1357
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1}, Lm7c;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    const-string v4, " , mReportedInMainProcess: "

    .line 1368
    .line 1369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    iget-boolean v4, v2, Lh3c;->a:Z

    .line 1373
    .line 1374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-static {v3}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    const-string v4, "<monitor><battery>"

    .line 1390
    .line 1391
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1392
    .line 1393
    .line 1394
    :cond_1a
    iget-boolean v3, v2, Lh3c;->a:Z

    .line 1395
    .line 1396
    if-nez v3, :cond_1d

    .line 1397
    .line 1398
    invoke-static {}, Lblc;->g()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    if-nez v3, :cond_1b

    .line 1403
    .line 1404
    goto :goto_c

    .line 1405
    :cond_1b
    iget-object v0, v2, Lh3c;->b:Ljava/lang/String;

    .line 1406
    .line 1407
    iput-object v0, v1, Lm7c;->f:Ljava/lang/String;

    .line 1408
    .line 1409
    iget-object v3, v2, Lh3c;->e:Ljava/util/LinkedList;

    .line 1410
    .line 1411
    monitor-enter v3

    .line 1412
    :try_start_1a
    iget-object v0, v2, Lh3c;->e:Ljava/util/LinkedList;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    const/16 v4, 0x64

    .line 1419
    .line 1420
    if-le v0, v4, :cond_1c

    .line 1421
    .line 1422
    iget-object v0, v2, Lh3c;->e:Ljava/util/LinkedList;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    goto :goto_a

    .line 1428
    :catchall_2
    move-exception v0

    .line 1429
    goto :goto_b

    .line 1430
    :cond_1c
    :goto_a
    iget-object v0, v2, Lh3c;->e:Ljava/util/LinkedList;

    .line 1431
    .line 1432
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    monitor-exit v3

    .line 1436
    goto :goto_d

    .line 1437
    :goto_b
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1438
    throw v0

    .line 1439
    :cond_1d
    :goto_c
    iget-object v3, v2, Lh3c;->c:Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    if-eqz v3, :cond_1e

    .line 1446
    .line 1447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v3

    .line 1451
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    iput-object v3, v2, Lh3c;->c:Ljava/lang/String;

    .line 1456
    .line 1457
    :cond_1e
    invoke-static {}, Lblc;->g()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    iput-boolean v3, v1, Lm7c;->k:Z

    .line 1462
    .line 1463
    invoke-static {}, Lblc;->c()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    iput-object v3, v1, Lm7c;->j:Ljava/lang/String;

    .line 1468
    .line 1469
    iget-object v3, v2, Lh3c;->c:Ljava/lang/String;

    .line 1470
    .line 1471
    iput-object v3, v1, Lm7c;->l:Ljava/lang/String;

    .line 1472
    .line 1473
    iget-object v3, v1, Lm7c;->f:Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    if-eqz v3, :cond_1f

    .line 1480
    .line 1481
    iget-object v3, v2, Lh3c;->b:Ljava/lang/String;

    .line 1482
    .line 1483
    iput-object v3, v1, Lm7c;->f:Ljava/lang/String;

    .line 1484
    .line 1485
    :cond_1f
    :try_start_1b
    sget-boolean v3, Lblc;->b:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 1486
    .line 1487
    if-eqz v3, :cond_20

    .line 1488
    .line 1489
    const-string v3, "<monitor><battery>"

    .line 1490
    .line 1491
    :try_start_1c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1512
    .line 1513
    .line 1514
    :cond_20
    invoke-virtual {v2}, Lh3c;->a()Lc1c;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v0, v1}, Lc1c;->k(Lm7c;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    .line 1519
    .line 1520
    .line 1521
    :catch_5
    :goto_d
    return-void

    .line 1522
    :pswitch_c
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, Lt2c;

    .line 1525
    .line 1526
    iget-object v1, v1, Lzy4;->b:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v1, Lyec;

    .line 1529
    .line 1530
    invoke-virtual {v0, v1}, Lt2c;->e(Lyec;)V

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :pswitch_d
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Ll2c;

    .line 1540
    .line 1541
    iget-object v0, v0, Ll2c;->b:Lu0c;

    .line 1542
    .line 1543
    if-eqz v0, :cond_21

    .line 1544
    .line 1545
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v2

    .line 1553
    invoke-interface {v0, v2, v3}, Lu0c;->a(J)V

    .line 1554
    .line 1555
    .line 1556
    :cond_21
    :try_start_1d
    iget-object v0, v1, Lzy4;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, Ljava/lang/Runnable;

    .line 1559
    .line 1560
    if-eqz v0, :cond_22

    .line 1561
    .line 1562
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 1563
    .line 1564
    .line 1565
    goto :goto_e

    .line 1566
    :catchall_3
    sget-object v0, Ly0c;->a:Lf99;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    :cond_22
    :goto_e
    return-void

    .line 1572
    :pswitch_e
    invoke-static {}, Lrq6;->a()Lrq6;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    iget-object v2, v1, Lzy4;->b:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v2, Lgcc;

    .line 1579
    .line 1580
    iget-object v3, v2, Lgcc;->e:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v3, Ljava/lang/String;

    .line 1583
    .line 1584
    iget-object v4, v2, Lgcc;->d:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v4, Ljava/lang/String;

    .line 1587
    .line 1588
    iget-object v6, v2, Lgcc;->f:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v6, Ljava/lang/String;

    .line 1591
    .line 1592
    iget-object v7, v2, Lgcc;->g:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v7, Ljava/util/List;

    .line 1595
    .line 1596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-nez v0, :cond_24

    .line 1604
    .line 1605
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_24

    .line 1610
    .line 1611
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-nez v0, :cond_24

    .line 1616
    .line 1617
    if-eqz v7, :cond_24

    .line 1618
    .line 1619
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-nez v0, :cond_23

    .line 1624
    .line 1625
    goto :goto_f

    .line 1626
    :cond_23
    :try_start_1e
    sget-object v0, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 1627
    .line 1628
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getAlogUploadUrl()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v0, v3, v4, v6, v7}, Lpa7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1636
    goto :goto_f

    .line 1637
    :catchall_4
    move-exception v0

    .line 1638
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1639
    .line 1640
    .line 1641
    :cond_24
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    const-string/jumbo v3, "upload ALog "

    .line 1644
    .line 1645
    .line 1646
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v2, v2, Lgcc;->g:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v2, Ljava/util/List;

    .line 1652
    .line 1653
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {v0}, Loi7;->i(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    if-eqz v5, :cond_25

    .line 1664
    .line 1665
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v0, Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-static {v0}, Lnf7;->s(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    :cond_25
    return-void

    .line 1673
    :pswitch_f
    :try_start_1f
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;

    .line 1676
    .line 1677
    iget-object v1, v1, Lzy4;->b:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v1, Landroid/webkit/WebView;

    .line 1680
    .line 1681
    sget-object v2, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 1682
    .line 1683
    invoke-virtual {v0, v1, v6}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;Z)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    .line 1684
    .line 1685
    .line 1686
    :catch_6
    return-void

    .line 1687
    :pswitch_10
    iget-object v0, v1, Lzy4;->b:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, Ljp1;

    .line 1690
    .line 1691
    iget-object v2, v0, Luy4;->a:Len6;

    .line 1692
    .line 1693
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    iget-object v1, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v1, Lan1;

    .line 1700
    .line 1701
    if-eqz v2, :cond_26

    .line 1702
    .line 1703
    const/4 v2, 0x0

    .line 1704
    invoke-virtual {v1, v2}, Lan1;->b(Ljava/lang/Throwable;)Z

    .line 1705
    .line 1706
    .line 1707
    goto :goto_10

    .line 1708
    :cond_26
    :try_start_20
    invoke-static {v0}, La2;->f(Len6;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-virtual {v1, v0}, Lan1;->h(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_20 .. :try_end_20} :catch_7

    .line 1713
    .line 1714
    .line 1715
    goto :goto_10

    .line 1716
    :catch_7
    move-exception v0

    .line 1717
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    if-eqz v0, :cond_27

    .line 1722
    .line 1723
    new-instance v2, Lb59;

    .line 1724
    .line 1725
    invoke-direct {v2, v0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v1, v2}, Lan1;->h(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    :goto_10
    return-void

    .line 1732
    :cond_27
    new-instance v0, Lxa6;

    .line 1733
    .line 1734
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    const-class v1, Llu5;

    .line 1738
    .line 1739
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    invoke-static {v0, v1}, Llu5;->p(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    throw v0

    .line 1747
    :pswitch_11
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v0, Lan1;

    .line 1750
    .line 1751
    iget-object v1, v1, Lzy4;->b:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v1, Ldc4;

    .line 1754
    .line 1755
    sget-object v2, Lqbb;->a:Lqbb;

    .line 1756
    .line 1757
    invoke-virtual {v0, v1, v2}, Lan1;->G(Ljc3;Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    return-void

    .line 1761
    :pswitch_12
    iget-object v0, v1, Lzy4;->b:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, Lq54;

    .line 1764
    .line 1765
    iget-object v1, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1766
    .line 1767
    invoke-virtual {v0, v1}, Lq54;->accept(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    return-void

    .line 1771
    :cond_28
    :pswitch_13
    :try_start_21
    iget-object v0, v1, Lzy4;->b:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, Ljava/lang/Runnable;

    .line 1774
    .line 1775
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 1776
    .line 1777
    .line 1778
    goto :goto_11

    .line 1779
    :catchall_5
    move-exception v0

    .line 1780
    :try_start_22
    sget-object v2, Lk84;->a:Lk84;

    .line 1781
    .line 1782
    invoke-static {v2, v0}, Lr0b;->Q(Lhc3;Ljava/lang/Throwable;)V

    .line 1783
    .line 1784
    .line 1785
    :goto_11
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, Lql6;

    .line 1788
    .line 1789
    invoke-virtual {v0}, Lql6;->T()Ljava/lang/Runnable;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    if-nez v0, :cond_29

    .line 1794
    .line 1795
    goto :goto_12

    .line 1796
    :cond_29
    iput-object v0, v1, Lzy4;->b:Ljava/lang/Object;

    .line 1797
    .line 1798
    add-int/2addr v5, v6

    .line 1799
    const/16 v0, 0x10

    .line 1800
    .line 1801
    if-lt v5, v0, :cond_28

    .line 1802
    .line 1803
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v0, Lql6;

    .line 1806
    .line 1807
    iget-object v2, v0, Lql6;->d:Ljc3;

    .line 1808
    .line 1809
    invoke-static {v2, v0}, Lxp0;->a0(Ljc3;Lhc3;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_28

    .line 1814
    .line 1815
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v0, Lql6;

    .line 1818
    .line 1819
    iget-object v2, v0, Lql6;->d:Ljc3;

    .line 1820
    .line 1821
    invoke-static {v2, v0, v1}, Lxp0;->Z(Ljc3;Lhc3;Ljava/lang/Runnable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1822
    .line 1823
    .line 1824
    :goto_12
    return-void

    .line 1825
    :catchall_6
    move-exception v0

    .line 1826
    iget-object v1, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v1, Lql6;

    .line 1829
    .line 1830
    iget-object v2, v1, Lql6;->g:Ljava/lang/Object;

    .line 1831
    .line 1832
    monitor-enter v2

    .line 1833
    :try_start_23
    sget-object v3, Lql6;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1834
    .line 1835
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 1836
    .line 1837
    .line 1838
    monitor-exit v2

    .line 1839
    throw v0

    .line 1840
    :catchall_7
    move-exception v0

    .line 1841
    monitor-exit v2

    .line 1842
    throw v0

    .line 1843
    :pswitch_14
    :try_start_24
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v0, Ljp1;

    .line 1846
    .line 1847
    iget-object v2, v1, Lzy4;->b:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v2, Len6;

    .line 1850
    .line 1851
    invoke-static {v2}, Ldz7;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    iget-object v0, v0, Luy4;->b:Lza1;

    .line 1856
    .line 1857
    if-eqz v0, :cond_2a

    .line 1858
    .line 1859
    invoke-virtual {v0, v2}, Lza1;->a(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 1860
    .line 1861
    .line 1862
    :cond_2a
    :goto_13
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, Ljp1;

    .line 1865
    .line 1866
    const/4 v2, 0x0

    .line 1867
    iput-object v2, v0, Ljp1;->g:Len6;

    .line 1868
    .line 1869
    goto :goto_14

    .line 1870
    :catchall_8
    move-exception v0

    .line 1871
    goto :goto_15

    .line 1872
    :catch_8
    move-exception v0

    .line 1873
    :try_start_25
    iget-object v2, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v2, Ljp1;

    .line 1876
    .line 1877
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    iget-object v2, v2, Luy4;->b:Lza1;

    .line 1882
    .line 1883
    if-eqz v2, :cond_2a

    .line 1884
    .line 1885
    invoke-virtual {v2, v0}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 1886
    .line 1887
    .line 1888
    goto :goto_13

    .line 1889
    :catch_9
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v0, Ljp1;

    .line 1892
    .line 1893
    invoke-virtual {v0, v5}, Ljp1;->cancel(Z)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 1894
    .line 1895
    .line 1896
    goto :goto_13

    .line 1897
    :goto_14
    return-void

    .line 1898
    :goto_15
    iget-object v1, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v1, Ljp1;

    .line 1901
    .line 1902
    const/4 v2, 0x0

    .line 1903
    iput-object v2, v1, Ljp1;->g:Len6;

    .line 1904
    .line 1905
    throw v0

    .line 1906
    :pswitch_15
    iget-object v0, v1, Lzy4;->b:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, Landroidx/camera/view/ScreenFlashView;

    .line 1909
    .line 1910
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    iget-object v1, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v1, Landroid/view/ViewGroup;

    .line 1917
    .line 1918
    if-ne v2, v1, :cond_2b

    .line 1919
    .line 1920
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_2b
    return-void

    .line 1924
    :pswitch_16
    iget-object v0, v1, Lzy4;->b:Ljava/lang/Object;

    .line 1925
    .line 1926
    move-object v2, v0

    .line 1927
    check-cast v2, Lan1;

    .line 1928
    .line 1929
    :try_start_26
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v0, Len6;

    .line 1932
    .line 1933
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-virtual {v2, v0}, Lan1;->h(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_a

    .line 1938
    .line 1939
    .line 1940
    goto :goto_16

    .line 1941
    :catch_a
    move-exception v0

    .line 1942
    new-instance v1, Lb59;

    .line 1943
    .line 1944
    invoke-direct {v1, v0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v2, v1}, Lan1;->h(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    :goto_16
    return-void

    .line 1951
    :pswitch_17
    iget-object v0, v1, Lzy4;->b:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v0, Li45;

    .line 1954
    .line 1955
    iget-object v1, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v1, Landroid/graphics/Typeface;

    .line 1958
    .line 1959
    iget-object v0, v0, Li45;->b:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v0, Lju;

    .line 1962
    .line 1963
    if-eqz v0, :cond_2c

    .line 1964
    .line 1965
    invoke-virtual {v0, v1}, Lju;->T(Landroid/graphics/Typeface;)V

    .line 1966
    .line 1967
    .line 1968
    :cond_2c
    return-void

    .line 1969
    :pswitch_18
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 1970
    .line 1971
    iget-object v1, v1, Lzy4;->b:Ljava/lang/Object;

    .line 1972
    .line 1973
    :try_start_27
    sget-object v2, Lb7;->d:Ljava/lang/reflect/Method;

    .line 1974
    .line 1975
    if-eqz v2, :cond_2d

    .line 1976
    .line 1977
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1978
    .line 1979
    const-string v4, "AppCompat recreation"

    .line 1980
    .line 1981
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    goto :goto_17

    .line 1989
    :cond_2d
    sget-object v2, Lb7;->e:Ljava/lang/reflect/Method;

    .line 1990
    .line 1991
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1992
    .line 1993
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 1998
    .line 1999
    .line 2000
    goto :goto_17

    .line 2001
    :catchall_9
    move-exception v0

    .line 2002
    const-string v1, "ActivityRecreator"

    .line 2003
    .line 2004
    const-string v2, "Exception while invoking performStopActivity"

    .line 2005
    .line 2006
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2007
    .line 2008
    .line 2009
    goto :goto_17

    .line 2010
    :catch_b
    move-exception v0

    .line 2011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    const-class v2, Ljava/lang/RuntimeException;

    .line 2016
    .line 2017
    if-ne v1, v2, :cond_2f

    .line 2018
    .line 2019
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    if-eqz v1, :cond_2f

    .line 2024
    .line 2025
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    const-string v2, "Unable to stop"

    .line 2030
    .line 2031
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    if-nez v1, :cond_2e

    .line 2036
    .line 2037
    goto :goto_17

    .line 2038
    :cond_2e
    throw v0

    .line 2039
    :cond_2f
    :goto_17
    return-void

    .line 2040
    :pswitch_19
    iget-object v0, v1, Lzy4;->b:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v0, Landroid/app/Application;

    .line 2043
    .line 2044
    iget-object v1, v1, Lzy4;->c:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v1, La7;

    .line 2047
    .line 2048
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2049
    .line 2050
    .line 2051
    return-void

    .line 2052
    :pswitch_1a
    iget-object v0, v1, Lzy4;->b:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v0, La7;

    .line 2055
    .line 2056
    iget-object v1, v1, Lzy4;->c:Ljava/lang/Object;

    .line 2057
    .line 2058
    iput-object v1, v0, La7;->a:Ljava/lang/Object;

    .line 2059
    .line 2060
    return-void

    .line 2061
    :pswitch_1b
    iget-object v0, v1, Lzy4;->b:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v0, Ll6;

    .line 2064
    .line 2065
    iget-object v1, v1, Lzy4;->c:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v1, Landroidx/appcompat/widget/c;

    .line 2068
    .line 2069
    iget-object v2, v1, Landroidx/appcompat/widget/c;->c:Lp17;

    .line 2070
    .line 2071
    if-eqz v2, :cond_30

    .line 2072
    .line 2073
    iget-object v3, v2, Lp17;->e:Ln17;

    .line 2074
    .line 2075
    if-eqz v3, :cond_30

    .line 2076
    .line 2077
    invoke-interface {v3, v2}, Ln17;->d(Lp17;)V

    .line 2078
    .line 2079
    .line 2080
    :cond_30
    iget-object v2, v1, Landroidx/appcompat/widget/c;->h:Ld27;

    .line 2081
    .line 2082
    check-cast v2, Landroid/view/View;

    .line 2083
    .line 2084
    if-eqz v2, :cond_32

    .line 2085
    .line 2086
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    if-eqz v2, :cond_32

    .line 2091
    .line 2092
    invoke-virtual {v0}, Lw17;->b()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    if-eqz v2, :cond_31

    .line 2097
    .line 2098
    goto :goto_19

    .line 2099
    :cond_31
    iget-object v2, v0, Lw17;->e:Landroid/view/View;

    .line 2100
    .line 2101
    if-nez v2, :cond_33

    .line 2102
    .line 2103
    :cond_32
    :goto_18
    const/4 v2, 0x0

    .line 2104
    goto :goto_1a

    .line 2105
    :cond_33
    invoke-virtual {v0, v5, v5, v5, v5}, Lw17;->d(IIZZ)V

    .line 2106
    .line 2107
    .line 2108
    :goto_19
    iput-object v0, v1, Landroidx/appcompat/widget/c;->s:Ll6;

    .line 2109
    .line 2110
    goto :goto_18

    .line 2111
    :goto_1a
    iput-object v2, v1, Landroidx/appcompat/widget/c;->u:Lzy4;

    .line 2112
    .line 2113
    return-void

    .line 2114
    :pswitch_1c
    iget-object v0, v1, Lzy4;->c:Ljava/lang/Object;

    .line 2115
    .line 2116
    move-object v2, v0

    .line 2117
    check-cast v2, Lty4;

    .line 2118
    .line 2119
    :try_start_28
    iget-object v0, v1, Lzy4;->b:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v0, Ljava/util/concurrent/Future;

    .line 2122
    .line 2123
    invoke-static {v0}, Ldz7;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0
    :try_end_28
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_28 .. :try_end_28} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_d
    .catch Ljava/lang/Error; {:try_start_28 .. :try_end_28} :catch_c

    .line 2127
    invoke-interface {v2, v0}, Lty4;->onSuccess(Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_1d

    .line 2131
    :catch_c
    move-exception v0

    .line 2132
    goto :goto_1b

    .line 2133
    :catch_d
    move-exception v0

    .line 2134
    goto :goto_1b

    .line 2135
    :catch_e
    move-exception v0

    .line 2136
    goto :goto_1c

    .line 2137
    :goto_1b
    invoke-interface {v2, v0}, Lty4;->I(Ljava/lang/Throwable;)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_1d

    .line 2141
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    if-nez v1, :cond_34

    .line 2146
    .line 2147
    invoke-interface {v2, v0}, Lty4;->I(Ljava/lang/Throwable;)V

    .line 2148
    .line 2149
    .line 2150
    goto :goto_1d

    .line 2151
    :cond_34
    invoke-interface {v2, v1}, Lty4;->I(Ljava/lang/Throwable;)V

    .line 2152
    .line 2153
    .line 2154
    :goto_1d
    return-void

    .line 2155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lzy4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lzy4;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lzy4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lty4;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
