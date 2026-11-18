.class public final Ljd2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/io/Serializable;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnb3;Lwg4;Ldx4;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljd2;->e:I

    .line 3
    .line 4
    iput-object p4, p0, Ljd2;->i:Ljava/io/Serializable;

    .line 5
    .line 6
    iput-boolean p6, p0, Ljd2;->g:Z

    .line 7
    .line 8
    iput-object p2, p0, Ljd2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Ljd2;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ljd2;->l:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p0, p2, p1}, Luha;-><init>(ILnb3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lrd2;Ljava/util/List;ZLjava/util/LinkedHashSet;Lnb3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljd2;->e:I

    .line 19
    iput-object p1, p0, Ljd2;->j:Ljava/lang/Object;

    iput-object p2, p0, Ljd2;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Ljd2;->g:Z

    iput-object p4, p0, Ljd2;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljd2;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkd5;

    .line 9
    .line 10
    check-cast p2, Lnb3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ljd2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljd2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljd2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lpc3;

    .line 24
    .line 25
    check-cast p2, Lnb3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ljd2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljd2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljd2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 11

    .line 1
    iget v0, p0, Ljd2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ljd2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljd2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljd2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljd2;

    .line 13
    .line 14
    iget-object v0, p0, Ljd2;->i:Ljava/io/Serializable;

    .line 15
    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, Ljava/lang/String;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lwg4;

    .line 21
    .line 22
    move-object v9, v2

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Ldx4;

    .line 27
    .line 28
    iget-boolean v10, p0, Ljd2;->g:Z

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v4 .. v10}, Ljd2;-><init>(Lnb3;Lwg4;Ldx4;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v4, Ljd2;->h:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    move-object v5, p1

    .line 38
    new-instance p1, Ljd2;

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Lrd2;

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Ljava/util/List;

    .line 45
    .line 46
    iget-boolean v8, p0, Ljd2;->g:Z

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    move-object v10, v5

    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v5 .. v10}, Ljd2;-><init>(Lrd2;Ljava/util/List;ZLjava/util/LinkedHashSet;Lnb3;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljd2;->e:I

    .line 4
    .line 5
    iget-object v2, v1, Ljd2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Ljd2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Ljd2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, v1, Ljd2;->g:Z

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lqc3;->a:Lqc3;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Ljd2;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkd5;

    .line 25
    .line 26
    iget v11, v1, Ljd2;->f:I

    .line 27
    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    if-ne v11, v10, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-static {v6}, Lai0;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, Ljd2;->i:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v4, Lwg4;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v2, Ldx4;

    .line 57
    .line 58
    new-instance v11, Lve5;

    .line 59
    .line 60
    invoke-direct {v11}, Lve5;-><init>()V

    .line 61
    .line 62
    .line 63
    sget v12, Lye5;->a:I

    .line 64
    .line 65
    iget-object v12, v11, Lve5;->a:Lsab;

    .line 66
    .line 67
    const-string v13, "/api/v0/file/upload_file"

    .line 68
    .line 69
    invoke-static {v12, v13}, Ltab;->b(Lsab;Ljava/lang/String;)Lsab;

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    const-string v12, "X-DS-PoW-Response"

    .line 75
    .line 76
    invoke-static {v11, v12, v6}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v5, :cond_3

    .line 80
    .line 81
    const-string v5, "1"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v5, "0"

    .line 85
    .line 86
    :goto_0
    const-string v6, "X-Thinking-Enabled"

    .line 87
    .line 88
    invoke-static {v11, v6, v5}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-wide v5, v4, Lwg4;->c:J

    .line 92
    .line 93
    new-instance v12, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {v12, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v5, "x-file-size"

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v5, v12}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    const-string/jumbo v5, "x-model-type"

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v5, v3}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance v3, Lli7;

    .line 113
    .line 114
    new-instance v5, Lwz1;

    .line 115
    .line 116
    const/16 v6, 0x1c

    .line 117
    .line 118
    invoke-direct {v5, v6, v4}, Lwz1;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lpr4;

    .line 122
    .line 123
    invoke-direct {v6}, Lpr4;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lwz1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v5, v6, Lpr4;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-array v6, v9, [Ltr4;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, [Ltr4;

    .line 138
    .line 139
    array-length v6, v5

    .line 140
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, [Ltr4;

    .line 145
    .line 146
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    array-length v12, v5

    .line 152
    move v13, v9

    .line 153
    :goto_1
    if-ge v13, v12, :cond_8

    .line 154
    .line 155
    aget-object v14, v5, v13

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v15, v14, Ltr4;->a:Lqqc;

    .line 161
    .line 162
    iget-object v14, v14, Ltr4;->b:Lh85;

    .line 163
    .line 164
    new-instance v8, Le85;

    .line 165
    .line 166
    const/4 v10, 0x7

    .line 167
    invoke-direct {v8, v10}, Lpz2;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v10, Lae5;->a:Ljava/util/List;

    .line 171
    .line 172
    const-string v10, "file"

    .line 173
    .line 174
    invoke-static {v10}, La85;->a(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_5

    .line 179
    .line 180
    invoke-static {v10}, La85;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    :cond_5
    const-string v9, "form-data; name="

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-string v10, "Content-Disposition"

    .line 191
    .line 192
    invoke-virtual {v8, v10, v9}, Lpz2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v14}, Lpz2;->E0(Lxda;)V

    .line 196
    .line 197
    .line 198
    instance-of v9, v15, [B

    .line 199
    .line 200
    const-string v10, "Content-Length"

    .line 201
    .line 202
    if-eqz v9, :cond_6

    .line 203
    .line 204
    move-object v9, v15

    .line 205
    check-cast v9, [B

    .line 206
    .line 207
    array-length v9, v9

    .line 208
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v8, v10, v9}, Lpz2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v9, Lv68;

    .line 216
    .line 217
    new-instance v10, Lrr4;

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-direct {v10, v15, v14}, Lrr4;-><init>(Lqqc;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Le85;->j1()Lh85;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-direct {v9, v10, v8}, Lv68;-><init>(Lbx4;Lh85;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    instance-of v9, v15, Lc6a;

    .line 232
    .line 233
    if-eqz v9, :cond_7

    .line 234
    .line 235
    new-instance v9, Lv68;

    .line 236
    .line 237
    new-instance v10, Lrr4;

    .line 238
    .line 239
    const/4 v14, 0x1

    .line 240
    invoke-direct {v10, v15, v14}, Lrr4;-><init>(Lqqc;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Le85;->j1()Lh85;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-direct {v9, v10, v8}, Lv68;-><init>(Lbx4;Lh85;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    new-instance v9, Lv68;

    .line 252
    .line 253
    iget-object v10, v15, Lqqc;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Lh2;

    .line 256
    .line 257
    invoke-virtual {v8}, Le85;->j1()Lh85;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-direct {v9, v10, v8}, Lv68;-><init>(Lbx4;Lh85;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x1

    .line 271
    goto :goto_1

    .line 272
    :cond_8
    invoke-direct {v3, v6}, Lli7;-><init>(Ljava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    iput-object v3, v11, Lve5;->d:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-virtual {v11, v3}, Lve5;->c(Lu7b;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Lnf4;

    .line 282
    .line 283
    invoke-direct {v5, v4, v2}, Lnf4;-><init>(Lwg4;Ldx4;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Lep0;->a:Lp80;

    .line 287
    .line 288
    iget-object v4, v11, Lve5;->f:Lx63;

    .line 289
    .line 290
    invoke-virtual {v4, v2, v5}, Lx63;->f(Lp80;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lge5;->c:Lge5;

    .line 294
    .line 295
    iput-object v2, v11, Lve5;->b:Lge5;

    .line 296
    .line 297
    new-instance v2, Lzf5;

    .line 298
    .line 299
    invoke-direct {v2, v11, v0}, Lzf5;-><init>(Lve5;Lkd5;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v1, Ljd2;->h:Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v14, 0x1

    .line 305
    iput v14, v1, Ljd2;->f:I

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lzf5;->c(Lnb3;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v7, :cond_9

    .line 312
    .line 313
    move-object v0, v7

    .line 314
    :cond_9
    :goto_3
    return-object v0

    .line 315
    :pswitch_0
    sget-object v8, Lyc2;->b:Lyc2;

    .line 316
    .line 317
    check-cast v4, Lrd2;

    .line 318
    .line 319
    iget-object v9, v4, Lrd2;->x:Ldx9;

    .line 320
    .line 321
    iget-object v10, v4, Lrd2;->d:Lv8a;

    .line 322
    .line 323
    iget v0, v1, Ljd2;->f:I

    .line 324
    .line 325
    sget-object v11, Lxc2;->b:Lxc2;

    .line 326
    .line 327
    const/4 v12, 0x3

    .line 328
    const/4 v13, 0x2

    .line 329
    sget-object v14, Lxc2;->a:Lxc2;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    const/4 v15, 0x1

    .line 334
    if-eq v0, v15, :cond_c

    .line 335
    .line 336
    if-eq v0, v13, :cond_b

    .line 337
    .line 338
    if-eq v0, v12, :cond_a

    .line 339
    .line 340
    invoke-static {v6}, Lai0;->g(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :cond_a
    iget-object v0, v1, Ljd2;->i:Ljava/io/Serializable;

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Throwable;

    .line 349
    .line 350
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_e

    .line 354
    .line 355
    :cond_b
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_c
    iget-object v0, v1, Ljd2;->i:Ljava/io/Serializable;

    .line 361
    .line 362
    check-cast v0, Lmy8;

    .line 363
    .line 364
    iget-object v3, v1, Ljd2;->h:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Lmy8;

    .line 367
    .line 368
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    .line 371
    move-object v6, v0

    .line 372
    move-object/from16 v0, p1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    const/4 v15, 0x1

    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :cond_d
    invoke-static/range {p1 .. p1}, Lpi5;->i(Ljava/lang/Object;)Lmy8;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iput-object v14, v6, Lmy8;->a:Ljava/lang/Object;

    .line 384
    .line 385
    :try_start_1
    iget-object v0, v4, Lrd2;->h:Lnw1;

    .line 386
    .line 387
    check-cast v3, Ljava/util/List;

    .line 388
    .line 389
    iput-object v6, v1, Ljd2;->h:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v6, v1, Ljd2;->i:Ljava/io/Serializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 392
    .line 393
    const/4 v15, 0x1

    .line 394
    :try_start_2
    iput v15, v1, Ljd2;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 395
    .line 396
    :try_start_3
    iget-object v0, v0, Lnw1;->a:Lyfc;

    .line 397
    .line 398
    invoke-virtual {v0, v3, v5, v1}, Lyfc;->F(Ljava/util/List;ZLnb3;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 402
    if-ne v0, v7, :cond_e

    .line 403
    .line 404
    goto/16 :goto_d

    .line 405
    .line 406
    :cond_e
    move-object v3, v6

    .line 407
    :goto_4
    :try_start_4
    check-cast v0, Loq7;

    .line 408
    .line 409
    instance-of v15, v0, Lhq7;

    .line 410
    .line 411
    if-eqz v15, :cond_f

    .line 412
    .line 413
    check-cast v0, Lhq7;

    .line 414
    .line 415
    iget-object v0, v0, Lhq7;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljm0;

    .line 418
    .line 419
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 420
    .line 421
    invoke-static {v4, v0, v5, v2}, Lrd2;->g(Lrd2;Ljm0;ZLjava/util/LinkedHashSet;)Lxc2;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_5
    const/4 v15, 0x1

    .line 426
    goto :goto_7

    .line 427
    :cond_f
    instance-of v2, v0, Llq7;

    .line 428
    .line 429
    if-eqz v2, :cond_11

    .line 430
    .line 431
    move-object v2, v0

    .line 432
    check-cast v2, Llq7;

    .line 433
    .line 434
    iget-object v2, v2, Llq7;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lcdb;

    .line 437
    .line 438
    iget v2, v2, Lcdb;->a:I

    .line 439
    .line 440
    sget-object v5, Lcdb;->Companion:Lbdb;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    if-ne v2, v13, :cond_10

    .line 446
    .line 447
    move-object v2, v0

    .line 448
    check-cast v2, Llq7;

    .line 449
    .line 450
    iget-object v2, v2, Llq7;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lin9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    .line 454
    const-class v4, Lf4a;

    .line 455
    .line 456
    :try_start_5
    invoke-static {}, Lf8c;->I()Luk6;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v5, v5, Luk6;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Lyfc;

    .line 463
    .line 464
    iget-object v5, v5, Lyfc;->e:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Loe9;

    .line 467
    .line 468
    sget-object v15, Lc09;->a:Ld09;

    .line 469
    .line 470
    invoke-virtual {v15, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const/4 v15, 0x0

    .line 475
    invoke-virtual {v5, v4, v15, v15}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lf4a;

    .line 480
    .line 481
    check-cast v0, Llq7;

    .line 482
    .line 483
    iget-object v0, v0, Llq7;->b:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v2, v4, v0}, Lkv6;->S(Lin9;Lf4a;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_10
    new-instance v0, Lhd2;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-direct {v0, v2}, Lhd2;-><init>(I)V

    .line 493
    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    invoke-static {v12, v0, v4, v15}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_6
    move-object v0, v14

    .line 500
    goto :goto_5

    .line 501
    :cond_11
    instance-of v2, v0, Ljq7;

    .line 502
    .line 503
    if-eqz v2, :cond_12

    .line 504
    .line 505
    new-instance v2, Lid2;

    .line 506
    .line 507
    check-cast v0, Ljq7;

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    invoke-direct {v2, v0, v5}, Lid2;-><init>(Ljq7;I)V

    .line 511
    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    invoke-static {v12, v2, v4, v15}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_12
    new-instance v0, Lhd2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 519
    .line 520
    const/4 v15, 0x1

    .line 521
    :try_start_6
    invoke-direct {v0, v15}, Lhd2;-><init>(I)V

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-static {v12, v0, v4, v2}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object v0, v14

    .line 529
    :goto_7
    iput-object v0, v6, Lmy8;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 530
    .line 531
    :cond_13
    invoke-virtual {v10}, Lv8a;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object v2, v0

    .line 536
    check-cast v2, Lfd2;

    .line 537
    .line 538
    iget-object v4, v3, Lmy8;->a:Ljava/lang/Object;

    .line 539
    .line 540
    if-ne v4, v11, :cond_14

    .line 541
    .line 542
    move/from16 v22, v15

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_14
    iget v4, v2, Lfd2;->f:I

    .line 546
    .line 547
    move/from16 v22, v4

    .line 548
    .line 549
    :goto_8
    const/16 v23, 0x0

    .line 550
    .line 551
    const/16 v24, 0x4f

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    move-object/from16 v16, v2

    .line 564
    .line 565
    invoke-static/range {v16 .. v24}, Lfd2;->a(Lfd2;Ljava/lang/String;Loj2;Lw52;ZLwc2;IZI)Lfd2;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v10, v0, v2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    iget-object v0, v3, Lmy8;->a:Ljava/lang/Object;

    .line 576
    .line 577
    if-eq v0, v14, :cond_15

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    iput-object v15, v1, Ljd2;->h:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v15, v1, Ljd2;->i:Ljava/io/Serializable;

    .line 583
    .line 584
    iput v13, v1, Ljd2;->f:I

    .line 585
    .line 586
    invoke-virtual {v9, v8, v1}, Ldx9;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-ne v0, v7, :cond_15

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_15
    :goto_9
    sget-object v7, Lqbb;->a:Lqbb;

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    goto :goto_b

    .line 598
    :goto_a
    move-object v3, v6

    .line 599
    goto :goto_b

    .line 600
    :catchall_2
    move-exception v0

    .line 601
    goto :goto_a

    .line 602
    :catchall_3
    move-exception v0

    .line 603
    const/4 v15, 0x1

    .line 604
    goto :goto_a

    .line 605
    :cond_16
    :goto_b
    invoke-virtual {v10}, Lv8a;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    move-object v4, v2

    .line 610
    check-cast v4, Lfd2;

    .line 611
    .line 612
    iget-object v5, v3, Lmy8;->a:Ljava/lang/Object;

    .line 613
    .line 614
    if-ne v5, v11, :cond_17

    .line 615
    .line 616
    move/from16 v22, v15

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_17
    iget v5, v4, Lfd2;->f:I

    .line 620
    .line 621
    move/from16 v22, v5

    .line 622
    .line 623
    :goto_c
    const/16 v23, 0x0

    .line 624
    .line 625
    const/16 v24, 0x4f

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    move-object/from16 v16, v4

    .line 638
    .line 639
    invoke-static/range {v16 .. v24}, Lfd2;->a(Lfd2;Ljava/lang/String;Loj2;Lw52;ZLwc2;IZI)Lfd2;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v10, v2, v4}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_16

    .line 648
    .line 649
    iget-object v2, v3, Lmy8;->a:Ljava/lang/Object;

    .line 650
    .line 651
    if-eq v2, v14, :cond_18

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    iput-object v2, v1, Ljd2;->h:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v0, v1, Ljd2;->i:Ljava/io/Serializable;

    .line 657
    .line 658
    iput v12, v1, Ljd2;->f:I

    .line 659
    .line 660
    invoke-virtual {v9, v8, v1}, Ldx9;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-ne v1, v7, :cond_18

    .line 665
    .line 666
    :goto_d
    return-object v7

    .line 667
    :cond_18
    :goto_e
    throw v0

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
