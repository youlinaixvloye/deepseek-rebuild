.class public final Lahc;
.super Ljava/lang/Thread;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lz0c;

.field public e:J

.field public f:J

.field public g:J

.field public final h:Lyfc;

.field public final i:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyfc;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 6

    .line 1
    const-string v0, "LogSender"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lahc;->e:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lahc;->f:J

    .line 20
    .line 21
    const-wide/32 v0, 0x1d4c0

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lahc;->g:J

    .line 25
    .line 26
    iput-object p2, p0, Lahc;->h:Lyfc;

    .line 27
    .line 28
    iput-object p1, p0, Lahc;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, Lahc;->i:Ljava/util/LinkedList;

    .line 31
    .line 32
    iput-object p4, p0, Lahc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    sget-object p2, Lz0c;->c:Lz0c;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const-class p2, Lz0c;

    .line 39
    .line 40
    monitor-enter p2

    .line 41
    :try_start_0
    sget-object p3, Lz0c;->c:Lz0c;

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    new-instance p3, Lz0c;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    new-instance v0, Lg87;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "lib_log_queue.db"

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct/range {v0 .. v5}, Lg87;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p3, Lz0c;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :catchall_0
    :goto_0
    :try_start_2
    sput-object p3, Lz0c;->c:Lz0c;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    monitor-exit p2

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw p0

    .line 83
    :cond_2
    :goto_3
    sget-object p1, Lz0c;->c:Lz0c;

    .line 84
    .line 85
    iput-object p1, p0, Lahc;->d:Lz0c;

    .line 86
    .line 87
    return-void
.end method

