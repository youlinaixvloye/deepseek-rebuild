.class public final Lkq2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:Lif0;

.field public f:Lwq2;

.field public g:I

.field public final synthetic h:Lrq2;

.field public final synthetic i:Lps;

.field public final synthetic j:Lsq2;

.field public final synthetic k:Lir2;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Lnr;

.field public final synthetic o:Lb60;


# direct methods
.method public constructor <init>(Lrq2;Lps;Lsq2;Lir2;Ljava/lang/String;JLnr;Lb60;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq2;->h:Lrq2;

    .line 2
    .line 3
    iput-object p2, p0, Lkq2;->i:Lps;

    .line 4
    .line 5
    iput-object p3, p0, Lkq2;->j:Lsq2;

    .line 6
    .line 7
    iput-object p4, p0, Lkq2;->k:Lir2;

    .line 8
    .line 9
    iput-object p5, p0, Lkq2;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lkq2;->m:J

    .line 12
    .line 13
    iput-object p8, p0, Lkq2;->n:Lnr;

    .line 14
    .line 15
    iput-object p9, p0, Lkq2;->o:Lb60;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Luha;-><init>(ILnb3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc3;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lkq2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkq2;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkq2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 11

    .line 1
    new-instance v0, Lkq2;

    .line 2
    .line 3
    iget-object v8, p0, Lkq2;->n:Lnr;

    .line 4
    .line 5
    iget-object v9, p0, Lkq2;->o:Lb60;

    .line 6
    .line 7
    iget-object v1, p0, Lkq2;->h:Lrq2;

    .line 8
    .line 9
    iget-object v2, p0, Lkq2;->i:Lps;

    .line 10
    .line 11
    iget-object v3, p0, Lkq2;->j:Lsq2;

    .line 12
    .line 13
    iget-object v4, p0, Lkq2;->k:Lir2;

    .line 14
    .line 15
    iget-object v5, p0, Lkq2;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v6, p0, Lkq2;->m:J

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    invoke-direct/range {v0 .. v10}, Lkq2;-><init>(Lrq2;Lps;Lsq2;Lir2;Ljava/lang/String;JLnr;Lb60;Lnb3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget v0, v13, Lkq2;->g:I

    .line 4
    .line 5
    iget-object v1, v13, Lkq2;->i:Lps;

    .line 6
    .line 7
    iget-object v2, v13, Lkq2;->j:Lsq2;

    .line 8
    .line 9
    iget-object v3, v13, Lkq2;->k:Lir2;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v13, Lkq2;->h:Lrq2;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lqc3;->a:Lqc3;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eq v0, v6, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v13, Lkq2;->e:Lif0;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    move-object/from16 v18, v3

    .line 35
    .line 36
    move/from16 v20, v6

    .line 37
    .line 38
    move-object/from16 v17, v7

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :cond_1
    iget-object v0, v13, Lkq2;->f:Lwq2;

    .line 52
    .line 53
    iget-object v10, v13, Lkq2;->e:Lif0;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v4, v2

    .line 59
    move-object v8, v9

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object v0, v13, Lkq2;->e:Lif0;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v2

    .line 68
    move-object v8, v9

    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    :cond_3
    move-object v10, v0

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_4
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, Lrq2;->c:Lrv3;

    .line 78
    .line 79
    invoke-virtual {v0}, Lrv3;->b()Lif0;

    .line 80
    .line 81
    .line 82
    move-result-object v29

    .line 83
    iget-object v0, v3, Lir2;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v10, Lfq2;

    .line 86
    .line 87
    iget-object v11, v13, Lkq2;->i:Lps;

    .line 88
    .line 89
    invoke-direct {v10, v7, v11, v8, v5}, Lfq2;-><init>(Lrq2;Lps;Lnb3;I)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v7, Lrq2;->b:Lqv1;

    .line 93
    .line 94
    iget-object v14, v7, Lrq2;->d:Li45;

    .line 95
    .line 96
    iget-object v4, v2, Lsq2;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v16, Lnu1;

    .line 99
    .line 100
    iget-object v15, v13, Lkq2;->l:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v30, v9

    .line 103
    .line 104
    iget-wide v8, v13, Lkq2;->m:J

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    move-object/from16 v24, v21

    .line 109
    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    move-object/from16 v22, v4

    .line 113
    .line 114
    move-object/from16 v17, v11

    .line 115
    .line 116
    move-object/from16 v19, v15

    .line 117
    .line 118
    move-object/from16 v23, v21

    .line 119
    .line 120
    move-wide/from16 v20, v8

    .line 121
    .line 122
    invoke-direct/range {v16 .. v24}, Lnu1;-><init>(Lps;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lk7a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v21, v23

    .line 126
    .line 127
    iget-object v0, v14, Li45;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljc3;

    .line 130
    .line 131
    move-object/from16 v27, v16

    .line 132
    .line 133
    new-instance v16, Lvu1;

    .line 134
    .line 135
    iget-object v4, v13, Lkq2;->n:Lnr;

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    move-object/from16 v22, v21

    .line 140
    .line 141
    move-object/from16 v19, v2

    .line 142
    .line 143
    move-object/from16 v20, v4

    .line 144
    .line 145
    move-object/from16 v24, v10

    .line 146
    .line 147
    move-object/from16 v26, v12

    .line 148
    .line 149
    move-object/from16 v25, v18

    .line 150
    .line 151
    move-object/from16 v18, v17

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    invoke-direct/range {v16 .. v29}, Lvu1;-><init>(Ljc3;Lps;Lsq2;Lnr;Lgy;Lnr;Lrx4;Lrx4;Ljava/lang/String;Ldx4;Lnu1;Ljava/lang/Long;Lif0;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    move-object/from16 v4, v19

    .line 161
    .line 162
    move-object/from16 v0, v29

    .line 163
    .line 164
    iput-object v0, v13, Lkq2;->e:Lif0;

    .line 165
    .line 166
    iput v6, v13, Lkq2;->g:I

    .line 167
    .line 168
    iget-object v8, v13, Lkq2;->o:Lb60;

    .line 169
    .line 170
    invoke-virtual {v2, v8, v13}, Lvu1;->j(Luj4;Lob3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v8, v30

    .line 175
    .line 176
    if-ne v2, v8, :cond_3

    .line 177
    .line 178
    :goto_0
    move-object v15, v8

    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :goto_1
    move-object v0, v2

    .line 182
    check-cast v0, Lwq2;

    .line 183
    .line 184
    iget-object v2, v0, Lwq2;->a:Loq7;

    .line 185
    .line 186
    instance-of v9, v2, Lhq7;

    .line 187
    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    check-cast v2, Lhq7;

    .line 191
    .line 192
    iget-object v2, v2, Lhq7;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lit1;

    .line 195
    .line 196
    instance-of v9, v2, Lft1;

    .line 197
    .line 198
    if-eqz v9, :cond_5

    .line 199
    .line 200
    new-instance v9, Leq2;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-direct {v9, v2, v11, v6}, Leq2;-><init>(Lit1;Lnb3;I)V

    .line 204
    .line 205
    .line 206
    iput-object v10, v13, Lkq2;->e:Lif0;

    .line 207
    .line 208
    iput-object v0, v13, Lkq2;->f:Lwq2;

    .line 209
    .line 210
    iput v5, v13, Lkq2;->g:I

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    invoke-virtual {v1, v15, v11, v9, v13}, Lps;->K(ZLjava/lang/Integer;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v8, :cond_6

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    :goto_2
    const/4 v15, 0x0

    .line 221
    :cond_6
    sget-object v2, Ltca;->b:Ltca;

    .line 222
    .line 223
    iput-object v2, v4, Lsq2;->b:Ltca;

    .line 224
    .line 225
    :goto_3
    move-object v2, v0

    .line 226
    move-object v0, v10

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    const/4 v15, 0x0

    .line 229
    goto :goto_3

    .line 230
    :goto_4
    iget-object v4, v7, Lrq2;->f:Lfg2;

    .line 231
    .line 232
    new-instance v11, Ls4;

    .line 233
    .line 234
    const/4 v9, 0x5

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-direct {v11, v5, v10, v9}, Ls4;-><init>(ILnb3;I)V

    .line 237
    .line 238
    .line 239
    new-instance v16, Lhq2;

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x1

    .line 244
    .line 245
    const/16 v17, 0xb

    .line 246
    .line 247
    iget-object v5, v13, Lkq2;->h:Lrq2;

    .line 248
    .line 249
    const-class v19, Lrq2;

    .line 250
    .line 251
    const-string v20, "executeAutoResumeStreamFlow"

    .line 252
    .line 253
    const-string v21, "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move-object/from16 v18, v5

    .line 258
    .line 259
    invoke-direct/range {v16 .. v24}, Lhq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v13, Lkq2;->e:Lif0;

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    iput-object v10, v13, Lkq2;->f:Lwq2;

    .line 266
    .line 267
    const/4 v5, 0x3

    .line 268
    iput v5, v13, Lkq2;->g:I

    .line 269
    .line 270
    move-object v5, v1

    .line 271
    iget-object v1, v13, Lkq2;->i:Lps;

    .line 272
    .line 273
    move-object v9, v3

    .line 274
    const/4 v3, 0x0

    .line 275
    move-object v10, v0

    .line 276
    move-object v0, v4

    .line 277
    const/4 v4, 0x0

    .line 278
    move-object v12, v5

    .line 279
    iget-object v5, v13, Lkq2;->k:Lir2;

    .line 280
    .line 281
    move v14, v6

    .line 282
    iget-object v6, v13, Lkq2;->j:Lsq2;

    .line 283
    .line 284
    move-object/from16 v17, v7

    .line 285
    .line 286
    iget-object v7, v13, Lkq2;->l:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v30, v8

    .line 289
    .line 290
    move-object/from16 v18, v9

    .line 291
    .line 292
    iget-wide v8, v13, Lkq2;->m:J

    .line 293
    .line 294
    move-object/from16 v19, v10

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    move/from16 v20, v14

    .line 298
    .line 299
    const/16 v14, 0x100

    .line 300
    .line 301
    move-object/from16 v15, v16

    .line 302
    .line 303
    move-object/from16 v16, v12

    .line 304
    .line 305
    move-object v12, v15

    .line 306
    move-object/from16 v15, v30

    .line 307
    .line 308
    invoke-static/range {v0 .. v14}, Lfg2;->f(Lfg2;Lps;Lwq2;Lnr;Lnr;Lir2;Lsq2;Ljava/lang/String;JLnr;Lrx4;Lex4;Luha;I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v15, :cond_8

    .line 313
    .line 314
    :goto_5
    return-object v15

    .line 315
    :cond_8
    move-object/from16 v1, v19

    .line 316
    .line 317
    :goto_6
    check-cast v0, Lxq2;

    .line 318
    .line 319
    iget-object v2, v0, Lxq2;->a:Lwq2;

    .line 320
    .line 321
    iget-object v3, v0, Lxq2;->c:Lzq2;

    .line 322
    .line 323
    iget-object v4, v2, Lwq2;->g:Lk7a;

    .line 324
    .line 325
    new-instance v4, Lzp2;

    .line 326
    .line 327
    new-instance v5, Lnv1;

    .line 328
    .line 329
    iget-object v6, v2, Lwq2;->a:Loq7;

    .line 330
    .line 331
    iget-boolean v7, v2, Lwq2;->h:Z

    .line 332
    .line 333
    if-eqz v7, :cond_9

    .line 334
    .line 335
    iget-object v0, v0, Lxq2;->b:Lvq2;

    .line 336
    .line 337
    instance-of v0, v0, Luq2;

    .line 338
    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    move/from16 v15, v20

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_9
    const/4 v15, 0x0

    .line 345
    :goto_7
    iget-object v0, v2, Lwq2;->e:Ljava/util/Set;

    .line 346
    .line 347
    invoke-virtual/range {v18 .. v18}, Lir2;->a()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-direct {v5, v6, v15, v0, v2}, Lnv1;-><init>(Loq7;ZLjava/util/Set;Z)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v5, v3}, Lzp2;-><init>(Lnv1;Lzq2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    instance-of v0, v6, Lhq7;

    .line 361
    .line 362
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-object/from16 v5, v16

    .line 366
    .line 367
    invoke-static {v1, v5, v0, v2}, Lrq2;->g(Lif0;Lps;ZZ)V

    .line 368
    .line 369
    .line 370
    return-object v4
.end method
