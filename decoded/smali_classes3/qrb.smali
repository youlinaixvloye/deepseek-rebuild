.class public final Lqrb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lqs0;

.field public final b:Lnv8;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lur0;

.field public final l:Lur0;

.field public m:Lv47;

.field public final n:[B


# direct methods
.method public constructor <init>(Lqs0;Lnv8;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrb;->a:Lqs0;

    .line 5
    .line 6
    iput-object p2, p0, Lqrb;->b:Lnv8;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqrb;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqrb;->d:Z

    .line 11
    .line 12
    new-instance p1, Lur0;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqrb;->k:Lur0;

    .line 18
    .line 19
    new-instance p1, Lur0;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqrb;->l:Lur0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lqrb;->n:[B

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-wide v0, p0, Lqrb;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lqrb;->a:Lqs0;

    .line 10
    .line 11
    iget-object v5, p0, Lqrb;->k:Lur0;

    .line 12
    .line 13
    invoke-interface {v4, v0, v1, v5}, Lqs0;->w(JLur0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lqrb;->f:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    const-string v1, "Unknown control opcode: "

    .line 24
    .line 25
    iget p0, p0, Lqrb;->f:I

    .line 26
    .line 27
    sget-object v2, Lgib;->a:[B

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lqrb;->b:Lnv8;

    .line 50
    .line 51
    iget-object p0, p0, Lqrb;->k:Lur0;

    .line 52
    .line 53
    iget-wide v1, p0, Lur0;->b:J

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lur0;->n(J)Lfw0;

    .line 56
    .line 57
    .line 58
    monitor-enter v0

    .line 59
    const/4 p0, 0x0

    .line 60
    :try_start_0
    iput-boolean p0, v0, Lnv8;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lqrb;->b:Lnv8;

    .line 68
    .line 69
    iget-object p0, p0, Lqrb;->k:Lur0;

    .line 70
    .line 71
    iget-wide v1, p0, Lur0;->b:J

    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Lur0;->n(J)Lfw0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    monitor-enter v0

    .line 78
    :try_start_2
    iget-boolean v1, v0, Lnv8;->t:Z

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-boolean v1, v0, Lnv8;->q:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v0, Lnv8;->o:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v1, v0, Lnv8;->n:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lnv8;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :cond_2
    :goto_0
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw p0

    .line 111
    :pswitch_2
    const-string v0, ""

    .line 112
    .line 113
    iget-object v1, p0, Lqrb;->k:Lur0;

    .line 114
    .line 115
    iget-wide v4, v1, Lur0;->b:J

    .line 116
    .line 117
    const-wide/16 v6, 0x1

    .line 118
    .line 119
    cmp-long v6, v4, v6

    .line 120
    .line 121
    if-eqz v6, :cond_13

    .line 122
    .line 123
    cmp-long v2, v4, v2

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1}, Lur0;->readShort()S

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lqrb;->k:Lur0;

    .line 133
    .line 134
    invoke-virtual {v1}, Lur0;->y()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v2, 0x3e8

    .line 139
    .line 140
    if-lt v0, v2, :cond_6

    .line 141
    .line 142
    const/16 v2, 0x1388

    .line 143
    .line 144
    if-lt v0, v2, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/16 v2, 0x3ec

    .line 148
    .line 149
    if-gt v2, v0, :cond_4

    .line 150
    .line 151
    const/16 v2, 0x3ef

    .line 152
    .line 153
    if-ge v0, v2, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/16 v2, 0x3f7

    .line 157
    .line 158
    if-gt v2, v0, :cond_5

    .line 159
    .line 160
    const/16 v2, 0xbb8

    .line 161
    .line 162
    if-ge v0, v2, :cond_5

    .line 163
    .line 164
    :goto_2
    const-string v2, "Code "

    .line 165
    .line 166
    const-string v4, " is reserved and may not be used."

    .line 167
    .line 168
    invoke-static {v0, v2, v4}, Lpi5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object v2, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    .line 176
    .line 177
    invoke-static {v0, v2}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_4
    if-nez v2, :cond_7

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 185
    .line 186
    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_8
    const/16 v1, 0x3ed

    .line 191
    .line 192
    move v12, v1

    .line 193
    move-object v1, v0

    .line 194
    move v0, v12

    .line 195
    :goto_5
    iget-object v2, p0, Lqrb;->b:Lnv8;

    .line 196
    .line 197
    const/4 v4, -0x1

    .line 198
    if-eq v0, v4, :cond_12

    .line 199
    .line 200
    monitor-enter v2

    .line 201
    :try_start_4
    iget v5, v2, Lnv8;->r:I

    .line 202
    .line 203
    if-ne v5, v4, :cond_11

    .line 204
    .line 205
    iput v0, v2, Lnv8;->r:I

    .line 206
    .line 207
    iput-object v1, v2, Lnv8;->s:Ljava/lang/String;

    .line 208
    .line 209
    iget-boolean v4, v2, Lnv8;->q:Z

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    iget-object v4, v2, Lnv8;->o:Ljava/util/ArrayDeque;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    iget-object v4, v2, Lnv8;->m:Lqu8;

    .line 222
    .line 223
    iput-object v3, v2, Lnv8;->m:Lqu8;

    .line 224
    .line 225
    iget-object v5, v2, Lnv8;->i:Lqrb;

    .line 226
    .line 227
    iput-object v3, v2, Lnv8;->i:Lqrb;

    .line 228
    .line 229
    iget-object v6, v2, Lnv8;->j:Ltrb;

    .line 230
    .line 231
    iput-object v3, v2, Lnv8;->j:Ltrb;

    .line 232
    .line 233
    iget-object v7, v2, Lnv8;->k:Lqma;

    .line 234
    .line 235
    invoke-virtual {v7}, Lqma;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catchall_2
    move-exception p0

    .line 240
    goto :goto_9

    .line 241
    :cond_9
    move-object v4, v3

    .line 242
    move-object v5, v4

    .line 243
    move-object v6, v5

    .line 244
    :goto_6
    monitor-exit v2

    .line 245
    :try_start_5
    iget-object v7, v2, Lnv8;->a:Lyw7;

    .line 246
    .line 247
    iget-object v8, v7, Lyw7;->f:Lr13;

    .line 248
    .line 249
    new-instance v9, Lyx2;

    .line 250
    .line 251
    int-to-short v10, v0

    .line 252
    invoke-direct {v9, v10, v1}, Lyx2;-><init>(SLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v9}, Lmy5;->g0(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 256
    .line 257
    .line 258
    :try_start_6
    iget-object v8, v7, Lyw7;->g:Ls7;

    .line 259
    .line 260
    new-instance v9, Llu4;

    .line 261
    .line 262
    new-instance v11, Lyx2;

    .line 263
    .line 264
    invoke-direct {v11, v10, v1}, Lyx2;-><init>(SLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v9, v11}, Llu4;-><init>(Lyx2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v9}, Leb1;->n0(Lcm9;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 271
    .line 272
    .line 273
    :catchall_3
    :try_start_7
    iget-object v7, v7, Lyw7;->e:Lms0;

    .line 274
    .line 275
    invoke-virtual {v7, v3}, Lms0;->n(Ljava/lang/Throwable;)Z

    .line 276
    .line 277
    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    iget-object v2, v2, Lnv8;->a:Lyw7;

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, Lyw7;->a(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :catchall_4
    move-exception p0

    .line 287
    goto :goto_8

    .line 288
    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    .line 289
    .line 290
    invoke-static {v4}, Lgib;->d(Ljava/io/Closeable;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    if-eqz v5, :cond_c

    .line 294
    .line 295
    invoke-static {v5}, Lgib;->d(Ljava/io/Closeable;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    if-eqz v6, :cond_d

    .line 299
    .line 300
    invoke-static {v6}, Lgib;->d(Ljava/io/Closeable;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Lqrb;->e:Z

    .line 305
    .line 306
    return-void

    .line 307
    :goto_8
    if-eqz v4, :cond_e

    .line 308
    .line 309
    invoke-static {v4}, Lgib;->d(Ljava/io/Closeable;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    if-eqz v5, :cond_f

    .line 313
    .line 314
    invoke-static {v5}, Lgib;->d(Ljava/io/Closeable;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    if-eqz v6, :cond_10

    .line 318
    .line 319
    invoke-static {v6}, Lgib;->d(Ljava/io/Closeable;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    throw p0

    .line 323
    :cond_11
    :try_start_8
    const-string p0, "already closed"

    .line 324
    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 331
    :goto_9
    monitor-exit v2

    .line 332
    throw p0

    .line 333
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const-string p0, "Failed requirement."

    .line 337
    .line 338
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_13
    new-instance p0, Ljava/net/ProtocolException;

    .line 343
    .line 344
    const-string v0, "Malformed close payload length of 1."

    .line 345
    .line 346
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqrb;->m:Lv47;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv47;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqrb;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_13

    .line 6
    .line 7
    iget-object v1, p0, Lqrb;->a:Lqs0;

    .line 8
    .line 9
    invoke-interface {v1}, Lb6a;->d()Lmua;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lmua;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v1}, Lb6a;->d()Lmua;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lmua;->b()Lmua;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1}, Lqs0;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lgib;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v1}, Lb6a;->d()Lmua;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v2, v3, v0}, Lmua;->g(JLjava/util/concurrent/TimeUnit;)Lmua;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, v4, 0xf

    .line 38
    .line 39
    iput v0, p0, Lqrb;->f:I

    .line 40
    .line 41
    and-int/lit16 v2, v4, 0x80

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v5

    .line 50
    :goto_0
    iput-boolean v2, p0, Lqrb;->h:Z

    .line 51
    .line 52
    and-int/lit8 v6, v4, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_1
    iput-boolean v6, p0, Lqrb;->i:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v0, "Control frames must be final."

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_2
    and-int/lit8 v2, v4, 0x40

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v5

    .line 81
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 82
    .line 83
    if-eq v0, v3, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v0, v7, :cond_6

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 92
    .line 93
    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v0, p0, Lqrb;->c:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_8
    move v0, v5

    .line 112
    :goto_4
    iput-boolean v0, p0, Lqrb;->j:Z

    .line 113
    .line 114
    :goto_5
    and-int/lit8 v0, v4, 0x20

    .line 115
    .line 116
    if-nez v0, :cond_12

    .line 117
    .line 118
    and-int/lit8 v0, v4, 0x10

    .line 119
    .line 120
    if-nez v0, :cond_11

    .line 121
    .line 122
    invoke-interface {v1}, Lqs0;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    and-int/lit16 v2, v0, 0x80

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move v5, v3

    .line 131
    :cond_9
    if-eq v5, v3, :cond_10

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x7f

    .line 134
    .line 135
    int-to-long v2, v0

    .line 136
    iput-wide v2, p0, Lqrb;->g:J

    .line 137
    .line 138
    const-wide/16 v6, 0x7e

    .line 139
    .line 140
    cmp-long v0, v2, v6

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    invoke-interface {v1}, Lqs0;->readShort()S

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const v2, 0xffff

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, v2

    .line 152
    int-to-long v2, v0

    .line 153
    iput-wide v2, p0, Lqrb;->g:J

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const-wide/16 v6, 0x7f

    .line 157
    .line 158
    cmp-long v0, v2, v6

    .line 159
    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    invoke-interface {v1}, Lqs0;->readLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iput-wide v2, p0, Lqrb;->g:J

    .line 167
    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    cmp-long v0, v2, v6

    .line 171
    .line 172
    if-ltz v0, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 176
    .line 177
    iget-wide v1, p0, Lqrb;->g:J

    .line 178
    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "Frame length 0x"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_c
    :goto_6
    iget-boolean v0, p0, Lqrb;->i:Z

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    iget-wide v2, p0, Lqrb;->g:J

    .line 211
    .line 212
    const-wide/16 v6, 0x7d

    .line 213
    .line 214
    cmp-long v0, v2, v6

    .line 215
    .line 216
    if-gtz v0, :cond_d

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    .line 220
    .line 221
    const-string v0, "Control frame must be less than 125B."

    .line 222
    .line 223
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 228
    .line 229
    iget-object p0, p0, Lqrb;->n:[B

    .line 230
    .line 231
    invoke-interface {v1, p0}, Lqs0;->readFully([B)V

    .line 232
    .line 233
    .line 234
    :cond_f
    return-void

    .line 235
    :cond_10
    new-instance p0, Ljava/net/ProtocolException;

    .line 236
    .line 237
    const-string v0, "Server-sent frames must not be masked."

    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_11
    new-instance p0, Ljava/net/ProtocolException;

    .line 244
    .line 245
    const-string v0, "Unexpected rsv3 flag"

    .line 246
    .line 247
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    .line 252
    .line 253
    const-string v0, "Unexpected rsv2 flag"

    .line 254
    .line 255
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :catchall_0
    move-exception p0

    .line 260
    invoke-interface {v1}, Lb6a;->d()Lmua;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v2, v3, v0}, Lmua;->g(JLjava/util/concurrent/TimeUnit;)Lmua;

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_13
    const-string p0, "closed"

    .line 269
    .line 270
    invoke-static {p0}, Liea;->s(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
