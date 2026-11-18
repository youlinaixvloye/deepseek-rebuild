.class public final Lqe0;
.super Lse0;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqe0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lftc;

.field public final b:Lftc;

.field public final c:Lftc;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcrc;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcrc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqe0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljf7;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0, p1}, Lftc;->o(I[B)Lftc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljf7;->p(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {v0, p2}, Lftc;->o(I[B)Lftc;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljf7;->p(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p3

    .line 21
    invoke-static {v0, p3}, Lftc;->o(I[B)Lftc;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqe0;->a:Lftc;

    .line 29
    .line 30
    iput-object p2, p0, Lqe0;->b:Lftc;

    .line 31
    .line 32
    iput-object p3, p0, Lqe0;->c:Lftc;

    .line 33
    .line 34
    invoke-static {p4}, Ljf7;->p(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lqe0;->d:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lntc;

    .line 4
    .line 5
    const-class v2, Lmtc;

    .line 6
    .line 7
    const-class v3, Lktc;

    .line 8
    .line 9
    iget-object v4, v0, Lqe0;->d:[Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Lqe0;->b:Lftc;

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v8, "clientDataJSON"

    .line 21
    .line 22
    invoke-virtual {v7}, Lftc;->p()[B

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Ldnc;->v([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, v0, Lqe0;->c:Lftc;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    const-string v7, "attestationObject"

    .line 44
    .line 45
    invoke-virtual {v0}, Lftc;->p()[B

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Ldnc;->v([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move v9, v8

    .line 63
    :goto_1
    array-length v10, v4

    .line 64
    if-ge v9, v10, :cond_3

    .line 65
    .line 66
    aget-object v10, v4, v9

    .line 67
    .line 68
    const-string v11, "cable"

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    const-string v10, "hybrid"

    .line 77
    .line 78
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    aget-object v10, v4, v9

    .line 83
    .line 84
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string/jumbo v4, "transports"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lftc;->p()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :try_start_2
    invoke-static {v0}, Lqtc;->f([B)Lqtc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lqtc;->d(Ljava/lang/Class;)Lqtc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lntc;
    :try_end_2
    .catch Lptc; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lltc; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    :try_start_3
    iget-object v0, v0, Lntc;->b:Lxrc;

    .line 111
    .line 112
    const-string v4, "authData"

    .line 113
    .line 114
    new-instance v7, Lotc;

    .line 115
    .line 116
    invoke-direct {v7, v4}, Lotc;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Lxrc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lqtc;

    .line 124
    .line 125
    if-eqz v0, :cond_11

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lqtc;->d(Ljava/lang/Class;)Lqtc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lktc;

    .line 132
    .line 133
    iget-object v0, v0, Lktc;->a:Lftc;
    :try_end_3
    .catch Lptc; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    .line 135
    :try_start_4
    iget-object v4, v0, Lftc;->b:[B

    .line 136
    .line 137
    invoke-virtual {v0}, Lftc;->g()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v4, v8, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    :try_start_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/16 v10, 0x20

    .line 154
    .line 155
    add-int/2addr v9, v10

    .line 156
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    and-int/lit8 v9, v9, 0x40

    .line 164
    .line 165
    if-eqz v9, :cond_10

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    add-int/lit8 v9, v9, 0x4

    .line 172
    .line 173
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    add-int/lit8 v9, v9, 0x10

    .line 181
    .line 182
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    add-int/2addr v11, v9

    .line 194
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 195
    .line 196
    .line 197
    :try_start_6
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    array-length v9, v4

    .line 202
    invoke-virtual {v0}, Lftc;->g()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-static {v7, v9, v11}, Lftc;->n(III)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_4

    .line 211
    .line 212
    sget-object v4, Lftc;->c:Lftc;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    new-instance v11, Letc;

    .line 216
    .line 217
    invoke-direct {v11, v7, v9, v4}, Letc;-><init>(II[B)V

    .line 218
    .line 219
    .line 220
    move-object v4, v11

    .line 221
    :goto_3
    invoke-virtual {v4}, Lftc;->m()Ljava/io/ByteArrayInputStream;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v7, Lstc;

    .line 226
    .line 227
    invoke-direct {v7, v4}, Lstc;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_6
    .catch Lptc; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lltc; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 228
    .line 229
    .line 230
    :try_start_7
    invoke-static {v7}, Log7;->z(Lstc;)Lqtc;

    .line 231
    .line 232
    .line 233
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 234
    :try_start_8
    invoke-virtual {v7}, Lstc;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lptc; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 235
    .line 236
    .line 237
    :catch_1
    :try_start_9
    invoke-virtual {v4, v1}, Lqtc;->d(Ljava/lang/Class;)Lqtc;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lntc;
    :try_end_9
    .catch Lptc; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lltc; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 242
    .line 243
    :try_start_a
    iget-object v1, v1, Lntc;->b:Lxrc;

    .line 244
    .line 245
    new-instance v4, Lmtc;

    .line 246
    .line 247
    const-wide/16 v11, 0x3

    .line 248
    .line 249
    invoke-direct {v4, v11, v12}, Lmtc;-><init>(J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Lxrc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lqtc;

    .line 257
    .line 258
    new-instance v7, Lmtc;

    .line 259
    .line 260
    const-wide/16 v11, 0x1

    .line 261
    .line 262
    invoke-direct {v7, v11, v12}, Lmtc;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v7}, Lxrc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lqtc;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 270
    .line 271
    const-string v9, "COSE key missing required fields"

    .line 272
    .line 273
    if-eqz v4, :cond_f

    .line 274
    .line 275
    if-eqz v7, :cond_f

    .line 276
    .line 277
    :try_start_b
    invoke-virtual {v4, v2}, Lqtc;->d(Ljava/lang/Class;)Lqtc;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lmtc;

    .line 282
    .line 283
    iget-wide v13, v4, Lmtc;->a:J

    .line 284
    .line 285
    invoke-virtual {v7, v2}, Lqtc;->d(Ljava/lang/Class;)Lqtc;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lmtc;

    .line 290
    .line 291
    move-wide v15, v11

    .line 292
    iget-wide v11, v4, Lmtc;->a:J

    .line 293
    .line 294
    cmp-long v4, v11, v15

    .line 295
    .line 296
    const-wide/16 v17, 0x2

    .line 297
    .line 298
    if-eqz v4, :cond_6

    .line 299
    .line 300
    cmp-long v4, v11, v17

    .line 301
    .line 302
    if-nez v4, :cond_5

    .line 303
    .line 304
    move-wide/from16 v11, v17

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_5
    move-object/from16 v20, v6

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_6
    :goto_4
    new-instance v4, Lmtc;
    :try_end_b
    .catch Lptc; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 315
    .line 316
    move-object/from16 v20, v6

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const-wide/16 v5, -0x1

    .line 321
    .line 322
    :try_start_c
    invoke-direct {v4, v5, v6}, Lmtc;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v4}, Lxrc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lqtc;

    .line 330
    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    invoke-virtual {v4, v2}, Lqtc;->d(Ljava/lang/Class;)Lqtc;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lmtc;

    .line 338
    .line 339
    iget-wide v4, v2, Lmtc;->a:J
    :try_end_c
    .catch Lptc; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    .line 340
    .line 341
    cmp-long v2, v11, v17

    .line 342
    .line 343
    const-string v6, "COSE coordinates are the wrong size"

    .line 344
    .line 345
    move-object v7, v9

    .line 346
    const-wide/16 v8, -0x2

    .line 347
    .line 348
    if-nez v2, :cond_9

    .line 349
    .line 350
    cmp-long v2, v4, v15

    .line 351
    .line 352
    if-nez v2, :cond_9

    .line 353
    .line 354
    :try_start_d
    new-instance v2, Lmtc;

    .line 355
    .line 356
    invoke-direct {v2, v8, v9}, Lmtc;-><init>(J)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lxrc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lqtc;

    .line 364
    .line 365
    new-instance v4, Lmtc;

    .line 366
    .line 367
    const-wide/16 v8, -0x3

    .line 368
    .line 369
    invoke-direct {v4, v8, v9}, Lmtc;-><init>(J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v4}, Lxrc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lqtc;

    .line 377
    .line 378
    if-eqz v2, :cond_8

    .line 379
    .line 380
    if-eqz v1, :cond_8

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lqtc;->d(Ljava/lang/Class;)Lqtc;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lktc;

    .line 387
    .line 388
    iget-object v2, v2, Lktc;->a:Lftc;

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Lqtc;->d(Ljava/lang/Class;)Lqtc;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lktc;

    .line 395
    .line 396
    iget-object v1, v1, Lktc;->a:Lftc;

    .line 397
    .line 398
    iget-object v3, v2, Lftc;->b:[B

    .line 399
    .line 400
    array-length v3, v3

    .line 401
    if-ne v3, v10, :cond_7

    .line 402
    .line 403
    iget-object v3, v1, Lftc;->b:[B

    .line 404
    .line 405
    array-length v3, v3

    .line 406
    if-ne v3, v10, :cond_7

    .line 407
    .line 408
    const-string v3, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2}, Lftc;->p()[B

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1}, Lftc;->p()[B

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    filled-new-array {v3, v2, v1}, [[B

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Lfg7;->U([[B)[B

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto :goto_5

    .line 432
    :catch_2
    move-exception v0

    .line 433
    goto/16 :goto_e

    .line 434
    .line 435
    :catch_3
    move-exception v0

    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_9
    cmp-long v2, v11, v15

    .line 451
    .line 452
    if-nez v2, :cond_c

    .line 453
    .line 454
    const-wide/16 v11, 0x6

    .line 455
    .line 456
    cmp-long v2, v4, v11

    .line 457
    .line 458
    if-nez v2, :cond_c

    .line 459
    .line 460
    new-instance v2, Lmtc;

    .line 461
    .line 462
    invoke-direct {v2, v8, v9}, Lmtc;-><init>(J)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lxrc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lqtc;

    .line 470
    .line 471
    if-eqz v1, :cond_b

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Lqtc;->d(Ljava/lang/Class;)Lqtc;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lktc;

    .line 478
    .line 479
    iget-object v1, v1, Lktc;->a:Lftc;

    .line 480
    .line 481
    iget-object v2, v1, Lftc;->b:[B

    .line 482
    .line 483
    array-length v2, v2

    .line 484
    if-ne v2, v10, :cond_a

    .line 485
    .line 486
    const-string v2, "MCowBQYDK2VwAyEA"

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1}, Lftc;->p()[B

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    filled-new-array {v2, v1}, [[B

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, Lfg7;->U([[B)[B

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    goto :goto_5

    .line 506
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0
    :try_end_d
    .catch Lptc; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    .line 518
    :cond_c
    move-object/from16 v1, v19

    .line 519
    .line 520
    :goto_5
    :try_start_e
    const-string v2, "authenticatorData"

    .line 521
    .line 522
    invoke-virtual {v0}, Lftc;->p()[B

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Ldnc;->v([B)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object/from16 v3, v20

    .line 531
    .line 532
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    const-string v0, "publicKeyAlgorithm"

    .line 536
    .line 537
    invoke-virtual {v3, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    if-eqz v1, :cond_d

    .line 541
    .line 542
    const-string v0, "publicKey"

    .line 543
    .line 544
    const/16 v2, 0xb

    .line 545
    .line 546
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2

    .line 551
    .line 552
    .line 553
    :cond_d
    return-object v3

    .line 554
    :cond_e
    move-object v7, v9

    .line 555
    :try_start_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0
    :try_end_f
    .catch Lptc; {:try_start_f .. :try_end_f} :catch_3
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2

    .line 561
    :catch_4
    move-exception v0

    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    :goto_6
    :try_start_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    const-string v2, "COSE key ill-formed"

    .line 567
    .line 568
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :cond_f
    move-object v7, v9

    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_2

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    :try_start_11
    invoke-virtual {v7}, Lstc;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lptc; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_2

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :catch_5
    move-exception v0

    .line 589
    goto :goto_9

    .line 590
    :catch_6
    :goto_7
    :try_start_12
    throw v0
    :try_end_12
    .catch Lptc; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lltc; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_2

    .line 591
    :catch_7
    move-exception v0

    .line 592
    goto :goto_9

    .line 593
    :catch_8
    move-exception v0

    .line 594
    :goto_8
    const/16 v19, 0x0

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :catch_9
    move-exception v0

    .line 598
    goto :goto_8

    .line 599
    :goto_9
    :try_start_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    const-string v2, "failed to parse COSE key"

    .line 602
    .line 603
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    throw v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_2

    .line 607
    :catch_a
    move-exception v0

    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_10
    const/16 v19, 0x0

    .line 612
    .line 613
    :try_start_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    const-string v1, "authData does not include credential data"

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_2

    .line 621
    :catch_b
    move-exception v0

    .line 622
    :goto_a
    :try_start_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    const-string v2, "ill-formed authenticator data"

    .line 625
    .line 626
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    throw v1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_2

    .line 630
    :catch_c
    move-exception v0

    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_11
    const/16 v19, 0x0

    .line 635
    .line 636
    :try_start_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    const-string v1, "attestation object missing authData"

    .line 639
    .line 640
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0
    :try_end_16
    .catch Lptc; {:try_start_16 .. :try_end_16} :catch_d
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_2

    .line 644
    :catch_d
    move-exception v0

    .line 645
    :goto_b
    :try_start_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 646
    .line 647
    const-string v2, "authData value has wrong type"

    .line 648
    .line 649
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    throw v1

    .line 653
    :catch_e
    move-exception v0

    .line 654
    :goto_c
    const/16 v19, 0x0

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :catch_f
    move-exception v0

    .line 658
    goto :goto_c

    .line 659
    :goto_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 660
    .line 661
    const-string v2, "failed to parse attestation object"

    .line 662
    .line 663
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    throw v1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_2

    .line 667
    :goto_e
    const-string v1, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 668
    .line 669
    invoke-static {v1, v0}, Ltf8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    return-object v19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lqe0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lqe0;

    .line 7
    .line 8
    iget-object v0, p0, Lqe0;->a:Lftc;

    .line 9
    .line 10
    iget-object v1, p1, Lqe0;->a:Lftc;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsf7;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lqe0;->b:Lftc;

    .line 19
    .line 20
    iget-object v1, p1, Lqe0;->b:Lftc;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lsf7;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lqe0;->c:Lftc;

    .line 29
    .line 30
    iget-object p1, p1, Lqe0;->c:Lftc;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lsf7;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqe0;->a:Lftc;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lqe0;->b:Lftc;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lqe0;->c:Lftc;

    .line 30
    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf5c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lf5c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lzsc;->d:Lxsc;

    .line 15
    .line 16
    iget-object v2, p0, Lqe0;->a:Lftc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lftc;->p()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    invoke-virtual {v0, v3, v2}, Lzsc;->c(I[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "keyHandle"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lf5c;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lqe0;->b:Lftc;

    .line 33
    .line 34
    invoke-virtual {v2}, Lftc;->p()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, v2

    .line 39
    invoke-virtual {v0, v3, v2}, Lzsc;->c(I[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "clientDataJSON"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lf5c;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lqe0;->c:Lftc;

    .line 49
    .line 50
    invoke-virtual {v2}, Lftc;->p()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v3, v2

    .line 55
    invoke-virtual {v0, v3, v2}, Lzsc;->c(I[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "attestationObject"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lf5c;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "transports"

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lqe0;->d:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0, v0}, Lf5c;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lf5c;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lhg7;->R(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lqe0;->a:Lftc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lftc;->p()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lhg7;->M(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqe0;->b:Lftc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lftc;->p()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v0}, Lhg7;->M(Landroid/os/Parcel;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqe0;->c:Lftc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lftc;->p()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Lhg7;->M(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lqe0;->d:[Ljava/lang/String;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x5

    .line 43
    invoke-static {p1, v0}, Lhg7;->R(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lhg7;->T(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p1, p2}, Lhg7;->T(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
