.class public final Lrw7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/util/List;


# instance fields
.field public final a:Lyfc;

.field public final b:Lcic;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lhb4;

.field public final f:Z

.field public final g:Ltjc;

.field public final h:Z

.field public final i:Z

.field public final j:Lw8c;

.field public final k:Lu4c;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Ltjc;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Low7;

.field public final t:Lgp1;

.field public final u:Li2c;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:J

.field public final z:Lqqc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmq8;->e:Lmq8;

    .line 2
    .line 3
    sget-object v1, Lmq8;->c:Lmq8;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lmq8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lgib;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lrw7;->A:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Ln73;->e:Ln73;

    .line 16
    .line 17
    sget-object v1, Ln73;->f:Ln73;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ln73;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lgib;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrw7;->B:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lqw7;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqw7;->a:Lyfc;

    .line 5
    .line 6
    iput-object v0, p0, Lrw7;->a:Lyfc;

    .line 7
    .line 8
    iget-object v0, p1, Lqw7;->b:Lcic;

    .line 9
    .line 10
    iput-object v0, p0, Lrw7;->b:Lcic;

    .line 11
    .line 12
    iget-object v0, p1, Lqw7;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lgib;->w(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lrw7;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lqw7;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lgib;->w(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lrw7;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lqw7;->e:Lhb4;

    .line 29
    .line 30
    iput-object v0, p0, Lrw7;->e:Lhb4;

    .line 31
    .line 32
    iget-boolean v0, p1, Lqw7;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lrw7;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Lqw7;->g:Ltjc;

    .line 37
    .line 38
    iput-object v0, p0, Lrw7;->g:Ltjc;

    .line 39
    .line 40
    iget-boolean v0, p1, Lqw7;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lrw7;->h:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lqw7;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lrw7;->i:Z

    .line 47
    .line 48
    iget-object v0, p1, Lqw7;->j:Lw8c;

    .line 49
    .line 50
    iput-object v0, p0, Lrw7;->j:Lw8c;

    .line 51
    .line 52
    iget-object v0, p1, Lqw7;->k:Lu4c;

    .line 53
    .line 54
    iput-object v0, p0, Lrw7;->k:Lu4c;

    .line 55
    .line 56
    iget-object v0, p1, Lqw7;->l:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Ljt7;->a:Ljt7;

    .line 67
    .line 68
    :cond_1
    iput-object v0, p0, Lrw7;->l:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Lqw7;->m:Ltjc;

    .line 71
    .line 72
    iput-object v0, p0, Lrw7;->m:Ltjc;

    .line 73
    .line 74
    iget-object v0, p1, Lqw7;->n:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Lrw7;->n:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Lqw7;->q:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lrw7;->q:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lqw7;->r:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Lrw7;->r:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lqw7;->s:Low7;

    .line 87
    .line 88
    iput-object v1, p0, Lrw7;->s:Low7;

    .line 89
    .line 90
    iget v1, p1, Lqw7;->v:I

    .line 91
    .line 92
    iput v1, p0, Lrw7;->v:I

    .line 93
    .line 94
    iget v1, p1, Lqw7;->w:I

    .line 95
    .line 96
    iput v1, p0, Lrw7;->w:I

    .line 97
    .line 98
    iget v1, p1, Lqw7;->x:I

    .line 99
    .line 100
    iput v1, p0, Lrw7;->x:I

    .line 101
    .line 102
    iget-wide v1, p1, Lqw7;->y:J

    .line 103
    .line 104
    iput-wide v1, p0, Lrw7;->y:J

    .line 105
    .line 106
    iget-object v1, p1, Lqw7;->z:Lqqc;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    new-instance v1, Lqqc;

    .line 111
    .line 112
    const/16 v2, 0x10

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lqqc;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iput-object v1, p0, Lrw7;->z:Lqqc;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    instance-of v1, v0, Ljava/util/Collection;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ln73;

    .line 151
    .line 152
    iget-boolean v1, v1, Ln73;->a:Z

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v0, p1, Lqw7;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iput-object v0, p0, Lrw7;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 161
    .line 162
    iget-object v0, p1, Lqw7;->u:Li2c;

    .line 163
    .line 164
    iput-object v0, p0, Lrw7;->u:Li2c;

    .line 165
    .line 166
    iget-object v1, p1, Lqw7;->p:Ljavax/net/ssl/X509TrustManager;

    .line 167
    .line 168
    iput-object v1, p0, Lrw7;->p:Ljavax/net/ssl/X509TrustManager;

    .line 169
    .line 170
    iget-object p1, p1, Lqw7;->t:Lgp1;

    .line 171
    .line 172
    iget-object v1, p1, Lgp1;->b:Li2c;

    .line 173
    .line 174
    invoke-static {v1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    new-instance v1, Lgp1;

    .line 182
    .line 183
    iget-object p1, p1, Lgp1;->a:Ljava/util/Set;

    .line 184
    .line 185
    invoke-direct {v1, p1, v0}, Lgp1;-><init>(Ljava/util/Set;Li2c;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v1

    .line 189
    :goto_0
    iput-object p1, p0, Lrw7;->t:Lgp1;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    sget-object v0, Lze8;->a:Lze8;

    .line 193
    .line 194
    sget-object v0, Lze8;->a:Lze8;

    .line 195
    .line 196
    invoke-virtual {v0}, Lze8;->m()Ljavax/net/ssl/X509TrustManager;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lrw7;->p:Ljavax/net/ssl/X509TrustManager;

    .line 201
    .line 202
    sget-object v1, Lze8;->a:Lze8;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lze8;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p0, Lrw7;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 209
    .line 210
    sget-object v1, Lze8;->a:Lze8;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lze8;->b(Ljavax/net/ssl/X509TrustManager;)Li2c;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lrw7;->u:Li2c;

    .line 217
    .line 218
    iget-object p1, p1, Lqw7;->t:Lgp1;

    .line 219
    .line 220
    iget-object v1, p1, Lgp1;->b:Li2c;

    .line 221
    .line 222
    invoke-static {v1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    new-instance v1, Lgp1;

    .line 230
    .line 231
    iget-object p1, p1, Lgp1;->a:Ljava/util/Set;

    .line 232
    .line 233
    invoke-direct {v1, p1, v0}, Lgp1;-><init>(Ljava/util/Set;Li2c;)V

    .line 234
    .line 235
    .line 236
    move-object p1, v1

    .line 237
    :goto_1
    iput-object p1, p0, Lrw7;->t:Lgp1;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    :goto_2
    iput-object v2, p0, Lrw7;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 241
    .line 242
    iput-object v2, p0, Lrw7;->u:Li2c;

    .line 243
    .line 244
    iput-object v2, p0, Lrw7;->p:Ljavax/net/ssl/X509TrustManager;

    .line 245
    .line 246
    sget-object p1, Lgp1;->c:Lgp1;

    .line 247
    .line 248
    iput-object p1, p0, Lrw7;->t:Lgp1;

    .line 249
    .line 250
    :goto_3
    iget-object p1, p0, Lrw7;->p:Ljavax/net/ssl/X509TrustManager;

    .line 251
    .line 252
    iget-object v0, p0, Lrw7;->u:Li2c;

    .line 253
    .line 254
    iget-object v1, p0, Lrw7;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 255
    .line 256
    iget-object v3, p0, Lrw7;->d:Ljava/util/List;

    .line 257
    .line 258
    iget-object v4, p0, Lrw7;->c:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_14

    .line 265
    .line 266
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_13

    .line 271
    .line 272
    iget-object v3, p0, Lrw7;->q:Ljava/util/List;

    .line 273
    .line 274
    check-cast v3, Ljava/lang/Iterable;

    .line 275
    .line 276
    instance-of v4, v3, Ljava/util/Collection;

    .line 277
    .line 278
    if-eqz v4, :cond_9

    .line 279
    .line 280
    move-object v4, v3

    .line 281
    check-cast v4, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_9

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_e

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ln73;

    .line 305
    .line 306
    iget-boolean v4, v4, Ln73;->a:Z

    .line 307
    .line 308
    if-eqz v4, :cond_a

    .line 309
    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    if-eqz p1, :cond_b

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    const-string p0, "x509TrustManager == null"

    .line 318
    .line 319
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_c
    const-string p0, "certificateChainCleaner == null"

    .line 324
    .line 325
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_d
    const-string p0, "sslSocketFactory == null"

    .line 330
    .line 331
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :cond_e
    :goto_4
    const-string v3, "Check failed."

    .line 336
    .line 337
    if-nez v1, :cond_12

    .line 338
    .line 339
    if-nez v0, :cond_11

    .line 340
    .line 341
    if-nez p1, :cond_10

    .line 342
    .line 343
    iget-object p0, p0, Lrw7;->t:Lgp1;

    .line 344
    .line 345
    sget-object p1, Lgp1;->c:Lgp1;

    .line 346
    .line 347
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_f

    .line 352
    .line 353
    :goto_5
    return-void

    .line 354
    :cond_f
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2

    .line 358
    :cond_10
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_11
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :cond_12
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_13
    const-string p0, "Null network interceptor: "

    .line 371
    .line 372
    invoke-static {v3, p0}, Lc05;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :cond_14
    const-string p0, "Null interceptor: "

    .line 377
    .line 378
    invoke-static {v4, p0}, Lc05;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2
.end method


# virtual methods
.method public final a()Lqw7;
    .locals 3

    .line 1
    new-instance v0, Lqw7;

    .line 2
    .line 3
    invoke-direct {v0}, Lqw7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrw7;->a:Lyfc;

    .line 7
    .line 8
    iput-object v1, v0, Lqw7;->a:Lyfc;

    .line 9
    .line 10
    iget-object v1, p0, Lrw7;->b:Lcic;

    .line 11
    .line 12
    iput-object v1, v0, Lqw7;->b:Lcic;

    .line 13
    .line 14
    iget-object v1, p0, Lrw7;->c:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v2, v0, Lqw7;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2, v1}, Loz2;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lrw7;->d:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v2, v0, Lqw7;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v2, v1}, Loz2;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lrw7;->e:Lhb4;

    .line 33
    .line 34
    iput-object v1, v0, Lqw7;->e:Lhb4;

    .line 35
    .line 36
    iget-boolean v1, p0, Lrw7;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lqw7;->f:Z

    .line 39
    .line 40
    iget-object v1, p0, Lrw7;->g:Ltjc;

    .line 41
    .line 42
    iput-object v1, v0, Lqw7;->g:Ltjc;

    .line 43
    .line 44
    iget-boolean v1, p0, Lrw7;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lqw7;->h:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lrw7;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lqw7;->i:Z

    .line 51
    .line 52
    iget-object v1, p0, Lrw7;->j:Lw8c;

    .line 53
    .line 54
    iput-object v1, v0, Lqw7;->j:Lw8c;

    .line 55
    .line 56
    iget-object v1, p0, Lrw7;->k:Lu4c;

    .line 57
    .line 58
    iput-object v1, v0, Lqw7;->k:Lu4c;

    .line 59
    .line 60
    iget-object v1, p0, Lrw7;->l:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iput-object v1, v0, Lqw7;->l:Ljava/net/ProxySelector;

    .line 63
    .line 64
    iget-object v1, p0, Lrw7;->m:Ltjc;

    .line 65
    .line 66
    iput-object v1, v0, Lqw7;->m:Ltjc;

    .line 67
    .line 68
    iget-object v1, p0, Lrw7;->n:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Lqw7;->n:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Lrw7;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lqw7;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lrw7;->p:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iput-object v1, v0, Lqw7;->p:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    iget-object v1, p0, Lrw7;->q:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lqw7;->q:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lrw7;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lqw7;->r:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lrw7;->s:Low7;

    .line 89
    .line 90
    iput-object v1, v0, Lqw7;->s:Low7;

    .line 91
    .line 92
    iget-object v1, p0, Lrw7;->t:Lgp1;

    .line 93
    .line 94
    iput-object v1, v0, Lqw7;->t:Lgp1;

    .line 95
    .line 96
    iget-object v1, p0, Lrw7;->u:Li2c;

    .line 97
    .line 98
    iput-object v1, v0, Lqw7;->u:Li2c;

    .line 99
    .line 100
    iget v1, p0, Lrw7;->v:I

    .line 101
    .line 102
    iput v1, v0, Lqw7;->v:I

    .line 103
    .line 104
    iget v1, p0, Lrw7;->w:I

    .line 105
    .line 106
    iput v1, v0, Lqw7;->w:I

    .line 107
    .line 108
    iget v1, p0, Lrw7;->x:I

    .line 109
    .line 110
    iput v1, v0, Lqw7;->x:I

    .line 111
    .line 112
    iget-wide v1, p0, Lrw7;->y:J

    .line 113
    .line 114
    iput-wide v1, v0, Lqw7;->y:J

    .line 115
    .line 116
    iget-object p0, p0, Lrw7;->z:Lqqc;

    .line 117
    .line 118
    iput-object p0, v0, Lqw7;->z:Lqqc;

    .line 119
    .line 120
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
