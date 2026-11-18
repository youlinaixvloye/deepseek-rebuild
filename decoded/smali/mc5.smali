.class public final Lmc5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lnf6;

.field public final b:Lfb;

.field public final c:Lnf6;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lnf6;Lfb;Lnf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc5;->a:Lnf6;

    .line 5
    .line 6
    iput-object p2, p0, Lmc5;->b:Lfb;

    .line 7
    .line 8
    iput-object p3, p0, Lmc5;->c:Lnf6;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmc5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lob3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ljc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljc5;

    .line 7
    .line 8
    iget v1, v0, Ljc5;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljc5;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljc5;-><init>(Lmc5;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljc5;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljc5;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Ljc5;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, v0, Ljc5;->d:Ljava/util/List;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p3, p1

    .line 55
    check-cast p3, Ljava/util/List;

    .line 56
    .line 57
    iput-object p3, v0, Ljc5;->d:Ljava/util/List;

    .line 58
    .line 59
    iput-object p2, v0, Ljc5;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput v2, v0, Ljc5;->h:I

    .line 62
    .line 63
    iget-object p3, p0, Lmc5;->b:Lfb;

    .line 64
    .line 65
    iget-object p3, p3, Lfb;->b:Lnf6;

    .line 66
    .line 67
    invoke-interface {p3}, Lnf6;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lov3;

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lov3;->c(Lob3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object v0, Lqc3;->a:Lqc3;

    .line 78
    .line 79
    if-ne p3, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-static {v0, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lza;

    .line 113
    .line 114
    new-instance v3, Lhna;

    .line 115
    .line 116
    iget-object v4, v2, Lza;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v2, Lza;->b:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v3, v4, v2}, Lhna;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v0, Lkna;

    .line 128
    .line 129
    invoke-static {p1}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lza;

    .line 134
    .line 135
    iget-object p1, p1, Lza;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v0, p1, p3}, Lkna;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Llna;

    .line 141
    .line 142
    invoke-direct {p1, v1, v0}, Llna;-><init>(Ljava/util/ArrayList;Lkna;)V

    .line 143
    .line 144
    .line 145
    sget-object p3, Lj16;->a:Lz06;

    .line 146
    .line 147
    sget-object v0, Llna;->Companion:Lena;

    .line 148
    .line 149
    sget-object v1, Law5;->a:Law5;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lena;->serializer(Lt86;)Lt86;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lt86;

    .line 156
    .line 157
    invoke-virtual {p3, v0, p1}, Lxy5;->c(Lt86;Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p3, Lyr1;->a:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 168
    .line 169
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 173
    .line 174
    invoke-direct {v0, p3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 175
    .line 176
    .line 177
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iget-object p0, p0, Lmc5;->c:Lnf6;

    .line 188
    .line 189
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lab;

    .line 194
    .line 195
    iget-object p0, p0, Lab;->a:Lvmb;

    .line 196
    .line 197
    invoke-virtual {p0, p3}, Lvmb;->n([B)Lb2c;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance v0, La94;

    .line 202
    .line 203
    iget-object v1, p0, Lb2c;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    iget-object p0, p0, Lb2c;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, [B

    .line 210
    .line 211
    invoke-direct {v0, v1, p0}, La94;-><init>(Ljava/lang/String;[B)V

    .line 212
    .line 213
    .line 214
    array-length p1, p1

    .line 215
    array-length p3, p3

    .line 216
    array-length p0, p0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "Upload started "

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p2, " json_bytes="

    .line 228
    .line 229
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, " gzip_bytes="

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p1, " encrypted_bytes="

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const/4 p1, 0x0

    .line 256
    invoke-static {p0, p1}, Ljb;->d(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :catchall_0
    move-exception p0

    .line 261
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    invoke-static {v0, p0}, Li2c;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public final b(JLa94;Lkc5;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lmc5;->a:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkd5;

    .line 8
    .line 9
    new-instance v0, Lve5;

    .line 10
    .line 11
    invoke-direct {v0}, Lve5;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v1, Lye5;->a:I

    .line 15
    .line 16
    iget-object v1, v0, Lve5;->a:Lsab;

    .line 17
    .line 18
    const-string v2, "/api/v0/telemetry"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ltab;->b(Lsab;Ljava/lang/String;)Lsab;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lnc5;->a:Lp80;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lve5;->f:Lx63;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lx63;->f(Lp80;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "x-request-encryption-key"

    .line 36
    .line 37
    .line 38
    iget-object p2, p3, La94;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "x-ds-compression"

    .line 44
    .line 45
    .line 46
    const-string p2, "gzip"

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lia3;->b:Lma3;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lt9b;->y(Lve5;Lma3;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p3, La94;->b:[B

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const-class p3, [B

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    sget-object p1, Lht7;->a:Lht7;

    .line 64
    .line 65
    iput-object p1, v0, Lve5;->d:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p1, Lc09;->a:Ld09;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    :try_start_0
    invoke-static {p3}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 74
    .line 75
    .line 76
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    invoke-static {p1, p2, v0}, Ln31;->n(Ld66;Lu86;Lve5;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    instance-of v1, p1, Ls18;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iput-object p1, v0, Lve5;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lve5;->c(Lu7b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iput-object p1, v0, Lve5;->d:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object p1, Lc09;->a:Ld09;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    sget-object p1, Lge5;->c:Lge5;

    .line 101
    .line 102
    iput-object p1, v0, Lve5;->b:Lge5;

    .line 103
    .line 104
    new-instance p1, Lzf5;

    .line 105
    .line 106
    invoke-direct {p1, v0, p0}, Lzf5;-><init>(Lve5;Lkd5;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p4}, Lzf5;->c(Lnb3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final c(Ljava/util/List;Lob3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "Upload completed "

    .line 6
    .line 7
    instance-of v3, v1, Lkc5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lkc5;

    .line 13
    .line 14
    iget v4, v3, Lkc5;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkc5;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkc5;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lkc5;-><init>(Lmc5;Lob3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lkc5;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lkc5;->k:I

    .line 34
    .line 35
    const-string v5, " elapsed_ms="

    .line 36
    .line 37
    sget-object v6, Lqbb;->a:Lqbb;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lqc3;->a:Lqc3;

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    if-eq v4, v9, :cond_4

    .line 49
    .line 50
    if-eq v4, v10, :cond_3

    .line 51
    .line 52
    if-eq v4, v8, :cond_2

    .line 53
    .line 54
    if-eq v4, v7, :cond_1

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_1
    iget-object v0, v3, Lkc5;->e:Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    iget-wide v8, v3, Lkc5;->h:J

    .line 70
    .line 71
    iget-wide v13, v3, Lkc5;->g:J

    .line 72
    .line 73
    iget-object v0, v3, Lkc5;->f:Lhf5;

    .line 74
    .line 75
    iget-object v4, v3, Lkc5;->e:Ljava/lang/Exception;

    .line 76
    .line 77
    check-cast v4, La94;

    .line 78
    .line 79
    iget-object v4, v3, Lkc5;->d:Ljava/lang/String;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    move-wide/from16 v17, v13

    .line 85
    .line 86
    move-wide v13, v8

    .line 87
    move-wide/from16 v7, v17

    .line 88
    .line 89
    move-object v9, v4

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-wide/from16 v17, v13

    .line 94
    .line 95
    move-wide v13, v8

    .line 96
    move-wide/from16 v7, v17

    .line 97
    .line 98
    move-object v9, v4

    .line 99
    :goto_1
    move-object/from16 p2, v12

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    iget-wide v9, v3, Lkc5;->h:J

    .line 104
    .line 105
    iget-wide v13, v3, Lkc5;->g:J

    .line 106
    .line 107
    iget-object v4, v3, Lkc5;->e:Ljava/lang/Exception;

    .line 108
    .line 109
    check-cast v4, La94;

    .line 110
    .line 111
    iget-object v4, v3, Lkc5;->d:Ljava/lang/String;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    move-wide v7, v13

    .line 117
    move-wide v13, v9

    .line 118
    move-object v9, v4

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :catch_1
    move-exception v0

    .line 122
    move-object/from16 p2, v12

    .line 123
    .line 124
    move-wide v7, v13

    .line 125
    move-wide v13, v9

    .line 126
    move-object v9, v4

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_4
    iget-wide v13, v3, Lkc5;->h:J

    .line 130
    .line 131
    iget-wide v7, v3, Lkc5;->g:J

    .line 132
    .line 133
    iget-object v9, v3, Lkc5;->d:Ljava/lang/String;

    .line 134
    .line 135
    :try_start_2
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_2
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    return-object v6

    .line 151
    :cond_6
    iget-object v1, v0, Lmc5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v8, "batch="

    .line 164
    .line 165
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v8, " events="

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {}, Lxg7;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    :try_start_3
    iput-object v1, v3, Lkc5;->d:Ljava/lang/String;

    .line 188
    .line 189
    iput-wide v13, v3, Lkc5;->g:J

    .line 190
    .line 191
    iput-wide v7, v3, Lkc5;->h:J

    .line 192
    .line 193
    iput v9, v3, Lkc5;->k:I

    .line 194
    .line 195
    move-object/from16 v9, p1

    .line 196
    .line 197
    invoke-virtual {v0, v9, v1, v3}, Lmc5;->a(Ljava/util/List;Ljava/lang/String;Lob3;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 201
    if-ne v9, v12, :cond_7

    .line 202
    .line 203
    :goto_2
    move-object v2, v12

    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_7
    move-object/from16 v17, v9

    .line 207
    .line 208
    move-object v9, v1

    .line 209
    move-object/from16 v1, v17

    .line 210
    .line 211
    move-wide/from16 v17, v13

    .line 212
    .line 213
    move-wide v13, v7

    .line 214
    move-wide/from16 v7, v17

    .line 215
    .line 216
    :goto_3
    :try_start_4
    check-cast v1, La94;

    .line 217
    .line 218
    iput-object v9, v3, Lkc5;->d:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v11, v3, Lkc5;->e:Ljava/lang/Exception;

    .line 221
    .line 222
    iput-wide v7, v3, Lkc5;->g:J

    .line 223
    .line 224
    iput-wide v13, v3, Lkc5;->h:J

    .line 225
    .line 226
    iput v10, v3, Lkc5;->k:I

    .line 227
    .line 228
    invoke-virtual {v0, v7, v8, v1, v3}, Lmc5;->b(JLa94;Lkc5;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v12, :cond_8

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    :goto_4
    check-cast v1, Lhf5;

    .line 236
    .line 237
    iput-object v9, v3, Lkc5;->d:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v11, v3, Lkc5;->e:Ljava/lang/Exception;

    .line 240
    .line 241
    iput-object v1, v3, Lkc5;->f:Lhf5;

    .line 242
    .line 243
    iput-wide v7, v3, Lkc5;->g:J

    .line 244
    .line 245
    iput-wide v13, v3, Lkc5;->h:J

    .line 246
    .line 247
    const/4 v10, 0x3

    .line 248
    iput v10, v3, Lkc5;->k:I

    .line 249
    .line 250
    invoke-virtual {v0, v1, v3}, Lmc5;->d(Lhf5;Lob3;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v12, :cond_9

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    move-object v0, v1

    .line 258
    :goto_5
    invoke-static {v13, v14}, Lgua;->a(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v15
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 262
    move-object/from16 p2, v12

    .line 263
    .line 264
    :try_start_5
    invoke-static/range {v15 .. v16}, Lr34;->f(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    invoke-static {v0}, Ljb;->a(Lhf5;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v2, " "

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-static {v0, v1}, Ljb;->d(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 300
    .line 301
    .line 302
    return-object v6

    .line 303
    :catch_3
    move-exception v0

    .line 304
    goto :goto_6

    .line 305
    :catch_4
    move-exception v0

    .line 306
    move-object/from16 p2, v12

    .line 307
    .line 308
    move-wide/from16 v17, v13

    .line 309
    .line 310
    move-wide v13, v7

    .line 311
    move-wide/from16 v7, v17

    .line 312
    .line 313
    move-object v9, v1

    .line 314
    :goto_6
    invoke-static {v13, v14}, Lgua;->a(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    invoke-static {v1, v2}, Lr34;->f(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    new-instance v6, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v11, "Upload failed "

    .line 325
    .line 326
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v10, 0x0

    .line 343
    iput-object v10, v3, Lkc5;->d:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v0, v3, Lkc5;->e:Ljava/lang/Exception;

    .line 346
    .line 347
    iput-object v10, v3, Lkc5;->f:Lhf5;

    .line 348
    .line 349
    iput-wide v7, v3, Lkc5;->g:J

    .line 350
    .line 351
    iput-wide v13, v3, Lkc5;->h:J

    .line 352
    .line 353
    const/4 v4, 0x4

    .line 354
    iput v4, v3, Lkc5;->k:I

    .line 355
    .line 356
    invoke-static {v1, v0, v3}, Ljb;->e(Ljava/lang/String;Ljava/lang/Exception;Lob3;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    if-ne v1, v2, :cond_a

    .line 363
    .line 364
    :goto_7
    return-object v2

    .line 365
    :cond_a
    :goto_8
    throw v0

    .line 366
    :catch_5
    move-exception v0

    .line 367
    throw v0
.end method

.method public final d(Lhf5;Lob3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Llc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llc5;

    .line 7
    .line 8
    iget v1, v0, Llc5;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llc5;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llc5;-><init>(Lmc5;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Llc5;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Llc5;->h:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Llc5;->e:Lz06;

    .line 36
    .line 37
    iget-object p2, v0, Llc5;->d:Lhf5;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lan9; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-object p1, p2

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p0, Lj16;->a:Lz06;

    .line 56
    .line 57
    iput-object p1, v0, Llc5;->d:Lhf5;

    .line 58
    .line 59
    iput-object p0, v0, Llc5;->e:Lz06;

    .line 60
    .line 61
    iput v2, v0, Llc5;->h:I

    .line 62
    .line 63
    sget-object p2, Lyr1;->a:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lx4c;->G(Lhf5;Ljava/nio/charset/Charset;Lob3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catch Lan9; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    sget-object v0, Lqc3;->a:Lqc3;

    .line 70
    .line 71
    if-ne p2, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v6, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, p2

    .line 77
    move-object p2, v6

    .line 78
    :goto_1
    :try_start_2
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lxy5;->b:Lb00;

    .line 81
    .line 82
    const-class v3, Lln9;

    .line 83
    .line 84
    sget-object v4, Lb96;->c:Lb96;

    .line 85
    .line 86
    const-class v4, Lho9;

    .line 87
    .line 88
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v5}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lr0b;->T(Lu86;)Lb96;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4, v5}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lr0b;->T(Lu86;)Lb96;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v3, v2}, Lch7;->I(Lb00;Lu86;Z)Lt86;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    check-cast v0, Lt86;

    .line 117
    .line 118
    invoke-virtual {p1, v0, p0}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lln9;
    :try_end_2
    .catch Lan9; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    iget p1, p0, Lln9;->a:I

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    iget-object p0, p0, Lln9;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lho9;

    .line 131
    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    iget-object p0, p0, Lho9;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_4

    .line 143
    .line 144
    sget-object p0, Lqbb;->a:Lqbb;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_4
    new-instance p0, Ly49;

    .line 148
    .line 149
    const-string p1, "Unsuccessful telemetry response"

    .line 150
    .line 151
    invoke-direct {p0, p2, p1}, Ly49;-><init>(Lhf5;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    :try_start_3
    invoke-static {v3}, Lg01;->I(Lu86;)Ld66;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lg01;->N(Ld66;)V

    .line 160
    .line 161
    .line 162
    throw v1
    :try_end_3
    .catch Lan9; {:try_start_3 .. :try_end_3} :catch_0

    .line 163
    :catch_1
    :goto_2
    new-instance p0, Ly49;

    .line 164
    .line 165
    const-string p2, "Invalid telemetry response"

    .line 166
    .line 167
    invoke-direct {p0, p1, p2}, Ly49;-><init>(Lhf5;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method
