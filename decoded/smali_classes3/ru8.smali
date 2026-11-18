.class public final Lru8;
.super Ltb5;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:Lc89;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lb75;

.field public f:Lmq8;

.field public g:Lac5;

.field public h:Lku8;

.field public i:Lju8;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lc89;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru8;->b:Lc89;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lru8;->o:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lru8;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lru8;->q:J

    .line 22
    .line 23
    return-void
.end method

.method public static d(Lrw7;Lc89;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc89;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lc89;->a:Le8;

    .line 12
    .line 13
    iget-object v1, v0, Le8;->g:Ljava/net/ProxySelector;

    .line 14
    .line 15
    iget-object v0, v0, Le8;->h:Llg5;

    .line 16
    .line 17
    invoke-virtual {v0}, Llg5;->g()Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Lc89;->b:Ljava/net/Proxy;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lrw7;->z:Lqqc;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object p2, p0, Lqqc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ldr9;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Ldr9;->a:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Ldr9;->b:[I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :goto_0
    iput p1, p0, Lru8;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final b(Lhc5;)V
    .locals 1

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lhc5;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLou8;Lib4;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lru8;->f:Lmq8;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lru8;->b:Lc89;

    .line 6
    .line 7
    iget-object v0, v0, Lc89;->a:Le8;

    .line 8
    .line 9
    iget-object v1, v0, Le8;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v7, Lo73;

    .line 12
    .line 13
    invoke-direct {v7, v1}, Lo73;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Le8;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    sget-object v0, Ln73;->f:Ln73;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lru8;->b:Lc89;

    .line 29
    .line 30
    iget-object v0, v0, Lc89;->a:Le8;

    .line 31
    .line 32
    iget-object v0, v0, Le8;->h:Llg5;

    .line 33
    .line 34
    iget-object v0, v0, Llg5;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lze8;->a:Lze8;

    .line 37
    .line 38
    sget-object v1, Lze8;->a:Lze8;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lze8;->h(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lf89;

    .line 48
    .line 49
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 50
    .line 51
    const-string p2, "CLEARTEXT communication to "

    .line 52
    .line 53
    const-string p3, " not permitted by network security policy"

    .line 54
    .line 55
    invoke-static {p2, v0, p3}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lf89;-><init>(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Lf89;

    .line 67
    .line 68
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 69
    .line 70
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lf89;-><init>(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    iget-object v0, v0, Le8;->i:Ljava/util/List;

    .line 80
    .line 81
    sget-object v1, Lmq8;->f:Lmq8;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_d

    .line 88
    .line 89
    :goto_0
    const/4 v8, 0x0

    .line 90
    move-object v9, v8

    .line 91
    :goto_1
    const/4 v10, 0x1

    .line 92
    :try_start_0
    iget-object v0, p0, Lru8;->b:Lc89;

    .line 93
    .line 94
    iget-object v1, v0, Lc89;->a:Le8;

    .line 95
    .line 96
    iget-object v1, v1, Le8;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v0, v0, Lc89;->b:Ljava/net/Proxy;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    move v0, v10

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    :goto_2
    if-eqz v0, :cond_4

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    move v2, p1

    .line 117
    move v3, p2

    .line 118
    move v4, p3

    .line 119
    move-object/from16 v5, p5

    .line 120
    .line 121
    move-object/from16 v6, p6

    .line 122
    .line 123
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lru8;->f(IIILou8;Lib4;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lru8;->c:Ljava/net/Socket;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_5

    .line 133
    :cond_4
    move-object/from16 v5, p5

    .line 134
    .line 135
    move-object/from16 v6, p6

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2, v5, v6}, Lru8;->e(IILou8;Lib4;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0, v7, v5, v6}, Lru8;->g(Lo73;Lou8;Lib4;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lru8;->b:Lc89;

    .line 144
    .line 145
    iget-object v4, v0, Lc89;->c:Ljava/net/InetSocketAddress;

    .line 146
    .line 147
    iget-object v0, v0, Lc89;->b:Ljava/net/Proxy;

    .line 148
    .line 149
    iget-object v11, p0, Lru8;->f:Lmq8;

    .line 150
    .line 151
    invoke-virtual {v6, v5, v4, v0, v11}, Lib4;->f(Lou8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lmq8;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object p1, p0, Lru8;->b:Lc89;

    .line 155
    .line 156
    iget-object p2, p1, Lc89;->a:Le8;

    .line 157
    .line 158
    iget-object p2, p2, Le8;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p1, Lc89;->b:Ljava/net/Proxy;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 169
    .line 170
    if-ne p1, p2, :cond_7

    .line 171
    .line 172
    iget-object p1, p0, Lru8;->c:Ljava/net/Socket;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance p0, Lf89;

    .line 178
    .line 179
    new-instance p1, Ljava/net/ProtocolException;

    .line 180
    .line 181
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1}, Lf89;-><init>(Ljava/io/IOException;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    iput-wide p1, p0, Lru8;->q:J

    .line 195
    .line 196
    return-void

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object/from16 v5, p5

    .line 199
    .line 200
    move-object/from16 v6, p6

    .line 201
    .line 202
    :goto_5
    iget-object v4, p0, Lru8;->d:Ljava/net/Socket;

    .line 203
    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    invoke-static {v4}, Lgib;->e(Ljava/net/Socket;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v4, p0, Lru8;->c:Ljava/net/Socket;

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    invoke-static {v4}, Lgib;->e(Ljava/net/Socket;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iput-object v8, p0, Lru8;->d:Ljava/net/Socket;

    .line 217
    .line 218
    iput-object v8, p0, Lru8;->c:Ljava/net/Socket;

    .line 219
    .line 220
    iput-object v8, p0, Lru8;->h:Lku8;

    .line 221
    .line 222
    iput-object v8, p0, Lru8;->i:Lju8;

    .line 223
    .line 224
    iput-object v8, p0, Lru8;->e:Lb75;

    .line 225
    .line 226
    iput-object v8, p0, Lru8;->f:Lmq8;

    .line 227
    .line 228
    iput-object v8, p0, Lru8;->g:Lac5;

    .line 229
    .line 230
    iput v10, p0, Lru8;->o:I

    .line 231
    .line 232
    iget-object v4, p0, Lru8;->b:Lc89;

    .line 233
    .line 234
    iget-object v11, v4, Lc89;->c:Ljava/net/InetSocketAddress;

    .line 235
    .line 236
    iget-object v4, v4, Lc89;->b:Ljava/net/Proxy;

    .line 237
    .line 238
    invoke-virtual {v6, v5, v11, v4, v0}, Lib4;->g(Lou8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 239
    .line 240
    .line 241
    if-nez v9, :cond_a

    .line 242
    .line 243
    new-instance v9, Lf89;

    .line 244
    .line 245
    invoke-direct {v9, v0}, Lf89;-><init>(Ljava/io/IOException;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    iget-object v4, v9, Lf89;->a:Ljava/io/IOException;

    .line 250
    .line 251
    invoke-static {v4, v0}, Leb1;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v9, Lf89;->b:Ljava/io/IOException;

    .line 255
    .line 256
    :goto_6
    if-eqz p4, :cond_c

    .line 257
    .line 258
    iput-boolean v10, v7, Lo73;->d:Z

    .line 259
    .line 260
    iget-boolean v4, v7, Lo73;->c:Z

    .line 261
    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    instance-of v4, v0, Ljava/net/ProtocolException;

    .line 265
    .line 266
    if-nez v4, :cond_c

    .line 267
    .line 268
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    .line 269
    .line 270
    if-nez v4, :cond_c

    .line 271
    .line 272
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 273
    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 281
    .line 282
    if-nez v4, :cond_c

    .line 283
    .line 284
    :cond_b
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 285
    .line 286
    if-nez v4, :cond_c

    .line 287
    .line 288
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_c
    throw v9

    .line 295
    :cond_d
    new-instance p0, Lf89;

    .line 296
    .line 297
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 298
    .line 299
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 300
    .line 301
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1}, Lf89;-><init>(Ljava/io/IOException;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_e
    const-string p0, "already connected"

    .line 309
    .line 310
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final e(IILou8;Lib4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lru8;->b:Lc89;

    .line 2
    .line 3
    iget-object v1, v0, Lc89;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lc89;->a:Le8;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lpu8;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Le8;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    iput-object v0, p0, Lru8;->c:Ljava/net/Socket;

    .line 42
    .line 43
    iget-object v2, p0, Lru8;->b:Lc89;

    .line 44
    .line 45
    iget-object v2, v2, Lc89;->c:Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    invoke-virtual {p4, p3, v2, v1}, Lib4;->h(Lou8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    sget-object p2, Lze8;->a:Lze8;

    .line 54
    .line 55
    sget-object p2, Lze8;->a:Lze8;

    .line 56
    .line 57
    iget-object p3, p0, Lru8;->b:Lc89;

    .line 58
    .line 59
    iget-object p3, p3, Lc89;->c:Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    invoke-virtual {p2, v0, p3, p1}, Lze8;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance p1, Lr5a;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lr5a;-><init>(Ljava/net/Socket;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lc80;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-direct {p2, v3, p3, p1}, Lc80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lc80;

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    invoke-direct {p3, p4, p1, p2}, Lc80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lku8;

    .line 85
    .line 86
    invoke-direct {p1, p3}, Lku8;-><init>(Lb6a;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lru8;->h:Lku8;

    .line 90
    .line 91
    new-instance p1, Lr5a;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lr5a;-><init>(Ljava/net/Socket;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lb80;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p2, v3, p3, p1}, Lb80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lb80;

    .line 106
    .line 107
    invoke-direct {p3, p4, p1, p2}, Lb80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lju8;

    .line 111
    .line 112
    invoke-direct {p1, p3}, Lju8;-><init>(Ll1a;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lru8;->i:Lju8;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "throw with null exception"

    .line 124
    .line 125
    invoke-static {p1, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :catch_1
    move-exception p1

    .line 139
    new-instance p2, Ljava/net/ConnectException;

    .line 140
    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p4, "Failed to connect to "

    .line 144
    .line 145
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lru8;->b:Lc89;

    .line 149
    .line 150
    iget-object p0, p0, Lc89;->c:Ljava/net/InetSocketAddress;

    .line 151
    .line 152
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    throw p2
.end method

.method public final f(IIILou8;Lib4;)V
    .locals 7

    .line 1
    new-instance v0, Luk6;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luk6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru8;->b:Lc89;

    .line 9
    .line 10
    iget-object v2, v1, Lc89;->a:Le8;

    .line 11
    .line 12
    iget-object v2, v2, Le8;->h:Llg5;

    .line 13
    .line 14
    iput-object v2, v0, Luk6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "CONNECT"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Luk6;->b0(Ljava/lang/String;Lbi7;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lc89;->a:Le8;

    .line 23
    .line 24
    iget-object v2, v1, Le8;->h:Llg5;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v2, v4}, Lgib;->v(Llg5;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v5, v0, Luk6;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lb85;

    .line 34
    .line 35
    const-string v6, "Host"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v2}, Lb85;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Luk6;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lb85;

    .line 43
    .line 44
    const-string v5, "Proxy-Connection"

    .line 45
    .line 46
    const-string v6, "Keep-Alive"

    .line 47
    .line 48
    invoke-virtual {v2, v5, v6}, Lb85;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Luk6;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lb85;

    .line 54
    .line 55
    const-string v5, "User-Agent"

    .line 56
    .line 57
    const-string v6, "okhttp/4.12.0"

    .line 58
    .line 59
    invoke-virtual {v2, v5, v6}, Lb85;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Luk6;->B()Lv29;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lb85;

    .line 67
    .line 68
    invoke-direct {v2}, Lb85;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "Proxy-Authenticate"

    .line 72
    .line 73
    const-string v6, "OkHttp-Preemptive"

    .line 74
    .line 75
    invoke-virtual {v2, v5, v6}, Lb85;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lb85;->d()Lc85;

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Le8;->f:Ltjc;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lv29;->a:Llg5;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p4, p5}, Lru8;->e(IILou8;Lib4;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p4, "CONNECT "

    .line 94
    .line 95
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4}, Lgib;->v(Llg5;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p4, " HTTP/1.1"

    .line 106
    .line 107
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p4, p0, Lru8;->h:Lku8;

    .line 115
    .line 116
    iget-object p5, p0, Lru8;->i:Lju8;

    .line 117
    .line 118
    new-instance v2, Lbt;

    .line 119
    .line 120
    invoke-direct {v2, v3, p0, p4, p5}, Lbt;-><init>(Lrw7;Lru8;Lku8;Lju8;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p4, Lku8;->a:Lb6a;

    .line 124
    .line 125
    invoke-interface {p0}, Lb6a;->d()Lmua;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    int-to-long v3, p2

    .line 130
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-virtual {p0, v3, v4, p2}, Lmua;->g(JLjava/util/concurrent/TimeUnit;)Lmua;

    .line 133
    .line 134
    .line 135
    iget-object p0, p5, Lju8;->a:Ll1a;

    .line 136
    .line 137
    invoke-interface {p0}, Ll1a;->d()Lmua;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    int-to-long v3, p3

    .line 142
    invoke-virtual {p0, v3, v4, p2}, Lmua;->g(JLjava/util/concurrent/TimeUnit;)Lmua;

    .line 143
    .line 144
    .line 145
    iget-object p0, v0, Lv29;->c:Lc85;

    .line 146
    .line 147
    invoke-virtual {v2, p0, p1}, Lbt;->s(Lc85;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lbt;->a()V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    invoke-virtual {v2, p0}, Lbt;->d(Z)Llx0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object v0, p0, Llx0;->e:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p0}, Llx0;->a()Lv49;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget p1, p0, Lv49;->d:I

    .line 165
    .line 166
    invoke-static {p0}, Lgib;->k(Lv49;)J

    .line 167
    .line 168
    .line 169
    move-result-wide p2

    .line 170
    const-wide/16 v3, -0x1

    .line 171
    .line 172
    cmp-long p0, p2, v3

    .line 173
    .line 174
    if-nez p0, :cond_0

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v2, p2, p3}, Lbt;->m(J)Lpb5;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const p2, 0x7fffffff

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p2}, Lgib;->t(Lb6a;I)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lpb5;->close()V

    .line 188
    .line 189
    .line 190
    :goto_0
    const/16 p0, 0xc8

    .line 191
    .line 192
    if-eq p1, p0, :cond_2

    .line 193
    .line 194
    const/16 p0, 0x197

    .line 195
    .line 196
    if-ne p1, p0, :cond_1

    .line 197
    .line 198
    iget-object p0, v1, Le8;->f:Ltjc;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string p0, "Failed to authenticate with proxy"

    .line 204
    .line 205
    invoke-static {p0}, Liea;->s(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    .line 210
    .line 211
    invoke-static {p1, p0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Liea;->s(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    iget-object p0, p4, Lku8;->b:Lur0;

    .line 220
    .line 221
    invoke-virtual {p0}, Lur0;->u()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_3

    .line 226
    .line 227
    iget-object p0, p5, Lju8;->b:Lur0;

    .line 228
    .line 229
    invoke-virtual {p0}, Lur0;->u()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_3

    .line 234
    .line 235
    return-void

    .line 236
    :cond_3
    const-string p0, "TLS tunnel buffered too many bytes!"

    .line 237
    .line 238
    invoke-static {p0}, Liea;->s(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final g(Lo73;Lou8;Lib4;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lmq8;->c:Lmq8;

    .line 8
    .line 9
    iget-object v4, v0, Lru8;->b:Lc89;

    .line 10
    .line 11
    iget-object v4, v4, Lc89;->a:Le8;

    .line 12
    .line 13
    iget-object v5, v4, Le8;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    iget-object v1, v4, Le8;->i:Ljava/util/List;

    .line 18
    .line 19
    sget-object v2, Lmq8;->f:Lmq8;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, v0, Lru8;->c:Ljava/net/Socket;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-object v4, v0, Lru8;->d:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object v2, v0, Lru8;->f:Lmq8;

    .line 32
    .line 33
    invoke-virtual {v0}, Lru8;->l()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object v4, v0, Lru8;->d:Ljava/net/Socket;

    .line 38
    .line 39
    iput-object v3, v0, Lru8;->f:Lmq8;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v2, v1}, Lib4;->w(Lou8;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "Hostname "

    .line 46
    .line 47
    const-string v5, "\n              |Hostname "

    .line 48
    .line 49
    iget-object v6, v0, Lru8;->b:Lc89;

    .line 50
    .line 51
    iget-object v6, v6, Lc89;->a:Le8;

    .line 52
    .line 53
    iget-object v7, v6, Le8;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 54
    .line 55
    :try_start_0
    iget-object v9, v0, Lru8;->c:Ljava/net/Socket;

    .line 56
    .line 57
    iget-object v10, v6, Le8;->h:Llg5;

    .line 58
    .line 59
    iget-object v11, v10, Llg5;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget v10, v10, Llg5;->e:I

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    invoke-virtual {v7, v9, v11, v10, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    move-object/from16 v9, p1

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v9, v7}, Lo73;->a(Ljavax/net/ssl/SSLSocket;)Ln73;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-boolean v10, v9, Ln73;->b:Z

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    sget-object v10, Lze8;->a:Lze8;

    .line 81
    .line 82
    sget-object v10, Lze8;->a:Lze8;

    .line 83
    .line 84
    iget-object v11, v6, Le8;->h:Llg5;

    .line 85
    .line 86
    iget-object v11, v11, Llg5;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v13, v6, Le8;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v10, v7, v11, v13}, Lze8;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v8, v7

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Lu73;->a0(Ljavax/net/ssl/SSLSession;)Lb75;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v13, v6, Le8;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 110
    .line 111
    iget-object v14, v6, Le8;->h:Llg5;

    .line 112
    .line 113
    iget-object v14, v14, Llg5;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v13, v14, v10}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v13, 0x2

    .line 120
    const/4 v14, 0x0

    .line 121
    if-nez v10, :cond_4

    .line 122
    .line 123
    invoke-virtual {v11}, Lb75;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 141
    .line 142
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v6, Le8;->h:Llg5;

    .line 150
    .line 151
    iget-object v3, v3, Llg5;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, " not verified:\n              |    certificate: "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sget-object v3, Lgp1;->c:Lgp1;

    .line 162
    .line 163
    invoke-static {v0}, Lde;->M(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, "\n              |    DN: "

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v3, "\n              |    subjectAltNames: "

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x7

    .line 192
    invoke-static {v0, v3}, Low7;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v0, v13}, Low7;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v3, Ljava/util/Collection;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {v3, v0}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "\n              "

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lbea;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v6, Le8;->h:Llg5;

    .line 236
    .line 237
    iget-object v2, v2, Llg5;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, " not verified (no certificates)"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_4
    iget-object v4, v6, Le8;->e:Lgp1;

    .line 256
    .line 257
    new-instance v5, Lb75;

    .line 258
    .line 259
    iget-object v10, v11, Lb75;->a:Lfva;

    .line 260
    .line 261
    iget-object v15, v11, Lb75;->b:Ltt2;

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    iget-object v8, v11, Lb75;->c:Ljava/util/List;

    .line 266
    .line 267
    new-instance v14, Lz55;

    .line 268
    .line 269
    invoke-direct {v14, v4, v11, v6, v13}, Lz55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v5, v10, v15, v8, v14}, Lb75;-><init>(Lfva;Ltt2;Ljava/util/List;Lbx4;)V

    .line 273
    .line 274
    .line 275
    iput-object v5, v0, Lru8;->e:Lb75;

    .line 276
    .line 277
    iget-object v5, v6, Le8;->h:Llg5;

    .line 278
    .line 279
    iget-object v5, v5, Llg5;->d:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v4, v4, Lgp1;->a:Ljava/util/Set;

    .line 282
    .line 283
    check-cast v4, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_8

    .line 294
    .line 295
    iget-boolean v4, v9, Ln73;->b:Z

    .line 296
    .line 297
    if-eqz v4, :cond_5

    .line 298
    .line 299
    sget-object v4, Lze8;->a:Lze8;

    .line 300
    .line 301
    sget-object v4, Lze8;->a:Lze8;

    .line 302
    .line 303
    invoke-virtual {v4, v7}, Lze8;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    goto :goto_1

    .line 308
    :cond_5
    move-object/from16 v8, v16

    .line 309
    .line 310
    :goto_1
    iput-object v7, v0, Lru8;->d:Ljava/net/Socket;

    .line 311
    .line 312
    new-instance v4, Lr5a;

    .line 313
    .line 314
    invoke-direct {v4, v7}, Lr5a;-><init>(Ljava/net/Socket;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Lc80;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-direct {v5, v12, v6, v4}, Lc80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Lc80;

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    invoke-direct {v6, v9, v4, v5}, Lc80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Lku8;

    .line 333
    .line 334
    invoke-direct {v4, v6}, Lku8;-><init>(Lb6a;)V

    .line 335
    .line 336
    .line 337
    iput-object v4, v0, Lru8;->h:Lku8;

    .line 338
    .line 339
    new-instance v4, Lr5a;

    .line 340
    .line 341
    invoke-direct {v4, v7}, Lr5a;-><init>(Ljava/net/Socket;)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Lb80;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-direct {v5, v12, v6, v4}, Lb80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v6, Lb80;

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-direct {v6, v9, v4, v5}, Lb80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Lju8;

    .line 360
    .line 361
    invoke-direct {v4, v6}, Lju8;-><init>(Ll1a;)V

    .line 362
    .line 363
    .line 364
    iput-object v4, v0, Lru8;->i:Lju8;

    .line 365
    .line 366
    if-eqz v8, :cond_6

    .line 367
    .line 368
    invoke-static {v8}, Loi7;->u(Ljava/lang/String;)Lmq8;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :cond_6
    iput-object v3, v0, Lru8;->f:Lmq8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    .line 374
    sget-object v3, Lze8;->a:Lze8;

    .line 375
    .line 376
    sget-object v3, Lze8;->a:Lze8;

    .line 377
    .line 378
    invoke-virtual {v3, v7}, Lze8;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, Lru8;->e:Lb75;

    .line 382
    .line 383
    invoke-virtual {v2, v1, v3}, Lib4;->v(Lou8;Lb75;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lru8;->f:Lmq8;

    .line 387
    .line 388
    sget-object v2, Lmq8;->e:Lmq8;

    .line 389
    .line 390
    if-ne v1, v2, :cond_7

    .line 391
    .line 392
    invoke-virtual {v0}, Lru8;->l()V

    .line 393
    .line 394
    .line 395
    :cond_7
    return-void

    .line 396
    :cond_8
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lec1;->x(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    throw v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    move-object/from16 v8, v16

    .line 408
    .line 409
    :goto_2
    if-eqz v8, :cond_9

    .line 410
    .line 411
    sget-object v1, Lze8;->a:Lze8;

    .line 412
    .line 413
    sget-object v1, Lze8;->a:Lze8;

    .line 414
    .line 415
    invoke-virtual {v1, v8}, Lze8;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    if-eqz v8, :cond_a

    .line 419
    .line 420
    invoke-static {v8}, Lgib;->e(Ljava/net/Socket;)V

    .line 421
    .line 422
    .line 423
    :cond_a
    throw v0
.end method

.method public final h(Le8;Ljava/util/List;)Z
    .locals 7

    .line 1
    sget-object v0, Lgib;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lru8;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lru8;->o:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_a

    .line 13
    .line 14
    iget-boolean v0, p0, Lru8;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lru8;->b:Lc89;

    .line 21
    .line 22
    iget-object v1, v0, Lc89;->a:Le8;

    .line 23
    .line 24
    iget-object v3, v0, Lc89;->a:Le8;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Le8;->a(Le8;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v4, p1, Le8;->h:Llg5;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v1, v4, Llg5;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v3, Le8;->h:Llg5;

    .line 39
    .line 40
    iget-object v5, v5, Llg5;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lru8;->g:Lac5;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    if-eqz p2, :cond_a

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v1, p2, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lc89;

    .line 90
    .line 91
    iget-object v5, v1, Lc89;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne v5, v6, :cond_5

    .line 100
    .line 101
    iget-object v5, v0, Lc89;->b:Ljava/net/Proxy;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-ne v5, v6, :cond_5

    .line 108
    .line 109
    iget-object v5, v0, Lc89;->c:Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    iget-object v1, v1, Lc89;->c:Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    invoke-static {v5, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object p2, p1, Le8;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 120
    .line 121
    sget-object v0, Low7;->a:Low7;

    .line 122
    .line 123
    if-eq p2, v0, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object p2, Lgib;->a:[B

    .line 127
    .line 128
    iget-object p2, v3, Le8;->h:Llg5;

    .line 129
    .line 130
    iget v0, v4, Llg5;->e:I

    .line 131
    .line 132
    iget-object v1, v4, Llg5;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget v3, p2, Llg5;->e:I

    .line 135
    .line 136
    if-eq v0, v3, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget-object p2, p2, Llg5;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iget-boolean p2, p0, Lru8;->k:Z

    .line 149
    .line 150
    if-nez p2, :cond_a

    .line 151
    .line 152
    iget-object p2, p0, Lru8;->e:Lb75;

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p2}, Lb75;->a()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object v0, p2

    .line 161
    check-cast v0, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 174
    .line 175
    invoke-static {v1, p2}, Low7;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    :goto_0
    :try_start_0
    iget-object p1, p1, Le8;->e:Lgp1;

    .line 182
    .line 183
    iget-object p0, p0, Lru8;->e:Lb75;

    .line 184
    .line 185
    invoke-virtual {p0}, Lb75;->a()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    iget-object p0, p1, Lgp1;->a:Ljava/util/Set;

    .line 189
    .line 190
    check-cast p0, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    :goto_1
    const/4 p0, 0x1

    .line 203
    return p0

    .line 204
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lec1;->x(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 p0, 0x0

    .line 212
    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    :cond_a
    :goto_2
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lgib;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lru8;->c:Ljava/net/Socket;

    .line 8
    .line 9
    iget-object v3, p0, Lru8;->d:Ljava/net/Socket;

    .line 10
    .line 11
    iget-object v4, p0, Lru8;->h:Lku8;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, p0, Lru8;->g:Lac5;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-boolean p0, v2, Lac5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return v5

    .line 51
    :cond_1
    :try_start_1
    iget-wide p0, v2, Lac5;->n:J

    .line 52
    .line 53
    iget-wide v3, v2, Lac5;->m:J

    .line 54
    .line 55
    cmp-long p0, p0, v3

    .line 56
    .line 57
    if-gez p0, :cond_2

    .line 58
    .line 59
    iget-wide p0, v2, Lac5;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    cmp-long p0, v0, p0

    .line 62
    .line 63
    if-ltz p0, :cond_2

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    return v5

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    monitor-exit v2

    .line 70
    return v6

    .line 71
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_3
    monitor-enter p0

    .line 74
    :try_start_3
    iget-wide v7, p0, Lru8;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    .line 76
    sub-long/2addr v0, v7

    .line 77
    monitor-exit p0

    .line 78
    const-wide v7, 0x2540be400L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long p0, v0, v7

    .line 84
    .line 85
    if-ltz p0, :cond_4

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 90
    .line 91
    .line 92
    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 93
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lku8;->u()Z

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    xor-int/2addr p1, v6

    .line 101
    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 102
    .line 103
    .line 104
    return p1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 110
    :catch_0
    move v5, v6

    .line 111
    :catch_1
    return v5

    .line 112
    :cond_4
    return v6

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    monitor-exit p0

    .line 115
    throw p1

    .line 116
    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lrw7;Lyu8;)Ltb4;
    .locals 6

    .line 1
    iget v0, p2, Lyu8;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lru8;->d:Ljava/net/Socket;

    .line 4
    .line 5
    iget-object v2, p0, Lru8;->h:Lku8;

    .line 6
    .line 7
    iget-object v3, p0, Lru8;->i:Lju8;

    .line 8
    .line 9
    iget-object v4, p0, Lru8;->g:Lac5;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbc5;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, p2, v4}, Lbc5;-><init>(Lrw7;Lru8;Lyu8;Lac5;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lku8;->a:Lb6a;

    .line 23
    .line 24
    invoke-interface {v1}, Lb6a;->d()Lmua;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    int-to-long v4, v0

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v1, v4, v5, v0}, Lmua;->g(JLjava/util/concurrent/TimeUnit;)Lmua;

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lju8;->a:Ll1a;

    .line 35
    .line 36
    invoke-interface {v1}, Ll1a;->d()Lmua;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget p2, p2, Lyu8;->h:I

    .line 41
    .line 42
    int-to-long v4, p2

    .line 43
    invoke-virtual {v1, v4, v5, v0}, Lmua;->g(JLjava/util/concurrent/TimeUnit;)Lmua;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lbt;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0, v2, v3}, Lbt;-><init>(Lrw7;Lru8;Lku8;Lju8;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lru8;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lru8;->d:Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lru8;->h:Lku8;

    .line 4
    .line 5
    iget-object v2, p0, Lru8;->i:Lju8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lc87;

    .line 12
    .line 13
    sget-object v5, Lrma;->h:Lrma;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v5, v4, Lc87;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v6, Ltb5;->a:Lsb5;

    .line 21
    .line 22
    iput-object v6, v4, Lc87;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lru8;->b:Lc89;

    .line 25
    .line 26
    iget-object v6, v6, Lc89;->a:Le8;

    .line 27
    .line 28
    iget-object v6, v6, Le8;->h:Llg5;

    .line 29
    .line 30
    iget-object v6, v6, Llg5;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v4, Lc87;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v7, Lgib;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, Lc87;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, v4, Lc87;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, v4, Lc87;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p0, v4, Lc87;->f:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Lac5;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lac5;-><init>(Lc87;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lru8;->g:Lac5;

    .line 70
    .line 71
    sget-object v1, Lac5;->z:Ldr9;

    .line 72
    .line 73
    iget v2, v1, Ldr9;->a:I

    .line 74
    .line 75
    and-int/lit8 v2, v2, 0x10

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, Ldr9;->b:[I

    .line 81
    .line 82
    aget v1, v1, v4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const v1, 0x7fffffff

    .line 86
    .line 87
    .line 88
    :goto_0
    iput v1, p0, Lru8;->o:I

    .line 89
    .line 90
    iget-object p0, v0, Lac5;->w:Lic5;

    .line 91
    .line 92
    const-string v1, ">> CONNECTION "

    .line 93
    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v2, p0, Lic5;->d:Z

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    sget-object v2, Lic5;->f:Ljava/util/logging/Logger;

    .line 100
    .line 101
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lrb5;->a:Lfw0;

    .line 115
    .line 116
    invoke-virtual {v1}, Lfw0;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-array v6, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1, v6}, Lgib;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_1
    :goto_1
    iget-object v1, p0, Lic5;->a:Lps0;

    .line 141
    .line 142
    sget-object v2, Lrb5;->a:Lfw0;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Lps0;->c0(Lfw0;)Lps0;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lic5;->a:Lps0;

    .line 148
    .line 149
    invoke-interface {v1}, Lps0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    iget-object v1, v0, Lac5;->w:Lic5;

    .line 154
    .line 155
    iget-object p0, v0, Lac5;->p:Ldr9;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_1
    iget-boolean v2, v1, Lic5;->d:Z

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    iget v2, p0, Ldr9;->a:I

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    mul-int/lit8 v2, v2, 0x6

    .line 169
    .line 170
    invoke-virtual {v1, v3, v2, v4, v3}, Lic5;->g(IIII)V

    .line 171
    .line 172
    .line 173
    move v2, v3

    .line 174
    :goto_2
    const/16 v6, 0xa

    .line 175
    .line 176
    if-ge v2, v6, :cond_6

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    shl-int v7, v6, v2

    .line 180
    .line 181
    iget v8, p0, Ldr9;->a:I

    .line 182
    .line 183
    and-int/2addr v7, v8

    .line 184
    if-eqz v7, :cond_2

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    move v6, v3

    .line 188
    :goto_3
    if-eqz v6, :cond_5

    .line 189
    .line 190
    if-eq v2, v4, :cond_4

    .line 191
    .line 192
    const/4 v6, 0x7

    .line 193
    if-eq v2, v6, :cond_3

    .line 194
    .line 195
    move v6, v2

    .line 196
    goto :goto_4

    .line 197
    :cond_3
    move v6, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const/4 v6, 0x3

    .line 200
    :goto_4
    iget-object v7, v1, Lic5;->a:Lps0;

    .line 201
    .line 202
    invoke-interface {v7, v6}, Lps0;->writeShort(I)Lps0;

    .line 203
    .line 204
    .line 205
    iget-object v6, v1, Lic5;->a:Lps0;

    .line 206
    .line 207
    iget-object v7, p0, Ldr9;->b:[I

    .line 208
    .line 209
    aget v7, v7, v2

    .line 210
    .line 211
    invoke-interface {v6, v7}, Lps0;->writeInt(I)Lps0;

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catchall_1
    move-exception p0

    .line 216
    goto :goto_6

    .line 217
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    iget-object p0, v1, Lic5;->a:Lps0;

    .line 221
    .line 222
    invoke-interface {p0}, Lps0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    .line 225
    monitor-exit v1

    .line 226
    iget-object p0, v0, Lac5;->p:Ldr9;

    .line 227
    .line 228
    invoke-virtual {p0}, Ldr9;->a()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    const v1, 0xffff

    .line 233
    .line 234
    .line 235
    if-eq p0, v1, :cond_7

    .line 236
    .line 237
    iget-object v2, v0, Lac5;->w:Lic5;

    .line 238
    .line 239
    sub-int/2addr p0, v1

    .line 240
    int-to-long v6, p0

    .line 241
    invoke-virtual {v2, v3, v6, v7}, Lic5;->s(IJ)V

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {v5}, Lrma;->e()Lqma;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget-object v1, v0, Lac5;->c:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v0, Lac5;->x:Lm2;

    .line 251
    .line 252
    new-instance v2, Lyb5;

    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    invoke-direct {v2, v3, v0, v1}, Lyb5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v0, 0x0

    .line 259
    .line 260
    invoke-virtual {p0, v2, v0, v1}, Lqma;->c(Llma;J)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_8
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 265
    .line 266
    const-string v0, "closed"

    .line 267
    .line 268
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    throw p0

    .line 274
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 275
    .line 276
    const-string v1, "closed"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru8;->b:Lc89;

    .line 9
    .line 10
    iget-object v2, v1, Lc89;->a:Le8;

    .line 11
    .line 12
    iget-object v2, v2, Le8;->h:Llg5;

    .line 13
    .line 14
    iget-object v2, v2, Llg5;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lc89;->a:Le8;

    .line 25
    .line 26
    iget-object v2, v2, Le8;->h:Llg5;

    .line 27
    .line 28
    iget v2, v2, Llg5;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lc89;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lc89;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lru8;->e:Lb75;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lb75;->b:Ltt2;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lru8;->f:Lmq8;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
