.class public final Lmb6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lxy5;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz06;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb6;->a:Lxy5;

    .line 5
    .line 6
    sget-object v0, Lnb6;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lob6;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v3, Ltb6;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Ltb6;-><init>(Lz06;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object v1, p0, Lmb6;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object p0, p0, Lmb6;->a:Lxy5;

    .line 52
    .line 53
    instance-of p1, p0, Lxy5;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string p1, "Only binary and string formats are supported, "

    .line 59
    .line 60
    const-string v0, " is not supported."

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Ltf8;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v3
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lu7b;Liv0;Lob3;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v6, "Unsupported format "

    .line 4
    .line 5
    instance-of v1, v0, Lib6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lib6;

    .line 11
    .line 12
    iget v2, v1, Lib6;->j:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lib6;->j:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lib6;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lib6;-><init>(Lmb6;Lob3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lib6;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v7, Lib6;->j:I

    .line 34
    .line 35
    iget-object v8, p0, Lmb6;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    iget-object p0, p0, Lmb6;->a:Lxy5;

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    sget-object v12, Lqc3;->a:Lqc3;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v9, :cond_2

    .line 47
    .line 48
    if-ne v1, v10, :cond_1

    .line 49
    .line 50
    iget-object v1, v7, Lib6;->g:Lt86;

    .line 51
    .line 52
    check-cast v1, Lt86;

    .line 53
    .line 54
    iget-object v2, v7, Lib6;->d:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v11

    .line 67
    :cond_2
    iget-object v1, v7, Lib6;->f:Liv0;

    .line 68
    .line 69
    iget-object v2, v7, Lib6;->e:Lu7b;

    .line 70
    .line 71
    iget-object v3, v7, Lib6;->d:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v13, v3

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lb60;

    .line 84
    .line 85
    invoke-direct {v1, v10, v8}, Lb60;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lb93;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    move-object v2, p1

    .line 92
    move-object/from16 v3, p2

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lb93;-><init>(Lb60;Ljava/nio/charset/Charset;Lu7b;Liv0;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ld93;

    .line 100
    .line 101
    invoke-direct {v1, v4, v11, v9}, Ld93;-><init>(Liv0;Lnb3;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v7, Lib6;->d:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    iput-object v3, v7, Lib6;->e:Lu7b;

    .line 107
    .line 108
    iput-object v4, v7, Lib6;->f:Liv0;

    .line 109
    .line 110
    iput v9, v7, Lib6;->j:I

    .line 111
    .line 112
    invoke-static {v0, v1, v7}, Ls0a;->I(Luj4;Lrx4;Lob3;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v12, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v2, p1

    .line 120
    move-object v1, v4

    .line 121
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v1}, Liv0;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    :cond_5
    return-object v0

    .line 136
    :cond_6
    iget-object v0, p0, Lxy5;->b:Lb00;

    .line 137
    .line 138
    invoke-static {v0, v3}, Log7;->w(Lb00;Lu7b;)Lt86;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v2, v7, Lib6;->d:Ljava/nio/charset/Charset;

    .line 143
    .line 144
    iput-object v11, v7, Lib6;->e:Lu7b;

    .line 145
    .line 146
    iput-object v11, v7, Lib6;->f:Liv0;

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    check-cast v3, Lt86;

    .line 150
    .line 151
    iput-object v3, v7, Lib6;->g:Lt86;

    .line 152
    .line 153
    iput v10, v7, Lib6;->j:I

    .line 154
    .line 155
    invoke-static {v1, v7}, Li2c;->X(Liv0;Lob3;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v12, :cond_7

    .line 160
    .line 161
    :goto_3
    return-object v12

    .line 162
    :cond_7
    move-object v13, v1

    .line 163
    move-object v1, v0

    .line 164
    move-object v0, v13

    .line 165
    :goto_4
    check-cast v0, Lc6a;

    .line 166
    .line 167
    invoke-interface {v0}, Lc6a;->c()Lvr0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-wide v3, v3, Lvr0;->c:J

    .line 172
    .line 173
    :try_start_0
    instance-of v5, p0, Lxy5;

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    const-wide/32 v5, 0x100000

    .line 178
    .line 179
    .line 180
    cmp-long v3, v3, v5

    .line 181
    .line 182
    if-lez v3, :cond_8

    .line 183
    .line 184
    sget-object v5, Lj16;->a:Lz06;

    .line 185
    .line 186
    check-cast v1, Lt86;

    .line 187
    .line 188
    new-instance p0, Liic;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Liic;-><init>(Lc6a;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lfr1;->c:Lfr1;

    .line 194
    .line 195
    const/16 v2, 0x4000

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ler1;->f(I)[C

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, v5, Lxy5;->a:Loz5;

    .line 202
    .line 203
    new-instance v7, Leu8;

    .line 204
    .line 205
    invoke-direct {v7, p0, v0}, Leu8;-><init>(Lvt5;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    .line 207
    .line 208
    :try_start_1
    new-instance v4, Lzca;

    .line 209
    .line 210
    sget-object v6, Llwb;->c:Llwb;

    .line 211
    .line 212
    invoke-interface {v1}, Lt86;->a()Ltm9;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-direct/range {v4 .. v9}, Lzca;-><init>(Lxy5;Llwb;Lh6c;Ltm9;Lyca;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v1}, Lzca;->g(Lt86;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v7}, Lh6c;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    :try_start_2
    invoke-virtual {v7}, Leu8;->F()V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    invoke-virtual {v7}, Leu8;->F()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_8
    check-cast v1, Lt86;

    .line 238
    .line 239
    invoke-static {v0, v2, v10}, Lnf7;->M(Lc6a;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0, v1, v0}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_9
    const-wide v1, 0x7fffffffffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1, v2}, Lxp0;->D(Lc6a;J)J

    .line 254
    .line 255
    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    new-instance v0, Lqz5;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "Illegal input: "

    .line 287
    .line 288
    invoke-static {v2, v1}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method

.method public final b(Lma3;Ljava/nio/charset/Charset;Lu7b;Ljava/lang/Object;Lob3;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lmb6;->a:Lxy5;

    .line 4
    .line 5
    instance-of v2, v0, Llb6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llb6;

    .line 11
    .line 12
    iget v3, v2, Llb6;->j:I

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
    iput v3, v2, Llb6;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llb6;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Llb6;-><init>(Lmb6;Lob3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Llb6;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Llb6;->j:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v2, Llb6;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v2, Llb6;->f:Lu7b;

    .line 42
    .line 43
    iget-object p2, v2, Llb6;->e:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    iget-object v2, v2, Llb6;->d:Lma3;

    .line 46
    .line 47
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v10, p1

    .line 51
    move-object p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lb60;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    iget-object p0, p0, Lmb6;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7, v0, p0}, Lb60;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lkb6;

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    move-object v9, p2

    .line 74
    move-object v10, p3

    .line 75
    move-object/from16 v11, p4

    .line 76
    .line 77
    invoke-direct/range {v6 .. v11}, Lkb6;-><init>(Lb60;Lma3;Ljava/nio/charset/Charset;Lu7b;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lra0;

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-direct {p0, v0, v4, v3}, Lra0;-><init>(ILnb3;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v2, Llb6;->d:Lma3;

    .line 88
    .line 89
    iput-object p2, v2, Llb6;->e:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    iput-object p3, v2, Llb6;->f:Lu7b;

    .line 92
    .line 93
    iput-object v11, v2, Llb6;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v2, Llb6;->j:I

    .line 96
    .line 97
    invoke-static {v6, p0, v2}, Ls0a;->I(Luj4;Lrx4;Lob3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object p0, Lqc3;->a:Lqc3;

    .line 102
    .line 103
    if-ne v0, p0, :cond_3

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    move-object v10, p3

    .line 107
    move-object p0, v11

    .line 108
    :goto_1
    check-cast v0, Ls18;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :try_start_0
    iget-object v0, v1, Lxy5;->b:Lb00;

    .line 114
    .line 115
    invoke-static {v0, v10}, Log7;->w(Lb00;Lu7b;)Lt86;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catch Lan9; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    iget-object v0, v1, Lxy5;->b:Lb00;

    .line 121
    .line 122
    invoke-static {p0, v0}, Log7;->s(Ljava/lang/Object;Lb00;)Lt86;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    instance-of v2, v1, Lxy5;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    check-cast v0, Lt86;

    .line 131
    .line 132
    invoke-virtual {v1, v0, p0}, Lxy5;->c(Lt86;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Ldoa;

    .line 137
    .line 138
    iget-object v1, p1, Lma3;->d:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v2, "text"

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const-string v1, "charset"

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, v1, p2}, Lma3;->C(Ljava/lang/String;Ljava/lang/String;)Lma3;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    invoke-direct {v0, p0, p1}, Ldoa;-><init>(Ljava/lang/String;Lma3;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_6
    const-string p0, "Unsupported format "

    .line 171
    .line 172
    invoke-static {v1, p0}, Lne3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v4
.end method
