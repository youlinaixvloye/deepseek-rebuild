.class public final Lync;
.super Lslc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Lorg/json/JSONObject;

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lslc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lync;->C:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lslc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lslc;->l()Lt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "Not allowed"

    .line 10
    .line 11
    iget-object p0, p0, Lslc;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, v1, p0, v2, v0}, Lt;->d(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
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
    iput-wide v0, p0, Lslc;->b:J

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
    iput-wide v0, p0, Lslc;->c:J

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
    iput-object v0, p0, Lync;->z:[B

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lync;->A:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lslc;->l:I

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lslc;->m:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lync;->B:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    iput-object p1, p0, Lslc;->e:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 14

    .line 1
    const-string v12, "e_ids"

    .line 2
    .line 3
    const-string/jumbo v13, "varchar"

    .line 4
    .line 5
    .line 6
    const-string v0, "_id"

    .line 7
    .line 8
    const-string v1, "integer primary key autoincrement"

    .line 9
    .line 10
    const-string v2, "local_time_ms"

    .line 11
    .line 12
    const-string v3, "integer"

    .line 13
    .line 14
    const-string v4, "_data"

    .line 15
    .line 16
    const-string v5, "blob"

    .line 17
    .line 18
    const-string v6, "_fail"

    .line 19
    .line 20
    const-string v7, "integer"

    .line 21
    .line 22
    const-string v8, "event_type"

    .line 23
    .line 24
    const-string v9, "integer"

    .line 25
    .line 26
    const-string v10, "_app_id"

    .line 27
    .line 28
    const-string/jumbo v11, "varchar"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final h(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lslc;->c:J

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
    invoke-virtual {p0}, Lync;->x()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "_data"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lslc;->l:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "event_type"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lslc;->m:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "_app_id"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lync;->B:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "e_ids"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lslc;->l()Lt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "Not allowed"

    .line 10
    .line 11
    iget-object p0, p0, Lslc;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, v1, p0, v2, v0}, Lt;->d(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lslc;->b:J

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

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "packV2"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lslc;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lpc7;->g(Ljava/lang/String;)Lvec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "magic_tag"

    .line 10
    .line 11
    const-string/jumbo v3, "ss_app_log"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lgsa;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lync;->y:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v4, "header"

    .line 21
    .line 22
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lsjc;->d:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string/jumbo v4, "time_sync"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lync;->v:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    new-instance v4, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Lync;->v:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lqnc;

    .line 70
    .line 71
    invoke-virtual {v6}, Lslc;->n()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    iget-object v6, v6, Lslc;->p:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v5, "launch"

    .line 85
    .line 86
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v4, v0, Lync;->w:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v4, :cond_a

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_a

    .line 98
    .line 99
    new-instance v4, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lync;->w:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lr3c;

    .line 121
    .line 122
    invoke-virtual {v6}, Lslc;->n()Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget v9, v1, Lvec;->h:I

    .line 130
    .line 131
    if-lez v9, :cond_2

    .line 132
    .line 133
    const-string v10, "launch_from"

    .line 134
    .line 135
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    iput v8, v1, Lvec;->h:I

    .line 139
    .line 140
    :cond_2
    iget-object v9, v0, Lync;->u:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v10, v0, Lync;->u:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lcoc;

    .line 167
    .line 168
    iget-object v12, v11, Lslc;->e:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v13, v6, Lslc;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v12, v13}, Lrmc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_4

    .line 177
    .line 178
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_6

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    :goto_3
    if-ge v8, v10, :cond_8

    .line 196
    .line 197
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Lcoc;

    .line 202
    .line 203
    iget-wide v14, v13, Lslc;->c:J

    .line 204
    .line 205
    cmp-long v16, v14, v11

    .line 206
    .line 207
    if-lez v16, :cond_7

    .line 208
    .line 209
    iget-object v11, v13, Lcoc;->v:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v11}, Lrmc;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const-string v12, "$page_title"

    .line 216
    .line 217
    invoke-virtual {v7, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    iget-object v11, v13, Lcoc;->u:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v11}, Lrmc;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const-string v12, "$page_key"

    .line 227
    .line 228
    invoke-virtual {v7, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-wide v11, v14

    .line 232
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 236
    .line 237
    .line 238
    iget-object v6, v6, Lslc;->p:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_9
    const-string/jumbo v1, "terminate"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-virtual {v0, v3}, Lync;->q(Ljava/util/HashSet;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-lez v4, :cond_b

    .line 260
    .line 261
    const-string v4, "event_v3"

    .line 262
    .line 263
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object v1, v0, Lync;->t:Ljava/util/ArrayList;

    .line 267
    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_e

    .line 275
    .line 276
    new-instance v1, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v4, v0, Lync;->t:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Limc;

    .line 298
    .line 299
    iget-object v6, v5, Limc;->s:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lorg/json/JSONArray;

    .line 306
    .line 307
    if-nez v6, :cond_c

    .line 308
    .line 309
    new-instance v6, Lorg/json/JSONArray;

    .line 310
    .line 311
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v7, v5, Limc;->s:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-virtual {v5}, Lslc;->n()Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 324
    .line 325
    .line 326
    iget-object v5, v5, Lslc;->p:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_e

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/util/Map$Entry;

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_e
    const-string v1, ","

    .line 367
    .line 368
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, Lync;->B:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v0}, Lslc;->l()Lt;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-wide v3, v0, Lslc;->c:J

    .line 379
    .line 380
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/4 v4, 0x4

    .line 389
    const-string v5, "Pack success ts:{}"

    .line 390
    .line 391
    iget-object v0, v0, Lslc;->a:Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v1, v4, v0, v5, v3}, Lt;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v2
.end method

.method public final q(Ljava/util/HashSet;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lync;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lslc;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lpc7;->g(Ljava/lang/String;)Lvec;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lvec;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lync;->u:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Lvec;->h()Ljp5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lvec;->h()Ljp5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v1}, Lfxb;->s(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, p0, Lync;->u:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcoc;

    .line 66
    .line 67
    invoke-virtual {v2}, Lslc;->n()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object v2, v2, Lslc;->p:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lync;->u:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcoc;

    .line 101
    .line 102
    iget-boolean v3, v2, Lcoc;->C:Z

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lslc;->n()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object v2, v2, Lslc;->p:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_2
    iget-object v1, p0, Lync;->s:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, Lync;->s:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lenc;

    .line 148
    .line 149
    invoke-virtual {v2}, Lslc;->n()Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-object v2, v2, Lslc;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget-object v1, p0, Lync;->x:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    iget-object p0, p0, Lync;->x:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ly7c;

    .line 191
    .line 192
    invoke-virtual {v1}, Lslc;->n()Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    iget-object v1, v1, Lslc;->p:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    return-object v0
.end method

.method public final r(Ljava/util/ArrayList;Lbu7;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lslc;

    .line 26
    .line 27
    invoke-virtual {v2}, Lslc;->n()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v1, v0

    .line 37
    :goto_1
    invoke-static {v3}, Lbu7;->c(Lorg/json/JSONObject;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v1

    .line 42
    iget v1, p2, Lbu7;->b:I

    .line 43
    .line 44
    add-int/2addr v1, v3

    .line 45
    int-to-long v3, v1

    .line 46
    const-wide/32 v5, 0x100000

    .line 47
    .line 48
    .line 49
    cmp-long v3, v3, v5

    .line 50
    .line 51
    if-gez v3, :cond_1

    .line 52
    .line 53
    iput v1, p2, Lbu7;->b:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lslc;->l()Lt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "calcEventList pack, data: {}"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lslc;->l()Lt;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "calcEventList discard, data: {}"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public final s(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lbu7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbu7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbu7;->c(Lorg/json/JSONObject;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit16 p1, p1, 0x5000

    .line 13
    .line 14
    iput p1, v0, Lbu7;->b:I

    .line 15
    .line 16
    iget-object p1, p0, Lync;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lync;->r(Ljava/util/ArrayList;Lbu7;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lync;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lync;->r(Ljava/util/ArrayList;Lbu7;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lync;->s:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lync;->r(Ljava/util/ArrayList;Lbu7;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lync;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lync;->r(Ljava/util/ArrayList;Lbu7;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lync;->x:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lync;->r(Ljava/util/ArrayList;Lbu7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p0}, Lslc;->l()Lt;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lsq6;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v2, "calcPackLength failed"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2, p1, v0}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lync;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    :cond_0
    iget-object v0, p0, Lync;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lync;->C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lslc;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lpc7;->g(Ljava/lang/String;)Lvec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lvec;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lync;->u:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr v1, p0

    .line 48
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Pack detail:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lync;->s:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lync;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    :cond_1
    if-lez v1, :cond_2

    .line 28
    .line 29
    const-string v2, "\teventCount="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lync;->u:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, "\tpageCount="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lync;->u:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lync;->v:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, "\tlaunchCount="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lync;->v:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lync;->w:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    const-string v1, "\tterminateCount="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lync;->w:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v1, p0, Lync;->x:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    const-string v1, "\ttraceCount="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lync;->x:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_6
    iget v1, p0, Lync;->A:I

    .line 134
    .line 135
    if-lez v1, :cond_7

    .line 136
    .line 137
    const-string v1, "\tfailCount="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget p0, p0, Lync;->A:I

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lync;->B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lync;->B:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lync;->y:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v1, "ssid"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lync;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lqnc;

    .line 32
    .line 33
    iget-object v3, v2, Lslc;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lrmc;->t(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lync;->y:Lorg/json/JSONObject;

    .line 42
    .line 43
    :goto_0
    iget-object v2, v2, Lslc;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v5, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-boolean v0, p0, Lync;->C:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lync;->u:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcoc;

    .line 75
    .line 76
    iget-object v3, v2, Lslc;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lrmc;->t(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lync;->y:Lorg/json/JSONObject;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lync;->t:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Limc;

    .line 106
    .line 107
    iget-object v3, v2, Lslc;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, Lrmc;->t(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lync;->y:Lorg/json/JSONObject;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object v0, p0, Lync;->s:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lenc;

    .line 137
    .line 138
    iget-object v3, v2, Lslc;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3}, Lrmc;->t(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lync;->y:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    :goto_1
    return-void

    .line 150
    :goto_2
    invoke-virtual {p0}, Lslc;->l()Lt;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x0

    .line 155
    new-array v7, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, Lsq6;

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    const/4 v2, 0x4

    .line 162
    iget-object v4, p0, Lslc;->a:Ljava/util/List;

    .line 163
    .line 164
    const-string v6, "Reload ssid from event failed"

    .line 165
    .line 166
    invoke-virtual/range {v1 .. v7}, Lt;->g(IILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lync;->y:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v1, "user_unique_id_type"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lync;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lqnc;

    .line 32
    .line 33
    iget-object v3, v2, Lslc;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lrmc;->t(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lync;->y:Lorg/json/JSONObject;

    .line 42
    .line 43
    :goto_0
    iget-object v2, v2, Lslc;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v5, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-boolean v0, p0, Lync;->C:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lync;->u:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcoc;

    .line 75
    .line 76
    iget-object v3, v2, Lslc;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lrmc;->t(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lync;->y:Lorg/json/JSONObject;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lync;->t:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Limc;

    .line 106
    .line 107
    iget-object v3, v2, Lslc;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, Lrmc;->t(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lync;->y:Lorg/json/JSONObject;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object v0, p0, Lync;->s:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lenc;

    .line 137
    .line 138
    iget-object v3, v2, Lslc;->h:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3}, Lrmc;->t(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lync;->y:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    :goto_1
    return-void

    .line 150
    :goto_2
    invoke-virtual {p0}, Lslc;->l()Lt;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x0

    .line 155
    new-array v7, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, Lsq6;

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    const/4 v2, 0x4

    .line 162
    iget-object v4, p0, Lslc;->a:Ljava/util/List;

    .line 163
    .line 164
    const-string v6, "Reload uuid type from event failed"

    .line 165
    .line 166
    invoke-virtual/range {v1 .. v7}, Lt;->g(IILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final x()[B
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lslc;->n()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "UTF-8"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object v5, v0

    .line 18
    invoke-virtual {p0}, Lslc;->l()Lt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v7, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lsq6;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v2, 0x4

    .line 30
    iget-object v4, p0, Lslc;->a:Ljava/util/List;

    .line 31
    .line 32
    const-string v6, "Convert json to bytes failed"

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, Lt;->g(IILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
