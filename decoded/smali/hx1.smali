.class public final Lhx1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final a:Ljc3;

.field public final b:Ljn3;

.field public final c:Lhe0;

.field public final d:Ljc3;

.field public final e:Lyl9;


# direct methods
.method public constructor <init>(Ljc3;Ljn3;Lhe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx1;->a:Ljc3;

    .line 5
    .line 6
    iput-object p2, p0, Lhx1;->b:Ljn3;

    .line 7
    .line 8
    iput-object p3, p0, Lhx1;->c:Lhe0;

    .line 9
    .line 10
    sget-object p2, Ljc3;->b:Lic3;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Ljc3;->P(I)Ljc3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhx1;->d:Ljc3;

    .line 18
    .line 19
    sget p1, Lzl9;->a:I

    .line 20
    .line 21
    new-instance p1, Lyl9;

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-direct {p1, p2}, Lxl9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhx1;->e:Lyl9;

    .line 28
    .line 29
    return-void
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

.method public final a(Lwg4;ZLjava/lang/String;Ldx4;Lnb3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lfx1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lfx1;

    .line 11
    .line 12
    iget v3, v2, Lfx1;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfx1;->m:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lfx1;

    .line 26
    .line 27
    check-cast v0, Lob3;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lfx1;-><init>(Lhx1;Lob3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lfx1;->k:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v8, Lfx1;->m:I

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lqc3;->a:Lqc3;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-ne v2, v9, :cond_1

    .line 50
    .line 51
    iget-object v1, v8, Lfx1;->h:Lyl9;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_2
    iget v2, v8, Lfx1;->j:I

    .line 68
    .line 69
    iget-boolean v3, v8, Lfx1;->i:Z

    .line 70
    .line 71
    iget-object v4, v8, Lfx1;->h:Lyl9;

    .line 72
    .line 73
    iget-object v5, v8, Lfx1;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v8, Lfx1;->f:Ldx4;

    .line 76
    .line 77
    iget-object v7, v8, Lfx1;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, v8, Lfx1;->d:Lwg4;

    .line 80
    .line 81
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move v13, v2

    .line 85
    move-object v2, v12

    .line 86
    move-object v12, v4

    .line 87
    move-object v4, v5

    .line 88
    move v5, v3

    .line 89
    move-object v3, v6

    .line 90
    move-object v6, v7

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    iget-boolean v2, v8, Lfx1;->i:Z

    .line 94
    .line 95
    iget-object v4, v8, Lfx1;->f:Ldx4;

    .line 96
    .line 97
    iget-object v5, v8, Lfx1;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v8, Lfx1;->d:Lwg4;

    .line 100
    .line 101
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move v7, v2

    .line 105
    move-object v2, v6

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_4
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-class v0, Liw2;

    .line 112
    .line 113
    invoke-static {}, Lf8c;->I()Luk6;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Luk6;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lyfc;

    .line 120
    .line 121
    iget-object v2, v2, Lyfc;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Loe9;

    .line 124
    .line 125
    sget-object v5, Lc09;->a:Ld09;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0, v10, v10}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Liw2;

    .line 136
    .line 137
    iget-object v2, v0, Liw2;->t:Lcom/tencent/mmkv/MMKV;

    .line 138
    .line 139
    iget-object v5, v0, Liw2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    const-string v6, "authed_pow_functions"

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Set;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    sget-object v7, Lgw2;->d:Ljava/util/Set;

    .line 157
    .line 158
    const-string v12, "kv_remote_settings_authed_pow_functions"

    .line 159
    .line 160
    invoke-virtual {v2, v12, v10}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_6

    .line 165
    .line 166
    sget-object v13, Lj16;->a:Lz06;

    .line 167
    .line 168
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v14, Lk00;

    .line 172
    .line 173
    sget-object v15, Lrda;->a:Lrda;

    .line 174
    .line 175
    invoke-direct {v14, v15, v3}, Lk00;-><init>(Lt86;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v14, v12}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-object v12, v10

    .line 184
    :goto_2
    check-cast v12, Ljava/util/Set;

    .line 185
    .line 186
    if-nez v12, :cond_7

    .line 187
    .line 188
    :cond_6
    move-object v12, v7

    .line 189
    :cond_7
    invoke-virtual {v5, v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v5, "kv_remote_settings_id_authed_pow_functions"

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    iget-object v0, v0, Liw2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    invoke-static {v2, v5, v0, v6}, Lec1;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    move-object v0, v12

    .line 206
    :goto_3
    const-string v2, "file"

    .line 207
    .line 208
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    new-instance v0, Lie0;

    .line 215
    .line 216
    const-string v2, "/api/v0/file/upload_file"

    .line 217
    .line 218
    invoke-direct {v0, v2}, Lie0;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    iput-object v2, v8, Lfx1;->d:Lwg4;

    .line 224
    .line 225
    move-object/from16 v5, p3

    .line 226
    .line 227
    iput-object v5, v8, Lfx1;->e:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v6, p4

    .line 230
    .line 231
    iput-object v6, v8, Lfx1;->f:Ldx4;

    .line 232
    .line 233
    move/from16 v7, p2

    .line 234
    .line 235
    iput-boolean v7, v8, Lfx1;->i:Z

    .line 236
    .line 237
    iput v4, v8, Lfx1;->m:I

    .line 238
    .line 239
    iget-object v4, v1, Lhx1;->c:Lhe0;

    .line 240
    .line 241
    invoke-virtual {v4, v0, v8}, Lhe0;->c(Lie0;Lob3;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v11, :cond_9

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    move-object v4, v6

    .line 249
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move-object/from16 v2, p1

    .line 253
    .line 254
    move/from16 v7, p2

    .line 255
    .line 256
    move-object/from16 v5, p3

    .line 257
    .line 258
    move-object/from16 v6, p4

    .line 259
    .line 260
    move-object v4, v6

    .line 261
    move-object v0, v10

    .line 262
    :goto_5
    if-nez v0, :cond_b

    .line 263
    .line 264
    new-instance v0, Lkq7;

    .line 265
    .line 266
    new-instance v1, Lzi8;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1}, Lkq7;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_b
    iput-object v2, v8, Lfx1;->d:Lwg4;

    .line 276
    .line 277
    iput-object v5, v8, Lfx1;->e:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v4, v8, Lfx1;->f:Ldx4;

    .line 280
    .line 281
    iput-object v0, v8, Lfx1;->g:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v6, v1, Lhx1;->e:Lyl9;

    .line 284
    .line 285
    iput-object v6, v8, Lfx1;->h:Lyl9;

    .line 286
    .line 287
    iput-boolean v7, v8, Lfx1;->i:Z

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    iput v12, v8, Lfx1;->j:I

    .line 291
    .line 292
    iput v3, v8, Lfx1;->m:I

    .line 293
    .line 294
    invoke-virtual {v6, v8}, Lxl9;->a(Lob3;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-ne v3, v11, :cond_c

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    move-object v3, v4

    .line 302
    move v13, v12

    .line 303
    move-object v4, v0

    .line 304
    move-object v12, v6

    .line 305
    move-object v6, v5

    .line 306
    move v5, v7

    .line 307
    :goto_6
    :try_start_2
    iget-object v14, v1, Lhx1;->d:Ljc3;

    .line 308
    .line 309
    new-instance v0, Lgx1;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-direct/range {v0 .. v7}, Lgx1;-><init>(Lhx1;Lwg4;Ldx4;Ljava/lang/String;ZLjava/lang/String;Lnb3;)V

    .line 313
    .line 314
    .line 315
    iput-object v10, v8, Lfx1;->d:Lwg4;

    .line 316
    .line 317
    iput-object v10, v8, Lfx1;->e:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v10, v8, Lfx1;->f:Ldx4;

    .line 320
    .line 321
    iput-object v10, v8, Lfx1;->g:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v12, v8, Lfx1;->h:Lyl9;

    .line 324
    .line 325
    iput-boolean v5, v8, Lfx1;->i:Z

    .line 326
    .line 327
    iput v13, v8, Lfx1;->j:I

    .line 328
    .line 329
    iput v9, v8, Lfx1;->m:I

    .line 330
    .line 331
    invoke-static {v14, v0, v8}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    if-ne v0, v11, :cond_d

    .line 336
    .line 337
    :goto_7
    return-object v11

    .line 338
    :cond_d
    move-object v1, v12

    .line 339
    :goto_8
    :try_start_3
    check-cast v0, Loq7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    .line 341
    invoke-virtual {v1}, Lxl9;->c()V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    move-object v1, v12

    .line 347
    :goto_9
    invoke-virtual {v1}, Lxl9;->c()V

    .line 348
    .line 349
    .line 350
    throw v0
.end method
