.class public final Lnk8;
.super Lmeb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final x:Llk8;

.field public static final y:La75;


# instance fields
.field public q:Lmk8;

.field public r:Ljava/util/concurrent/Executor;

.field public s:Lcp9;

.field public t:Lnm5;

.field public u:Lvga;

.field public v:Lhha;

.field public w:Ldp9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llk8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnk8;->x:Llk8;

    .line 7
    .line 8
    invoke-static {}, Ldz7;->X()La75;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lnk8;->y:La75;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk8;->w:Ldp9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ldp9;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnk8;->w:Ldp9;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnk8;->t:Lnm5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lrr3;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnk8;->t:Lnm5;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lnk8;->u:Lvga;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lvga;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lnk8;->u:Lvga;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lnk8;->v:Lhha;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Lhha;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iput-object v1, v0, Lhha;->m:Lgha;

    .line 37
    .line 38
    iput-object v1, v0, Lhha;->n:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_0
    iput-object v1, p0, Lnk8;->v:Lhha;

    .line 46
    .line 47
    return-void
.end method

.method public final D(Lmk8;)V
    .locals 1

    .line 1
    invoke-static {}, Lhg7;->q()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnk8;->q:Lmk8;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lmeb;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lmeb;->q()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lnk8;->q:Lmk8;

    .line 17
    .line 18
    sget-object p1, Lnk8;->y:La75;

    .line 19
    .line 20
    iput-object p1, p0, Lnk8;->r:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmeb;->c()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lmeb;->h:Lqeb;

    .line 29
    .line 30
    check-cast p1, Lok8;

    .line 31
    .line 32
    iget-object v0, p0, Lmeb;->i:Lig0;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lnk8;->E(Lok8;Lig0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lmeb;->p()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lmeb;->o()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final E(Lok8;Lig0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    invoke-static {}, Lhg7;->q()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lmeb;->d()Lpj1;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnk8;->C()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lnk8;->u:Lvga;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v1, v14

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v13

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v1}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lvga;

    .line 37
    .line 38
    iget-object v5, v0, Lmeb;->l:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-interface {v12}, Lpj1;->o()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v3, v4, Lig0;->a:Landroid/util/Size;

    .line 45
    .line 46
    iget-object v7, v0, Lmeb;->k:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v13, v13, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v7, v2

    .line 67
    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v12}, Lmeb;->m(Lpj1;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v12, v2}, Lmeb;->i(Lpj1;Z)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object v2, v0, Lmeb;->h:Lqeb;

    .line 79
    .line 80
    check-cast v2, Ljk5;

    .line 81
    .line 82
    sget-object v15, Ljk5;->k0:Lqf0;

    .line 83
    .line 84
    invoke-interface {v2, v15, v11}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-interface {v12}, Lpj1;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v12}, Lmeb;->m(Lpj1;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move v10, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v10, v13

    .line 109
    :goto_2
    const/4 v2, 0x1

    .line 110
    const/16 v3, 0x22

    .line 111
    .line 112
    invoke-direct/range {v1 .. v10}, Lvga;-><init>(IILig0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lnk8;->u:Lvga;

    .line 116
    .line 117
    new-instance v2, Lcn4;

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    invoke-direct {v2, v3, v0}, Lcn4;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lhg7;->q()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lvga;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lvga;->m:Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lnk8;->u:Lvga;

    .line 135
    .line 136
    invoke-virtual {v1, v12, v14}, Lvga;->c(Lpj1;Z)Lhha;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lnk8;->v:Lhha;

    .line 141
    .line 142
    iget-object v1, v1, Lhha;->k:Lnm5;

    .line 143
    .line 144
    iput-object v1, v0, Lnk8;->t:Lnm5;

    .line 145
    .line 146
    iget-object v1, v0, Lnk8;->q:Lmk8;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lmeb;->d()Lpj1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v0, Lnk8;->u:Lvga;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lmeb;->m(Lpj1;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v0, v1, v3}, Lmeb;->i(Lpj1;Z)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v3, v0, Lmeb;->h:Lqeb;

    .line 169
    .line 170
    check-cast v3, Ljk5;

    .line 171
    .line 172
    invoke-interface {v3, v15, v11}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    new-instance v5, Ltga;

    .line 183
    .line 184
    invoke-direct {v5, v2, v1, v3}, Ltga;-><init>(Lvga;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lhg7;->I(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v1, v0, Lnk8;->q:Lmk8;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lnk8;->v:Lhha;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lnk8;->r:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    new-instance v5, Lpr3;

    .line 203
    .line 204
    const/16 v6, 0x10

    .line 205
    .line 206
    invoke-direct {v5, v6, v1, v2}, Lpr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v1, v4, Lig0;->a:Landroid/util/Size;

    .line 213
    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    invoke-static {v2, v1}, Lcp9;->d(Lqeb;Landroid/util/Size;)Lcp9;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v3, v1, Lbp9;->b:Lxd1;

    .line 221
    .line 222
    iget v5, v4, Lig0;->d:I

    .line 223
    .line 224
    iput v5, v1, Lbp9;->h:I

    .line 225
    .line 226
    invoke-virtual {v0, v1, v4}, Lmeb;->a(Lcp9;Lig0;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Lqeb;->B()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    sget-object v5, Lqeb;->N0:Lqf0;

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v6, v3, Lxd1;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Lzj7;

    .line 249
    .line 250
    invoke-virtual {v6, v5, v2}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object v2, v4, Lig0;->f:Lb73;

    .line 254
    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Lxd1;->c(Lb73;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v2, v0, Lnk8;->q:Lmk8;

    .line 261
    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    iget-object v2, v0, Lnk8;->t:Lnm5;

    .line 265
    .line 266
    iget-object v3, v4, Lig0;->c:La54;

    .line 267
    .line 268
    iget-object v4, v0, Lmeb;->h:Lqeb;

    .line 269
    .line 270
    check-cast v4, Ljk5;

    .line 271
    .line 272
    sget-object v5, Ljk5;->l0:Lqf0;

    .line 273
    .line 274
    invoke-interface {v4, v5, v11}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v1, v2, v3, v4}, Lcp9;->b(Lrr3;La54;I)V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object v2, v0, Lnk8;->w:Ldp9;

    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    invoke-virtual {v2}, Ldp9;->b()V

    .line 292
    .line 293
    .line 294
    :cond_9
    new-instance v2, Ldp9;

    .line 295
    .line 296
    new-instance v3, Loi5;

    .line 297
    .line 298
    const/4 v4, 0x2

    .line 299
    invoke-direct {v3, v4, v0}, Loi5;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v3}, Ldp9;-><init>(Lep9;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v0, Lnk8;->w:Ldp9;

    .line 306
    .line 307
    iput-object v2, v1, Lbp9;->f:Ldp9;

    .line 308
    .line 309
    iput-object v1, v0, Lnk8;->s:Lcp9;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcp9;->c()Lgp9;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    aget-object v1, v1, v13

    .line 325
    .line 326
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Lmeb;->B(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final g(ZLteb;)Lqeb;
    .locals 3

    .line 1
    sget-object v0, Lnk8;->x:Llk8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llk8;->a:Lok8;

    .line 7
    .line 8
    invoke-interface {v0}, Lqeb;->u()Lseb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Lteb;->a(Lseb;I)Lb73;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Lb73;->s(Lb73;Lb73;)La18;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lnk8;->l(Lb73;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqqc;

    .line 32
    .line 33
    new-instance p1, Lok8;

    .line 34
    .line 35
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lzj7;

    .line 38
    .line 39
    invoke-static {p0}, La18;->c(Lb73;)La18;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Lok8;-><init>(La18;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final k()Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Lb73;)Lpeb;
    .locals 0

    .line 1
    new-instance p0, Lqqc;

    .line 2
    .line 3
    invoke-static {p1}, Lzj7;->j(Lb73;)Lzj7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lqqc;-><init>(Lzj7;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final t(Lnj1;Lpeb;)Lqeb;
    .locals 1

    .line 1
    invoke-interface {p2}, Ldd4;->d()Lzj7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lbk5;->f0:Lqf0;

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lpeb;->f()Lqeb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmeb;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Preview:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final w(Lb73;)Lig0;
    .locals 3

    .line 1
    iget-object v0, p0, Lnk8;->s:Lcp9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcp9;->a(Lb73;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnk8;->s:Lcp9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcp9;->c()Lgp9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lmeb;->B(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lmeb;->i:Lig0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lig0;->b()Lowa;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lowa;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lowa;->i()Lig0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final x(Lig0;Lig0;)Lig0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "Preview"

    .line 24
    .line 25
    invoke-static {v0, p2}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lmeb;->h:Lqeb;

    .line 29
    .line 30
    check-cast p2, Lok8;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lnk8;->E(Lok8;Lig0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnk8;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lmeb;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmeb;->d()Lpj1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lnk8;->u:Lvga;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmeb;->m(Lpj1;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, Lmeb;->i(Lpj1;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lmeb;->h:Lqeb;

    .line 22
    .line 23
    check-cast p0, Ljk5;

    .line 24
    .line 25
    sget-object v1, Ljk5;->k0:Lqf0;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p0, v1, v2}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance v1, Ltga;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1, p0}, Ltga;-><init>(Lvga;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lhg7;->I(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
