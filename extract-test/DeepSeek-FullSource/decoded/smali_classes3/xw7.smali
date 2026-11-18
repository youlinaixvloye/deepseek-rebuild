.class public final Lxw7;
.super Lrd5;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final i:Lsia;


# instance fields
.field public final d:Ltw7;

.field public final e:Ljava/util/Set;

.field public final f:Lhc3;

.field public final g:Lhc3;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpx6;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpx6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsia;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxw7;->i:Lsia;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ltw7;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lrd5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw7;->d:Ltw7;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v1, v0, [Lsd5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lbg5;->a:Lbg5;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sget-object v4, Llrb;->a:Llrb;

    .line 16
    .line 17
    aput-object v4, v1, v3

    .line 18
    .line 19
    sget-object v4, Le99;->a:Le99;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aput-object v4, v1, v5

    .line 23
    .line 24
    invoke-static {v1}, La10;->L0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lxw7;->e:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v4, Lfi3;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0x11

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-class v7, Lxw7;

    .line 37
    .line 38
    const-string v8, "createOkHttpClient"

    .line 39
    .line 40
    const-string v9, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v4 .. v12}, Lfi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lsw7;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lsw7;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Ltw7;->b:I

    .line 53
    .line 54
    new-instance v1, Lcc6;

    .line 55
    .line 56
    invoke-direct {v1, v4, p0, p1}, Lcc6;-><init>(Lfi3;Lsw7;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v6, Lxw7;->h:Ljava/util/Map;

    .line 64
    .line 65
    invoke-super {v6}, Lrd5;->getCoroutineContext()Lhc3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Ltjc;->C:Ltjc;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lhc3;->W(Lgc3;)Lfc3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lzx5;

    .line 76
    .line 77
    new-instance p1, Lcga;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lby5;-><init>(Lzx5;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lnfc;->k:Lnfc;

    .line 83
    .line 84
    new-instance v1, Ltc3;

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Ltc3;-><init>(Lgc3;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Ldz7;->Z(Lhc3;Lhc3;)Lhc3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v6, Lxw7;->f:Lhc3;

    .line 94
    .line 95
    invoke-super {v6}, Lrd5;->getCoroutineContext()Lhc3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, p0}, Lhc3;->S(Lhc3;)Lhc3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v6, Lxw7;->g:Lhc3;

    .line 104
    .line 105
    invoke-super {v6}, Lrd5;->getCoroutineContext()Lhc3;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lcp4;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/16 v2, 0xf

    .line 113
    .line 114
    invoke-direct {p1, v6, v1, v2}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lo25;->a:Lo25;

    .line 118
    .line 119
    invoke-static {v0, p0, v1, p1}, Lr0b;->X(ILhc3;Lpc3;Lrx4;)Lb8a;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static g(Lv49;Lf05;Ljava/lang/Object;Lhc3;)Ljf5;
    .locals 7

    .line 1
    new-instance v1, Lag5;

    .line 2
    .line 3
    iget v0, p0, Lv49;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lv49;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lag5;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv49;->b:Lmq8;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    sget-object v3, Loe5;->e:Loe5;

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Loe5;->i:Loe5;

    .line 36
    .line 37
    :cond_0
    :goto_0
    move-object v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lne3;->d()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object v3, Loe5;->h:Loe5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v3, Loe5;->f:Loe5;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object v3, Loe5;->g:Loe5;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object p0, p0, Lv49;->f:Lc85;

    .line 54
    .line 55
    new-instance v3, Lax7;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lax7;-><init>(Lc85;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljf5;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move-object v5, p2

    .line 64
    move-object v6, p3

    .line 65
    invoke-direct/range {v0 .. v6}, Ljf5;-><init>(Lag5;Lf05;Ld85;Loe5;Ljava/lang/Object;Lhc3;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final a(Lwe5;Lob3;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Luw7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Luw7;

    .line 11
    .line 12
    iget v3, v2, Luw7;->g:I

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
    iput v3, v2, Luw7;->g:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Luw7;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Luw7;-><init>(Lxw7;Lob3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Luw7;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Luw7;->g:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lqc3;->a:Lqc3;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v8, :cond_4

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    if-ne v2, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    iget-object v2, v5, Luw7;->d:Lwe5;

    .line 71
    .line 72
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v22, v2

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    move-object/from16 v1, v22

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    iput-object v1, v5, Luw7;->d:Lwe5;

    .line 87
    .line 88
    iput v8, v5, Luw7;->g:I

    .line 89
    .line 90
    sget-object v2, Lrib;->a:Ljava/util/Set;

    .line 91
    .line 92
    iget-object v2, v5, Lob3;->b:Lhc3;

    .line 93
    .line 94
    sget-object v10, Lub6;->b:Lzz;

    .line 95
    .line 96
    invoke-interface {v2, v10}, Lhc3;->W(Lgc3;)Lfc3;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lub6;

    .line 101
    .line 102
    iget-object v2, v2, Lub6;->a:Lhc3;

    .line 103
    .line 104
    if-ne v2, v9, :cond_6

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_2
    check-cast v2, Lhc3;

    .line 109
    .line 110
    new-instance v10, Luk6;

    .line 111
    .line 112
    const/16 v11, 0x10

    .line 113
    .line 114
    invoke-direct {v10, v11}, Luk6;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v1, Lwe5;->a:Lieb;

    .line 118
    .line 119
    iget-object v12, v1, Lwe5;->d:Ls18;

    .line 120
    .line 121
    iget-object v13, v1, Lwe5;->b:Lge5;

    .line 122
    .line 123
    iget-object v11, v11, Lieb;->f:Ljava/lang/String;

    .line 124
    .line 125
    const-string v14, "ws:"

    .line 126
    .line 127
    invoke-static {v11, v14, v8}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_7

    .line 132
    .line 133
    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v8, "http:"

    .line 138
    .line 139
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const-string v3, "wss:"

    .line 145
    .line 146
    invoke-static {v11, v3, v8}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v8, "https:"

    .line 157
    .line 158
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    :cond_8
    :goto_3
    new-instance v3, Lkg5;

    .line 163
    .line 164
    invoke-direct {v3}, Lkg5;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6, v11}, Lkg5;->d(Llg5;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lkg5;->a()Llg5;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v10, Luk6;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v3, v1, Lwe5;->c:Lh85;

    .line 177
    .line 178
    new-instance v8, Ln75;

    .line 179
    .line 180
    const/4 v11, 0x6

    .line 181
    invoke-direct {v8, v11, v10}, Ln75;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v11, Lrib;->a:Ljava/util/Set;

    .line 185
    .line 186
    new-instance v11, Le85;

    .line 187
    .line 188
    const/4 v14, 0x7

    .line 189
    invoke-direct {v11, v14}, Lpz2;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v3}, Lpz2;->E0(Lxda;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Ls18;->c()Ld85;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v11, v15}, Lpz2;->E0(Lxda;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Le85;->j1()Lh85;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    new-instance v15, Ln75;

    .line 207
    .line 208
    const/16 v7, 0x18

    .line 209
    .line 210
    invoke-direct {v15, v7, v8}, Ln75;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v15}, Lzda;->t(Lrx4;)V

    .line 214
    .line 215
    .line 216
    sget-object v7, Lae5;->a:Ljava/util/List;

    .line 217
    .line 218
    const-string v7, "User-Agent"

    .line 219
    .line 220
    invoke-virtual {v3, v7}, Lzda;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-nez v11, :cond_9

    .line 225
    .line 226
    invoke-virtual {v12}, Ls18;->c()Ld85;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v11, v7}, Lxda;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-nez v11, :cond_9

    .line 235
    .line 236
    sget v11, Lfg8;->a:I

    .line 237
    .line 238
    const-string v11, "ktor-client"

    .line 239
    .line 240
    invoke-virtual {v8, v7, v11}, Ln75;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v12}, Ls18;->b()Lma3;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v11, "Content-Type"

    .line 248
    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    invoke-virtual {v7}, La3;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v7, :cond_b

    .line 256
    .line 257
    :cond_a
    invoke-virtual {v12}, Ls18;->c()Ld85;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v7, v11}, Lxda;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v7, :cond_b

    .line 266
    .line 267
    invoke-virtual {v3, v11}, Lzda;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    :cond_b
    invoke-virtual {v12}, Ls18;->a()Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    const-string v4, "Content-Length"

    .line 276
    .line 277
    if-eqz v15, :cond_c

    .line 278
    .line 279
    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    if-nez v15, :cond_d

    .line 284
    .line 285
    :cond_c
    invoke-virtual {v12}, Ls18;->c()Ld85;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-interface {v15, v4}, Lxda;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    if-nez v15, :cond_d

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lzda;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    :cond_d
    if-eqz v7, :cond_e

    .line 300
    .line 301
    invoke-virtual {v8, v11, v7}, Ln75;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_e
    if-eqz v15, :cond_f

    .line 305
    .line 306
    invoke-virtual {v8, v4, v15}, Ln75;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object v3, v13, Lge5;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v3}, Lfxb;->Z(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_14

    .line 316
    .line 317
    instance-of v3, v12, Lo18;

    .line 318
    .line 319
    if-eqz v3, :cond_10

    .line 320
    .line 321
    move-object v3, v12

    .line 322
    check-cast v3, Lo18;

    .line 323
    .line 324
    invoke-virtual {v3}, Lo18;->d()[B

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v4, Ls07;->b:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    invoke-virtual {v12}, Ls18;->b()Lma3;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :try_start_0
    invoke-static {v4}, Lvz6;->C(Ljava/lang/String;)Ls07;

    .line 339
    .line 340
    .line 341
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    goto :goto_4

    .line 343
    :catch_0
    move-object v4, v6

    .line 344
    :goto_4
    array-length v7, v3

    .line 345
    array-length v8, v3

    .line 346
    int-to-long v14, v8

    .line 347
    const-wide/16 v18, 0x0

    .line 348
    .line 349
    move-wide/from16 v16, v14

    .line 350
    .line 351
    int-to-long v14, v7

    .line 352
    move-wide/from16 v20, v14

    .line 353
    .line 354
    invoke-static/range {v16 .. v21}, Lgib;->c(JJJ)V

    .line 355
    .line 356
    .line 357
    new-instance v8, Lw29;

    .line 358
    .line 359
    invoke-direct {v8, v4, v7, v3}, Lw29;-><init>(Ls07;I[B)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_10
    instance-of v3, v12, Lq18;

    .line 364
    .line 365
    if-eqz v3, :cond_11

    .line 366
    .line 367
    new-instance v8, Lmca;

    .line 368
    .line 369
    invoke-virtual {v12}, Ls18;->a()Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v4, Lzy6;

    .line 374
    .line 375
    invoke-direct {v4, v14, v12}, Lzy6;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v8, v3, v4}, Lmca;-><init>(Ljava/lang/Long;Lbx4;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_11
    instance-of v3, v12, Lr18;

    .line 383
    .line 384
    if-eqz v3, :cond_12

    .line 385
    .line 386
    new-instance v8, Lmca;

    .line 387
    .line 388
    invoke-virtual {v12}, Ls18;->a()Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v4, Lex6;

    .line 393
    .line 394
    const/16 v7, 0xb

    .line 395
    .line 396
    invoke-direct {v4, v7, v2, v12}, Lex6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v8, v3, v4}, Lmca;-><init>(Ljava/lang/Long;Lbx4;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_12
    instance-of v3, v12, Lp18;

    .line 404
    .line 405
    if-eqz v3, :cond_13

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    new-array v4, v3, [B

    .line 409
    .line 410
    const-wide/16 v16, 0x0

    .line 411
    .line 412
    move-wide/from16 v18, v16

    .line 413
    .line 414
    move-wide/from16 v20, v16

    .line 415
    .line 416
    invoke-static/range {v16 .. v21}, Lgib;->c(JJJ)V

    .line 417
    .line 418
    .line 419
    new-instance v8, Lw29;

    .line 420
    .line 421
    invoke-direct {v8, v6, v3, v4}, Lw29;-><init>(Ls07;I[B)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_13
    invoke-static {}, Lne3;->d()V

    .line 426
    .line 427
    .line 428
    return-object v6

    .line 429
    :cond_14
    move-object v8, v6

    .line 430
    :goto_5
    iget-object v3, v13, Lge5;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v10, v3, v8}, Luk6;->b0(Ljava/lang/String;Lbi7;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Luk6;->B()Lv29;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v4, v1, Lwe5;->f:Lx63;

    .line 440
    .line 441
    sget-object v7, Ltd5;->a:Lp80;

    .line 442
    .line 443
    invoke-virtual {v4, v7}, Lx63;->e(Lp80;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Ljava/util/Map;

    .line 448
    .line 449
    if-eqz v4, :cond_15

    .line 450
    .line 451
    sget-object v7, Lbg5;->a:Lbg5;

    .line 452
    .line 453
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    goto :goto_6

    .line 458
    :cond_15
    move-object v4, v6

    .line 459
    :goto_6
    iget-object v7, v0, Lxw7;->h:Ljava/util/Map;

    .line 460
    .line 461
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lrw7;

    .line 466
    .line 467
    if-eqz v4, :cond_19

    .line 468
    .line 469
    sget v7, Lye5;->a:I

    .line 470
    .line 471
    instance-of v7, v12, Lmrb;

    .line 472
    .line 473
    if-eqz v7, :cond_17

    .line 474
    .line 475
    iput-object v6, v5, Luw7;->d:Lwe5;

    .line 476
    .line 477
    const/4 v1, 0x2

    .line 478
    iput v1, v5, Luw7;->g:I

    .line 479
    .line 480
    invoke-virtual {v0, v4, v3, v2, v5}, Lxw7;->l(Lrw7;Lv29;Lhc3;Lob3;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v9, :cond_16

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_16
    return-object v0

    .line 488
    :cond_17
    iput-object v6, v5, Luw7;->d:Lwe5;

    .line 489
    .line 490
    const/4 v6, 0x4

    .line 491
    iput v6, v5, Luw7;->g:I

    .line 492
    .line 493
    move-object/from16 v22, v4

    .line 494
    .line 495
    move-object v4, v1

    .line 496
    move-object/from16 v1, v22

    .line 497
    .line 498
    move-object/from16 v22, v3

    .line 499
    .line 500
    move-object v3, v2

    .line 501
    move-object/from16 v2, v22

    .line 502
    .line 503
    invoke-virtual/range {v0 .. v5}, Lxw7;->k(Lrw7;Lv29;Lhc3;Lwe5;Lob3;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-ne v0, v9, :cond_18

    .line 508
    .line 509
    :goto_7
    return-object v9

    .line 510
    :cond_18
    return-object v0

    .line 511
    :cond_19
    const-string v0, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 512
    .line 513
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object v6
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrd5;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxw7;->f:Lhc3;

    .line 5
    .line 6
    sget-object v0, Ltjc;->C:Ltjc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lhc3;->W(Lgc3;)Lfc3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lby5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lby5;->v0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Ltw7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw7;->d:Ltw7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lhc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw7;->g:Lhc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lrw7;Lv29;Lhc3;Lwe5;Lob3;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltjc;->C:Ltjc;

    .line 2
    .line 3
    instance-of v1, p5, Lvw7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p5

    .line 8
    check-cast v1, Lvw7;

    .line 9
    .line 10
    iget v2, v1, Lvw7;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lvw7;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lvw7;

    .line 23
    .line 24
    invoke-direct {v1, p0, p5}, Lvw7;-><init>(Lxw7;Lob3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lvw7;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, v1, Lvw7;->i:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    if-ne p5, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lvw7;->f:Lf05;

    .line 38
    .line 39
    iget-object p4, v1, Lvw7;->e:Lwe5;

    .line 40
    .line 41
    iget-object p3, v1, Lvw7;->d:Lhc3;

    .line 42
    .line 43
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ltk3;->a(Ljava/lang/Long;)Lf05;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p3, v1, Lvw7;->d:Lhc3;

    .line 61
    .line 62
    iput-object p4, v1, Lvw7;->e:Lwe5;

    .line 63
    .line 64
    iput-object p0, v1, Lvw7;->f:Lf05;

    .line 65
    .line 66
    iput v3, v1, Lvw7;->i:I

    .line 67
    .line 68
    new-instance p5, Lan1;

    .line 69
    .line 70
    invoke-static {v1}, Lo10;->y(Lnb3;)Lnb3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p5, v3, v1}, Lan1;-><init>(ILnb3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Lan1;->t()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lou8;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v1, p1, p2, v4}, Lou8;-><init>(Lrw7;Lv29;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v0}, Lhc3;->W(Lgc3;)Lfc3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lzx5;

    .line 94
    .line 95
    new-instance p2, Lu;

    .line 96
    .line 97
    const/16 v4, 0x17

    .line 98
    .line 99
    invoke-direct {p2, v4, v1}, Lu;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3, v3, p2}, Lzx5;->p(ZZLdx4;)Lmy3;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lxnc;

    .line 106
    .line 107
    invoke-direct {p1, p4, p5}, Lxnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lou8;->e(Lwa1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5}, Lan1;->s()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lqc3;->a:Lqc3;

    .line 118
    .line 119
    if-ne p1, p2, :cond_3

    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_3
    move-object v5, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v5

    .line 125
    :goto_1
    check-cast p0, Lv49;

    .line 126
    .line 127
    iget-object p2, p0, Lv49;->g:Lzu8;

    .line 128
    .line 129
    invoke-interface {p3, v0}, Lhc3;->W(Lgc3;)Lfc3;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    check-cast p5, Lzx5;

    .line 134
    .line 135
    new-instance v0, Lnz6;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-direct {v0, v1, p2}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p5, v0}, Lzx5;->b0(Ldx4;)Lmy3;

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2}, Lzu8;->d0()Lqs0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    new-instance p5, Ldw4;

    .line 154
    .line 155
    invoke-direct {p5, p2, p3, p4, v2}, Ldw4;-><init>(Lqs0;Lhc3;Lwe5;Lnb3;)V

    .line 156
    .line 157
    .line 158
    const/4 p2, 0x2

    .line 159
    sget-object p4, Lo25;->a:Lo25;

    .line 160
    .line 161
    invoke-static {p2, p3, p4, p5}, Llf9;->d0(ILhc3;Lpc3;Lrx4;)Lnwb;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p2, p2, Lnwb;->a:Lzu0;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    sget-object p2, Liv0;->a:Lhv0;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object p2, Lhv0;->b:Lgv0;

    .line 174
    .line 175
    :goto_2
    invoke-static {p0, p1, p2, p3}, Lxw7;->g(Lv49;Lf05;Ljava/lang/Object;Lhc3;)Ljf5;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public final l(Lrw7;Lv29;Lhc3;Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lww7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lww7;

    .line 7
    .line 8
    iget v1, v0, Lww7;->i:I

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
    iput v1, v0, Lww7;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lww7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lww7;-><init>(Lxw7;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lww7;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lww7;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lww7;->f:Lyw7;

    .line 36
    .line 37
    iget-object p1, v0, Lww7;->e:Lf05;

    .line 38
    .line 39
    iget-object p3, v0, Lww7;->d:Lhc3;

    .line 40
    .line 41
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ltk3;->a(Ljava/lang/Long;)Lf05;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    new-instance v1, Lyw7;

    .line 59
    .line 60
    iget-object p0, p0, Lxw7;->d:Ltw7;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p1, p2, p3}, Lyw7;-><init>(Lrw7;Lv29;Lhc3;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Lyw7;->c:Lr13;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lmy5;->g0(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-object p3, v0, Lww7;->d:Lhc3;

    .line 74
    .line 75
    iput-object p4, v0, Lww7;->e:Lf05;

    .line 76
    .line 77
    iput-object v1, v0, Lww7;->f:Lyw7;

    .line 78
    .line 79
    iput v3, v0, Lww7;->i:I

    .line 80
    .line 81
    iget-object p0, v1, Lyw7;->d:Lr13;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lmy5;->w(Lnb3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lqc3;->a:Lqc3;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    move-object p1, p4

    .line 93
    move-object p4, p0

    .line 94
    move-object p0, v1

    .line 95
    :goto_1
    check-cast p4, Lv49;

    .line 96
    .line 97
    invoke-static {p4, p1, p0, p3}, Lxw7;->g(Lv49;Lf05;Ljava/lang/Object;Lhc3;)Ljf5;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
