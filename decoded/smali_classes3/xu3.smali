.class public final Lxu3;
.super La0;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic c:I

.field public final d:Lyp6;

.field public final synthetic e:Lz;


# direct methods
.method public constructor <init>(Luf6;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxu3;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lxu3;->e:Lz;

    .line 5
    .line 6
    iget-object v0, p1, Luf6;->j:Lyfc;

    .line 7
    .line 8
    iget-object v1, v0, Lyfc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ldx5;

    .line 11
    .line 12
    iget-object v1, v1, Ldx5;->a:Lbq6;

    .line 13
    .line 14
    invoke-direct {p0, v1}, La0;-><init>(Lbq6;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lyfc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ldx5;

    .line 20
    .line 21
    iget-object v0, v0, Ldx5;->a:Lbq6;

    .line 22
    .line 23
    new-instance v1, Ltf6;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p1, v2}, Ltf6;-><init>(Luf6;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lyp6;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lxu3;->d:Lyp6;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lyu3;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lxu3;->c:I

    .line 40
    iput-object p1, p0, Lxu3;->e:Lz;

    .line 41
    iget-object v0, p1, Lyu3;->l:Lnu3;

    .line 42
    iget-object v1, v0, Lnu3;->a:Llu3;

    .line 43
    iget-object v1, v1, Llu3;->a:Lbq6;

    .line 44
    invoke-direct {p0, v1}, La0;-><init>(Lbq6;)V

    .line 45
    iget-object v0, v0, Lnu3;->a:Llu3;

    .line 46
    iget-object v0, v0, Llu3;->a:Lbq6;

    .line 47
    new-instance v1, Lsu3;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lsu3;-><init>(Lyu3;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p1, Lyp6;

    .line 49
    invoke-direct {p1, v0, v1}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 50
    iput-object p1, p0, Lxu3;->d:Lyp6;

    return-void
.end method


# virtual methods
.method public final a()Lmv2;
    .locals 1

    .line 1
    iget v0, p0, Lxu3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lxu3;->e:Lz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Luf6;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lyu3;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lxu3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lxu3;->d:Lyp6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyp6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lyp6;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Lxu3;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/Collection;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxu3;->c:I

    .line 4
    .line 5
    iget-object v0, v0, Lxu3;->e:Lz;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Luf6;

    .line 13
    .line 14
    iget-object v7, v0, Luf6;->j:Lyfc;

    .line 15
    .line 16
    iget-object v1, v0, Luf6;->h:Liz8;

    .line 17
    .line 18
    iget-object v1, v1, Liz8;->c:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v4, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x2

    .line 27
    sget-object v11, Lo84;->a:Lo84;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v4, v11

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance v5, Lf7a;

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lf7a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v4, v8

    .line 46
    :goto_0
    invoke-virtual {v5, v4}, Lf7a;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v5, v1}, Lf7a;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, Lf7a;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/reflect/Type;

    .line 98
    .line 99
    new-instance v8, Lkz8;

    .line 100
    .line 101
    invoke-direct {v8, v5}, Lkz8;-><init>(Ljava/lang/reflect/Type;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v14, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Luf6;->u:Lsf6;

    .line 124
    .line 125
    sget-object v8, Lc46;->n:Lks4;

    .line 126
    .line 127
    invoke-virtual {v5, v8}, Lsf6;->e(Lks4;)Lfo;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v10, 0x1

    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_4
    invoke-interface {v5}, Lfo;->h()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v5}, Ljz2;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    instance-of v8, v5, Lwda;

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    check-cast v5, Lwda;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    const/4 v5, 0x0

    .line 159
    :goto_4
    if-eqz v5, :cond_3

    .line 160
    .line 161
    iget-object v5, v5, Lg83;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v9, v10

    .line 169
    move v8, v15

    .line 170
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const/4 v13, 0x3

    .line 175
    if-ge v8, v12, :cond_d

    .line 176
    .line 177
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-static {v9}, Lec1;->y(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    if-eq v3, v10, :cond_8

    .line 188
    .line 189
    if-ne v3, v6, :cond_7

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    invoke-static {}, Lne3;->d()V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    goto/16 :goto_16

    .line 197
    .line 198
    :cond_8
    const/16 v3, 0x2e

    .line 199
    .line 200
    if-ne v12, v3, :cond_9

    .line 201
    .line 202
    move v9, v13

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    :goto_6
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_b

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    move v9, v6

    .line 219
    :cond_c
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    if-eq v9, v13, :cond_3

    .line 223
    .line 224
    new-instance v3, Lks4;

    .line 225
    .line 226
    invoke-direct {v3, v5}, Lks4;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_8
    if-eqz v3, :cond_e

    .line 230
    .line 231
    iget-object v5, v3, Lks4;->a:Lls4;

    .line 232
    .line 233
    invoke-virtual {v5}, Lls4;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_e

    .line 238
    .line 239
    sget-object v5, Li8a;->j:Lll7;

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Lks4;->c(Lll7;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_e

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    const/4 v3, 0x0

    .line 249
    :goto_9
    if-nez v3, :cond_10

    .line 250
    .line 251
    sget-object v5, Lbe4;->a:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-static {v0}, Liu3;->g(Lqm3;)Lks4;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v6, Lbe4;->b:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lks4;

    .line 264
    .line 265
    if-nez v5, :cond_11

    .line 266
    .line 267
    :cond_f
    :goto_a
    const/4 v3, 0x0

    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_10
    move-object v5, v3

    .line 271
    :cond_11
    iget-object v6, v5, Lks4;->a:Lls4;

    .line 272
    .line 273
    iget-object v8, v7, Lyfc;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v8, Ldx5;

    .line 276
    .line 277
    iget-object v8, v8, Ldx5;->o:Lpg7;

    .line 278
    .line 279
    sget v9, Liu3;->a:I

    .line 280
    .line 281
    invoke-virtual {v6}, Lls4;->c()Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lks4;->b()Lks4;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v8, v5}, Lpg7;->h0(Lks4;)Lkj6;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v5, v5, Lkj6;->j:Lmj6;

    .line 293
    .line 294
    invoke-virtual {v6}, Lls4;->f()Lll7;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const/16 v8, 0x13

    .line 299
    .line 300
    invoke-virtual {v5, v6, v8}, Lmj6;->e(Lll7;I)Lmv2;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    instance-of v6, v5, Lmg7;

    .line 305
    .line 306
    if-eqz v6, :cond_12

    .line 307
    .line 308
    check-cast v5, Lmg7;

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_12
    const/4 v5, 0x0

    .line 312
    :goto_b
    if-nez v5, :cond_13

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_13
    invoke-interface {v5}, Lmv2;->x()Lj7b;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v6}, Lj7b;->c()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    iget-object v8, v0, Luf6;->p:Lxu3;

    .line 328
    .line 329
    invoke-virtual {v8}, Lxu3;->c()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-ne v9, v6, :cond_14

    .line 338
    .line 339
    check-cast v8, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v3, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v8, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_16

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Lg8b;

    .line 365
    .line 366
    new-instance v9, Lm8b;

    .line 367
    .line 368
    invoke-interface {v8}, Lmv2;->c0()Lt0a;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-direct {v9, v10, v8}, Lm8b;-><init>(ILab6;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_14
    if-ne v9, v10, :cond_f

    .line 380
    .line 381
    if-le v6, v10, :cond_f

    .line 382
    .line 383
    if-nez v3, :cond_f

    .line 384
    .line 385
    new-instance v3, Lm8b;

    .line 386
    .line 387
    invoke-static {v8}, Ljz2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Lg8b;

    .line 392
    .line 393
    invoke-interface {v8}, Lmv2;->c0()Lt0a;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-direct {v3, v10, v8}, Lm8b;-><init>(ILab6;)V

    .line 398
    .line 399
    .line 400
    new-instance v8, Lxs5;

    .line 401
    .line 402
    invoke-direct {v8, v10, v6, v10}, Lvs5;-><init>(III)V

    .line 403
    .line 404
    .line 405
    new-instance v6, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-static {v8, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Lvs5;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    :goto_d
    move-object v9, v8

    .line 419
    check-cast v9, Lws5;

    .line 420
    .line 421
    iget-boolean v9, v9, Lws5;->c:Z

    .line 422
    .line 423
    if-eqz v9, :cond_15

    .line 424
    .line 425
    move-object v9, v8

    .line 426
    check-cast v9, Lps5;

    .line 427
    .line 428
    invoke-virtual {v9}, Lps5;->nextInt()I

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_15
    move-object v3, v6

    .line 436
    :cond_16
    sget-object v6, Lc7b;->b:La79;

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v6, Lc7b;->c:Lc7b;

    .line 442
    .line 443
    invoke-interface {v5}, Lmv2;->x()Lj7b;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v6, v5, v3, v15}, Lde;->Q(Lc7b;Lj7b;Ljava/util/List;Z)Lt0a;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :goto_e
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_1c

    .line 460
    .line 461
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    move-object v12, v4

    .line 466
    check-cast v12, Lkz8;

    .line 467
    .line 468
    iget-object v4, v7, Lyfc;->e:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, Lcw2;

    .line 471
    .line 472
    const/4 v5, 0x7

    .line 473
    const/4 v13, 0x0

    .line 474
    invoke-static {v10, v15, v13, v5}, Lq13;->Y(IZLog6;I)Ljx5;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v4, v12, v5}, Lcw2;->J(Luz8;Ljx5;)Lab6;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    iget-object v4, v7, Lyfc;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Ldx5;

    .line 485
    .line 486
    iget-object v4, v4, Ldx5;->r:Ll10;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance v9, Lc0a;

    .line 492
    .line 493
    sget-object v8, Llo;->e:Llo;

    .line 494
    .line 495
    move-object v5, v4

    .line 496
    move-object v4, v9

    .line 497
    const/4 v9, 0x1

    .line 498
    move-object v6, v5

    .line 499
    const/4 v5, 0x0

    .line 500
    move-object/from16 v18, v6

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-direct/range {v4 .. v9}, Lc0a;-><init>(Lvm;ZLyfc;Llo;Z)V

    .line 504
    .line 505
    .line 506
    move-object v5, v12

    .line 507
    const/4 v12, 0x0

    .line 508
    move-object v6, v13

    .line 509
    const/4 v13, 0x0

    .line 510
    move-object v9, v4

    .line 511
    move v4, v10

    .line 512
    move-object/from16 v10, v17

    .line 513
    .line 514
    move-object/from16 v8, v18

    .line 515
    .line 516
    invoke-virtual/range {v8 .. v13}, Ll10;->o(Lc0a;Lab6;Ljava/util/List;Lp7b;Z)Lab6;

    .line 517
    .line 518
    .line 519
    move-result-object v17

    .line 520
    if-nez v17, :cond_17

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_17
    move-object/from16 v10, v17

    .line 524
    .line 525
    :goto_10
    invoke-virtual {v10}, Lab6;->m0()Lj7b;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-interface {v8}, Lj7b;->a()Lmv2;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    instance-of v8, v8, Lss7;

    .line 534
    .line 535
    if-eqz v8, :cond_18

    .line 536
    .line 537
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_18
    invoke-virtual {v10}, Lab6;->m0()Lj7b;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-eqz v3, :cond_19

    .line 545
    .line 546
    invoke-virtual {v3}, Lab6;->m0()Lj7b;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    goto :goto_11

    .line 551
    :cond_19
    move-object v13, v6

    .line 552
    :goto_11
    invoke-static {v5, v13}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_1b

    .line 557
    .line 558
    :cond_1a
    :goto_12
    move v10, v4

    .line 559
    goto :goto_f

    .line 560
    :cond_1b
    invoke-static {v10}, Loa6;->x(Lab6;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-nez v5, :cond_1a

    .line 565
    .line 566
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_1c
    move v4, v10

    .line 571
    const/4 v6, 0x0

    .line 572
    iget-object v5, v0, Luf6;->i:Lmg7;

    .line 573
    .line 574
    if-eqz v5, :cond_1d

    .line 575
    .line 576
    invoke-static {v5, v0}, Ls0a;->A(Lmg7;Lmg7;)Ll8a;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v6}, Lw8b;->e(Lu8b;)Lw8b;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v5}, Lmg7;->c0()Lt0a;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v6, v4, v5}, Lw8b;->j(ILab6;)Lab6;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    goto :goto_13

    .line 593
    :cond_1d
    move-object v4, v6

    .line 594
    :goto_13
    invoke-static {v1, v4}, Lo10;->l(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v3}, Lo10;->l(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-nez v3, :cond_1f

    .line 605
    .line 606
    iget-object v3, v7, Lyfc;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, Ldx5;

    .line 609
    .line 610
    iget-object v3, v3, Ldx5;->f:Lwa4;

    .line 611
    .line 612
    new-instance v4, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-static {v14, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_1e

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Luz8;

    .line 636
    .line 637
    check-cast v5, Lkz8;

    .line 638
    .line 639
    iget-object v5, v5, Lkz8;->a:Ljava/lang/reflect/Type;

    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_1e
    invoke-interface {v3, v0, v4}, Lwa4;->h(Lmg7;Ljava/util/ArrayList;)V

    .line 650
    .line 651
    .line 652
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_20

    .line 657
    .line 658
    invoke-static {v1}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :goto_15
    move-object v3, v0

    .line 663
    check-cast v3, Ljava/util/Collection;

    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_20
    iget-object v0, v7, Lyfc;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Ldx5;

    .line 669
    .line 670
    iget-object v0, v0, Ldx5;->o:Lpg7;

    .line 671
    .line 672
    invoke-interface {v0}, Lpg7;->i()Loa6;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Loa6;->e()Lt0a;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto :goto_15

    .line 685
    :goto_16
    return-object v3

    .line 686
    :pswitch_0
    const/4 v6, 0x0

    .line 687
    check-cast v0, Lyu3;

    .line 688
    .line 689
    iget-object v1, v0, Lyu3;->e:Ljo8;

    .line 690
    .line 691
    iget-object v3, v0, Lyu3;->l:Lnu3;

    .line 692
    .line 693
    iget-object v4, v3, Lnu3;->d:Lx8b;

    .line 694
    .line 695
    iget-object v13, v1, Ljo8;->h:Ljava/util/List;

    .line 696
    .line 697
    move-object v5, v13

    .line 698
    check-cast v5, Ljava/util/Collection;

    .line 699
    .line 700
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_21

    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_21
    move-object v13, v6

    .line 708
    :goto_17
    if-nez v13, :cond_22

    .line 709
    .line 710
    iget-object v1, v1, Ljo8;->i:Ljava/util/List;

    .line 711
    .line 712
    check-cast v1, Ljava/lang/Iterable;

    .line 713
    .line 714
    new-instance v13, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-static {v1, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_22

    .line 732
    .line 733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    invoke-virtual {v4, v5}, Lx8b;->a(I)Lrp8;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_22
    check-cast v13, Ljava/lang/Iterable;

    .line 752
    .line 753
    new-instance v1, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-static {v13, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_23

    .line 771
    .line 772
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Lrp8;

    .line 777
    .line 778
    iget-object v7, v3, Lnu3;->h:Lgcc;

    .line 779
    .line 780
    invoke-virtual {v7, v5}, Lgcc;->t(Lrp8;)Lab6;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_19

    .line 788
    :cond_23
    iget-object v4, v3, Lnu3;->a:Llu3;

    .line 789
    .line 790
    iget-object v4, v4, Llu3;->n:Ld8;

    .line 791
    .line 792
    invoke-interface {v4, v0}, Ld8;->m(Lmg7;)Ljava/util/Collection;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/lang/Iterable;

    .line 797
    .line 798
    invoke-static {v1, v4}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    new-instance v4, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    :cond_24
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    if-eqz v7, :cond_26

    .line 816
    .line 817
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    check-cast v7, Lab6;

    .line 822
    .line 823
    invoke-virtual {v7}, Lab6;->m0()Lj7b;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-interface {v7}, Lj7b;->a()Lmv2;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    instance-of v8, v7, Lss7;

    .line 832
    .line 833
    if-eqz v8, :cond_25

    .line 834
    .line 835
    move-object v13, v7

    .line 836
    check-cast v13, Lss7;

    .line 837
    .line 838
    goto :goto_1b

    .line 839
    :cond_25
    move-object v13, v6

    .line 840
    :goto_1b
    if-eqz v13, :cond_24

    .line 841
    .line 842
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-nez v5, :cond_2a

    .line 851
    .line 852
    iget-object v3, v3, Lnu3;->a:Llu3;

    .line 853
    .line 854
    iget-object v3, v3, Llu3;->h:Lwa4;

    .line 855
    .line 856
    new-instance v5, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-static {v4, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_29

    .line 874
    .line 875
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Lss7;

    .line 880
    .line 881
    invoke-static {v4}, Liu3;->f(Lmv2;)Lru2;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    if-eqz v6, :cond_27

    .line 886
    .line 887
    invoke-virtual {v6}, Lru2;->a()Lks4;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    if-eqz v6, :cond_27

    .line 892
    .line 893
    iget-object v6, v6, Lks4;->a:Lls4;

    .line 894
    .line 895
    iget-object v6, v6, Lls4;->a:Ljava/lang/String;

    .line 896
    .line 897
    if-nez v6, :cond_28

    .line 898
    .line 899
    :cond_27
    invoke-virtual {v4}, Lz;->getName()Lll7;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v4}, Lll7;->c()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    :cond_28
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_1c

    .line 911
    :cond_29
    invoke-interface {v3, v0, v5}, Lwa4;->h(Lmg7;Ljava/util/ArrayList;)V

    .line 912
    .line 913
    .line 914
    :cond_2a
    invoke-static {v1}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Ljava/util/Collection;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lnfc;
    .locals 1

    .line 1
    iget v0, p0, Lxu3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxu3;->e:Lz;

    .line 7
    .line 8
    check-cast p0, Luf6;

    .line 9
    .line 10
    iget-object p0, p0, Luf6;->j:Lyfc;

    .line 11
    .line 12
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ldx5;

    .line 15
    .line 16
    iget-object p0, p0, Ldx5;->m:Lnfc;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lnfc;->D:Lnfc;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lmg7;
    .locals 1

    .line 1
    iget v0, p0, Lxu3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lxu3;->e:Lz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Luf6;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lyu3;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lxu3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lxu3;->e:Lz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Luf6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lz;->getName()Lll7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lll7;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lyu3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz;->getName()Lll7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lll7;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
