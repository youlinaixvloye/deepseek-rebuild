.class public final Lzdc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ll1c;
.implements Lz7c;
.implements Lg6c;
.implements Lz8c;


# static fields
.field public static final D:Ljava/util/List;

.field public static final E:Ljava/util/List;

.field public static final F:Ljava/util/List;


# instance fields
.field public A:J

.field public final B:Ljava/util/List;

.field public C:Lis5;

.field public a:J

.field public b:J

.field public c:J

.field public volatile d:Z

.field public e:J

.field public f:I

.field public final g:Ljava/util/LinkedList;

.field public volatile h:Z

.field public i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:I

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public volatile t:I

.field public u:I

.field public v:I

.field public w:J

.field public x:Ld4c;

.field public y:Ld4c;

.field public z:Ld4c;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v16, "flutter"

    .line 2
    .line 3
    const-string/jumbo v17, "ui_action"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "timer"

    .line 7
    .line 8
    .line 9
    const-string v2, "count"

    .line 10
    .line 11
    const-string v3, "disk"

    .line 12
    .line 13
    const-string v4, "memory"

    .line 14
    .line 15
    const-string v5, "cpu"

    .line 16
    .line 17
    const-string v6, "fps"

    .line 18
    .line 19
    const-string/jumbo v7, "traffic"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v8, "start"

    .line 23
    .line 24
    .line 25
    const-string v9, "page_load"

    .line 26
    .line 27
    const-string v10, "image_monitor"

    .line 28
    .line 29
    const-string v11, "network"

    .line 30
    .line 31
    const-string v12, "api_error"

    .line 32
    .line 33
    const-string v13, "common_log"

    .line 34
    .line 35
    const-string v14, "event_log"

    .line 36
    .line 37
    const-string v15, "performance_monitor"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lzdc;->D:Ljava/util/List;

    .line 48
    .line 49
    const-string v5, "cpu_trace"

    .line 50
    .line 51
    const-string v6, "battery_trace"

    .line 52
    .line 53
    const-string v1, "block_monitor"

    .line 54
    .line 55
    const-string v2, "serious_block_monitor"

    .line 56
    .line 57
    const-string v3, "memory_object_monitor"

    .line 58
    .line 59
    const-string v4, "drop_frame_stack"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lzdc;->E:Ljava/util/List;

    .line 70
    .line 71
    const-string/jumbo v0, "tracing"

    .line 72
    .line 73
    .line 74
    const-string v1, "batch_tracing"

    .line 75
    .line 76
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lzdc;->F:Ljava/util/List;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzdc;->d:Z

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    iput v1, p0, Lzdc;->f:I

    .line 10
    .line 11
    sget-object v1, Lcbc;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v1, p0, Lzdc;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v1, Lcbc;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v1, p0, Lzdc;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v1, Lcbc;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v1, p0, Lzdc;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput v0, p0, Lzdc;->l:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lzdc;->o:Z

    .line 26
    .line 27
    const-string v0, "exception"

    .line 28
    .line 29
    const-string/jumbo v1, "tracing"

    .line 30
    .line 31
    .line 32
    const-string v2, "monitor"

    .line 33
    .line 34
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lzdc;->B:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Lis5;

    .line 45
    .line 46
    invoke-direct {v0}, Lis5;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lis5;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lis5;-><init>(Lis5;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lzdc;->C:Lis5;

    .line 55
    .line 56
    :try_start_0
    sget-object v0, Ln5c;->a:Luk6;

    .line 57
    .line 58
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/LinkedList;

    .line 61
    .line 62
    iput-object v0, p0, Lzdc;->g:Ljava/util/LinkedList;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :catch_0
    return-void
.end method

.method public static b(Ljava/util/LinkedList;)I
    .locals 21

    .line 1
    invoke-static/range {p0 .. p0}, Lum7;->a0(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-boolean v0, Lblc;->b:Z

    .line 10
    .line 11
    const-string v2, "LogReportManager"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "need deleteUploadedLogs count: "

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/util/LinkedList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v6, "network"

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ldbc;

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v7, v5, Ldbc;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-wide v7, v5, Ldbc;->a:J

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    sget-object v4, Ln5c;->a:Luk6;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v5, ""

    .line 113
    .line 114
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iget-object v4, v4, Luk6;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ls8c;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lb1c;->l(Ljava/util/LinkedList;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v4, v4, Luk6;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ls8c;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lb1c;->l(Ljava/util/LinkedList;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 v3, 0x0

    .line 139
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    sget-object v4, Ln5c;->a:Luk6;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    iget-object v4, v4, Luk6;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Ls8c;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Lb1c;->l(Ljava/util/LinkedList;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object v4, v4, Luk6;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ls8c;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Lb1c;->l(Ljava/util/LinkedList;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_2
    add-int/2addr v3, v0

    .line 174
    :cond_8
    sget-boolean v0, Lblc;->b:Z

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    const-string v0, "finish deleteUploadedLogs count: "

    .line 179
    .line 180
    invoke-static {v3, v0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v0}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_9
    sget-object v0, Lfcc;->a:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    sget-wide v6, Lfcc;->b:J

    .line 202
    .line 203
    sub-long v6, v4, v6

    .line 204
    .line 205
    const-wide/32 v8, 0x36ee80

    .line 206
    .line 207
    .line 208
    cmp-long v0, v6, v8

    .line 209
    .line 210
    if-gez v0, :cond_a

    .line 211
    .line 212
    return v3

    .line 213
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lfcc;->a:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_14

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_b

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    new-instance v8, Ljava/io/File;

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_c

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/util/HashSet;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    sget-object v11, Lfcc;->c:Liac;

    .line 282
    .line 283
    invoke-interface {v11}, Liac;->b()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    int-to-long v11, v11

    .line 288
    const-wide/32 v13, 0x100000

    .line 289
    .line 290
    .line 291
    mul-long/2addr v11, v13

    .line 292
    sget-object v13, Lfcc;->c:Liac;

    .line 293
    .line 294
    invoke-interface {v13}, Liac;->a()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    :try_start_0
    const-string v14, "before_size"

    .line 299
    .line 300
    invoke-virtual {v0, v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-eqz v15, :cond_d

    .line 312
    .line 313
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    check-cast v15, La1c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    move/from16 v16, v1

    .line 320
    .line 321
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v7, "before_count_"

    .line 327
    .line 328
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15}, La1c;->i()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    move-object/from16 v18, v2

    .line 343
    .line 344
    move/from16 v17, v3

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    :try_start_2
    invoke-virtual {v15, v7}, La1c;->c(Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 352
    .line 353
    .line 354
    move/from16 v1, v16

    .line 355
    .line 356
    move/from16 v3, v17

    .line 357
    .line 358
    move-object/from16 v2, v18

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :catch_0
    :cond_d
    move/from16 v16, v1

    .line 362
    .line 363
    :catch_1
    move-object/from16 v18, v2

    .line 364
    .line 365
    move/from16 v17, v3

    .line 366
    .line 367
    :catch_2
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_e

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, La1c;

    .line 382
    .line 383
    const-wide/32 v19, 0x5265c00

    .line 384
    .line 385
    .line 386
    int-to-long v14, v13

    .line 387
    mul-long v14, v14, v19

    .line 388
    .line 389
    sub-long v14, v4, v14

    .line 390
    .line 391
    invoke-virtual {v2, v14, v15}, La1c;->f(J)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    const-wide/32 v19, 0x5265c00

    .line 396
    .line 397
    .line 398
    cmp-long v1, v9, v11

    .line 399
    .line 400
    if-lez v1, :cond_12

    .line 401
    .line 402
    :cond_f
    add-int/lit8 v13, v13, -0x1

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_10

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, La1c;

    .line 419
    .line 420
    int-to-long v9, v13

    .line 421
    mul-long v9, v9, v19

    .line 422
    .line 423
    sub-long v9, v4, v9

    .line 424
    .line 425
    invoke-virtual {v2, v9, v10}, La1c;->f(J)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_10
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    cmp-long v1, v9, v11

    .line 434
    .line 435
    if-gez v1, :cond_11

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_11
    const/4 v1, 0x1

    .line 439
    if-gt v13, v1, :cond_f

    .line 440
    .line 441
    :cond_12
    :goto_7
    :try_start_3
    const-string v1, "after_size"

    .line 442
    .line 443
    invoke-virtual {v0, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_13

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, La1c;

    .line 461
    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v6, "after_count_"

    .line 468
    .line 469
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, La1c;->i()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/4 v7, 0x0

    .line 484
    invoke-virtual {v2, v7}, La1c;->c(Ljava/lang/String;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v8

    .line 488
    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :catch_3
    :cond_13
    move/from16 v1, v16

    .line 493
    .line 494
    move/from16 v3, v17

    .line 495
    .line 496
    move-object/from16 v2, v18

    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_14
    move/from16 v17, v3

    .line 501
    .line 502
    const-class v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 503
    .line 504
    invoke-static {v1}, Lzo9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 509
    .line 510
    if-eqz v1, :cond_15

    .line 511
    .line 512
    const-string v2, "apm_db_size"

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    invoke-interface {v1, v2, v7, v0, v7}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 516
    .line 517
    .line 518
    :cond_15
    const-string/jumbo v0, "special_monitor_v2"

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lfcc;->a(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v0, "default_ss_local_monitor"

    .line 525
    .line 526
    invoke-static {v0}, Lfcc;->a(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string/jumbo v0, "ss_local_monitor"

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lfcc;->a(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string/jumbo v0, "ss_app_monitor"

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lfcc;->a(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sput-wide v4, Lfcc;->b:J

    .line 542
    .line 543
    return v17
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "monitor"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    new-instance p0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "payload"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const-string v4, "log_type"

    .line 48
    .line 49
    :try_start_1
    const-string v5, "service"

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object p0

    .line 65
    :cond_2
    return-object p1
.end method

.method public static g(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "monitor"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "exception"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lzdc;->E:Ljava/util/List;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string/jumbo v0, "tracing"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lzdc;->F:Ljava/util/List;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_3
    :goto_0
    sget-object p0, Lzdc;->D:Ljava/util/List;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 52
    iget p0, p0, Lzdc;->u:I

    return p0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "monitor"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "exception"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lzdc;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string/jumbo v0, "tracing"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lzdc;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_0
    iget-object p0, p0, Lzdc;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-object p0
.end method

.method public final a(J)V
    .locals 6

    .line 46
    iget-wide v0, p0, Lzdc;->q:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-wide v4, p0, Lzdc;->p:J

    sub-long/2addr p1, v4

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 47
    iput-boolean v3, p0, Lzdc;->h:Z

    .line 48
    sget-object p1, Ldfc;->a:Lkgc;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lzdc;->d:Z

    .line 51
    :cond_0
    invoke-virtual {p0, v3}, Lzdc;->e(Z)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 53
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 544
    iget p1, p0, Lzdc;->s:I

    iput p1, p0, Lzdc;->t:I

    .line 545
    sget-object p1, Lb8c;->i:Lb8c;

    .line 546
    new-instance v0, Ldcc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ldcc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lb8c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 547
    iget-boolean v0, p0, Lzdc;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lzdc;->h:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lzdc;->n:Z

    return p0
.end method

.method public final c()I
    .locals 0

    .line 274
    iget p0, p0, Lzdc;->v:I

    return p0
.end method

.method public final c(IJJLjava/util/List;)Ljava/util/List;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lzdc;->g:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v2, 0x190

    .line 20
    .line 21
    move v3, v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_7

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lb1c;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    move/from16 v6, p1

    .line 37
    .line 38
    move-object/from16 v14, p6

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    move/from16 v6, p1

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, ","

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    monitor-enter v4

    .line 64
    const-string/jumbo v7, "timestamp >= ? AND timestamp <= ? "

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static/range {p6 .. p6}, Lum7;->a0(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x2

    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v7, " AND type2 IN ( "

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    const-string v7, ","

    .line 90
    .line 91
    :try_start_1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const-string v13, "?"

    .line 96
    .line 97
    invoke-static {v12, v13}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v7, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, " )"

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-int/2addr v8, v11

    .line 122
    new-array v8, v8, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    aput-object v12, v8, v10

    .line 129
    .line 130
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v8, v9

    .line 135
    .line 136
    move v12, v10

    .line 137
    :goto_1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    if-ge v12, v13, :cond_3

    .line 142
    .line 143
    add-int/lit8 v13, v12, 0x2

    .line 144
    .line 145
    move-object/from16 v14, p6

    .line 146
    .line 147
    :try_start_2
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Ljava/lang/String;

    .line 152
    .line 153
    aput-object v15, v8, v13

    .line 154
    .line 155
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object/from16 v14, p6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-object/from16 v14, p6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object/from16 v14, p6

    .line 165
    .line 166
    new-array v8, v11, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    aput-object v12, v8, v10

    .line 173
    .line 174
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    aput-object v12, v8, v9

    .line 179
    .line 180
    :goto_2
    const-string v12, ","

    .line 181
    .line 182
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    const-string v12, ""

    .line 187
    .line 188
    :try_start_3
    array-length v13, v5

    .line 189
    if-ne v13, v11, :cond_5

    .line 190
    .line 191
    new-instance v11, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v12, " LIMIT "

    .line 197
    .line 198
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    aget-object v9, v5, v9

    .line 202
    .line 203
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v9, " OFFSET "

    .line 207
    .line 208
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    aget-object v5, v5, v10

    .line 212
    .line 213
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v9, "_id ASC "

    .line 226
    .line 227
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v4, v7, v8, v5, v4}, La1c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ln0c;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    goto :goto_4

    .line 242
    :catchall_1
    :goto_3
    :try_start_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 243
    .line 244
    :goto_4
    monitor-exit v4

    .line 245
    invoke-static {v5}, Lum7;->a0(Ljava/util/List;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_1

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-lt v3, v2, :cond_6

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    rsub-int v3, v3, 0x190

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :catchall_2
    move-exception v0

    .line 270
    monitor-exit v4

    .line 271
    throw v0

    .line 272
    :cond_7
    :goto_5
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 273
    iget v0, p0, Lzdc;->r:I

    iput v0, p0, Lzdc;->t:I

    return-void
.end method

.method public final d()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lzdc;->m:J

    return-wide v0
.end method

.method public final e(Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lblc;->b:Z

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "packAndSendLog"

    .line 9
    .line 10
    new-array v2, v7, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v0, Lzdc;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_34

    .line 22
    .line 23
    iget v1, v0, Lzdc;->l:I

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v1, v8, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1f

    .line 29
    .line 30
    :cond_1
    iget v1, v0, Lzdc;->t:I

    .line 31
    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1f

    .line 35
    .line 36
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, v0, Lzdc;->w:J

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    cmp-long v5, v3, v9

    .line 45
    .line 46
    const-wide/16 v11, 0x3e8

    .line 47
    .line 48
    const-wide/16 v13, -0x1

    .line 49
    .line 50
    if-lez v5, :cond_3

    .line 51
    .line 52
    sget-wide v5, Lblc;->m:J

    .line 53
    .line 54
    sub-long v5, v1, v5

    .line 55
    .line 56
    mul-long/2addr v3, v11

    .line 57
    cmp-long v3, v5, v3

    .line 58
    .line 59
    if-gez v3, :cond_3

    .line 60
    .line 61
    iput-wide v13, v0, Lzdc;->w:J

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v3, v0, Lzdc;->g:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-wide v4, v9

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    move-wide/from16 v17, v4

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_9

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lb1c;

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    monitor-enter v6

    .line 93
    :try_start_0
    sget-boolean v15, Lblc;->b:Z

    .line 94
    .line 95
    if-eqz v15, :cond_6

    .line 96
    .line 97
    new-instance v15, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    move-wide/from16 v17, v9

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v9, " -> getLogSampledCount, mTotalSampleCount: "

    .line 116
    .line 117
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v9, v6, Lb1c;->f:J

    .line 121
    .line 122
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v9, " , mFastReadSampleTimes: "

    .line 126
    .line 127
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v9, v6, Lb1c;->g:I

    .line 131
    .line 132
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    filled-new-array {v9}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, "<monitor><store>"

    .line 148
    .line 149
    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-wide/from16 v17, v9

    .line 156
    .line 157
    :goto_1
    iget-wide v9, v6, Lb1c;->f:J

    .line 158
    .line 159
    cmp-long v9, v9, v17

    .line 160
    .line 161
    if-ltz v9, :cond_8

    .line 162
    .line 163
    iget v9, v6, Lb1c;->g:I

    .line 164
    .line 165
    const/16 v10, 0xa

    .line 166
    .line 167
    if-le v9, v10, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    iput v9, v6, Lb1c;->g:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    :goto_2
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    const-string v9, "is_sampled = 1"

    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v6, v9}, La1c;->c(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :try_start_2
    monitor-exit v6

    .line 183
    iput-wide v9, v6, Lb1c;->f:J

    .line 184
    .line 185
    iput v7, v6, Lb1c;->g:I

    .line 186
    .line 187
    :goto_3
    iget-wide v9, v6, Lb1c;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    monitor-exit v6

    .line 190
    add-long/2addr v4, v9

    .line 191
    move-wide/from16 v9, v17

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    :try_start_3
    monitor-exit v6

    .line 196
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :goto_4
    monitor-exit v6

    .line 198
    throw v0

    .line 199
    :cond_9
    move-wide/from16 v17, v9

    .line 200
    .line 201
    sget-boolean v3, Lblc;->b:Z

    .line 202
    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    const-string v3, "getLogSampledCount: "

    .line 206
    .line 207
    invoke-static {v4, v5, v3}, Lc63;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    filled-new-array {v3}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v6, "LogReportManager"

    .line 220
    .line 221
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_5
    iput-wide v4, v0, Lzdc;->A:J

    .line 225
    .line 226
    cmp-long v3, v4, v17

    .line 227
    .line 228
    if-gtz v3, :cond_b

    .line 229
    .line 230
    goto/16 :goto_1f

    .line 231
    .line 232
    :cond_b
    if-nez p1, :cond_c

    .line 233
    .line 234
    iget v3, v0, Lzdc;->f:I

    .line 235
    .line 236
    int-to-long v9, v3

    .line 237
    cmp-long v3, v4, v9

    .line 238
    .line 239
    if-gtz v3, :cond_c

    .line 240
    .line 241
    iget-wide v3, v0, Lzdc;->e:J

    .line 242
    .line 243
    sub-long v3, v1, v3

    .line 244
    .line 245
    iget v5, v0, Lzdc;->t:I

    .line 246
    .line 247
    mul-int/lit16 v5, v5, 0x3e8

    .line 248
    .line 249
    int-to-long v5, v5

    .line 250
    cmp-long v3, v3, v5

    .line 251
    .line 252
    if-lez v3, :cond_34

    .line 253
    .line 254
    :cond_c
    sget-boolean v3, Lblc;->b:Z

    .line 255
    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    const-string v3, "LogReportManager"

    .line 259
    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v5, "packAndSendLog, case: count > threshold ? count -> "

    .line 263
    .line 264
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-wide v5, v0, Lzdc;->A:J

    .line 268
    .line 269
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v5, " threshold-> "

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v5, v0, Lzdc;->f:I

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v5, " , passedTime: "

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-wide v5, v0, Lzdc;->e:J

    .line 288
    .line 289
    sub-long v5, v1, v5

    .line 290
    .line 291
    div-long/2addr v5, v11

    .line 292
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v5, " \u79d2\uff0cinterval: "

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget v5, v0, Lzdc;->t:I

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    filled-new-array {v4}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :cond_d
    iput-wide v1, v0, Lzdc;->e:J

    .line 321
    .line 322
    iget-object v1, v0, Lzdc;->B:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_34

    .line 333
    .line 334
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1}, Lzdc;->g(Ljava/lang/String;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget v3, v0, Lzdc;->f:I

    .line 345
    .line 346
    iget-object v4, v0, Lzdc;->g:Ljava/util/LinkedList;

    .line 347
    .line 348
    if-nez v4, :cond_e

    .line 349
    .line 350
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 351
    .line 352
    :goto_7
    move/from16 v16, v7

    .line 353
    .line 354
    goto/16 :goto_e

    .line 355
    .line 356
    :cond_e
    new-instance v4, Ljava/util/LinkedList;

    .line 357
    .line 358
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v5, v0, Lzdc;->g:Ljava/util/LinkedList;

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v5, :cond_f

    .line 368
    .line 369
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_f
    move v6, v3

    .line 373
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_15

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Lb1c;

    .line 384
    .line 385
    if-nez v10, :cond_10

    .line 386
    .line 387
    move/from16 v16, v7

    .line 388
    .line 389
    goto/16 :goto_c

    .line 390
    .line 391
    :cond_10
    monitor-enter v10

    .line 392
    const-string v11, "is_sampled = ? "

    .line 393
    .line 394
    :try_start_4
    invoke-static {v2}, Lum7;->a0(Ljava/util/List;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-nez v12, :cond_11

    .line 399
    .line 400
    new-instance v12, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v11, " AND type IN ( "

    .line 409
    .line 410
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 411
    .line 412
    .line 413
    const-string v11, ","

    .line 414
    .line 415
    :try_start_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 419
    move/from16 v16, v7

    .line 420
    .line 421
    :try_start_6
    const-string v7, "?"

    .line 422
    .line 423
    invoke-static {v15, v7}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v11, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v7, " ) "

    .line 435
    .line 436
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    add-int/2addr v7, v8

    .line 448
    new-array v7, v7, [Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    aput-object v12, v7, v16

    .line 455
    .line 456
    move/from16 v12, v16

    .line 457
    .line 458
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    if-ge v12, v15, :cond_12

    .line 463
    .line 464
    add-int/lit8 v15, v12, 0x1

    .line 465
    .line 466
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    check-cast v12, Ljava/lang/String;

    .line 471
    .line 472
    aput-object v12, v7, v15

    .line 473
    .line 474
    move v12, v15

    .line 475
    goto :goto_9

    .line 476
    :catchall_2
    move/from16 v16, v7

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_11
    move/from16 v16, v7

    .line 480
    .line 481
    new-array v7, v8, [Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    aput-object v12, v7, v16

    .line 488
    .line 489
    :cond_12
    new-instance v12, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v15, "_id DESC  LIMIT "

    .line 495
    .line 496
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-virtual {v10, v11, v7, v12, v10}, La1c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ln0c;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 510
    goto :goto_b

    .line 511
    :catchall_3
    :goto_a
    :try_start_7
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 512
    .line 513
    :goto_b
    monitor-exit v10

    .line 514
    invoke-static {v7}, Lum7;->a0(Ljava/util/List;)Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-nez v10, :cond_14

    .line 519
    .line 520
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-lt v6, v3, :cond_13

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_13
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    sub-int v6, v3, v6

    .line 535
    .line 536
    :cond_14
    :goto_c
    move/from16 v7, v16

    .line 537
    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :catchall_4
    move-exception v0

    .line 541
    monitor-exit v10

    .line 542
    throw v0

    .line 543
    :cond_15
    move/from16 v16, v7

    .line 544
    .line 545
    :goto_d
    move-object v2, v4

    .line 546
    :goto_e
    invoke-static {v2}, Lum7;->a0(Ljava/util/List;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_16

    .line 551
    .line 552
    move/from16 v7, v16

    .line 553
    .line 554
    goto/16 :goto_6

    .line 555
    .line 556
    :cond_16
    sget-boolean v3, Lblc;->b:Z

    .line 557
    .line 558
    if-eqz v3, :cond_17

    .line 559
    .line 560
    if-eqz v2, :cond_17

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-lez v3, :cond_17

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_17

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ldbc;

    .line 583
    .line 584
    sget-object v5, Lv0c;->a:Lb85;

    .line 585
    .line 586
    iget-object v4, v4, Ldbc;->d:Lorg/json/JSONObject;

    .line 587
    .line 588
    const-string v6, "DATA_GET_FROM_DB"

    .line 589
    .line 590
    invoke-virtual {v5, v6, v4}, Lb85;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 591
    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 607
    .line 608
    .line 609
    move-result-wide v5

    .line 610
    sub-long/2addr v3, v5

    .line 611
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    .line 616
    .line 617
    .line 618
    move-result-wide v5

    .line 619
    add-long/2addr v5, v3

    .line 620
    iget-wide v3, v0, Lzdc;->b:J

    .line 621
    .line 622
    cmp-long v3, v5, v3

    .line 623
    .line 624
    const-wide/16 v10, 0x1388

    .line 625
    .line 626
    const-wide/16 v4, 0x7530

    .line 627
    .line 628
    const/4 v7, 0x2

    .line 629
    if-gez v3, :cond_19

    .line 630
    .line 631
    new-instance v3, Lis5;

    .line 632
    .line 633
    invoke-direct {v3}, Lis5;-><init>()V

    .line 634
    .line 635
    .line 636
    iput v7, v3, Lis5;->a:I

    .line 637
    .line 638
    move-wide/from16 v19, v13

    .line 639
    .line 640
    const-wide/32 v13, 0x7d000

    .line 641
    .line 642
    .line 643
    iput-wide v13, v3, Lis5;->b:J

    .line 644
    .line 645
    new-instance v6, Lis5;

    .line 646
    .line 647
    invoke-direct {v6, v3}, Lis5;-><init>(Lis5;)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v0, Lzdc;->C:Lis5;

    .line 651
    .line 652
    iget v3, v3, Lis5;->a:I

    .line 653
    .line 654
    if-nez v3, :cond_18

    .line 655
    .line 656
    iget v3, v6, Lis5;->a:I

    .line 657
    .line 658
    if-nez v3, :cond_18

    .line 659
    .line 660
    iget v3, v0, Lzdc;->r:I

    .line 661
    .line 662
    iput v3, v0, Lzdc;->t:I

    .line 663
    .line 664
    sget-object v3, Lb8c;->i:Lb8c;

    .line 665
    .line 666
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 667
    .line 668
    .line 669
    move-result-wide v12

    .line 670
    sput-wide v12, Lb8c;->h:J

    .line 671
    .line 672
    :cond_18
    iput-object v6, v0, Lzdc;->C:Lis5;

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_19
    move-wide/from16 v19, v13

    .line 676
    .line 677
    :goto_10
    :try_start_8
    new-instance v3, Lorg/json/JSONArray;

    .line 678
    .line 679
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 680
    .line 681
    .line 682
    new-instance v6, Lorg/json/JSONArray;

    .line 683
    .line 684
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 685
    .line 686
    .line 687
    new-instance v12, Ljava/util/LinkedList;

    .line 688
    .line 689
    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    move-object v2, v3

    .line 697
    move-wide/from16 v21, v4

    .line 698
    .line 699
    move-object v3, v6

    .line 700
    move-wide/from16 v14, v17

    .line 701
    .line 702
    move-wide/from16 v4, v19

    .line 703
    .line 704
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-eqz v6, :cond_2d

    .line 709
    .line 710
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Ldbc;

    .line 715
    .line 716
    cmp-long v23, v4, v19

    .line 717
    .line 718
    if-nez v23, :cond_1b

    .line 719
    .line 720
    iget-wide v4, v6, Ldbc;->e:J

    .line 721
    .line 722
    :cond_1a
    move-object v10, v6

    .line 723
    goto :goto_12

    .line 724
    :catchall_5
    move v4, v8

    .line 725
    goto/16 :goto_1e

    .line 726
    .line 727
    :cond_1b
    iget-wide v10, v6, Ldbc;->e:J

    .line 728
    .line 729
    cmp-long v10, v10, v4

    .line 730
    .line 731
    if-eqz v10, :cond_1a

    .line 732
    .line 733
    move-object v10, v6

    .line 734
    const/4 v6, 0x0

    .line 735
    invoke-virtual/range {v0 .. v6}, Lzdc;->f(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZ)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_1c

    .line 740
    .line 741
    invoke-static {v12}, Lzdc;->b(Ljava/util/LinkedList;)I

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12}, Ljava/util/LinkedList;->clear()V

    .line 745
    .line 746
    .line 747
    move-wide/from16 v14, v17

    .line 748
    .line 749
    :cond_1c
    iget-wide v4, v10, Ldbc;->e:J

    .line 750
    .line 751
    new-instance v2, Lorg/json/JSONArray;

    .line 752
    .line 753
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 754
    .line 755
    .line 756
    new-instance v3, Lorg/json/JSONArray;

    .line 757
    .line 758
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 759
    .line 760
    .line 761
    :goto_12
    :try_start_9
    iget-wide v7, v10, Ldbc;->a:J

    .line 762
    .line 763
    iget-object v6, v10, Ldbc;->b:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v12, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 766
    .line 767
    .line 768
    :try_start_a
    iget-object v11, v10, Ldbc;->d:Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 769
    .line 770
    move-object/from16 v22, v1

    .line 771
    .line 772
    :try_start_b
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 773
    .line 774
    .line 775
    move-result v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 776
    move-wide/from16 v24, v4

    .line 777
    .line 778
    const v4, -0x3f9f2f3e

    .line 779
    .line 780
    .line 781
    if-eq v1, v4, :cond_1e

    .line 782
    .line 783
    const v4, 0x6940745

    .line 784
    .line 785
    .line 786
    if-eq v1, v4, :cond_1d

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_1d
    :try_start_c
    const-string/jumbo v1, "timer"

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_1f

    .line 797
    .line 798
    move/from16 v1, v16

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :catchall_6
    const/4 v4, 0x1

    .line 802
    goto/16 :goto_1e

    .line 803
    .line 804
    :cond_1e
    const-string/jumbo v1, "tracing"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_1f

    .line 812
    .line 813
    const/4 v1, 0x1

    .line 814
    goto :goto_14

    .line 815
    :cond_1f
    :goto_13
    const/4 v1, -0x1

    .line 816
    :goto_14
    if-eqz v1, :cond_25

    .line 817
    .line 818
    const/4 v4, 0x1

    .line 819
    if-eq v1, v4, :cond_20

    .line 820
    .line 821
    const-string v1, "log_id"

    .line 822
    .line 823
    invoke-virtual {v11, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 824
    .line 825
    .line 826
    const-string v1, "d_s_t"

    .line 827
    .line 828
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 829
    .line 830
    .line 831
    move-result-wide v5

    .line 832
    invoke-virtual {v11, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 836
    .line 837
    .line 838
    goto :goto_18

    .line 839
    :cond_20
    iget-object v1, v10, Ldbc;->c:Ljava/lang/String;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 840
    .line 841
    if-eqz v1, :cond_24

    .line 842
    .line 843
    const-string v5, "batch_tracing"

    .line 844
    .line 845
    :try_start_e
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_24

    .line 850
    .line 851
    if-nez v11, :cond_21

    .line 852
    .line 853
    goto :goto_15

    .line 854
    :cond_21
    const-string/jumbo v1, "wrapper_array_data"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-nez v1, :cond_22

    .line 862
    .line 863
    :goto_15
    const/4 v1, 0x0

    .line 864
    :cond_22
    if-eqz v1, :cond_26

    .line 865
    .line 866
    move/from16 v5, v16

    .line 867
    .line 868
    :goto_16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    if-ge v5, v6, :cond_26

    .line 873
    .line 874
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    instance-of v10, v6, Lorg/json/JSONObject;

    .line 879
    .line 880
    if-eqz v10, :cond_23

    .line 881
    .line 882
    check-cast v6, Lorg/json/JSONObject;

    .line 883
    .line 884
    const-string v10, "log_id"

    .line 885
    .line 886
    invoke-virtual {v6, v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 887
    .line 888
    .line 889
    const-string v10, "d_s_t"

    .line 890
    .line 891
    move/from16 v26, v5

    .line 892
    .line 893
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 894
    .line 895
    .line 896
    move-result-wide v4

    .line 897
    invoke-virtual {v6, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 901
    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_23
    move/from16 v26, v5

    .line 905
    .line 906
    :goto_17
    add-int/lit8 v5, v26, 0x1

    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_24
    const-string v1, "log_id"

    .line 910
    .line 911
    invoke-virtual {v11, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 912
    .line 913
    .line 914
    const-string v1, "d_s_t"

    .line 915
    .line 916
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 917
    .line 918
    .line 919
    move-result-wide v4

    .line 920
    invoke-virtual {v11, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 924
    .line 925
    .line 926
    goto :goto_18

    .line 927
    :cond_25
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 928
    .line 929
    .line 930
    :cond_26
    :goto_18
    iget-object v1, v0, Lzdc;->C:Lis5;

    .line 931
    .line 932
    if-eqz v1, :cond_28

    .line 933
    .line 934
    iget v1, v1, Lis5;->a:I
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 935
    .line 936
    const/4 v4, 0x1

    .line 937
    if-eq v1, v4, :cond_27

    .line 938
    .line 939
    const/4 v4, 0x2

    .line 940
    if-ne v1, v4, :cond_28

    .line 941
    .line 942
    :cond_27
    const/4 v1, 0x1

    .line 943
    goto :goto_19

    .line 944
    :cond_28
    move/from16 v1, v16

    .line 945
    .line 946
    :goto_19
    if-eqz v1, :cond_2c

    .line 947
    .line 948
    :try_start_11
    new-instance v1, Llhc;

    .line 949
    .line 950
    invoke-direct {v1}, Llhc;-><init>()V

    .line 951
    .line 952
    .line 953
    new-instance v4, La79;

    .line 954
    .line 955
    invoke-direct {v4, v1}, La79;-><init>(Llhc;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v11}, La79;->l(Lorg/json/JSONObject;)V

    .line 959
    .line 960
    .line 961
    iget v1, v1, Llhc;->a:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 962
    .line 963
    goto :goto_1a

    .line 964
    :catchall_7
    move/from16 v1, v16

    .line 965
    .line 966
    :goto_1a
    int-to-long v4, v1

    .line 967
    add-long/2addr v14, v4

    .line 968
    :try_start_12
    iget-wide v4, v0, Lzdc;->a:J
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 969
    .line 970
    cmp-long v1, v14, v4

    .line 971
    .line 972
    if-lez v1, :cond_2b

    .line 973
    .line 974
    const/4 v6, 0x0

    .line 975
    move-object/from16 v1, v22

    .line 976
    .line 977
    move-wide/from16 v4, v24

    .line 978
    .line 979
    :try_start_13
    invoke-virtual/range {v0 .. v6}, Lzdc;->f(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZ)Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-eqz v6, :cond_2a

    .line 984
    .line 985
    invoke-static {v12}, Lzdc;->b(Ljava/util/LinkedList;)I
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 986
    .line 987
    .line 988
    :try_start_14
    iget-object v6, v0, Lzdc;->C:Lis5;

    .line 989
    .line 990
    iget v6, v6, Lis5;->a:I
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 991
    .line 992
    const/4 v11, 0x1

    .line 993
    if-ne v6, v11, :cond_29

    .line 994
    .line 995
    const/16 v21, 0x1

    .line 996
    .line 997
    goto :goto_1c

    .line 998
    :catch_0
    :cond_29
    move-wide/from16 v14, v17

    .line 999
    .line 1000
    :catch_1
    :cond_2a
    :goto_1b
    const/4 v7, 0x2

    .line 1001
    const/4 v8, 0x1

    .line 1002
    const-wide/16 v10, 0x1388

    .line 1003
    .line 1004
    const-wide/16 v21, 0x7530

    .line 1005
    .line 1006
    goto/16 :goto_11

    .line 1007
    .line 1008
    :catch_2
    :cond_2b
    move-object/from16 v1, v22

    .line 1009
    .line 1010
    move-wide/from16 v4, v24

    .line 1011
    .line 1012
    goto :goto_1b

    .line 1013
    :cond_2c
    move-wide/from16 v4, v24

    .line 1014
    .line 1015
    :catch_3
    move-object/from16 v1, v22

    .line 1016
    .line 1017
    goto :goto_1b

    .line 1018
    :cond_2d
    move/from16 v21, v16

    .line 1019
    .line 1020
    :goto_1c
    if-nez v21, :cond_2e

    .line 1021
    .line 1022
    const/4 v6, 0x0

    .line 1023
    :try_start_15
    invoke-virtual/range {v0 .. v6}, Lzdc;->f(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZ)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_2e

    .line 1028
    .line 1029
    invoke-static {v12}, Lzdc;->b(Ljava/util/LinkedList;)I

    .line 1030
    .line 1031
    .line 1032
    :cond_2e
    iget-object v1, v0, Lzdc;->C:Lis5;

    .line 1033
    .line 1034
    if-eqz v1, :cond_30

    .line 1035
    .line 1036
    iget v1, v1, Lis5;->a:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1037
    .line 1038
    const/4 v4, 0x1

    .line 1039
    const/4 v2, 0x2

    .line 1040
    if-eq v1, v4, :cond_2f

    .line 1041
    .line 1042
    if-ne v1, v2, :cond_31

    .line 1043
    .line 1044
    :cond_2f
    move/from16 v21, v4

    .line 1045
    .line 1046
    goto :goto_1d

    .line 1047
    :cond_30
    const/4 v2, 0x2

    .line 1048
    const/4 v4, 0x1

    .line 1049
    :cond_31
    move/from16 v21, v16

    .line 1050
    .line 1051
    :goto_1d
    if-eqz v21, :cond_32

    .line 1052
    .line 1053
    :try_start_16
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    mul-int/2addr v1, v2

    .line 1058
    int-to-long v5, v1

    .line 1059
    iget-wide v7, v0, Lzdc;->A:J

    .line 1060
    .line 1061
    cmp-long v1, v5, v7

    .line 1062
    .line 1063
    if-gez v1, :cond_33

    .line 1064
    .line 1065
    iget v1, v0, Lzdc;->t:I

    .line 1066
    .line 1067
    div-int/2addr v1, v2

    .line 1068
    const/16 v2, 0x1e

    .line 1069
    .line 1070
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    iput v1, v0, Lzdc;->t:I

    .line 1075
    .line 1076
    iget-wide v1, v0, Lzdc;->c:J

    .line 1077
    .line 1078
    sget-object v3, Lb8c;->i:Lb8c;

    .line 1079
    .line 1080
    const-wide/16 v5, 0x1388

    .line 1081
    .line 1082
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v1

    .line 1086
    sput-wide v1, Lb8c;->h:J

    .line 1087
    .line 1088
    :catchall_8
    :cond_32
    :goto_1e
    move v8, v4

    .line 1089
    move/from16 v7, v16

    .line 1090
    .line 1091
    move-wide/from16 v13, v19

    .line 1092
    .line 1093
    goto/16 :goto_6

    .line 1094
    .line 1095
    :cond_33
    iget v1, v0, Lzdc;->r:I

    .line 1096
    .line 1097
    iput v1, v0, Lzdc;->t:I

    .line 1098
    .line 1099
    sget-object v1, Lb8c;->i:Lb8c;

    .line 1100
    .line 1101
    const-wide/16 v1, 0x7530

    .line 1102
    .line 1103
    const-wide/16 v5, 0x1388

    .line 1104
    .line 1105
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v1

    .line 1109
    sput-wide v1, Lb8c;->h:J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1110
    .line 1111
    goto :goto_1e

    .line 1112
    :cond_34
    :goto_1f
    return-void
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZ)Z
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "device_id"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lzdc;->d(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p3}, Lzdc;->d(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "data"

    .line 27
    .line 28
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    const-string/jumbo p2, "timer"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, Lum7;->r0(Lorg/json/JSONObject;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    sget-object p3, Lblc;->e:Lw6c;

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lw6c;->getDid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object p3, v0

    .line 85
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {p2}, Lnn7;->k(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p3, Lm0c;->a:Lhd9;

    .line 111
    .line 112
    invoke-virtual {p3, p4, p5}, Lhd9;->d(J)Ludc;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p2, p3}, Lum7;->U(Lorg/json/JSONObject;Ludc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    const-string p3, "current_update_version_code"

    .line 120
    .line 121
    :try_start_3
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    const-string/jumbo p5, "update_version_code"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    const-string p3, "debug_fetch"

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    sget-object p3, Lblc;->e:Lw6c;

    .line 141
    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    const-string/jumbo p3, "uid"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    .line 150
    const-string/jumbo p3, "user_unique_id"

    .line 151
    .line 152
    .line 153
    :try_start_5
    sget-object p4, Lblc;->e:Lw6c;

    .line 154
    .line 155
    invoke-interface {p4}, Lw6c;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    .line 161
    .line 162
    const-string p3, "ab_sdk_version"

    .line 163
    .line 164
    :try_start_6
    sget-object p4, Lblc;->e:Lw6c;

    .line 165
    .line 166
    invoke-interface {p4}, Lw6c;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    .line 172
    .line 173
    const-string/jumbo p3, "ssid"

    .line 174
    .line 175
    .line 176
    :try_start_7
    sget-object p4, Lblc;->e:Lw6c;

    .line 177
    .line 178
    invoke-interface {p4}, Lw6c;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 183
    .line 184
    .line 185
    const-string/jumbo p3, "user_id"

    .line 186
    .line 187
    .line 188
    :try_start_8
    sget-object p4, Lblc;->e:Lw6c;

    .line 189
    .line 190
    invoke-interface {p4}, Lw6c;->getUserId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    sget-object p3, Lblc;->e:Lw6c;

    .line 198
    .line 199
    invoke-interface {p3}, Lw6c;->getDid()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 204
    .line 205
    .line 206
    :cond_5
    const-string p3, "sdk_report_mode"

    .line 207
    .line 208
    :try_start_9
    iget-object p0, p0, Lzdc;->C:Lis5;

    .line 209
    .line 210
    iget p0, p0, Lis5;->a:I

    .line 211
    .line 212
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string p0, "header"

    .line 216
    .line 217
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    sget-boolean p0, Lblc;->b:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 221
    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    const-string p0, "<monitor><verify>"

    .line 225
    .line 226
    :try_start_a
    const-string p2, "report"

    .line 227
    .line 228
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p0, p2}, Log7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string p0, "DATA_SAVE_TO_SEND_DB"

    .line 240
    .line 241
    invoke-static {p0, v2}, Lum7;->b1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p1, p0}, Lmbc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 252
    return p0

    .line 253
    :catchall_1
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 254
    return p0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReady()V
    .locals 5

    .line 1
    sput-object p0, Lmbc;->b:Lzdc;

    .line 2
    .line 3
    new-instance v0, Ld4c;

    .line 4
    .line 5
    const-string v1, "monitor"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ld4c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzdc;->x:Ld4c;

    .line 11
    .line 12
    new-instance v0, Ld4c;

    .line 13
    .line 14
    const-string v2, "exception"

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ld4c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzdc;->y:Ld4c;

    .line 20
    .line 21
    new-instance v0, Ld4c;

    .line 22
    .line 23
    const-string/jumbo v3, "tracing"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3}, Ld4c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzdc;->z:Ld4c;

    .line 30
    .line 31
    iget-object v0, p0, Lzdc;->x:Ld4c;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v4, Lmbc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lzdc;->y:Ld4c;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v1, Lmbc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object v0, p0, Lzdc;->z:Ld4c;

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Lmbc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    sget-object v0, Lb8c;->i:Lb8c;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-boolean v1, v0, Lb8c;->c:Z

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object v1, v0, Lb8c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lb8c;->b:Lonc;

    .line 94
    .line 95
    iget-object v1, v0, Lb8c;->e:Lj5c;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lonc;->a(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lb8c;->b:Lonc;

    .line 101
    .line 102
    iget-object v0, v0, Lb8c;->e:Lj5c;

    .line 103
    .line 104
    sget-wide v1, Lb8c;->h:J

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1, v2}, Lonc;->b(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :catchall_0
    :cond_6
    return-void
.end method

.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .locals 6

    .line 1
    const-string p2, "general"

    .line 2
    .line 3
    const-string v0, "slardar_api_settings"

    .line 4
    .line 5
    invoke-static {p2, v0, p1}, Lum7;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "report_setting"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "hosts"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v3, v0

    .line 48
    :goto_1
    if-ge v3, v2, :cond_4

    .line 49
    .line 50
    new-instance v4, Ljava/net/URL;

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    const/16 v5, 0x2e

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 84
    .line 85
    :cond_4
    invoke-static {v1}, Lum7;->a0(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    iget-object p2, p0, Lzdc;->i:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lzdc;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, Lzdc;->i:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lmf7;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, "/monitor/collect/batch/"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lzdc;->k:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lmf7;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, "/monitor/collect/c/exception"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lzdc;->j:Ljava/util/ArrayList;

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lmf7;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "/monitor/collect/c/trace_collect"

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    new-instance p2, Lx8b;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lzdc;->i:Ljava/util/ArrayList;

    .line 205
    .line 206
    iput-object v1, p2, Lx8b;->a:Ljava/util/List;

    .line 207
    .line 208
    sget-object v1, Lsp;->a:Ltp;

    .line 209
    .line 210
    iget-object v1, v1, Ltp;->i:Ljava/util/HashSet;

    .line 211
    .line 212
    if-nez v1, :cond_6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :catchall_0
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljlc;

    .line 230
    .line 231
    :try_start_1
    invoke-virtual {v2, p2}, Ljlc;->b(Lx8b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    :goto_4
    :try_start_2
    new-instance p2, Ljava/net/URL;

    .line 236
    .line 237
    iget-object v1, p0, Lzdc;->i:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    sput-object p2, Lum7;->a:Ljava/lang/String;

    .line 253
    .line 254
    sget p2, Ld3c;->a:I
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    .line 256
    :catch_1
    iget-object p2, p0, Lzdc;->k:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_8

    .line 269
    .line 270
    sput-object p2, Lkec;->h:Ljava/lang/String;

    .line 271
    .line 272
    :cond_8
    const-string p2, "enable_encrypt"

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    iput-boolean p2, p0, Lzdc;->o:Z

    .line 280
    .line 281
    const-string p2, "log_remove_switch"

    .line 282
    .line 283
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iput-boolean p2, p0, Lzdc;->n:Z

    .line 288
    .line 289
    const-string p2, "max_retry_count"

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iput p2, p0, Lzdc;->u:I

    .line 297
    .line 298
    const-string p2, "more_channel_stop_interval"

    .line 299
    .line 300
    const-wide/16 v2, 0x258

    .line 301
    .line 302
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    iput-wide v2, p0, Lzdc;->m:J

    .line 307
    .line 308
    const-string p2, "report_fail_base_time"

    .line 309
    .line 310
    const/16 v0, 0xf

    .line 311
    .line 312
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    iput p2, p0, Lzdc;->v:I

    .line 317
    .line 318
    const-string/jumbo p2, "uploading_interval"

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x78

    .line 322
    .line 323
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-gtz p2, :cond_9

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    move v0, p2

    .line 331
    :goto_5
    iput v0, p0, Lzdc;->r:I

    .line 332
    .line 333
    const-string/jumbo p2, "uploading_interval_background"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    iput p2, p0, Lzdc;->s:I

    .line 341
    .line 342
    iget p2, p0, Lzdc;->r:I

    .line 343
    .line 344
    iput p2, p0, Lzdc;->t:I

    .line 345
    .line 346
    const-string p2, "once_max_count"

    .line 347
    .line 348
    const/16 v0, 0x64

    .line 349
    .line 350
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-gtz p2, :cond_a

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_a
    move v0, p2

    .line 358
    :goto_6
    iput v0, p0, Lzdc;->f:I

    .line 359
    .line 360
    const-string p2, "log_send_switch"

    .line 361
    .line 362
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    iput p2, p0, Lzdc;->l:I

    .line 367
    .line 368
    const-string p2, "low_memory_threshold_kb"

    .line 369
    .line 370
    const-wide/16 v0, 0x5000

    .line 371
    .line 372
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    const-wide/16 v2, 0x400

    .line 377
    .line 378
    mul-long/2addr v0, v2

    .line 379
    iput-wide v0, p0, Lzdc;->b:J

    .line 380
    .line 381
    const-wide/32 v4, 0x8000000

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    iput-wide v0, p0, Lzdc;->b:J

    .line 389
    .line 390
    const-string p2, "once_max_size_kb"

    .line 391
    .line 392
    const-wide/16 v0, -0x1

    .line 393
    .line 394
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    mul-long/2addr v0, v2

    .line 399
    const-wide/16 v2, 0x0

    .line 400
    .line 401
    cmp-long p2, v0, v2

    .line 402
    .line 403
    if-gez p2, :cond_b

    .line 404
    .line 405
    iget-object p2, p0, Lzdc;->C:Lis5;

    .line 406
    .line 407
    iget-wide v0, p2, Lis5;->b:J

    .line 408
    .line 409
    :cond_b
    iput-wide v0, p0, Lzdc;->a:J

    .line 410
    .line 411
    sget-object p2, Lb8c;->i:Lb8c;

    .line 412
    .line 413
    const-string p2, "base_polling_interval_seconds"

    .line 414
    .line 415
    const-wide/16 v0, 0x1e

    .line 416
    .line 417
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 418
    .line 419
    .line 420
    move-result-wide p1

    .line 421
    const-wide/16 v0, 0x3e8

    .line 422
    .line 423
    mul-long/2addr p1, v0

    .line 424
    iput-wide p1, p0, Lzdc;->c:J

    .line 425
    .line 426
    return-void
.end method
