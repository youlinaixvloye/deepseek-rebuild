.class public final Lwub;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final x:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lqj;

.field public final b:Lqj;

.field public final c:Lqj;

.field public final d:Lqj;

.field public final e:Lqj;

.field public final f:Lqj;

.field public final g:Lqj;

.field public final h:Lqj;

.field public final i:Lqj;

.field public final j:Ljjb;

.field public final k:Lh68;

.field public final l:Lnbb;

.field public final m:Lnbb;

.field public final n:Ljjb;

.field public final o:Ljjb;

.field public final p:Ljjb;

.field public final q:Ljjb;

.field public final r:Ljjb;

.field public final s:Ljjb;

.field public final t:Ljjb;

.field public final u:Z

.field public v:I

.field public final w:Lvr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwub;->x:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lbj0;->j(ILjava/lang/String;)Lqj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lwub;->a:Lqj;

    .line 14
    .line 15
    const-string v3, "displayCutout"

    .line 16
    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    invoke-static {v4, v3}, Lbj0;->j(ILjava/lang/String;)Lqj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Lwub;->b:Lqj;

    .line 24
    .line 25
    const-string v5, "ime"

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-static {v6, v5}, Lbj0;->j(ILjava/lang/String;)Lqj;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v0, Lwub;->c:Lqj;

    .line 34
    .line 35
    const-string v7, "mandatorySystemGestures"

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    invoke-static {v8, v7}, Lbj0;->j(ILjava/lang/String;)Lqj;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v7, v0, Lwub;->d:Lqj;

    .line 44
    .line 45
    const-string v9, "navigationBars"

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    invoke-static {v10, v9}, Lbj0;->j(ILjava/lang/String;)Lqj;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iput-object v9, v0, Lwub;->e:Lqj;

    .line 53
    .line 54
    const-string/jumbo v11, "statusBars"

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    invoke-static {v12, v11}, Lbj0;->j(ILjava/lang/String;)Lqj;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iput-object v11, v0, Lwub;->f:Lqj;

    .line 63
    .line 64
    const-string/jumbo v13, "systemBars"

    .line 65
    .line 66
    .line 67
    const/16 v14, 0x207

    .line 68
    .line 69
    invoke-static {v14, v13}, Lbj0;->j(ILjava/lang/String;)Lqj;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iput-object v13, v0, Lwub;->g:Lqj;

    .line 74
    .line 75
    const-string/jumbo v15, "systemGestures"

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x10

    .line 79
    .line 80
    invoke-static {v8, v15}, Lbj0;->j(ILjava/lang/String;)Lqj;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    iput-object v15, v0, Lwub;->h:Lqj;

    .line 85
    .line 86
    const-string/jumbo v8, "tappableElement"

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x40

    .line 90
    .line 91
    invoke-static {v6, v8}, Lbj0;->j(ILjava/lang/String;)Lqj;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iput-object v8, v0, Lwub;->i:Lqj;

    .line 96
    .line 97
    new-instance v4, Ljjb;

    .line 98
    .line 99
    new-instance v6, Las5;

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-direct {v6, v14, v14, v14, v14}, Las5;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v14, "waterfall"

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v6, v14}, Ljjb;-><init>(Las5;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v0, Lwub;->j:Ljjb;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v6}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iput-object v14, v0, Lwub;->k:Lh68;

    .line 119
    .line 120
    new-instance v14, Lnbb;

    .line 121
    .line 122
    invoke-direct {v14, v13, v5}, Lnbb;-><init>(Lotb;Lotb;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lnbb;

    .line 126
    .line 127
    invoke-direct {v6, v14, v3}, Lnbb;-><init>(Lotb;Lotb;)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v0, Lwub;->l:Lnbb;

    .line 131
    .line 132
    new-instance v14, Lnbb;

    .line 133
    .line 134
    invoke-direct {v14, v8, v7}, Lnbb;-><init>(Lotb;Lotb;)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Lnbb;

    .line 138
    .line 139
    invoke-direct {v12, v14, v15}, Lnbb;-><init>(Lotb;Lotb;)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Lnbb;

    .line 143
    .line 144
    invoke-direct {v14, v12, v4}, Lnbb;-><init>(Lotb;Lotb;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lnbb;

    .line 148
    .line 149
    invoke-direct {v4, v6, v14}, Lnbb;-><init>(Lotb;Lotb;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v0, Lwub;->m:Lnbb;

    .line 153
    .line 154
    const-string v4, "captionBarIgnoringVisibility"

    .line 155
    .line 156
    invoke-static {v2, v4}, Lbj0;->k(ILjava/lang/String;)Ljjb;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v0, Lwub;->n:Ljjb;

    .line 161
    .line 162
    const-string v4, "navigationBarsIgnoringVisibility"

    .line 163
    .line 164
    invoke-static {v10, v4}, Lbj0;->k(ILjava/lang/String;)Ljjb;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v0, Lwub;->o:Ljjb;

    .line 169
    .line 170
    const-string/jumbo v4, "statusBarsIgnoringVisibility"

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    invoke-static {v6, v4}, Lbj0;->k(ILjava/lang/String;)Ljjb;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v0, Lwub;->p:Ljjb;

    .line 179
    .line 180
    const-string/jumbo v4, "systemBarsIgnoringVisibility"

    .line 181
    .line 182
    .line 183
    const/16 v6, 0x207

    .line 184
    .line 185
    invoke-static {v6, v4}, Lbj0;->k(ILjava/lang/String;)Ljjb;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v0, Lwub;->q:Ljjb;

    .line 190
    .line 191
    const-string/jumbo v4, "tappableElementIgnoringVisibility"

    .line 192
    .line 193
    .line 194
    const/16 v6, 0x40

    .line 195
    .line 196
    invoke-static {v6, v4}, Lbj0;->k(ILjava/lang/String;)Ljjb;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, v0, Lwub;->r:Ljjb;

    .line 201
    .line 202
    new-instance v4, Ljjb;

    .line 203
    .line 204
    new-instance v6, Las5;

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-direct {v6, v12, v12, v12, v12}, Las5;-><init>(IIII)V

    .line 208
    .line 209
    .line 210
    const-string v14, "imeAnimationTarget"

    .line 211
    .line 212
    invoke-direct {v4, v6, v14}, Ljjb;-><init>(Las5;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v0, Lwub;->s:Ljjb;

    .line 216
    .line 217
    new-instance v4, Ljjb;

    .line 218
    .line 219
    new-instance v6, Las5;

    .line 220
    .line 221
    invoke-direct {v6, v12, v12, v12, v12}, Las5;-><init>(IIII)V

    .line 222
    .line 223
    .line 224
    const-string v14, "imeAnimationSource"

    .line 225
    .line 226
    invoke-direct {v4, v6, v14}, Ljjb;-><init>(Las5;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v0, Lwub;->t:Ljjb;

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    instance-of v6, v4, Landroid/view/View;

    .line 236
    .line 237
    if-eqz v6, :cond_0

    .line 238
    .line 239
    check-cast v4, Landroid/view/View;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_0
    const/4 v4, 0x0

    .line 243
    :goto_0
    if-eqz v4, :cond_1

    .line 244
    .line 245
    const v6, 0x7f08006a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_1

    .line 253
    :cond_1
    const/4 v4, 0x0

    .line 254
    :goto_1
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz v6, :cond_2

    .line 257
    .line 258
    move-object v6, v4

    .line 259
    check-cast v6, Ljava/lang/Boolean;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    const/4 v6, 0x0

    .line 263
    :goto_2
    if-eqz v6, :cond_3

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    goto :goto_3

    .line 270
    :cond_3
    move v14, v12

    .line 271
    :goto_3
    iput-boolean v14, v0, Lwub;->u:Z

    .line 272
    .line 273
    new-instance v4, Lvr5;

    .line 274
    .line 275
    invoke-direct {v4, v0}, Lvr5;-><init>(Lwub;)V

    .line 276
    .line 277
    .line 278
    iput-object v4, v0, Lwub;->w:Lvr5;

    .line 279
    .line 280
    sget-object v0, Lhmb;->a:Ljava/util/WeakHashMap;

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Lbmb;->a(Landroid/view/View;)Lqub;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    iget-object v0, v0, Lqub;->a:Lnub;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lnub;->u(I)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v1, v2}, Lqj;->f(Z)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x80

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lnub;->u(I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v3, v1}, Lqj;->f(Z)V

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x8

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lnub;->u(I)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v5, v1}, Lqj;->f(Z)V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x20

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lnub;->u(I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v7, v1}, Lqj;->f(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v10}, Lnub;->u(I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v9, v1}, Lqj;->f(Z)V

    .line 329
    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    invoke-virtual {v0, v6}, Lnub;->u(I)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v11, v1}, Lqj;->f(Z)V

    .line 337
    .line 338
    .line 339
    const/16 v6, 0x207

    .line 340
    .line 341
    invoke-virtual {v0, v6}, Lnub;->u(I)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v13, v1}, Lqj;->f(Z)V

    .line 346
    .line 347
    .line 348
    const/16 v1, 0x10

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lnub;->u(I)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v15, v1}, Lqj;->f(Z)V

    .line 355
    .line 356
    .line 357
    const/16 v6, 0x40

    .line 358
    .line 359
    invoke-virtual {v0, v6}, Lnub;->u(I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v8, v0}, Lqj;->f(Z)V

    .line 364
    .line 365
    .line 366
    :cond_4
    return-void
