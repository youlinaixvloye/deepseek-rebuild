.class public final synthetic Lwh2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loj2;


# direct methods
.method public synthetic constructor <init>(Loj2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwh2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwh2;->b:Loj2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwh2;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lwh2;->b:Loj2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Loj2;->e0()Ll92;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Ll92;->i:Lv8a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Lb67;->a:Lb67;

    .line 21
    .line 22
    invoke-static {v0, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ll92;->h:Lv8a;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, La67;

    .line 36
    .line 37
    sget-object v3, Lx57;->a:Lx57;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v3}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_1
    sget-object p0, Leb2;->a:Leb2;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Loj2;->k(Ljb2;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    sget-object p0, Loj2;->L:Llq6;

    .line 52
    .line 53
    invoke-virtual {v2}, Loj2;->c0()Lf72;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lf72;->o()Lpl2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lpl2;->a:Lk5a;

    .line 62
    .line 63
    invoke-virtual {p0}, Lk5a;->m()Lq1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    sget-object p0, Loj2;->L:Llq6;

    .line 69
    .line 70
    invoke-virtual {v2}, Loj2;->c0()Lf72;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lf72;->o()Lpl2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lpl2;->a:Lk5a;

    .line 79
    .line 80
    invoke-virtual {p0}, Lk5a;->m()Lq1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    sget-object p0, Loj2;->L:Llq6;

    .line 86
    .line 87
    invoke-virtual {v2}, Loj2;->c0()Lf72;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lf72;->t()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_3
    sget-object p0, Loj2;->L:Llq6;

    .line 96
    .line 97
    invoke-virtual {v2}, Loj2;->c0()Lf72;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lf72;->o()Lpl2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Lpl2;->a:Lk5a;

    .line 106
    .line 107
    invoke-virtual {p0}, Lk5a;->m()Lq1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_4
    new-instance v0, Ll92;

    .line 113
    .line 114
    iget-object v3, p0, Lwh2;->b:Loj2;

    .line 115
    .line 116
    iget-object p0, v3, Loj2;->b:Lnw1;

    .line 117
    .line 118
    iget-object v10, v3, Loj2;->l:Lkw0;

    .line 119
    .line 120
    new-instance v1, Ljd;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/16 v9, 0x15

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const-class v4, Loj2;

    .line 127
    .line 128
    const-string v5, "getCurrentSessionModel"

    .line 129
    .line 130
    const-string v6, "getCurrentSessionModel()Lcom/deepseek/chat/domain/chat/model/AppChatSession;"

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct/range {v1 .. v9}, Ljd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lwh2;

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    invoke-direct {v4, v3, v2}, Lwh2;-><init>(Loj2;I)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lyh2;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v5, v3, v2}, Lyh2;-><init>(Loj2;I)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v3, Loj2;->F:Ldx9;

    .line 149
    .line 150
    iget-object v7, v3, Loj2;->j:Ldx4;

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    move-object v2, v10

    .line 154
    move-object v1, p0

    .line 155
    invoke-direct/range {v0 .. v7}, Ll92;-><init>(Lnw1;Lkw0;Ljd;Lwh2;Lyh2;Ldx9;Ldx4;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_5
    new-instance p0, Lol2;

    .line 160
    .line 161
    iget-object v0, v2, Loj2;->q:Lsia;

    .line 162
    .line 163
    invoke-virtual {v0}, Lsia;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lfl2;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lol2;-><init>(Lfl2;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_6
    new-instance v0, Lfl2;

    .line 174
    .line 175
    iget-object v3, p0, Lwh2;->b:Loj2;

    .line 176
    .line 177
    iget-object p0, v3, Loj2;->b:Lnw1;

    .line 178
    .line 179
    new-instance v1, Ljd;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/16 v9, 0x14

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const-class v4, Loj2;

    .line 186
    .line 187
    const-string v5, "getCurrentSessionModel"

    .line 188
    .line 189
    const-string v6, "getCurrentSessionModel()Lcom/deepseek/chat/domain/chat/model/AppChatSession;"

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-direct/range {v1 .. v9}, Ljd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lwh2;

    .line 196
    .line 197
    const/4 v4, 0x6

    .line 198
    invoke-direct {v2, v3, v4}, Lwh2;-><init>(Loj2;I)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lwh2;

    .line 202
    .line 203
    const/4 v5, 0x7

    .line 204
    invoke-direct {v4, v3, v5}, Lwh2;-><init>(Loj2;I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, p0, v1, v2, v4}, Lfl2;-><init>(Lnw1;Ljd;Lwh2;Lwh2;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_7
    iget-object p0, v2, Loj2;->f:Lrf7;

    .line 212
    .line 213
    invoke-static {p0}, Lsf7;->r(Lrf7;)Lwe7;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iget-object p0, p0, Lwe7;->a:Ljava/lang/String;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_8
    iget-object p0, v2, Loj2;->c:Lafb;

    .line 221
    .line 222
    invoke-virtual {p0}, Lafb;->a()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_9
    iget-object p0, v2, Loj2;->c:Lafb;

    .line 232
    .line 233
    invoke-virtual {p0}, Lafb;->c()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_a
    iget-object p0, v2, Loj2;->H:Lv8a;

    .line 243
    .line 244
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lb77;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_b
    invoke-virtual {v2}, Loj2;->X()Lwe7;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_c
    new-instance p0, Lmu1;

    .line 257
    .line 258
    const-class v0, Landroid/content/Context;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-static {}, Lf8c;->I()Luk6;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v3, v3, Luk6;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lyfc;

    .line 268
    .line 269
    iget-object v3, v3, Lyfc;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Loe9;

    .line 272
    .line 273
    sget-object v4, Lc09;->a:Ld09;

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/content/Context;

    .line 284
    .line 285
    iget-object v2, v2, Loj2;->d:Lyy;

    .line 286
    .line 287
    const-class v3, Lr5;

    .line 288
    .line 289
    invoke-static {}, Lf8c;->I()Luk6;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v4, v4, Luk6;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lyfc;

    .line 296
    .line 297
    iget-object v4, v4, Lyfc;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Loe9;

    .line 300
    .line 301
    sget-object v5, Lc09;->a:Ld09;

    .line 302
    .line 303
    invoke-virtual {v5, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v4, v3, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lr5;

    .line 312
    .line 313
    const-class v4, Lf4a;

    .line 314
    .line 315
    invoke-static {}, Lf8c;->I()Luk6;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v5, v5, Luk6;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Lyfc;

    .line 322
    .line 323
    iget-object v5, v5, Lyfc;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Loe9;

    .line 326
    .line 327
    sget-object v6, Lc09;->a:Ld09;

    .line 328
    .line 329
    invoke-virtual {v6, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v5, v4, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lf4a;

    .line 338
    .line 339
    invoke-direct {p0, v0, v2, v3, v1}, Lmu1;-><init>(Landroid/content/Context;Lyy;Lr5;Lf4a;)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_d
    invoke-virtual {v2}, Loj2;->c0()Lf72;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    iget-object p0, p0, Lf72;->j:Lv8a;

    .line 348
    .line 349
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lpl2;

    .line 354
    .line 355
    iget-object p0, p0, Lpl2;->a:Lk5a;

    .line 356
    .line 357
    invoke-virtual {p0}, Lk5a;->m()Lq1;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Ln0;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    xor-int/lit8 p0, p0, 0x1

    .line 366
    .line 367
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_e
    invoke-virtual {v2}, Loj2;->X()Lwe7;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_f
    new-instance v0, Ly52;

    .line 378
    .line 379
    iget-object v3, p0, Lwh2;->b:Loj2;

    .line 380
    .line 381
    iget-object p0, v3, Loj2;->b:Lnw1;

    .line 382
    .line 383
    iget-object v10, v3, Loj2;->l:Lkw0;

    .line 384
    .line 385
    new-instance v1, Ljd;

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const/16 v9, 0x13

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const-class v4, Loj2;

    .line 392
    .line 393
    const-string v5, "getCurrentSessionModel"

    .line 394
    .line 395
    const-string v6, "getCurrentSessionModel()Lcom/deepseek/chat/domain/chat/model/AppChatSession;"

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    invoke-direct/range {v1 .. v9}, Ljd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v3, Loj2;->j:Ldx4;

    .line 402
    .line 403
    invoke-direct {v0, p0, v10, v1, v2}, Ly52;-><init>(Lnw1;Lkw0;Ljd;Ldx4;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
