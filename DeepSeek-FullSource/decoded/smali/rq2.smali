.class public final Lrq2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lqi;

.field public final b:Lqv1;

.field public final c:Lrv3;

.field public final d:Li45;

.field public final e:Lq4c;

.field public final f:Lfg2;


# direct methods
.method public constructor <init>(Ljc3;Ljn3;Lne2;Lqi;Lsq7;Liw2;Lqv1;Lrv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lrq2;->a:Lqi;

    .line 5
    .line 6
    iput-object p7, p0, Lrq2;->b:Lqv1;

    .line 7
    .line 8
    iput-object p8, p0, Lrq2;->c:Lrv3;

    .line 9
    .line 10
    new-instance p4, Li45;

    .line 11
    .line 12
    const/4 p7, 0x6

    .line 13
    invoke-direct {p4, p7, p1}, Li45;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lrq2;->d:Li45;

    .line 17
    .line 18
    new-instance p1, Lq4c;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lq4c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrq2;->e:Lq4c;

    .line 24
    .line 25
    new-instance p1, Lcw2;

    .line 26
    .line 27
    const/16 p3, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p2, p5, p6, p3}, Lcw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lfg2;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-direct {p2, p3, p1}, Lfg2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lrq2;->f:Lfg2;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lrq2;Lps;Lkv1;Luha;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrq2;->a:Lqi;

    .line 2
    .line 3
    iget-wide v2, p2, Lkv1;->a:D

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v1, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lqi;->f(Lps;DILob3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    sget-object p2, Lqc3;->a:Lqc3;

    .line 15
    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, p1

    .line 20
    :goto_0
    if-ne p0, p2, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object p1
.end method

.method public static final b(Lrq2;Lpc3;Lps;Lnr;Lir2;Ljava/lang/String;Ljava/lang/String;Lob3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Lpq2;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lpq2;

    .line 18
    .line 19
    iget v5, v4, Lpq2;->l:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lpq2;->l:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lpq2;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lpq2;-><init>(Lrq2;Lob3;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Lpq2;->j:Ljava/lang/Object;

    .line 37
    .line 38
    iget v5, v4, Lpq2;->l:I

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    sget-object v12, Lqc3;->a:Lqc3;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-eq v5, v10, :cond_3

    .line 51
    .line 52
    if-eq v5, v9, :cond_2

    .line 53
    .line 54
    if-ne v5, v8, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, Lpq2;->i:Lgy;

    .line 57
    .line 58
    iget-object v1, v4, Lpq2;->e:Lir2;

    .line 59
    .line 60
    iget-object v2, v4, Lpq2;->d:Lps;

    .line 61
    .line 62
    invoke-static {v3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_2
    iget-object v0, v4, Lpq2;->i:Lgy;

    .line 74
    .line 75
    iget-object v1, v4, Lpq2;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v4, Lpq2;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v4, Lpq2;->e:Lir2;

    .line 80
    .line 81
    iget-object v9, v4, Lpq2;->d:Lps;

    .line 82
    .line 83
    invoke-static {v3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v13, v5

    .line 87
    move-object v5, v1

    .line 88
    move-object v1, v13

    .line 89
    move-object v13, v2

    .line 90
    move-object v2, v9

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    iget-object v1, v4, Lpq2;->i:Lgy;

    .line 94
    .line 95
    iget-object v2, v4, Lpq2;->h:Ltr3;

    .line 96
    .line 97
    iget-object v5, v4, Lpq2;->g:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v13, v4, Lpq2;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v14, v4, Lpq2;->e:Lir2;

    .line 102
    .line 103
    iget-object v15, v4, Lpq2;->d:Lps;

    .line 104
    .line 105
    invoke-static {v3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    invoke-static {v3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, Lnr;->w()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v1, v3}, Lps;->o(I)Lir2;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    new-instance v0, Laq2;

    .line 124
    .line 125
    move-object/from16 v5, p3

    .line 126
    .line 127
    invoke-direct {v0, v5, v7}, Laq2;-><init>(Lnr;Z)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    move-object/from16 v5, p3

    .line 132
    .line 133
    iget-object v13, v3, Lir2;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v14, v1, Lps;->q:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Lir2;

    .line 142
    .line 143
    if-eqz v13, :cond_6

    .line 144
    .line 145
    iput-boolean v7, v13, Lir2;->d:Z

    .line 146
    .line 147
    :cond_6
    sget-object v13, Lbs;->b:Lbs;

    .line 148
    .line 149
    invoke-virtual {v1, v13}, Lps;->H(Lds;)V

    .line 150
    .line 151
    .line 152
    new-instance v13, Lo3;

    .line 153
    .line 154
    const/16 v14, 0x12

    .line 155
    .line 156
    invoke-direct {v13, v3, v11, v14}, Lo3;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v3, p1

    .line 160
    .line 161
    invoke-static {v8, v11, v3, v13}, Lr0b;->t(ILhc3;Lpc3;Lrx4;)Ltr3;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v13, Ldr2;

    .line 166
    .line 167
    invoke-direct {v13, v3}, Ldr2;-><init>(Ltr3;)V

    .line 168
    .line 169
    .line 170
    iput-object v13, v2, Lir2;->b:Ler2;

    .line 171
    .line 172
    invoke-virtual {v5}, Lnr;->a()Lgy;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v13, Lns;

    .line 177
    .line 178
    invoke-direct {v13, v5, v11, v6}, Lns;-><init>(Lgy;Lnb3;I)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v4, Lpq2;->d:Lps;

    .line 182
    .line 183
    iput-object v2, v4, Lpq2;->e:Lir2;

    .line 184
    .line 185
    move-object/from16 v14, p5

    .line 186
    .line 187
    iput-object v14, v4, Lpq2;->f:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v15, p6

    .line 190
    .line 191
    iput-object v15, v4, Lpq2;->g:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v3, v4, Lpq2;->h:Ltr3;

    .line 194
    .line 195
    iput-object v5, v4, Lpq2;->i:Lgy;

    .line 196
    .line 197
    iput v10, v4, Lpq2;->l:I

    .line 198
    .line 199
    invoke-virtual {v1, v7, v11, v13, v4}, Lps;->K(ZLjava/lang/Integer;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-ne v13, v12, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object v13, v15

    .line 207
    move-object v15, v1

    .line 208
    move-object v1, v5

    .line 209
    move-object v5, v13

    .line 210
    move-object v13, v14

    .line 211
    move-object v14, v2

    .line 212
    move-object v2, v3

    .line 213
    :goto_1
    iput-object v15, v4, Lpq2;->d:Lps;

    .line 214
    .line 215
    iput-object v14, v4, Lpq2;->e:Lir2;

    .line 216
    .line 217
    iput-object v13, v4, Lpq2;->f:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v5, v4, Lpq2;->g:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v11, v4, Lpq2;->h:Ltr3;

    .line 222
    .line 223
    iput-object v1, v4, Lpq2;->i:Lgy;

    .line 224
    .line 225
    iput v9, v4, Lpq2;->l:I

    .line 226
    .line 227
    invoke-virtual {v0, v2, v4}, Lrq2;->c(Lsr3;Lob3;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v12, :cond_8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move-object v0, v1

    .line 235
    move-object v1, v14

    .line 236
    move-object v2, v15

    .line 237
    :goto_2
    check-cast v3, Lnr;

    .line 238
    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    invoke-virtual {v3}, Lnr;->F()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget-object v14, La42;->Companion:Lz32;

    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v14, "CONTENT_FILTER"

    .line 251
    .line 252
    invoke-static {v9, v14}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_a

    .line 257
    .line 258
    new-instance v5, Ljn2;

    .line 259
    .line 260
    invoke-direct {v5, v3, v11, v6}, Ljn2;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v4, Lpq2;->d:Lps;

    .line 264
    .line 265
    iput-object v1, v4, Lpq2;->e:Lir2;

    .line 266
    .line 267
    iput-object v11, v4, Lpq2;->f:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v11, v4, Lpq2;->g:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v11, v4, Lpq2;->h:Ltr3;

    .line 272
    .line 273
    iput-object v0, v4, Lpq2;->i:Lgy;

    .line 274
    .line 275
    iput v8, v4, Lpq2;->l:I

    .line 276
    .line 277
    invoke-virtual {v2, v7, v11, v5, v4}, Lps;->K(ZLjava/lang/Integer;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-ne v3, v12, :cond_9

    .line 282
    .line 283
    :goto_3
    return-object v12

    .line 284
    :cond_9
    :goto_4
    iget-object v1, v1, Lir2;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2, v11, v1}, Lps;->y(Lnr;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Laq2;

    .line 290
    .line 291
    invoke-direct {v1, v0, v10}, Laq2;-><init>(Lnr;Z)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_a
    invoke-virtual {v1}, Lir2;->a()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    invoke-virtual {v0, v13}, Lgy;->W(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Lgy;->V(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lgy;->x()Lv8a;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3, v11}, Lv8a;->j(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v1, Lir2;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v2, v11, v1}, Lps;->y(Lnr;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Laq2;

    .line 320
    .line 321
    invoke-direct {v1, v0, v10}, Laq2;-><init>(Lnr;Z)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_b
    new-instance v1, Laq2;

    .line 326
    .line 327
    invoke-direct {v1, v0, v7}, Laq2;-><init>(Lnr;Z)V

    .line 328
    .line 329
    .line 330
    return-object v1
.end method

.method public static g(Lif0;Lps;ZZ)V
    .locals 1

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p1, Lps;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    const-string p2, "abort_generation"

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    const-string p2, "others"

    .line 15
    .line 16
    :goto_1
    iget-object p3, p0, Lif0;->e:Lb8a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_3
    iput-object v0, p0, Lif0;->e:Lb8a;

    .line 25
    .line 26
    iget-object p0, p0, Lif0;->a:Lw4b;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lw4b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic i(Lrq2;Lps;Lir2;Lsq2;Ljava/lang/String;JZLgy;Lnr;Lnr;Ls4;Ldx4;Ltx4;Lob3;I)Ljava/lang/Object;
    .locals 18

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v11, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v11, p8

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v12, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v12, p9

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v13, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v13, p10

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v0, v0, 0x200

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v14, v2

    .line 33
    :goto_3
    move-object/from16 v3, p0

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    move-object/from16 v7, p4

    .line 42
    .line 43
    move-wide/from16 v8, p5

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move-object/from16 v15, p12

    .line 48
    .line 49
    move-object/from16 v16, p13

    .line 50
    .line 51
    move-object/from16 v17, p14

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    move-object/from16 v14, p11

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_4
    invoke-virtual/range {v3 .. v17}, Lrq2;->h(Lps;Lir2;Lsq2;Ljava/lang/String;JZLnr;Lnr;Lnr;Lrx4;Ldx4;Ltx4;Lob3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method


# virtual methods
.method public final c(Lsr3;Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldq2;

    .line 7
    .line 8
    iget v1, v0, Ldq2;->f:I

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
    iput v1, v0, Ldq2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldq2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldq2;-><init>(Lrq2;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ldq2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Ldq2;->f:I

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
    :try_start_0
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v2, v0, Ldq2;->f:I

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lsr3;->k(Lob3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p1, Lqc3;->a:Lqc3;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lnr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    return-object v1
.end method

.method public final d(Lps;Lb60;Lnr;Lsq2;Lir2;Ljava/lang/String;JLk7a;Ljava/lang/String;Lnb3;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ldy3;->a:Lwp3;

    .line 2
    .line 3
    sget-object v0, Ljv6;->a:Lw65;

    .line 4
    .line 5
    new-instance v1, Lgq2;

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    move-object v9, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    move-wide/from16 v6, p7

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, Lgq2;-><init>(Lps;Lsq2;Lir2;Ljava/lang/String;JLnr;Lrq2;Lk7a;Ljava/lang/String;Lb60;Lnb3;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 p0, p11

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final e(Lps;Lir2;Lsq2;Ljava/lang/String;JLgy;Lfw1;Lob3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Llq2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llq2;

    .line 9
    .line 10
    iget v2, v1, Llq2;->h:I

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
    iput v2, v1, Llq2;->h:I

    .line 20
    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Llq2;

    .line 25
    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    invoke-direct {v1, v10, v0}, Llq2;-><init>(Lrq2;Lob3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Llq2;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v1, Llq2;->h:I

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v14, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Llq2;->e:Lmy8;

    .line 42
    .line 43
    iget-object v1, v1, Llq2;->d:Lmy8;

    .line 44
    .line 45
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {v0}, Lpi5;->i(Ljava/lang/Object;)Lmy8;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v12, Lmy8;

    .line 61
    .line 62
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ls4;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-direct {v0, v2, v3, v4}, Ls4;-><init>(ILnb3;I)V

    .line 70
    .line 71
    .line 72
    new-instance v15, Lxh2;

    .line 73
    .line 74
    const/16 v2, 0x17

    .line 75
    .line 76
    invoke-direct {v15, v2}, Lxh2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lmq2;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    move-object/from16 v6, p4

    .line 87
    .line 88
    move-wide/from16 v7, p5

    .line 89
    .line 90
    move-object/from16 v9, p7

    .line 91
    .line 92
    move-object/from16 v3, p8

    .line 93
    .line 94
    invoke-direct/range {v2 .. v13}, Lmq2;-><init>(Lsx4;Lps;Lsq2;Ljava/lang/String;JLnr;Lrq2;Lmy8;Lmy8;Lnb3;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v12

    .line 98
    move-object v4, v15

    .line 99
    move-object v15, v2

    .line 100
    move-object v2, v11

    .line 101
    iput-object v2, v1, Llq2;->d:Lmy8;

    .line 102
    .line 103
    iput-object v3, v1, Llq2;->e:Lmy8;

    .line 104
    .line 105
    iput v14, v1, Llq2;->h:I

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v17, 0x100

    .line 111
    .line 112
    move-object/from16 v11, p7

    .line 113
    .line 114
    move-object v13, v0

    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    move-object v0, v2

    .line 118
    move-object v1, v3

    .line 119
    move-object v14, v4

    .line 120
    move-object/from16 v2, p0

    .line 121
    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    move-object/from16 v4, p2

    .line 125
    .line 126
    invoke-static/range {v2 .. v17}, Lrq2;->i(Lrq2;Lps;Lir2;Lsq2;Ljava/lang/String;JZLgy;Lnr;Lnr;Ls4;Ldx4;Ltx4;Lob3;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lqc3;->a:Lqc3;

    .line 131
    .line 132
    if-ne v2, v3, :cond_3

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_3
    move-object/from16 v18, v1

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    move-object v0, v2

    .line 139
    move-object/from16 v2, v18

    .line 140
    .line 141
    :goto_1
    check-cast v0, Lnv1;

    .line 142
    .line 143
    new-instance v3, Lbq2;

    .line 144
    .line 145
    iget-object v1, v1, Lmy8;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ldx4;

    .line 148
    .line 149
    iget-object v2, v2, Lmy8;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lk7a;

    .line 152
    .line 153
    invoke-direct {v3, v0, v1}, Lbq2;-><init>(Lnv1;Ldx4;)V

    .line 154
    .line 155
    .line 156
    return-object v3
.end method

.method public final f(Lps;Lir2;Lsq2;Ljava/lang/String;JLgy;Lgy;Lrx4;Lsx4;Lob3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    instance-of v1, v0, Lnq2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnq2;

    .line 9
    .line 10
    iget v2, v1, Lnq2;->h:I

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
    iput v2, v1, Lnq2;->h:I

    .line 20
    .line 21
    move-object/from16 v12, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lnq2;

    .line 25
    .line 26
    move-object/from16 v12, p0

    .line 27
    .line 28
    invoke-direct {v1, v12, v0}, Lnq2;-><init>(Lrq2;Lob3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lnq2;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v1, Lnq2;->h:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lnq2;->e:Lmy8;

    .line 41
    .line 42
    iget-object v1, v1, Lnq2;->d:Lmy8;

    .line 43
    .line 44
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v0}, Lpi5;->i(Ljava/lang/Object;)Lmy8;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    new-instance v14, Lmy8;

    .line 61
    .line 62
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lxh2;

    .line 66
    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lxh2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v15, Loq2;

    .line 73
    .line 74
    move-object v2, v15

    .line 75
    const/4 v15, 0x0

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-object/from16 v5, p3

    .line 79
    .line 80
    move-object/from16 v6, p4

    .line 81
    .line 82
    move-wide/from16 v7, p5

    .line 83
    .line 84
    move-object/from16 v9, p7

    .line 85
    .line 86
    move-object/from16 v10, p8

    .line 87
    .line 88
    move-object/from16 v11, p9

    .line 89
    .line 90
    move-object/from16 p11, v0

    .line 91
    .line 92
    move v0, v3

    .line 93
    move-object/from16 v3, p10

    .line 94
    .line 95
    invoke-direct/range {v2 .. v15}, Loq2;-><init>(Lsx4;Lps;Lsq2;Ljava/lang/String;JLgy;Lnr;Lrx4;Lrq2;Lmy8;Lmy8;Lnb3;)V

    .line 96
    .line 97
    .line 98
    move-object v15, v2

    .line 99
    move-object v2, v13

    .line 100
    move-object v3, v14

    .line 101
    iput-object v2, v1, Lnq2;->d:Lmy8;

    .line 102
    .line 103
    iput-object v3, v1, Lnq2;->e:Lmy8;

    .line 104
    .line 105
    iput v0, v1, Lnq2;->h:I

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v17, 0x300

    .line 111
    .line 112
    move-object/from16 v4, p2

    .line 113
    .line 114
    move-object/from16 v10, p7

    .line 115
    .line 116
    move-object/from16 v11, p8

    .line 117
    .line 118
    move-object/from16 v14, p11

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    move-object v0, v2

    .line 123
    move-object v1, v3

    .line 124
    move-object/from16 v2, p0

    .line 125
    .line 126
    move-object/from16 v3, p1

    .line 127
    .line 128
    invoke-static/range {v2 .. v17}, Lrq2;->i(Lrq2;Lps;Lir2;Lsq2;Ljava/lang/String;JZLgy;Lnr;Lnr;Ls4;Ldx4;Ltx4;Lob3;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lqc3;->a:Lqc3;

    .line 133
    .line 134
    if-ne v2, v3, :cond_3

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_3
    move-object/from16 v18, v1

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    move-object v0, v2

    .line 141
    move-object/from16 v2, v18

    .line 142
    .line 143
    :goto_1
    check-cast v0, Lnv1;

    .line 144
    .line 145
    new-instance v3, Lcq2;

    .line 146
    .line 147
    iget-object v1, v1, Lmy8;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ldx4;

    .line 150
    .line 151
    iget-object v2, v2, Lmy8;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lk7a;

    .line 154
    .line 155
    invoke-direct {v3, v0, v1}, Lcq2;-><init>(Lnv1;Ldx4;)V

    .line 156
    .line 157
    .line 158
    return-object v3
.end method

.method public final h(Lps;Lir2;Lsq2;Ljava/lang/String;JZLnr;Lnr;Lnr;Lrx4;Ldx4;Ltx4;Lob3;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p14

    .line 8
    .line 9
    instance-of v4, v3, Lqq2;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lqq2;

    .line 15
    .line 16
    iget v5, v4, Lqq2;->w:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lqq2;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lqq2;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lqq2;-><init>(Lrq2;Lob3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lqq2;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lqq2;->w:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Lqc3;->a:Lqc3;

    .line 44
    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-eq v5, v11, :cond_5

    .line 48
    .line 49
    if-eq v5, v10, :cond_4

    .line 50
    .line 51
    if-eq v5, v8, :cond_3

    .line 52
    .line 53
    if-eq v5, v7, :cond_2

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    iget-object v1, v4, Lqq2;->n:Lif0;

    .line 58
    .line 59
    iget-object v2, v4, Lqq2;->d:Lps;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v3}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :goto_1
    const/4 v5, 0x0

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v12

    .line 76
    :cond_2
    iget-object v0, v4, Lqq2;->p:Lxq2;

    .line 77
    .line 78
    iget-object v1, v4, Lqq2;->n:Lif0;

    .line 79
    .line 80
    iget-object v2, v4, Lqq2;->l:Ldx4;

    .line 81
    .line 82
    iget-object v4, v4, Lqq2;->d:Lps;

    .line 83
    .line 84
    invoke-static {v3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_3
    iget-wide v0, v4, Lqq2;->s:J

    .line 90
    .line 91
    iget-wide v5, v4, Lqq2;->r:J

    .line 92
    .line 93
    iget-boolean v2, v4, Lqq2;->t:Z

    .line 94
    .line 95
    iget-wide v10, v4, Lqq2;->q:J

    .line 96
    .line 97
    iget-object v8, v4, Lqq2;->p:Lxq2;

    .line 98
    .line 99
    iget-object v14, v4, Lqq2;->n:Lif0;

    .line 100
    .line 101
    iget-object v15, v4, Lqq2;->l:Ldx4;

    .line 102
    .line 103
    iget-object v9, v4, Lqq2;->d:Lps;

    .line 104
    .line 105
    invoke-static {v3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_4
    iget-boolean v0, v4, Lqq2;->t:Z

    .line 111
    .line 112
    iget-wide v1, v4, Lqq2;->q:J

    .line 113
    .line 114
    iget-object v5, v4, Lqq2;->o:Lwq2;

    .line 115
    .line 116
    iget-object v6, v4, Lqq2;->n:Lif0;

    .line 117
    .line 118
    iget-object v9, v4, Lqq2;->l:Ldx4;

    .line 119
    .line 120
    iget-object v10, v4, Lqq2;->k:Lrx4;

    .line 121
    .line 122
    iget-object v11, v4, Lqq2;->d:Lps;

    .line 123
    .line 124
    invoke-static {v3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-wide v14, v1

    .line 128
    move-object v12, v9

    .line 129
    move-object v9, v11

    .line 130
    move v2, v0

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    iget-boolean v1, v4, Lqq2;->t:Z

    .line 134
    .line 135
    iget-wide v14, v4, Lqq2;->q:J

    .line 136
    .line 137
    iget-object v2, v4, Lqq2;->n:Lif0;

    .line 138
    .line 139
    iget-object v5, v4, Lqq2;->m:Luha;

    .line 140
    .line 141
    check-cast v5, Ltx4;

    .line 142
    .line 143
    iget-object v9, v4, Lqq2;->l:Ldx4;

    .line 144
    .line 145
    iget-object v6, v4, Lqq2;->k:Lrx4;

    .line 146
    .line 147
    iget-object v7, v4, Lqq2;->j:Lnr;

    .line 148
    .line 149
    iget-object v8, v4, Lqq2;->i:Lnr;

    .line 150
    .line 151
    iget-object v10, v4, Lqq2;->h:Lnr;

    .line 152
    .line 153
    iget-object v12, v4, Lqq2;->g:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v11, v4, Lqq2;->f:Lsq2;

    .line 156
    .line 157
    move/from16 p1, v1

    .line 158
    .line 159
    iget-object v1, v4, Lqq2;->e:Lir2;

    .line 160
    .line 161
    move-object/from16 p2, v1

    .line 162
    .line 163
    iget-object v1, v4, Lqq2;->d:Lps;

    .line 164
    .line 165
    invoke-static {v3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v11

    .line 169
    move-object v11, v6

    .line 170
    move-object v6, v0

    .line 171
    move-object v0, v10

    .line 172
    move-object v10, v7

    .line 173
    move-object v7, v12

    .line 174
    move-object v12, v9

    .line 175
    move-object v9, v8

    .line 176
    move-object v8, v0

    .line 177
    move-object/from16 v0, p2

    .line 178
    .line 179
    move-object/from16 v18, v3

    .line 180
    .line 181
    move-object v3, v2

    .line 182
    move/from16 v2, p1

    .line 183
    .line 184
    move-object/from16 p1, v5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-static {v3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lrq2;->c:Lrv3;

    .line 191
    .line 192
    invoke-virtual {v3}, Lrv3;->b()Lif0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v2, :cond_10

    .line 197
    .line 198
    move-object/from16 v5, p1

    .line 199
    .line 200
    iput-object v5, v4, Lqq2;->d:Lps;

    .line 201
    .line 202
    iput-object v1, v4, Lqq2;->e:Lir2;

    .line 203
    .line 204
    move-object/from16 v6, p3

    .line 205
    .line 206
    iput-object v6, v4, Lqq2;->f:Lsq2;

    .line 207
    .line 208
    move-object/from16 v7, p4

    .line 209
    .line 210
    iput-object v7, v4, Lqq2;->g:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v8, p8

    .line 213
    .line 214
    iput-object v8, v4, Lqq2;->h:Lnr;

    .line 215
    .line 216
    move-object/from16 v9, p9

    .line 217
    .line 218
    iput-object v9, v4, Lqq2;->i:Lnr;

    .line 219
    .line 220
    move-object/from16 v10, p10

    .line 221
    .line 222
    iput-object v10, v4, Lqq2;->j:Lnr;

    .line 223
    .line 224
    move-object/from16 v11, p11

    .line 225
    .line 226
    iput-object v11, v4, Lqq2;->k:Lrx4;

    .line 227
    .line 228
    move-object/from16 v12, p12

    .line 229
    .line 230
    iput-object v12, v4, Lqq2;->l:Ldx4;

    .line 231
    .line 232
    move-object/from16 v14, p13

    .line 233
    .line 234
    check-cast v14, Luha;

    .line 235
    .line 236
    iput-object v14, v4, Lqq2;->m:Luha;

    .line 237
    .line 238
    iput-object v3, v4, Lqq2;->n:Lif0;

    .line 239
    .line 240
    move-wide/from16 v14, p5

    .line 241
    .line 242
    iput-wide v14, v4, Lqq2;->q:J

    .line 243
    .line 244
    iput-boolean v2, v4, Lqq2;->t:Z

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    iput v2, v4, Lqq2;->w:I

    .line 248
    .line 249
    new-instance v2, Luu1;

    .line 250
    .line 251
    move-object/from16 v18, v3

    .line 252
    .line 253
    const/16 v3, 0x12

    .line 254
    .line 255
    iget-object v5, v0, Lrq2;->e:Lq4c;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-direct {v2, v1, v5, v0, v3}, Luu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v4}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-ne v3, v13, :cond_7

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_7
    move-object/from16 v0, v18

    .line 270
    .line 271
    move-object/from16 v18, v3

    .line 272
    .line 273
    move-object v3, v0

    .line 274
    move/from16 v2, p7

    .line 275
    .line 276
    move-object v0, v1

    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    move-object/from16 p1, p13

    .line 280
    .line 281
    :goto_2
    move-object/from16 v5, v18

    .line 282
    .line 283
    check-cast v5, Lie2;

    .line 284
    .line 285
    move-object/from16 p10, v6

    .line 286
    .line 287
    instance-of v6, v5, Lhe2;

    .line 288
    .line 289
    if-eqz v6, :cond_8

    .line 290
    .line 291
    check-cast v5, Lhe2;

    .line 292
    .line 293
    iget-object v5, v5, Lhe2;->a:Ljava/lang/String;

    .line 294
    .line 295
    move-object v6, v3

    .line 296
    const/4 v7, 0x0

    .line 297
    move-object/from16 v3, p1

    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_8
    instance-of v6, v5, Lge2;

    .line 302
    .line 303
    if-eqz v6, :cond_f

    .line 304
    .line 305
    new-instance v18, Lwq2;

    .line 306
    .line 307
    check-cast v5, Lge2;

    .line 308
    .line 309
    iget-object v5, v5, Lge2;->a:Liq7;

    .line 310
    .line 311
    iget-object v6, v0, Lir2;->a:Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 p11, v0

    .line 314
    .line 315
    new-instance v0, Lrf1;

    .line 316
    .line 317
    move-object/from16 v19, v5

    .line 318
    .line 319
    move-object/from16 v22, v6

    .line 320
    .line 321
    move-object/from16 p12, v7

    .line 322
    .line 323
    const/4 v5, 0x2

    .line 324
    const/4 v6, 0x1

    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-direct {v0, v6, v7, v5}, Lrf1;-><init>(ILnb3;I)V

    .line 327
    .line 328
    .line 329
    const/16 v27, 0x1

    .line 330
    .line 331
    const-wide/16 v20, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    sget-object v24, Lw84;->a:Lw84;

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    move-object/from16 v25, v0

    .line 340
    .line 341
    invoke-direct/range {v18 .. v27}, Lwq2;-><init>(Loq7;JLjava/lang/String;Liy;Ljava/util/Set;Ldx4;Lk7a;Z)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, v18

    .line 345
    .line 346
    if-nez v11, :cond_9

    .line 347
    .line 348
    new-instance v6, Ls4;

    .line 349
    .line 350
    move-object/from16 p13, v8

    .line 351
    .line 352
    const/16 v8, 0x8

    .line 353
    .line 354
    invoke-direct {v6, v5, v7, v8}, Ls4;-><init>(ILnb3;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_9
    move-object/from16 p13, v8

    .line 359
    .line 360
    move-object v6, v11

    .line 361
    :goto_3
    new-instance v5, Lhq2;

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x4

    .line 365
    const/16 v16, 0xb

    .line 366
    .line 367
    const-class v17, Lrq2;

    .line 368
    .line 369
    const-string v18, "executeAutoResumeStreamFlow"

    .line 370
    .line 371
    const-string v19, "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    move-object/from16 p3, p0

    .line 376
    .line 377
    move-object/from16 p1, v5

    .line 378
    .line 379
    move/from16 p8, v7

    .line 380
    .line 381
    move/from16 p9, v8

    .line 382
    .line 383
    move/from16 p2, v16

    .line 384
    .line 385
    move-object/from16 p4, v17

    .line 386
    .line 387
    move-object/from16 p5, v18

    .line 388
    .line 389
    move-object/from16 p6, v19

    .line 390
    .line 391
    move/from16 p7, v20

    .line 392
    .line 393
    invoke-direct/range {p1 .. p9}, Lhq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v7, p1

    .line 397
    .line 398
    move-object/from16 v5, p3

    .line 399
    .line 400
    iput-object v1, v4, Lqq2;->d:Lps;

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    iput-object v8, v4, Lqq2;->e:Lir2;

    .line 404
    .line 405
    iput-object v8, v4, Lqq2;->f:Lsq2;

    .line 406
    .line 407
    iput-object v8, v4, Lqq2;->g:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v8, v4, Lqq2;->h:Lnr;

    .line 410
    .line 411
    iput-object v8, v4, Lqq2;->i:Lnr;

    .line 412
    .line 413
    iput-object v8, v4, Lqq2;->j:Lnr;

    .line 414
    .line 415
    iput-object v11, v4, Lqq2;->k:Lrx4;

    .line 416
    .line 417
    iput-object v12, v4, Lqq2;->l:Ldx4;

    .line 418
    .line 419
    iput-object v8, v4, Lqq2;->m:Luha;

    .line 420
    .line 421
    iput-object v3, v4, Lqq2;->n:Lif0;

    .line 422
    .line 423
    iput-object v0, v4, Lqq2;->o:Lwq2;

    .line 424
    .line 425
    iput-wide v14, v4, Lqq2;->q:J

    .line 426
    .line 427
    iput-boolean v2, v4, Lqq2;->t:Z

    .line 428
    .line 429
    const/4 v8, 0x2

    .line 430
    iput v8, v4, Lqq2;->w:I

    .line 431
    .line 432
    iget-object v5, v5, Lrq2;->f:Lfg2;

    .line 433
    .line 434
    move-object/from16 p6, p10

    .line 435
    .line 436
    move-object/from16 p5, p11

    .line 437
    .line 438
    move-object/from16 p7, p12

    .line 439
    .line 440
    move-object/from16 p3, p13

    .line 441
    .line 442
    move-object/from16 p2, v0

    .line 443
    .line 444
    move-object/from16 p1, v1

    .line 445
    .line 446
    move-object/from16 p13, v4

    .line 447
    .line 448
    move-object/from16 p0, v5

    .line 449
    .line 450
    move-object/from16 p11, v6

    .line 451
    .line 452
    move-object/from16 p12, v7

    .line 453
    .line 454
    move-object/from16 p4, v9

    .line 455
    .line 456
    move-object/from16 p10, v10

    .line 457
    .line 458
    move-wide/from16 p8, v14

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p13}, Lfg2;->e(Lps;Lwq2;Lnr;Lnr;Lir2;Lsq2;Ljava/lang/String;JLnr;Lrx4;Lex4;Lob3;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object/from16 v18, p2

    .line 465
    .line 466
    if-ne v0, v13, :cond_a

    .line 467
    .line 468
    goto/16 :goto_a

    .line 469
    .line 470
    :cond_a
    move-object v9, v1

    .line 471
    move-object v6, v3

    .line 472
    move-object v10, v11

    .line 473
    move-object/from16 v5, v18

    .line 474
    .line 475
    move-object v3, v0

    .line 476
    :goto_4
    move-object v8, v3

    .line 477
    check-cast v8, Lxq2;

    .line 478
    .line 479
    if-eqz v10, :cond_b

    .line 480
    .line 481
    const-wide/16 v10, 0x0

    .line 482
    .line 483
    :goto_5
    const-wide/16 p0, 0x0

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_b
    const-wide/16 v10, 0x3e8

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :goto_6
    iget-wide v0, v5, Lwq2;->b:J

    .line 490
    .line 491
    sub-long v0, v10, v0

    .line 492
    .line 493
    cmp-long v3, v0, p0

    .line 494
    .line 495
    if-lez v3, :cond_d

    .line 496
    .line 497
    iput-object v9, v4, Lqq2;->d:Lps;

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    iput-object v7, v4, Lqq2;->e:Lir2;

    .line 501
    .line 502
    iput-object v7, v4, Lqq2;->f:Lsq2;

    .line 503
    .line 504
    iput-object v7, v4, Lqq2;->g:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v7, v4, Lqq2;->h:Lnr;

    .line 507
    .line 508
    iput-object v7, v4, Lqq2;->i:Lnr;

    .line 509
    .line 510
    iput-object v7, v4, Lqq2;->j:Lnr;

    .line 511
    .line 512
    iput-object v7, v4, Lqq2;->k:Lrx4;

    .line 513
    .line 514
    iput-object v12, v4, Lqq2;->l:Ldx4;

    .line 515
    .line 516
    iput-object v7, v4, Lqq2;->m:Luha;

    .line 517
    .line 518
    iput-object v6, v4, Lqq2;->n:Lif0;

    .line 519
    .line 520
    iput-object v7, v4, Lqq2;->o:Lwq2;

    .line 521
    .line 522
    iput-object v8, v4, Lqq2;->p:Lxq2;

    .line 523
    .line 524
    iput-wide v14, v4, Lqq2;->q:J

    .line 525
    .line 526
    iput-boolean v2, v4, Lqq2;->t:Z

    .line 527
    .line 528
    iput-wide v10, v4, Lqq2;->r:J

    .line 529
    .line 530
    iput-wide v0, v4, Lqq2;->s:J

    .line 531
    .line 532
    const/4 v3, 0x3

    .line 533
    iput v3, v4, Lqq2;->w:I

    .line 534
    .line 535
    invoke-static {v0, v1, v4}, Lr0b;->A(JLnb3;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-ne v3, v13, :cond_c

    .line 540
    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :cond_c
    move-wide/from16 v28, v14

    .line 544
    .line 545
    move-object v14, v6

    .line 546
    move-wide v5, v10

    .line 547
    move-wide/from16 v10, v28

    .line 548
    .line 549
    move-object v15, v12

    .line 550
    :goto_7
    move-object v12, v15

    .line 551
    move-wide/from16 v28, v5

    .line 552
    .line 553
    move-object v6, v14

    .line 554
    move-wide v14, v10

    .line 555
    move-wide/from16 v10, v28

    .line 556
    .line 557
    :cond_d
    move v3, v2

    .line 558
    move-wide v1, v0

    .line 559
    move-object v0, v8

    .line 560
    iget-object v5, v0, Lxq2;->c:Lzq2;

    .line 561
    .line 562
    iput-object v9, v4, Lqq2;->d:Lps;

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    iput-object v7, v4, Lqq2;->e:Lir2;

    .line 566
    .line 567
    iput-object v7, v4, Lqq2;->f:Lsq2;

    .line 568
    .line 569
    iput-object v7, v4, Lqq2;->g:Ljava/lang/String;

    .line 570
    .line 571
    iput-object v7, v4, Lqq2;->h:Lnr;

    .line 572
    .line 573
    iput-object v7, v4, Lqq2;->i:Lnr;

    .line 574
    .line 575
    iput-object v7, v4, Lqq2;->j:Lnr;

    .line 576
    .line 577
    iput-object v7, v4, Lqq2;->k:Lrx4;

    .line 578
    .line 579
    iput-object v12, v4, Lqq2;->l:Ldx4;

    .line 580
    .line 581
    iput-object v7, v4, Lqq2;->m:Luha;

    .line 582
    .line 583
    iput-object v6, v4, Lqq2;->n:Lif0;

    .line 584
    .line 585
    iput-object v7, v4, Lqq2;->o:Lwq2;

    .line 586
    .line 587
    iput-object v0, v4, Lqq2;->p:Lxq2;

    .line 588
    .line 589
    iput-wide v14, v4, Lqq2;->q:J

    .line 590
    .line 591
    iput-boolean v3, v4, Lqq2;->t:Z

    .line 592
    .line 593
    iput-wide v10, v4, Lqq2;->r:J

    .line 594
    .line 595
    iput-wide v1, v4, Lqq2;->s:J

    .line 596
    .line 597
    const/4 v1, 0x4

    .line 598
    iput v1, v4, Lqq2;->w:I

    .line 599
    .line 600
    invoke-virtual {v5, v4}, Lzq2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-ne v1, v13, :cond_e

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_e
    move-object v1, v6

    .line 608
    move-object v4, v9

    .line 609
    move-object v2, v12

    .line 610
    :goto_8
    iget-object v3, v0, Lxq2;->a:Lwq2;

    .line 611
    .line 612
    iget-object v3, v3, Lwq2;->a:Loq7;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    instance-of v3, v3, Lhq7;

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    invoke-static {v1, v4, v3, v5}, Lrq2;->g(Lif0;Lps;ZZ)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v0, Lxq2;->a:Lwq2;

    .line 624
    .line 625
    iget-object v0, v0, Lwq2;->a:Loq7;

    .line 626
    .line 627
    invoke-interface {v2, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :cond_f
    invoke-static {}, Lne3;->d()V

    .line 633
    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    return-object v7

    .line 637
    :cond_10
    move-wide/from16 v14, p5

    .line 638
    .line 639
    move-object/from16 v18, v3

    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    move/from16 v2, p7

    .line 643
    .line 644
    move-object/from16 v3, p13

    .line 645
    .line 646
    move-object v0, v1

    .line 647
    move-object v5, v7

    .line 648
    move-object/from16 v6, v18

    .line 649
    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    :goto_9
    sget-object v8, Lcr2;->d:Lcr2;

    .line 653
    .line 654
    iput-object v8, v0, Lir2;->b:Ler2;

    .line 655
    .line 656
    :try_start_1
    iput-object v1, v4, Lqq2;->d:Lps;

    .line 657
    .line 658
    iput-object v7, v4, Lqq2;->e:Lir2;

    .line 659
    .line 660
    iput-object v7, v4, Lqq2;->f:Lsq2;

    .line 661
    .line 662
    iput-object v7, v4, Lqq2;->g:Ljava/lang/String;

    .line 663
    .line 664
    iput-object v7, v4, Lqq2;->h:Lnr;

    .line 665
    .line 666
    iput-object v7, v4, Lqq2;->i:Lnr;

    .line 667
    .line 668
    iput-object v7, v4, Lqq2;->j:Lnr;

    .line 669
    .line 670
    iput-object v7, v4, Lqq2;->k:Lrx4;

    .line 671
    .line 672
    iput-object v7, v4, Lqq2;->l:Ldx4;

    .line 673
    .line 674
    iput-object v7, v4, Lqq2;->m:Luha;

    .line 675
    .line 676
    iput-object v6, v4, Lqq2;->n:Lif0;

    .line 677
    .line 678
    iput-wide v14, v4, Lqq2;->q:J

    .line 679
    .line 680
    iput-boolean v2, v4, Lqq2;->t:Z

    .line 681
    .line 682
    const/4 v2, 0x5

    .line 683
    iput v2, v4, Lqq2;->w:I

    .line 684
    .line 685
    invoke-interface {v3, v0, v5, v6, v4}, Ltx4;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 689
    if-ne v3, v13, :cond_11

    .line 690
    .line 691
    :goto_a
    return-object v13

    .line 692
    :cond_11
    move-object v2, v1

    .line 693
    move-object v1, v6

    .line 694
    :goto_b
    :try_start_2
    instance-of v0, v3, Lnv1;

    .line 695
    .line 696
    if-eqz v0, :cond_12

    .line 697
    .line 698
    move-object v0, v3

    .line 699
    check-cast v0, Lnv1;

    .line 700
    .line 701
    iget-object v0, v0, Lnv1;->a:Loq7;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    instance-of v0, v0, Lhq7;

    .line 707
    .line 708
    move-object v4, v3

    .line 709
    check-cast v4, Lnv1;

    .line 710
    .line 711
    iget-boolean v4, v4, Lnv1;->d:Z

    .line 712
    .line 713
    invoke-static {v1, v2, v0, v4}, Lrq2;->g(Lif0;Lps;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 714
    .line 715
    .line 716
    :cond_12
    return-object v3

    .line 717
    :catchall_1
    move-exception v0

    .line 718
    move-object v2, v1

    .line 719
    move-object v1, v6

    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :goto_c
    invoke-static {v1, v2, v5, v5}, Lrq2;->g(Lif0;Lps;ZZ)V

    .line 723
    .line 724
    .line 725
    throw v0
.end method
