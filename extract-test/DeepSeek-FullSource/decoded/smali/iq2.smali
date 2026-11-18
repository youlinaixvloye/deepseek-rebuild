.class public final Liq2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public e:Lwq2;

.field public f:I

.field public synthetic g:Lir2;

.field public synthetic h:Ljava/lang/String;

.field public synthetic i:Lif0;

.field public final synthetic j:Lxv1;

.field public final synthetic k:Lps;

.field public final synthetic l:Lsq2;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Lnr;

.field public final synthetic p:Lrq2;

.field public final synthetic q:Lmy8;

.field public final synthetic r:Lmy8;


# direct methods
.method public constructor <init>(Lxv1;Lps;Lsq2;Ljava/lang/String;JLnr;Lrq2;Lmy8;Lmy8;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq2;->j:Lxv1;

    .line 2
    .line 3
    iput-object p2, p0, Liq2;->k:Lps;

    .line 4
    .line 5
    iput-object p3, p0, Liq2;->l:Lsq2;

    .line 6
    .line 7
    iput-object p4, p0, Liq2;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Liq2;->n:J

    .line 10
    .line 11
    iput-object p7, p0, Liq2;->o:Lnr;

    .line 12
    .line 13
    iput-object p8, p0, Liq2;->p:Lrq2;

    .line 14
    .line 15
    iput-object p9, p0, Liq2;->q:Lmy8;

    .line 16
    .line 17
    iput-object p10, p0, Liq2;->r:Lmy8;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1, p11}, Luha;-><init>(ILnb3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lir2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lif0;

    .line 14
    .line 15
    move-object/from16 v15, p4

    .line 16
    .line 17
    check-cast v15, Lnb3;

    .line 18
    .line 19
    new-instance v4, Liq2;

    .line 20
    .line 21
    iget-object v13, v0, Liq2;->q:Lmy8;

    .line 22
    .line 23
    iget-object v14, v0, Liq2;->r:Lmy8;

    .line 24
    .line 25
    iget-object v5, v0, Liq2;->j:Lxv1;

    .line 26
    .line 27
    iget-object v6, v0, Liq2;->k:Lps;

    .line 28
    .line 29
    iget-object v7, v0, Liq2;->l:Lsq2;

    .line 30
    .line 31
    iget-object v8, v0, Liq2;->m:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v9, v0, Liq2;->n:J

    .line 34
    .line 35
    iget-object v11, v0, Liq2;->o:Lnr;

    .line 36
    .line 37
    iget-object v12, v0, Liq2;->p:Lrq2;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v15}, Liq2;-><init>(Lxv1;Lps;Lsq2;Ljava/lang/String;JLnr;Lrq2;Lmy8;Lmy8;Lnb3;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v4, Liq2;->g:Lir2;

    .line 43
    .line 44
    iput-object v2, v4, Liq2;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v4, Liq2;->i:Lif0;

    .line 47
    .line 48
    sget-object v0, Lqbb;->a:Lqbb;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Liq2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v5, v13, Liq2;->g:Lir2;

    .line 4
    .line 5
    iget-object v0, v13, Liq2;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v13, Liq2;->i:Lif0;

    .line 8
    .line 9
    iget v2, v13, Liq2;->f:I

    .line 10
    .line 11
    iget-object v6, v13, Liq2;->l:Lsq2;

    .line 12
    .line 13
    iget-object v3, v13, Liq2;->r:Lmy8;

    .line 14
    .line 15
    iget-object v4, v13, Liq2;->q:Lmy8;

    .line 16
    .line 17
    iget-object v8, v13, Liq2;->o:Lnr;

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x3

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    iget-object v14, v13, Liq2;->p:Lrq2;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    sget-object v7, Lqc3;->a:Lqc3;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-eq v2, v12, :cond_3

    .line 31
    .line 32
    if-eq v2, v11, :cond_2

    .line 33
    .line 34
    if-eq v2, v10, :cond_1

    .line 35
    .line 36
    if-ne v2, v9, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move-object/from16 v16, v3

    .line 44
    .line 45
    move-object/from16 v17, v4

    .line 46
    .line 47
    move/from16 v29, v12

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v15

    .line 59
    :cond_1
    iget-object v0, v13, Liq2;->e:Lwq2;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v15

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    move-object/from16 v17, v6

    .line 73
    .line 74
    move-object/from16 v18, v8

    .line 75
    .line 76
    move-object v1, v14

    .line 77
    move-object v2, v15

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v5, Lir2;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v13, Liq2;->g:Lir2;

    .line 92
    .line 93
    iput-object v15, v13, Liq2;->h:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v13, Liq2;->i:Lif0;

    .line 96
    .line 97
    iput v12, v13, Liq2;->f:I

    .line 98
    .line 99
    iget-object v9, v13, Liq2;->j:Lxv1;

    .line 100
    .line 101
    invoke-virtual {v9, v2, v0, v13}, Lxv1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v7, :cond_5

    .line 106
    .line 107
    :goto_0
    move-object v15, v7

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_5
    :goto_1
    check-cast v0, Luj4;

    .line 111
    .line 112
    iget-object v2, v5, Lir2;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v9, Lfq2;

    .line 115
    .line 116
    iget-object v10, v13, Liq2;->k:Lps;

    .line 117
    .line 118
    invoke-direct {v9, v14, v10, v15, v12}, Lfq2;-><init>(Lrq2;Lps;Lnb3;I)V

    .line 119
    .line 120
    .line 121
    iget-object v12, v14, Lrq2;->b:Lqv1;

    .line 122
    .line 123
    iget-object v15, v14, Lrq2;->d:Li45;

    .line 124
    .line 125
    iget-object v11, v6, Lsq2;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v16, Lnu1;

    .line 128
    .line 129
    move-object/from16 v27, v1

    .line 130
    .line 131
    iget-object v1, v13, Liq2;->m:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v19, v1

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    iget-wide v1, v13, Liq2;->n:J

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    move-object/from16 v24, v23

    .line 142
    .line 143
    move-wide/from16 v20, v1

    .line 144
    .line 145
    move-object/from16 v17, v10

    .line 146
    .line 147
    move-object/from16 v22, v11

    .line 148
    .line 149
    invoke-direct/range {v16 .. v24}, Lnu1;-><init>(Lps;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lk7a;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v19, v23

    .line 153
    .line 154
    iget-object v1, v15, Li45;->b:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v15, v1

    .line 157
    check-cast v15, Ljc3;

    .line 158
    .line 159
    move-object v1, v14

    .line 160
    new-instance v14, Lvu1;

    .line 161
    .line 162
    move-object/from16 v20, v19

    .line 163
    .line 164
    move-object/from16 v21, v19

    .line 165
    .line 166
    move-object/from16 v26, v19

    .line 167
    .line 168
    move-object/from16 v22, v9

    .line 169
    .line 170
    move-object/from16 v24, v12

    .line 171
    .line 172
    move-object/from16 v25, v16

    .line 173
    .line 174
    move-object/from16 v16, v17

    .line 175
    .line 176
    move-object/from16 v23, v18

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    move-object/from16 v17, v6

    .line 180
    .line 181
    move-object/from16 v18, v8

    .line 182
    .line 183
    invoke-direct/range {v14 .. v27}, Lvu1;-><init>(Ljc3;Lps;Lsq2;Lnr;Lgy;Lnr;Lrx4;Lrx4;Ljava/lang/String;Ldx4;Lnu1;Ljava/lang/Long;Lif0;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v13, Liq2;->g:Lir2;

    .line 187
    .line 188
    iput-object v2, v13, Liq2;->h:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v13, Liq2;->i:Lif0;

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    iput v6, v13, Liq2;->f:I

    .line 194
    .line 195
    invoke-virtual {v14, v0, v13}, Lvu1;->j(Luj4;Lob3;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v7, :cond_6

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    :goto_2
    check-cast v0, Lwq2;

    .line 203
    .line 204
    iget-object v6, v0, Lwq2;->a:Loq7;

    .line 205
    .line 206
    iget-object v8, v0, Lwq2;->d:Lnr;

    .line 207
    .line 208
    instance-of v9, v6, Lhq7;

    .line 209
    .line 210
    if-eqz v9, :cond_9

    .line 211
    .line 212
    iget-object v1, v0, Lwq2;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v9, v13, Liq2;->k:Lps;

    .line 215
    .line 216
    invoke-virtual {v9, v8, v1}, Lps;->y(Lnr;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v6

    .line 220
    check-cast v1, Lhq7;

    .line 221
    .line 222
    iget-object v1, v1, Lhq7;->b:Ljava/lang/Object;

    .line 223
    .line 224
    instance-of v1, v1, Lft1;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    new-instance v1, Ljn2;

    .line 229
    .line 230
    const/4 v8, 0x3

    .line 231
    invoke-direct {v1, v6, v2, v8}, Ljn2;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 232
    .line 233
    .line 234
    iput-object v5, v13, Liq2;->g:Lir2;

    .line 235
    .line 236
    iput-object v2, v13, Liq2;->h:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v2, v13, Liq2;->i:Lif0;

    .line 239
    .line 240
    iput-object v0, v13, Liq2;->e:Lwq2;

    .line 241
    .line 242
    iput v8, v13, Liq2;->f:I

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-virtual {v9, v6, v2, v1, v13}, Lps;->K(ZLjava/lang/Integer;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v7, :cond_8

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .line 254
    :cond_8
    iget-object v1, v0, Lwq2;->f:Ldx4;

    .line 255
    .line 256
    new-instance v7, Lho0;

    .line 257
    .line 258
    const/4 v8, 0x4

    .line 259
    invoke-direct {v7, v1, v2, v8}, Lho0;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 260
    .line 261
    .line 262
    iput-object v7, v4, Lmy8;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v1, v0, Lwq2;->g:Lk7a;

    .line 265
    .line 266
    iput-object v1, v3, Lmy8;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move v7, v6

    .line 269
    move/from16 v28, v7

    .line 270
    .line 271
    const/16 v29, 0x1

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_9
    const/4 v6, 0x0

    .line 276
    iget-object v1, v1, Lrq2;->f:Lfg2;

    .line 277
    .line 278
    if-nez v8, :cond_a

    .line 279
    .line 280
    move-object/from16 v10, v18

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    move-object v10, v8

    .line 284
    :goto_4
    new-instance v18, Lhq2;

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const/16 v19, 0xb

    .line 291
    .line 292
    iget-object v8, v13, Liq2;->p:Lrq2;

    .line 293
    .line 294
    const-class v21, Lrq2;

    .line 295
    .line 296
    const-string v22, "executeAutoResumeStreamFlow"

    .line 297
    .line 298
    const-string v23, "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    move-object/from16 v20, v8

    .line 303
    .line 304
    invoke-direct/range {v18 .. v26}, Lhq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 305
    .line 306
    .line 307
    iput-object v5, v13, Liq2;->g:Lir2;

    .line 308
    .line 309
    iput-object v2, v13, Liq2;->h:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v2, v13, Liq2;->i:Lif0;

    .line 312
    .line 313
    iput-object v2, v13, Liq2;->e:Lwq2;

    .line 314
    .line 315
    const/4 v8, 0x4

    .line 316
    iput v8, v13, Liq2;->f:I

    .line 317
    .line 318
    move-object v2, v0

    .line 319
    move-object v0, v1

    .line 320
    iget-object v1, v13, Liq2;->k:Lps;

    .line 321
    .line 322
    move-object v8, v3

    .line 323
    const/4 v3, 0x0

    .line 324
    move-object v9, v4

    .line 325
    const/4 v4, 0x0

    .line 326
    move-object v11, v7

    .line 327
    iget-object v7, v13, Liq2;->m:Ljava/lang/String;

    .line 328
    .line 329
    move-object v12, v8

    .line 330
    move-object v14, v9

    .line 331
    iget-wide v8, v13, Liq2;->n:J

    .line 332
    .line 333
    move-object v15, v11

    .line 334
    const/4 v11, 0x0

    .line 335
    move-object/from16 v16, v14

    .line 336
    .line 337
    const/16 v14, 0x200

    .line 338
    .line 339
    move/from16 v28, v6

    .line 340
    .line 341
    move-object/from16 v6, v17

    .line 342
    .line 343
    const/16 v29, 0x1

    .line 344
    .line 345
    move-object/from16 v17, v16

    .line 346
    .line 347
    move-object/from16 v16, v12

    .line 348
    .line 349
    move-object/from16 v12, v18

    .line 350
    .line 351
    invoke-static/range {v0 .. v14}, Lfg2;->f(Lfg2;Lps;Lwq2;Lnr;Lnr;Lir2;Lsq2;Ljava/lang/String;JLnr;Lrx4;Lex4;Luha;I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v15, :cond_b

    .line 356
    .line 357
    :goto_5
    return-object v15

    .line 358
    :cond_b
    :goto_6
    check-cast v0, Lxq2;

    .line 359
    .line 360
    iget-object v1, v0, Lxq2;->a:Lwq2;

    .line 361
    .line 362
    iget-object v2, v0, Lxq2;->b:Lvq2;

    .line 363
    .line 364
    instance-of v7, v2, Luq2;

    .line 365
    .line 366
    iget-object v0, v0, Lxq2;->c:Lzq2;

    .line 367
    .line 368
    move-object/from16 v14, v17

    .line 369
    .line 370
    iput-object v0, v14, Lmy8;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v0, v1, Lwq2;->g:Lk7a;

    .line 373
    .line 374
    move-object/from16 v8, v16

    .line 375
    .line 376
    iput-object v0, v8, Lmy8;->a:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v0, v1

    .line 379
    :goto_7
    new-instance v1, Lnv1;

    .line 380
    .line 381
    iget-object v2, v0, Lwq2;->a:Loq7;

    .line 382
    .line 383
    iget-boolean v3, v0, Lwq2;->h:Z

    .line 384
    .line 385
    if-eqz v3, :cond_c

    .line 386
    .line 387
    if-nez v7, :cond_c

    .line 388
    .line 389
    move/from16 v7, v29

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_c
    move/from16 v7, v28

    .line 393
    .line 394
    :goto_8
    iget-object v0, v0, Lwq2;->e:Ljava/util/Set;

    .line 395
    .line 396
    invoke-virtual {v5}, Lir2;->a()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-direct {v1, v2, v7, v0, v3}, Lnv1;-><init>(Loq7;ZLjava/util/Set;Z)V

    .line 401
    .line 402
    .line 403
    return-object v1
.end method
