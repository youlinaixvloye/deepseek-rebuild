.class public final Lf07;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg07;


# direct methods
.method public synthetic constructor <init>(Lg07;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf07;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lf07;->c:Lg07;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf07;->b:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lf07;->c:Lg07;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg07;->f:Lze6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lze6;->a()Lxr7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lxr7;->s:Lxr7;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lys6;->l:Lzs6;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lze6;->a:Lve6;

    .line 25
    .line 26
    invoke-static {v2}, Lye6;->a(Lve6;)Le38;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Le38;->getPlacementScope()Lje8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iget-object v3, p0, Lg07;->G:Ldx4;

    .line 35
    .line 36
    iget-object v4, p0, Lg07;->H:Ly45;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lze6;->a()Lxr7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v5, p0, Lg07;->I:J

    .line 45
    .line 46
    iget p0, p0, Lg07;->J:F

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Lje8;->a(Lje8;Lke8;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v0, Lke8;->e:J

    .line 55
    .line 56
    invoke-static {v5, v6, v2, v3}, Lus5;->d(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v2, v3, p0, v4}, Lxr7;->c0(JFLy45;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lze6;->a()Lxr7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v3, p0, Lg07;->I:J

    .line 71
    .line 72
    iget p0, p0, Lg07;->J:F

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Lje8;->a(Lje8;Lke8;)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, v0, Lke8;->e:J

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Lus5;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v0, v2, v3, p0, v4}, Lke8;->b0(JFLdx4;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Lze6;->a()Lxr7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v4, p0, Lg07;->I:J

    .line 96
    .line 97
    iget p0, p0, Lg07;->J:F

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lje8;->a(Lje8;Lke8;)V

    .line 103
    .line 104
    .line 105
    iget-wide v6, v0, Lke8;->e:J

    .line 106
    .line 107
    invoke-static {v4, v5, v6, v7}, Lus5;->d(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v0, v4, v5, p0, v3}, Lke8;->b0(JFLdx4;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v1

    .line 115
    :pswitch_0
    iget-object v0, p0, Lg07;->f:Lze6;

    .line 116
    .line 117
    invoke-virtual {v0}, Lze6;->a()Lxr7;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-wide v2, p0, Lg07;->B:J

    .line 122
    .line 123
    invoke-interface {v0, v2, v3}, Lc07;->p(J)Lke8;

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_1
    iget-object v0, p0, Lg07;->f:Lze6;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    iput v2, v0, Lze6;->i:I

    .line 131
    .line 132
    iget-object v3, v0, Lze6;->a:Lve6;

    .line 133
    .line 134
    invoke-virtual {v3}, Lve6;->y()Lrk7;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v3, Lrk7;->a:[Ljava/lang/Object;

    .line 139
    .line 140
    iget v3, v3, Lrk7;->c:I

    .line 141
    .line 142
    move v5, v2

    .line 143
    :goto_1
    const v6, 0x7fffffff

    .line 144
    .line 145
    .line 146
    if-ge v5, v3, :cond_5

    .line 147
    .line 148
    aget-object v7, v4, v5

    .line 149
    .line 150
    check-cast v7, Lve6;

    .line 151
    .line 152
    iget-object v7, v7, Lve6;->F:Lze6;

    .line 153
    .line 154
    iget-object v7, v7, Lze6;->p:Lg07;

    .line 155
    .line 156
    iget v8, v7, Lg07;->i:I

    .line 157
    .line 158
    iput v8, v7, Lg07;->h:I

    .line 159
    .line 160
    iput v6, v7, Lg07;->i:I

    .line 161
    .line 162
    iput-boolean v2, v7, Lg07;->t:Z

    .line 163
    .line 164
    iget v6, v7, Lg07;->M:I

    .line 165
    .line 166
    const/4 v8, 0x2

    .line 167
    if-ne v6, v8, :cond_4

    .line 168
    .line 169
    const/4 v6, 0x3

    .line 170
    iput v6, v7, Lg07;->M:I

    .line 171
    .line 172
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v3, v0, Lze6;->a:Lve6;

    .line 176
    .line 177
    iget-object v0, v0, Lze6;->a:Lve6;

    .line 178
    .line 179
    invoke-virtual {v3}, Lve6;->y()Lrk7;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, v3, Lrk7;->a:[Ljava/lang/Object;

    .line 184
    .line 185
    iget v3, v3, Lrk7;->c:I

    .line 186
    .line 187
    move v5, v2

    .line 188
    :goto_2
    if-ge v5, v3, :cond_6

    .line 189
    .line 190
    aget-object v7, v4, v5

    .line 191
    .line 192
    check-cast v7, Lve6;

    .line 193
    .line 194
    iget-object v7, v7, Lve6;->F:Lze6;

    .line 195
    .line 196
    iget-object v7, v7, Lze6;->p:Lg07;

    .line 197
    .line 198
    iget-object v7, v7, Lg07;->x:Lwe6;

    .line 199
    .line 200
    iput-boolean v2, v7, Lwe6;->d:Z

    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-virtual {p0}, Lg07;->e()Lmq5;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-boolean v3, v3, Lys6;->k:Z

    .line 210
    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0}, Lve6;->n()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    move v5, v2

    .line 222
    :goto_3
    if-ge v5, v4, :cond_7

    .line 223
    .line 224
    move-object v7, v3

    .line 225
    check-cast v7, Lwj7;

    .line 226
    .line 227
    invoke-virtual {v7, v5}, Lwj7;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lve6;

    .line 232
    .line 233
    iget-object v7, v7, Lve6;->E:Lqi;

    .line 234
    .line 235
    iget-object v7, v7, Lqi;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Lxr7;

    .line 238
    .line 239
    const/4 v8, 0x1

    .line 240
    iput-boolean v8, v7, Lys6;->k:Z

    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-virtual {p0}, Lg07;->e()Lmq5;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lxr7;->H0()Li07;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v3}, Li07;->b()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lg07;->e()Lmq5;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iget-boolean p0, p0, Lys6;->k:Z

    .line 261
    .line 262
    if-eqz p0, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0}, Lve6;->n()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    move v4, v2

    .line 273
    :goto_4
    if-ge v4, v3, :cond_8

    .line 274
    .line 275
    move-object v5, p0

    .line 276
    check-cast v5, Lwj7;

    .line 277
    .line 278
    invoke-virtual {v5, v4}, Lwj7;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lve6;

    .line 283
    .line 284
    iget-object v5, v5, Lve6;->E:Lqi;

    .line 285
    .line 286
    iget-object v5, v5, Lqi;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lxr7;

    .line 289
    .line 290
    iput-boolean v2, v5, Lys6;->k:Z

    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    invoke-virtual {v0}, Lve6;->y()Lrk7;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iget-object v3, p0, Lrk7;->a:[Ljava/lang/Object;

    .line 300
    .line 301
    iget p0, p0, Lrk7;->c:I

    .line 302
    .line 303
    move v4, v2

    .line 304
    :goto_5
    if-ge v4, p0, :cond_c

    .line 305
    .line 306
    aget-object v5, v3, v4

    .line 307
    .line 308
    check-cast v5, Lve6;

    .line 309
    .line 310
    iget-object v7, v5, Lve6;->F:Lze6;

    .line 311
    .line 312
    iget-object v8, v7, Lze6;->p:Lg07;

    .line 313
    .line 314
    iget v8, v8, Lg07;->h:I

    .line 315
    .line 316
    invoke-virtual {v5}, Lve6;->v()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eq v8, v9, :cond_b

    .line 321
    .line 322
    invoke-virtual {v0}, Lve6;->O()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lve6;->B()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lve6;->v()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-ne v8, v6, :cond_b

    .line 333
    .line 334
    iget-boolean v8, v7, Lze6;->c:Z

    .line 335
    .line 336
    if-nez v8, :cond_9

    .line 337
    .line 338
    invoke-static {v5}, Llm3;->w0(Lve6;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_a

    .line 343
    .line 344
    :cond_9
    iget-object v5, v7, Lze6;->q:Ldt6;

    .line 345
    .line 346
    invoke-virtual {v5, v2}, Ldt6;->m0(Z)V

    .line 347
    .line 348
    .line 349
    :cond_a
    iget-object v5, v7, Lze6;->p:Lg07;

    .line 350
    .line 351
    invoke-virtual {v5}, Lg07;->n0()V

    .line 352
    .line 353
    .line 354
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    invoke-virtual {v0}, Lve6;->y()Lrk7;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    iget-object v0, p0, Lrk7;->a:[Ljava/lang/Object;

    .line 362
    .line 363
    iget p0, p0, Lrk7;->c:I

    .line 364
    .line 365
    :goto_6
    if-ge v2, p0, :cond_d

    .line 366
    .line 367
    aget-object v3, v0, v2

    .line 368
    .line 369
    check-cast v3, Lve6;

    .line 370
    .line 371
    iget-object v3, v3, Lve6;->F:Lze6;

    .line 372
    .line 373
    iget-object v3, v3, Lze6;->p:Lg07;

    .line 374
    .line 375
    iget-object v3, v3, Lg07;->x:Lwe6;

    .line 376
    .line 377
    iget-boolean v4, v3, Lwe6;->d:Z

    .line 378
    .line 379
    iput-boolean v4, v3, Lwe6;->e:Z

    .line 380
    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_d
    return-object v1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
