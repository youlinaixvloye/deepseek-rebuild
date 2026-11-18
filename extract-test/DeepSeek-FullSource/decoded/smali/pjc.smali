.class public final Lpjc;
.super Lg8c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public l:[B

.field public m:I

.field public n:Lorg/json/JSONArray;

.field public o:J

.field public p:Lorg/json/JSONArray;

.field public q:J

.field public r:Lajc;

.field public s:Lorg/json/JSONArray;

.field public t:Lflc;

.field public u:Lorg/json/JSONObject;

.field public v:Lorg/json/JSONArray;

.field public w:J

.field public x:Lorg/json/JSONArray;


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lg8c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lg8c;->a:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lg8c;->b:J

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpjc;->l:[B

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lpjc;->m:I

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lg8c;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lpjc;->u:Lorg/json/JSONObject;

    .line 35
    .line 36
    iput-object p1, p0, Lpjc;->r:Lajc;

    .line 37
    .line 38
    iput-object p1, p0, Lpjc;->t:Lflc;

    .line 39
    .line 40
    iput-object p1, p0, Lpjc;->s:Lorg/json/JSONArray;

    .line 41
    .line 42
    iput-object p1, p0, Lpjc;->n:Lorg/json/JSONArray;

    .line 43
    .line 44
    iput-object p1, p0, Lpjc;->p:Lorg/json/JSONArray;

    .line 45
    .line 46
    iput-object p1, p0, Lpjc;->v:Lorg/json/JSONArray;

    .line 47
    .line 48
    iput-object p1, p0, Lpjc;->x:Lorg/json/JSONArray;

    .line 49
    .line 50
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    .line 1
    const-string v6, "_fail"

    .line 2
    .line 3
    const-string v7, "integer"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "integer primary key autoincrement"

    .line 8
    .line 9
    const-string v2, "local_time_ms"

    .line 10
    .line 11
    const-string v3, "integer"

    .line 12
    .line 13
    const-string v4, "_data"

    .line 14
    .line 15
    const-string v5, "blob"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final f(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lg8c;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "local_time_ms"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpjc;->n()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "_data"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lg8c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pack"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "magic_tag"

    .line 2
    .line 3
    const-string/jumbo v1, "ss_app_log"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lgsa;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpjc;->u:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v2, "header"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-object v1, Len7;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string/jumbo v2, "time_sync"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    div-long/2addr v1, v3

    .line 32
    const-string v3, "local_time"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lpjc;->r:Lajc;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lpjc;->r:Lajc;

    .line 47
    .line 48
    invoke-virtual {v2}, Lg8c;->k()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    const-string v2, "launch"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lpjc;->t:Lflc;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Lg8c;->k()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lpjc;->s:Lorg/json/JSONArray;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v3, v2

    .line 79
    :goto_0
    new-instance v4, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    move v5, v2

    .line 85
    :goto_1
    if-ge v5, v3, :cond_2

    .line 86
    .line 87
    new-instance v6, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lorg/json/JSONObject;

    .line 93
    .line 94
    new-instance v8, Lorg/json/JSONObject;

    .line 95
    .line 96
    iget-object v9, p0, Lpjc;->s:Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v9, "params"

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v8, "page_key"

    .line 115
    .line 116
    const-string v9, ""

    .line 117
    .line 118
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    const-string v8, "duration"

    .line 126
    .line 127
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    add-int/lit16 v7, v7, 0x3e7

    .line 132
    .line 133
    div-int/lit16 v7, v7, 0x3e8

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    if-lez v3, :cond_3

    .line 146
    .line 147
    const-string v3, "activites"

    .line 148
    .line 149
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    :cond_3
    sget v3, Lvw;->e:I

    .line 153
    .line 154
    if-lez v3, :cond_4

    .line 155
    .line 156
    const-string v4, "launch_from"

    .line 157
    .line 158
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    sput v2, Lvw;->e:I

    .line 162
    .line 163
    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    .line 164
    .line 165
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v1, "terminate"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v1, p0, Lpjc;->n:Lorg/json/JSONArray;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move v1, v2

    .line 187
    :goto_2
    if-lez v1, :cond_7

    .line 188
    .line 189
    iget-object v3, p0, Lpjc;->n:Lorg/json/JSONArray;

    .line 190
    .line 191
    const-string v4, "event"

    .line 192
    .line 193
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v3, p0, Lpjc;->s:Lorg/json/JSONArray;

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move v3, v2

    .line 206
    :goto_3
    iget-object v4, p0, Lpjc;->p:Lorg/json/JSONArray;

    .line 207
    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move v4, v2

    .line 216
    :goto_4
    if-lez v4, :cond_a

    .line 217
    .line 218
    iget-object v5, p0, Lpjc;->p:Lorg/json/JSONArray;

    .line 219
    .line 220
    const-string v6, "event_v3"

    .line 221
    .line 222
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v5, p0, Lpjc;->v:Lorg/json/JSONArray;

    .line 226
    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move v5, v2

    .line 235
    :goto_5
    if-lez v5, :cond_c

    .line 236
    .line 237
    iget-object v6, p0, Lpjc;->v:Lorg/json/JSONArray;

    .line 238
    .line 239
    const-string v7, "log_data"

    .line 240
    .line 241
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object v6, p0, Lpjc;->x:Lorg/json/JSONArray;

    .line 245
    .line 246
    if-eqz v6, :cond_d

    .line 247
    .line 248
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :cond_d
    if-lez v2, :cond_e

    .line 253
    .line 254
    iget-object v6, p0, Lpjc;->x:Lorg/json/JSONArray;

    .line 255
    .line 256
    const-string v7, "item_impression"

    .line 257
    .line 258
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v7, "pack {ts:"

    .line 264
    .line 265
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-wide v7, p0, Lg8c;->b:J

    .line 269
    .line 270
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v7, ", la:"

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v7, p0, Lpjc;->r:Lajc;

    .line 279
    .line 280
    const-string v8, "0"

    .line 281
    .line 282
    if-eqz v7, :cond_f

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_f
    move-object v7, v8

    .line 286
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v7, ", te:"

    .line 290
    .line 291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lpjc;->t:Lflc;

    .line 295
    .line 296
    if-eqz p0, :cond_10

    .line 297
    .line 298
    move-object v8, p0

    .line 299
    :cond_10
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p0, ", p:"

    .line 303
    .line 304
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p0, ", v1:"

    .line 311
    .line 312
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p0, ", v3:"

    .line 319
    .line 320
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p0, ", m:"

    .line 327
    .line 328
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p0, ", imp:"

    .line 335
    .line 336
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string/jumbo p0, "}"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-static {p0, v1}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method

.method public final m(Lorg/json/JSONObject;Lajc;Lflc;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lg8c;->c(J)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpjc;->u:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p2, p0, Lpjc;->r:Lajc;

    .line 9
    .line 10
    iput-object p3, p0, Lpjc;->t:Lflc;

    .line 11
    .line 12
    iput-object p4, p0, Lpjc;->s:Lorg/json/JSONArray;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aget-object p2, p5, p1

    .line 16
    .line 17
    iput-object p2, p0, Lpjc;->n:Lorg/json/JSONArray;

    .line 18
    .line 19
    aget-wide p1, p6, p1

    .line 20
    .line 21
    iput-wide p1, p0, Lpjc;->o:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aget-object p2, p5, p1

    .line 25
    .line 26
    iput-object p2, p0, Lpjc;->p:Lorg/json/JSONArray;

    .line 27
    .line 28
    aget-wide p1, p6, p1

    .line 29
    .line 30
    iput-wide p1, p0, Lpjc;->q:J

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    aget-object p2, p5, p1

    .line 34
    .line 35
    iput-object p2, p0, Lpjc;->v:Lorg/json/JSONArray;

    .line 36
    .line 37
    aget-wide p1, p6, p1

    .line 38
    .line 39
    iput-wide p1, p0, Lpjc;->w:J

    .line 40
    .line 41
    iput-object p7, p0, Lpjc;->x:Lorg/json/JSONArray;

    .line 42
    .line 43
    return-void
.end method

.method public final n()[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpjc;->l:[B

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lg8c;->k()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lpf7;->c(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpjc;->l:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    sget-object v2, Laec;->f:[Lev0;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lev0;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ";"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