.end method

.method public static b(Lwub;Lqub;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwub;->a:Lqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lqj;->g(Lqub;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwub;->c:Lqj;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lqj;->g(Lqub;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwub;->b:Lqj;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lqj;->g(Lqub;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwub;->e:Lqj;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lqj;->g(Lqub;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwub;->f:Lqj;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lqj;->g(Lqub;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwub;->g:Lqj;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lqj;->g(Lqub;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwub;->h:Lqj;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lqj;->g(Lqub;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwub;->i:Lqj;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lqj;->g(Lqub;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwub;->d:Lqj;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lqj;->g(Lqub;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lwub;->n:Ljjb;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Lqub;->a:Lnub;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lnub;->j(I)Lrr5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lpc7;->A(Lrr5;)Las5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljjb;->f(Las5;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lwub;->o:Ljjb;

    .line 64
    .line 65
    iget-object v2, p1, Lqub;->a:Lnub;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Lnub;->j(I)Lrr5;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lpc7;->A(Lrr5;)Las5;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljjb;->f(Las5;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lwub;->p:Ljjb;

    .line 80
    .line 81
    iget-object v2, p1, Lqub;->a:Lnub;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lnub;->j(I)Lrr5;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lpc7;->A(Lrr5;)Las5;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljjb;->f(Las5;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lwub;->q:Ljjb;

    .line 96
    .line 97
    const/16 v2, 0x207

    .line 98
    .line 99
    iget-object v4, p1, Lqub;->a:Lnub;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lnub;->j(I)Lrr5;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lpc7;->A(Lrr5;)Las5;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljjb;->f(Las5;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lwub;->r:Ljjb;

    .line 113
    .line 114
    const/16 v2, 0x40

    .line 115
    .line 116
    iget-object v4, p1, Lqub;->a:Lnub;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lnub;->j(I)Lrr5;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lpc7;->A(Lrr5;)Las5;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljjb;->f(Las5;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lqub;->a:Lnub;

    .line 130
    .line 131
    invoke-virtual {p1}, Lnub;->h()Ley3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lwub;->j:Ljjb;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Ley3;->a()Lrr5;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object v2, Lrr5;->e:Lrr5;

    .line 145
    .line 146
    :goto_0
    invoke-static {v2}, Lpc7;->A(Lrr5;)Las5;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljjb;->f(Las5;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v4, 0x1f

    .line 159
    .line 160
    if-lt v2, v4, :cond_1

    .line 161
    .line 162
    iget-object p1, p1, Ley3;->a:Landroid/view/DisplayCutout;

    .line 163
    .line 164
    invoke-static {p1}, Lge;->j(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move-object p1, v0

    .line 170
    :goto_1
    if-eqz p1, :cond_2

    .line 171
    .line 172
    new-instance v0, Lpg;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lpg;-><init>(Landroid/graphics/Path;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object p0, p0, Lwub;->k:Lh68;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Ly4a;->c:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    sget-object p1, Ly4a;->j:Lq25;

    .line 186
    .line 187
    iget-object p1, p1, Llk7;->h:Lhk7;

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1}, Lhk7;->h()Z

    .line 192
    .line 193
    .line 194
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-ne p1, v3, :cond_3

    .line 196
    .line 197
    move v1, v3

    .line 198
    :cond_3
    monitor-exit p0

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-static {}, Ly4a;->a()V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    monitor-exit p0

    .line 207
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lwub;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lhmb;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object v0, p0, Lwub;->w:Lvr5;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lamb;->c(Landroid/view/View;Lcx7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lhmb;->l(Landroid/view/View;Ler1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget p1, p0, Lwub;->v:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lwub;->v:I

    .line 32
    .line 33
    return-void
.end method
