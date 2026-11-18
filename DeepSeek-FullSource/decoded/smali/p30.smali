.class public final synthetic Lp30;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfj6;

.field public final synthetic c:Lbx4;

.field public final synthetic d:Lvw1;

.field public final synthetic e:Lnr;

.field public final synthetic f:Ldx4;

.field public final synthetic g:Lps;

.field public final synthetic h:Z

.field public final synthetic i:Lrx4;

.field public final synthetic j:Ldx4;

.field public final synthetic k:Lrx4;

.field public final synthetic l:Lrx4;

.field public final synthetic m:Lrx4;

.field public final synthetic n:Ls8a;


# direct methods
.method public synthetic constructor <init>(ILfj6;Lbx4;Lvw1;Lnr;Ldx4;Lps;ZLrx4;Ldx4;Lw23;Lw23;Lw23;Lnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp30;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp30;->b:Lfj6;

    .line 7
    .line 8
    iput-object p3, p0, Lp30;->c:Lbx4;

    .line 9
    .line 10
    iput-object p4, p0, Lp30;->d:Lvw1;

    .line 11
    .line 12
    iput-object p5, p0, Lp30;->e:Lnr;

    .line 13
    .line 14
    iput-object p6, p0, Lp30;->f:Ldx4;

    .line 15
    .line 16
    iput-object p7, p0, Lp30;->g:Lps;

    .line 17
    .line 18
    iput-boolean p8, p0, Lp30;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lp30;->i:Lrx4;

    .line 21
    .line 22
    iput-object p10, p0, Lp30;->j:Ldx4;

    .line 23
    .line 24
    iput-object p11, p0, Lp30;->k:Lrx4;

    .line 25
    .line 26
    iput-object p12, p0, Lp30;->l:Lrx4;

    .line 27
    .line 28
    iput-object p13, p0, Lp30;->m:Lrx4;

    .line 29
    .line 30
    iput-object p14, p0, Lp30;->n:Ls8a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln03;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ln05;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_f

    .line 36
    .line 37
    invoke-static {}, Lk53;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous> (AssistantChatMessageCell.kt:330)"

    .line 44
    .line 45
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v15, v0, Lp30;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, v15}, Ln05;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v14, v0, Lp30;->b:Lfj6;

    .line 55
    .line 56
    invoke-virtual {v1, v14}, Ln05;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr v2, v3

    .line 61
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lg53;->a:Lb00;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    if-ne v3, v4, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v3, Li30;

    .line 72
    .line 73
    invoke-direct {v3, v14, v15, v5}, Li30;-><init>(Lfj6;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v12, v3

    .line 80
    check-cast v12, Lbx4;

    .line 81
    .line 82
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v4, :cond_4

    .line 87
    .line 88
    sget-object v2, Lk84;->a:Lk84;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lrb3;->F(Lhc3;Ln05;)Lpc3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v13, v2

    .line 98
    check-cast v13, Lpc3;

    .line 99
    .line 100
    iget-object v2, v0, Lp30;->n:Ls8a;

    .line 101
    .line 102
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Luy;

    .line 107
    .line 108
    iget-boolean v3, v3, Luy;->d:Z

    .line 109
    .line 110
    invoke-virtual {v1, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v8, v0, Lp30;->c:Lbx4;

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    or-int/2addr v7, v9

    .line 121
    iget-object v10, v0, Lp30;->d:Lvw1;

    .line 122
    .line 123
    invoke-virtual {v1, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    or-int/2addr v7, v9

    .line 128
    move-object v11, v8

    .line 129
    iget-object v8, v0, Lp30;->e:Lnr;

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    or-int/2addr v7, v9

    .line 136
    move-object v9, v11

    .line 137
    iget-object v11, v0, Lp30;->f:Ldx4;

    .line 138
    .line 139
    invoke-virtual {v1, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    or-int v7, v7, v16

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ln05;->g(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    or-int/2addr v3, v7

    .line 150
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    if-ne v7, v4, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move-object v2, v8

    .line 160
    move-object v13, v11

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    :goto_1
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Luy;

    .line 167
    .line 168
    iget-boolean v3, v3, Luy;->d:Z

    .line 169
    .line 170
    xor-int/2addr v3, v5

    .line 171
    new-instance v5, Lgca;

    .line 172
    .line 173
    new-instance v7, Lr30;

    .line 174
    .line 175
    invoke-direct {v7, v8, v3, v6}, Lr30;-><init>(Lnr;ZI)V

    .line 176
    .line 177
    .line 178
    move-object v6, v7

    .line 179
    new-instance v7, Ls30;

    .line 180
    .line 181
    move-object/from16 v21, v9

    .line 182
    .line 183
    move v9, v3

    .line 184
    move-object/from16 v3, v21

    .line 185
    .line 186
    invoke-direct/range {v7 .. v15}, Ls30;-><init>(Lnr;ZLvw1;Ldx4;Lbx4;Lpc3;Lfj6;I)V

    .line 187
    .line 188
    .line 189
    move-object v13, v8

    .line 190
    move-object v8, v2

    .line 191
    move-object v2, v13

    .line 192
    move-object v13, v11

    .line 193
    invoke-interface {v8}, Ls8a;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Luy;

    .line 198
    .line 199
    iget-boolean v10, v8, Luy;->d:Z

    .line 200
    .line 201
    move-object v11, v3

    .line 202
    move-object v8, v6

    .line 203
    move-object v9, v7

    .line 204
    move-object v7, v5

    .line 205
    invoke-direct/range {v7 .. v12}, Lgca;-><init>(Lr30;Ls30;ZLbx4;Lbx4;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    check-cast v7, Lgca;

    .line 212
    .line 213
    iget-object v3, v0, Lp30;->g:Lps;

    .line 214
    .line 215
    iget-object v3, v3, Lps;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2}, Lnr;->w()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v1, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v1, v5}, Ln05;->d(I)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    or-int/2addr v6, v8

    .line 230
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-nez v6, :cond_7

    .line 235
    .line 236
    if-ne v8, v4, :cond_8

    .line 237
    .line 238
    :cond_7
    new-instance v8, Lk67;

    .line 239
    .line 240
    invoke-direct {v8, v3, v5}, Lk67;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    check-cast v8, Lk67;

    .line 247
    .line 248
    invoke-static {v2, v1}, Lx6c;->s0(Lnr;Ln05;)Lbx4;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v6, v3

    .line 253
    move v3, v5

    .line 254
    invoke-static {v2, v1}, Lx6c;->g0(Lnr;Ln05;)Lbx4;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object v9, v6

    .line 259
    invoke-static {v2, v1}, Lx6c;->q0(Lnr;Ln05;)Lbx4;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    move-object v11, v13

    .line 264
    move-object v13, v7

    .line 265
    invoke-static {v2, v1}, Lx6c;->U(Lnr;Ln05;)Lbx4;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v1, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    if-nez v10, :cond_9

    .line 278
    .line 279
    if-ne v12, v4, :cond_a

    .line 280
    .line 281
    :cond_9
    new-instance v12, Ljp3;

    .line 282
    .line 283
    invoke-direct {v12, v2}, Ljp3;-><init>(Lnr;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    move-object v10, v12

    .line 290
    check-cast v10, Ljp3;

    .line 291
    .line 292
    iget-boolean v12, v0, Lp30;->h:Z

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    if-eqz v12, :cond_b

    .line 296
    .line 297
    move-object v12, v14

    .line 298
    goto :goto_3

    .line 299
    :cond_b
    iget-object v12, v0, Lp30;->i:Lrx4;

    .line 300
    .line 301
    :goto_3
    if-eqz v12, :cond_c

    .line 302
    .line 303
    new-instance v14, La40;

    .line 304
    .line 305
    invoke-direct {v14, v12}, La40;-><init>(Lrx4;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-virtual {v1, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-virtual {v1, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    or-int/2addr v12, v15

    .line 317
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    if-nez v12, :cond_d

    .line 322
    .line 323
    if-ne v15, v4, :cond_e

    .line 324
    .line 325
    :cond_d
    new-instance v15, Lkp3;

    .line 326
    .line 327
    invoke-direct {v15, v2, v8}, Lkp3;-><init>(Lnr;Lk67;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    move-object v12, v15

    .line 334
    check-cast v12, Lkp3;

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x180

    .line 339
    .line 340
    move-object v4, v9

    .line 341
    iget-object v9, v0, Lp30;->j:Ldx4;

    .line 342
    .line 343
    move-object v8, v11

    .line 344
    move-object v11, v14

    .line 345
    sget-object v14, Lbg7;->a:Lbg7;

    .line 346
    .line 347
    iget-object v15, v0, Lp30;->k:Lrx4;

    .line 348
    .line 349
    move-object/from16 v18, v1

    .line 350
    .line 351
    iget-object v1, v0, Lp30;->l:Lrx4;

    .line 352
    .line 353
    iget-object v0, v0, Lp30;->m:Lrx4;

    .line 354
    .line 355
    move-object/from16 v17, v0

    .line 356
    .line 357
    move-object/from16 v16, v1

    .line 358
    .line 359
    invoke-static/range {v2 .. v20}, Lx6c;->a(Lnr;ILbx4;Lbx4;Lbx4;Lbx4;Ldx4;Ldx4;Ljp3;Lyt2;Lkp3;La3;Leg7;Lrx4;Lrx4;Lrx4;Ln05;II)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lk53;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    invoke-static {}, Lk53;->e()V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_f
    move-object/from16 v18, v1

    .line 373
    .line 374
    invoke-virtual/range {v18 .. v18}, Ln05;->Z()V

    .line 375
    .line 376
    .line 377
    :cond_10
    :goto_4
    sget-object v0, Lqbb;->a:Lqbb;

    .line 378
    .line 379
    return-object v0
.end method