.method public static a(Lx0c;Ljava/lang/String;[B)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_e

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-lez v1, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lmbc;->b:Lzdc;

    .line 16
    .line 17
    if-eqz v1, :cond_e

    .line 18
    .line 19
    const-string v2, "Send:\nurl:"

    .line 20
    .line 21
    sget-boolean v3, Lblc;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "DATA_SEND_BEGIN"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lum7;->b1(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance v3, Lw49;

    .line 54
    .line 55
    const/16 v4, 0x13

    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, Lw49;-><init>(CI)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0xc8

    .line 61
    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    array-length v5, p2

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    :try_start_1
    new-instance v5, Lp3c;

    .line 70
    .line 71
    invoke-direct {v5, p1, p2}, Lp3c;-><init>(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, v1, Lzdc;->o:Z

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lp3c;->a(Z)Lp3c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v5, v1, Lp3c;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v1, Lp3c;->c:[B

    .line 83
    .line 84
    iget-object v1, v1, Lp3c;->b:Ljava/util/HashMap;

    .line 85
    .line 86
    sget-object v7, Lblc;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 87
    .line 88
    invoke-interface {v7, v5, v6, v1}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    const-string v5, " response:"

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    :try_start_2
    sget-boolean v1, Lblc;->b:Z

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget v1, v3, Lw49;->b:I

    .line 101
    .line 102
    invoke-static {p1, p2, v1}, Lum7;->R(Ljava/lang/String;[BI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v5, v3, Lw49;->b:I

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lum7;->n0(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iput v6, v3, Lw49;->b:I

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ne v6, v4, :cond_6

    .line 141
    .line 142
    new-instance v5, Lorg/json/JSONObject;

    .line 143
    .line 144
    new-instance v6, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_5
    const-string v1, "data"

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    new-instance v5, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v6, ""

    .line 175
    .line 176
    invoke-static {v1, v6}, Lhg7;->g([BLjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    :goto_1
    invoke-static {v5}, Lum7;->r0(Lorg/json/JSONObject;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const-string v1, "configs"

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lum7;->r0(Lorg/json/JSONObject;)Z

    .line 200
    .line 201
    .line 202
    :goto_2
    iput-object v5, v3, Lw49;->c:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    sget-boolean v1, Lblc;->b:Z

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    iget v1, v3, Lw49;->b:I

    .line 214
    .line 215
    invoke-static {p1, p2, v1}, Lum7;->R(Ljava/lang/String;[BI)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 216
    .line 217
    .line 218
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget v5, v3, Lw49;->b:I

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lum7;->n0(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catch_1
    :catchall_1
    :goto_4
    sget-boolean v1, Lblc;->b:Z

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    iget v1, v3, Lw49;->b:I

    .line 247
    .line 248
    invoke-static {p1, p2, v1}, Lum7;->R(Ljava/lang/String;[BI)V

    .line 249
    .line 250
    .line 251
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, " \nresponse:"

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget p1, v3, Lw49;->b:I

    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p1, " \ndata:"

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    new-instance p1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lum7;->n0(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 287
    .line 288
    .line 289
    :catch_2
    :cond_7
    :goto_5
    iget p1, v3, Lw49;->b:I

    .line 290
    .line 291
    iget-object p2, p0, Lx0c;->h:Ld4c;

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    if-lez p1, :cond_d

    .line 295
    .line 296
    iput-boolean v0, p2, Ld4c;->c:Z

    .line 297
    .line 298
    if-ne p1, v4, :cond_c

    .line 299
    .line 300
    iget-object v2, v3, Lw49;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lorg/json/JSONObject;

    .line 303
    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    const-string p1, "message"

    .line 307
    .line 308
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const-string/jumbo v2, "success"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_8

    .line 320
    .line 321
    iget-object p0, p0, Lx0c;->h:Ld4c;

    .line 322
    .line 323
    iput v0, p0, Ld4c;->d:I

    .line 324
    .line 325
    const-wide/16 p1, 0x0

    .line 326
    .line 327
    iput-wide p1, p0, Ld4c;->b:J

    .line 328
    .line 329
    sget-object p0, Ldfc;->a:Lkgc;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object p0, Lzdc;->D:Ljava/util/List;

    .line 335
    .line 336
    sget-object p0, Lfdc;->a:Lzdc;

    .line 337
    .line 338
    iput-boolean v1, p0, Lzdc;->d:Z

    .line 339
    .line 340
    return v1

    .line 341
    :cond_8
    iget-object p2, v3, Lw49;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p2, Lorg/json/JSONObject;

    .line 344
    .line 345
    const-string v2, "is_crash"

    .line 346
    .line 347
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-ne p2, v1, :cond_9

    .line 352
    .line 353
    move p2, v1

    .line 354
    goto :goto_6

    .line 355
    :cond_9
    move p2, v0

    .line 356
    :goto_6
    iget-object v2, v3, Lw49;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lorg/json/JSONObject;

    .line 359
    .line 360
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string v2, "drop data"

    .line 365
    .line 366
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p2, :cond_b

    .line 371
    .line 372
    if-eqz p1, :cond_a

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    iget-object p0, p0, Lx0c;->h:Ld4c;

    .line 376
    .line 377
    invoke-static {p0, v0}, Ld4c;->a(Ld4c;Z)V

    .line 378
    .line 379
    .line 380
    return v0

    .line 381
    :cond_b
    :goto_7
    iget-object p0, p0, Lx0c;->h:Ld4c;

    .line 382
    .line 383
    invoke-static {p0, v1}, Ld4c;->a(Ld4c;Z)V

    .line 384
    .line 385
    .line 386
    return v0

    .line 387
    :cond_c
    const/16 p0, 0x1f4

    .line 388
    .line 389
    if-gt p0, p1, :cond_e

    .line 390
    .line 391
    const/16 p0, 0x258

    .line 392
    .line 393
    if-gt p1, p0, :cond_e

    .line 394
    .line 395
    invoke-static {p2, v0}, Ld4c;->a(Ld4c;Z)V

    .line 396
    .line 397
    .line 398
    return v0

    .line 399
    :cond_d
    iput-boolean v1, p2, Ld4c;->c:Z

    .line 400
    .line 401
    :cond_e
    :goto_8
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    iget-object v0, v1, Lahc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_30

    .line 10
    .line 11
    iget-object v0, v1, Lahc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :goto_1
    move v6, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object v5, v1, Lahc;->i:Ljava/util/LinkedList;

    .line 25
    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    iget-object v0, v1, Lahc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    monitor-exit v5

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_22

    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, Lahc;->i:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lahc;->i:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lecc;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v0, v4

    .line 58
    :goto_2
    iget-object v6, v1, Lahc;->i:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    xor-int/2addr v6, v3

    .line 65
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :try_start_1
    iget-object v5, v1, Lahc;->d:Lz0c;

    .line 69
    .line 70
    iget-object v7, v0, Lecc;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Lecc;->b:[B

    .line 73
    .line 74
    invoke-virtual {v5, v7, v0}, Lz0c;->c(Ljava/lang/String;[B)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const-wide v9, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v0, v7, v9

    .line 84
    .line 85
    if-ltz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v1, Lahc;->d:Lz0c;

    .line 88
    .line 89
    invoke-virtual {v0}, Lz0c;->o()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_0
    iget-object v0, v1, Lahc;->d:Lz0c;

    .line 94
    .line 95
    invoke-virtual {v0}, Lz0c;->o()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_3
    iget-object v0, v1, Lahc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto/16 :goto_23

    .line 107
    .line 108
    :cond_4
    iget-object v0, v1, Lahc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :cond_5
    iget-wide v9, v1, Lahc;->e:J

    .line 121
    .line 122
    cmp-long v0, v9, v7

    .line 123
    .line 124
    if-gez v0, :cond_a

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    iget-wide v11, v1, Lahc;->f:J

    .line 131
    .line 132
    sub-long/2addr v9, v11

    .line 133
    const-wide/32 v11, 0x927c0

    .line 134
    .line 135
    .line 136
    cmp-long v0, v9, v11

    .line 137
    .line 138
    if-lez v0, :cond_a

    .line 139
    .line 140
    iput-wide v7, v1, Lahc;->e:J

    .line 141
    .line 142
    iget-object v0, v1, Lahc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    iget-object v0, v1, Lahc;->h:Lyfc;

    .line 152
    .line 153
    iget-object v0, v0, Lyfc;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v10, v1, Lahc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lx0c;

    .line 199
    .line 200
    if-nez v10, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iget-object v10, v1, Lahc;->d:Lz0c;

    .line 204
    .line 205
    sget-object v11, Lwg7;->a:Lz7c;

    .line 206
    .line 207
    invoke-interface {v11}, Lz7c;->a()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    const-wide/32 v12, 0x240c8400

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v11, v12, v13, v9}, Lz0c;->i(IJLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    :goto_5
    iget-object v0, v1, Lahc;->d:Lz0c;

    .line 219
    .line 220
    const/4 v5, -0x1

    .line 221
    const-wide/32 v9, 0x337f9800

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5, v9, v10, v4}, Lz0c;->i(IJLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    iput-wide v9, v1, Lahc;->f:J

    .line 232
    .line 233
    :cond_a
    iget-object v0, v1, Lahc;->a:Landroid/content/Context;

    .line 234
    .line 235
    sget-object v5, Lnl7;->a:Lhdc;

    .line 236
    .line 237
    invoke-interface {v5, v0}, Lhdc;->c(Landroid/content/Context;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const-wide/32 v9, 0x1d4c0

    .line 242
    .line 243
    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    iput-wide v9, v1, Lahc;->g:J

    .line 247
    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :cond_b
    iget-object v5, v1, Lahc;->d:Lz0c;

    .line 251
    .line 252
    iget-wide v11, v1, Lahc;->e:J

    .line 253
    .line 254
    monitor-enter v5

    .line 255
    :try_start_2
    invoke-virtual {v5}, Lz0c;->l()Z

    .line 256
    .line 257
    .line 258
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    monitor-exit v5

    .line 262
    move-object v12, v4

    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_c
    const-string v20, "_id ASC"

    .line 266
    .line 267
    const-string v21, "1"

    .line 268
    .line 269
    const-string v16, "_id > ?"

    .line 270
    .line 271
    :try_start_3
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    filled-new-array {v0}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    iget-object v0, v5, Lz0c;->a:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v13, v0

    .line 282
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 283
    .line 284
    const-string v14, "queue"

    .line 285
    .line 286
    :try_start_4
    sget-object v15, Lz0c;->b:[Ljava/lang/String;

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 293
    .line 294
    .line 295
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 296
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    new-instance v12, Lecc;

    .line 303
    .line 304
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    .line 306
    .line 307
    :try_start_6
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    iput-wide v13, v12, Lecc;->a:J

    .line 312
    .line 313
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v12, Lecc;->b:[B

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v12, Lecc;->e:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x4

    .line 331
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v12, Lecc;->c:I

    .line 336
    .line 337
    const/4 v0, 0x5

    .line 338
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v13

    .line 342
    iput-wide v13, v12, Lecc;->d:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    move-object v4, v11

    .line 347
    goto/16 :goto_20

    .line 348
    .line 349
    :catch_1
    move-exception v0

    .line 350
    goto :goto_9

    .line 351
    :catch_2
    move-exception v0

    .line 352
    goto :goto_8

    .line 353
    :cond_d
    move-object v12, v4

    .line 354
    :goto_7
    :try_start_7
    invoke-static {v11}, Lz0c;->j(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :catchall_2
    move-exception v0

    .line 359
    goto/16 :goto_21

    .line 360
    .line 361
    :catchall_3
    move-exception v0

    .line 362
    goto/16 :goto_20

    .line 363
    .line 364
    :catch_3
    move-exception v0

    .line 365
    move-object v11, v4

    .line 366
    :goto_8
    move-object v12, v4

    .line 367
    :goto_9
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 368
    .line 369
    .line 370
    :try_start_9
    invoke-static {v11}, Lz0c;->j(Landroid/database/Cursor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 371
    .line 372
    .line 373
    :goto_a
    monitor-exit v5

    .line 374
    :goto_b
    iget-wide v13, v1, Lahc;->e:J

    .line 375
    .line 376
    if-nez v12, :cond_13

    .line 377
    .line 378
    cmp-long v0, v13, v7

    .line 379
    .line 380
    if-nez v0, :cond_11

    .line 381
    .line 382
    iget-object v5, v1, Lahc;->d:Lz0c;

    .line 383
    .line 384
    monitor-enter v5

    .line 385
    :try_start_a
    invoke-virtual {v5}, Lz0c;->l()Z

    .line 386
    .line 387
    .line 388
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 389
    if-nez v0, :cond_e

    .line 390
    .line 391
    monitor-exit v5

    .line 392
    move-wide v11, v7

    .line 393
    goto :goto_d

    .line 394
    :cond_e
    const-string v0, "select count(*) from queue"

    .line 395
    .line 396
    :try_start_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-nez v11, :cond_f

    .line 401
    .line 402
    new-instance v11, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, " "

    .line 411
    .line 412
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :cond_f
    iget-object v11, v5, Lz0c;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    .line 425
    .line 426
    invoke-virtual {v11, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 440
    goto :goto_c

    .line 441
    :catchall_4
    :cond_10
    move-wide v11, v7

    .line 442
    :goto_c
    :try_start_c
    invoke-static {v4}, Lz0c;->j(Landroid/database/Cursor;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 443
    .line 444
    .line 445
    monitor-exit v5

    .line 446
    :goto_d
    cmp-long v0, v11, v7

    .line 447
    .line 448
    if-nez v0, :cond_11

    .line 449
    .line 450
    iput-wide v7, v1, Lahc;->g:J

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :catchall_5
    move-exception v0

    .line 454
    monitor-exit v5

    .line 455
    throw v0

    .line 456
    :cond_11
    iget-wide v4, v1, Lahc;->e:J

    .line 457
    .line 458
    const-wide/16 v11, -0x1

    .line 459
    .line 460
    cmp-long v0, v4, v11

    .line 461
    .line 462
    if-nez v0, :cond_12

    .line 463
    .line 464
    iput-wide v9, v1, Lahc;->g:J

    .line 465
    .line 466
    :cond_12
    iput-wide v11, v1, Lahc;->e:J

    .line 467
    .line 468
    :goto_e
    if-eqz v6, :cond_2c

    .line 469
    .line 470
    :goto_f
    move/from16 v20, v3

    .line 471
    .line 472
    goto/16 :goto_1d

    .line 473
    .line 474
    :cond_13
    iget-wide v5, v12, Lecc;->a:J

    .line 475
    .line 476
    cmp-long v0, v13, v5

    .line 477
    .line 478
    if-gez v0, :cond_14

    .line 479
    .line 480
    iput-wide v5, v1, Lahc;->e:J

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_14
    const-wide/16 v5, 0x1

    .line 484
    .line 485
    add-long/2addr v13, v5

    .line 486
    iput-wide v13, v1, Lahc;->e:J

    .line 487
    .line 488
    :goto_10
    iget-object v0, v12, Lecc;->b:[B

    .line 489
    .line 490
    if-eqz v0, :cond_26

    .line 491
    .line 492
    array-length v0, v0

    .line 493
    if-gtz v0, :cond_15

    .line 494
    .line 495
    goto/16 :goto_1a

    .line 496
    .line 497
    :cond_15
    iget-object v0, v1, Lahc;->h:Lyfc;

    .line 498
    .line 499
    iget-object v5, v12, Lecc;->e:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, v0, Lyfc;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 504
    .line 505
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v5, v0

    .line 510
    check-cast v5, Lx0c;

    .line 511
    .line 512
    if-nez v5, :cond_16

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_16
    iget-object v6, v5, Lx0c;->b:Lyca;

    .line 516
    .line 517
    iget-object v0, v5, Lx0c;->e:Lqqc;

    .line 518
    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v13

    .line 523
    sget-object v11, Lwg7;->a:Lz7c;

    .line 524
    .line 525
    invoke-interface {v11}, Lz7c;->c()I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    mul-int/lit16 v11, v11, 0x3e8

    .line 530
    .line 531
    int-to-long v9, v11

    .line 532
    sget-object v11, Lwg7;->a:Lz7c;

    .line 533
    .line 534
    invoke-interface {v11}, Lz7c;->b()Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-eqz v11, :cond_17

    .line 539
    .line 540
    move v9, v3

    .line 541
    move-object v0, v5

    .line 542
    goto/16 :goto_1b

    .line 543
    .line 544
    :cond_17
    iget-object v4, v0, Lqqc;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, Ld4c;

    .line 547
    .line 548
    move-wide/from16 v17, v7

    .line 549
    .line 550
    iget-wide v7, v4, Ld4c;->b:J

    .line 551
    .line 552
    iget-wide v2, v5, Lx0c;->g:J

    .line 553
    .line 554
    cmp-long v4, v7, v17

    .line 555
    .line 556
    move-wide/from16 v21, v2

    .line 557
    .line 558
    if-lez v4, :cond_19

    .line 559
    .line 560
    iget-wide v2, v5, Lx0c;->f:J

    .line 561
    .line 562
    sub-long v2, v13, v2

    .line 563
    .line 564
    cmp-long v2, v2, v7

    .line 565
    .line 566
    if-ltz v2, :cond_18

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_18
    :goto_11
    const/16 v20, 0x1

    .line 570
    .line 571
    goto/16 :goto_1d

    .line 572
    .line 573
    :cond_19
    :goto_12
    cmp-long v2, v21, v17

    .line 574
    .line 575
    if-lez v2, :cond_1a

    .line 576
    .line 577
    iget-wide v2, v5, Lx0c;->f:J

    .line 578
    .line 579
    sub-long v2, v13, v2

    .line 580
    .line 581
    cmp-long v2, v2, v21

    .line 582
    .line 583
    if-gez v2, :cond_1a

    .line 584
    .line 585
    :goto_13
    goto :goto_11

    .line 586
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    iput-wide v2, v5, Lx0c;->f:J

    .line 591
    .line 592
    cmp-long v2, v9, v17

    .line 593
    .line 594
    if-lez v2, :cond_1b

    .line 595
    .line 596
    iget v2, v12, Lecc;->c:I

    .line 597
    .line 598
    if-lez v2, :cond_1b

    .line 599
    .line 600
    iget-wide v3, v12, Lecc;->d:J

    .line 601
    .line 602
    sub-long/2addr v13, v3

    .line 603
    int-to-long v2, v2

    .line 604
    mul-long/2addr v9, v2

    .line 605
    cmp-long v2, v13, v9

    .line 606
    .line 607
    if-gez v2, :cond_1b

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_1b
    iget-object v4, v5, Lx0c;->d:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v2, v6, Lyca;->a:Ljava/lang/String;

    .line 613
    .line 614
    sget-object v3, Lwg7;->a:Lz7c;

    .line 615
    .line 616
    invoke-interface {v3, v2}, Lz7c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-nez v2, :cond_1c

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_1c
    :try_start_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_1d

    .line 628
    .line 629
    iget-object v3, v12, Lecc;->b:[B

    .line 630
    .line 631
    invoke-static {v5, v4, v3}, Lahc;->a(Lx0c;Ljava/lang/String;[B)Z

    .line 632
    .line 633
    .line 634
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 635
    const/4 v7, 0x1

    .line 636
    goto :goto_14

    .line 637
    :catchall_6
    move-exception v0

    .line 638
    const/4 v3, 0x0

    .line 639
    goto/16 :goto_19

    .line 640
    .line 641
    :cond_1d
    const/4 v3, 0x0

    .line 642
    const/4 v7, 0x0

    .line 643
    :goto_14
    if-nez v3, :cond_25

    .line 644
    .line 645
    :try_start_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    const/4 v9, 0x0

    .line 650
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    if-eqz v10, :cond_23

    .line 655
    .line 656
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    check-cast v10, Ljava/lang/String;

    .line 661
    .line 662
    iget-object v11, v0, Lqqc;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v11, Ld4c;

    .line 665
    .line 666
    iget-boolean v11, v11, Ld4c;->c:Z

    .line 667
    .line 668
    if-nez v11, :cond_1e

    .line 669
    .line 670
    if-eqz v7, :cond_1e

    .line 671
    .line 672
    goto :goto_17

    .line 673
    :cond_1e
    iget-object v11, v1, Lahc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 674
    .line 675
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    if-eqz v11, :cond_1f

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_1f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    if-nez v11, :cond_22

    .line 687
    .line 688
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-eqz v11, :cond_20

    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_20
    iget-object v7, v12, Lecc;->b:[B

    .line 696
    .line 697
    invoke-static {v5, v10, v7}, Lahc;->a(Lx0c;Ljava/lang/String;[B)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_21

    .line 702
    .line 703
    move-object v4, v10

    .line 704
    goto :goto_17

    .line 705
    :cond_21
    const/4 v7, 0x1

    .line 706
    :cond_22
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 707
    .line 708
    goto :goto_15

    .line 709
    :catchall_7
    move-exception v0

    .line 710
    goto :goto_19

    .line 711
    :cond_23
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-ne v9, v0, :cond_24

    .line 716
    .line 717
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    const/4 v2, 0x1

    .line 722
    if-le v0, v2, :cond_24

    .line 723
    .line 724
    sget-object v0, Lwg7;->a:Lz7c;

    .line 725
    .line 726
    invoke-interface {v0}, Lz7c;->d()J

    .line 727
    .line 728
    .line 729
    move-result-wide v7

    .line 730
    const-wide/16 v9, 0x3e8

    .line 731
    .line 732
    mul-long/2addr v7, v9

    .line 733
    iput-wide v7, v5, Lx0c;->g:J

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_24
    move-wide/from16 v7, v17

    .line 737
    .line 738
    iput-wide v7, v5, Lx0c;->g:J

    .line 739
    .line 740
    :goto_18
    move v9, v3

    .line 741
    move-object v0, v5

    .line 742
    const/4 v2, 0x0

    .line 743
    goto :goto_1b

    .line 744
    :cond_25
    move-wide/from16 v7, v17

    .line 745
    .line 746
    iput-wide v7, v5, Lx0c;->g:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 747
    .line 748
    goto :goto_18

    .line 749
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    goto :goto_18

    .line 753
    :cond_26
    :goto_1a
    move-object v0, v4

    .line 754
    move-object v6, v0

    .line 755
    const/4 v2, 0x1

    .line 756
    const/4 v9, 0x0

    .line 757
    :goto_1b
    iget-object v3, v1, Lahc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_27

    .line 764
    .line 765
    goto/16 :goto_11

    .line 766
    .line 767
    :cond_27
    if-eqz v2, :cond_28

    .line 768
    .line 769
    iget-object v0, v1, Lahc;->d:Lz0c;

    .line 770
    .line 771
    iget-wide v2, v12, Lecc;->a:J

    .line 772
    .line 773
    const-wide/16 v25, 0x0

    .line 774
    .line 775
    const/16 v22, 0x0

    .line 776
    .line 777
    const/16 v27, 0x1

    .line 778
    .line 779
    move-object/from16 v21, v0

    .line 780
    .line 781
    move-wide/from16 v23, v2

    .line 782
    .line 783
    invoke-virtual/range {v21 .. v27}, Lz0c;->m(IJJZ)Z

    .line 784
    .line 785
    .line 786
    goto/16 :goto_11

    .line 787
    .line 788
    :cond_28
    if-eqz v9, :cond_29

    .line 789
    .line 790
    iput-object v4, v0, Lx0c;->d:Ljava/lang/String;

    .line 791
    .line 792
    :cond_29
    iget-object v3, v1, Lahc;->d:Lz0c;

    .line 793
    .line 794
    move-object v4, v6

    .line 795
    iget-wide v5, v12, Lecc;->a:J

    .line 796
    .line 797
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    sget-object v2, Lwg7;->a:Lz7c;

    .line 801
    .line 802
    invoke-interface {v2}, Lz7c;->a()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    const-wide/32 v7, 0x240c8400

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v3 .. v9}, Lz0c;->m(IJJZ)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_2b

    .line 814
    .line 815
    sget-object v2, Lwg7;->a:Lz7c;

    .line 816
    .line 817
    invoke-interface {v2}, Lz7c;->c()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    mul-int/lit16 v2, v2, 0x3e8

    .line 822
    .line 823
    int-to-long v2, v2

    .line 824
    iget v4, v12, Lecc;->c:I

    .line 825
    .line 826
    const/16 v20, 0x1

    .line 827
    .line 828
    add-int/lit8 v4, v4, 0x1

    .line 829
    .line 830
    int-to-long v4, v4

    .line 831
    mul-long/2addr v2, v4

    .line 832
    const-wide/16 v17, 0x0

    .line 833
    .line 834
    cmp-long v4, v2, v17

    .line 835
    .line 836
    if-lez v4, :cond_2a

    .line 837
    .line 838
    iput-wide v2, v1, Lahc;->g:J

    .line 839
    .line 840
    :cond_2a
    iget-wide v2, v1, Lahc;->g:J

    .line 841
    .line 842
    const-wide/32 v4, 0x1d4c0

    .line 843
    .line 844
    .line 845
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 846
    .line 847
    .line 848
    move-result-wide v2

    .line 849
    iput-wide v2, v1, Lahc;->g:J

    .line 850
    .line 851
    goto :goto_1c

    .line 852
    :cond_2b
    const-wide/32 v4, 0x1d4c0

    .line 853
    .line 854
    .line 855
    const/16 v20, 0x1

    .line 856
    .line 857
    iput-wide v4, v1, Lahc;->g:J

    .line 858
    .line 859
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    :goto_1d
    move/from16 v2, v20

    .line 863
    .line 864
    :cond_2c
    iget-object v0, v1, Lahc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_2d

    .line 871
    .line 872
    goto :goto_23

    .line 873
    :cond_2d
    if-eqz v2, :cond_2e

    .line 874
    .line 875
    const-wide/16 v2, 0x1388

    .line 876
    .line 877
    :try_start_f
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4

    .line 878
    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :catch_4
    move-exception v0

    .line 883
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :cond_2e
    iget-object v2, v1, Lahc;->b:Ljava/lang/Object;

    .line 889
    .line 890
    monitor-enter v2

    .line 891
    :try_start_10
    iget-wide v3, v1, Lahc;->g:J
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 892
    .line 893
    const-wide/16 v17, 0x0

    .line 894
    .line 895
    cmp-long v0, v3, v17

    .line 896
    .line 897
    iget-object v5, v1, Lahc;->b:Ljava/lang/Object;

    .line 898
    .line 899
    if-nez v0, :cond_2f

    .line 900
    .line 901
    :try_start_11
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 902
    .line 903
    .line 904
    goto :goto_1e

    .line 905
    :catchall_8
    move-exception v0

    .line 906
    goto :goto_1f

    .line 907
    :cond_2f
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 908
    .line 909
    .line 910
    :catch_5
    :goto_1e
    :try_start_12
    monitor-exit v2

    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :goto_1f
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 914
    throw v0

    .line 915
    :goto_20
    :try_start_13
    invoke-static {v4}, Lz0c;->j(Landroid/database/Cursor;)V

    .line 916
    .line 917
    .line 918
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 919
    :goto_21
    monitor-exit v5

    .line 920
    throw v0

    .line 921
    :goto_22
    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 922
    throw v0

    .line 923
    :cond_30
    :goto_23
    return-void
.end method
