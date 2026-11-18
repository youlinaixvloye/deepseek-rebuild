.class public final synthetic Loi;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic a:Loya;

.field public final synthetic b:Lkm5;

.field public final synthetic c:Lb2c;

.field public final synthetic d:Ldx4;

.field public final synthetic e:Ldh3;

.field public final synthetic f:Lpra;

.field public final synthetic g:Lbx4;

.field public final synthetic h:Ljmb;

.field public final synthetic i:Ldx4;


# direct methods
.method public synthetic constructor <init>(Loya;Lkm5;Lb2c;Ldx4;Ldh3;Lpra;Lbx4;Ljmb;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi;->a:Loya;

    .line 5
    .line 6
    iput-object p2, p0, Loi;->b:Lkm5;

    .line 7
    .line 8
    iput-object p3, p0, Loi;->c:Lb2c;

    .line 9
    .line 10
    iput-object p4, p0, Loi;->d:Ldx4;

    .line 11
    .line 12
    iput-object p5, p0, Loi;->e:Ldh3;

    .line 13
    .line 14
    iput-object p6, p0, Loi;->f:Lpra;

    .line 15
    .line 16
    iput-object p7, p0, Loi;->g:Lbx4;

    .line 17
    .line 18
    iput-object p8, p0, Loi;->h:Ljmb;

    .line 19
    .line 20
    iput-object p9, p0, Loi;->i:Ldx4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lh9a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v3, Lhg;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Loi;->a:Loya;

    .line 11
    .line 12
    iput-object v4, v3, Lhg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lrk7;

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    new-array v5, v5, [Ldx4;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-direct {v2, v12, v5}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Lhg;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lqi;

    .line 27
    .line 28
    iget-object v5, v0, Loi;->c:Lb2c;

    .line 29
    .line 30
    iget-object v6, v0, Loi;->d:Ldx4;

    .line 31
    .line 32
    iget-object v7, v0, Loi;->e:Ldh3;

    .line 33
    .line 34
    iget-object v8, v0, Loi;->f:Lpra;

    .line 35
    .line 36
    iget-object v9, v0, Loi;->g:Lbx4;

    .line 37
    .line 38
    iget-object v10, v0, Loi;->h:Ljmb;

    .line 39
    .line 40
    iget-object v11, v0, Loi;->i:Ldx4;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v11}, Lqi;-><init>(Lhg;Loya;Lb2c;Ldx4;Ldh3;Lpra;Lbx4;Ljmb;Ldx4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Loya;->d()Lcpa;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4}, Loya;->d()Lcpa;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-wide v4, v4, Lcpa;->d:J

    .line 54
    .line 55
    iget-object v0, v0, Loi;->b:Lkm5;

    .line 56
    .line 57
    iget v6, v0, Lkm5;->e:I

    .line 58
    .line 59
    iget v7, v0, Lkm5;->d:I

    .line 60
    .line 61
    iget-boolean v8, v0, Lkm5;->a:Z

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    const/4 v11, 0x5

    .line 65
    const/4 v13, 0x7

    .line 66
    const/4 v14, 0x6

    .line 67
    const/4 v15, 0x3

    .line 68
    const/4 v12, 0x2

    .line 69
    const/4 v9, 0x1

    .line 70
    if-ne v6, v9, :cond_1

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    :goto_0
    move v6, v14

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v6, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-nez v6, :cond_2

    .line 79
    .line 80
    move v6, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v6, v12, :cond_3

    .line 83
    .line 84
    move v6, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v14, :cond_4

    .line 87
    .line 88
    move v6, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-ne v6, v11, :cond_5

    .line 91
    .line 92
    move v6, v13

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-ne v6, v15, :cond_6

    .line 95
    .line 96
    move v6, v15

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    if-ne v6, v10, :cond_7

    .line 99
    .line 100
    move v6, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    if-ne v6, v13, :cond_1b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 106
    .line 107
    iget-object v6, v0, Lkm5;->f:Lmp6;

    .line 108
    .line 109
    sget-object v13, Lmp6;->c:Lmp6;

    .line 110
    .line 111
    invoke-static {v6, v13}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_8

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v14, 0xa

    .line 124
    .line 125
    invoke-static {v6, v14}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, Lmp6;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_9

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Llp6;

    .line 149
    .line 150
    iget-object v14, v14, Llp6;->a:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    const/4 v14, 0x0

    .line 157
    new-array v6, v14, [Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, [Ljava/util/Locale;

    .line 164
    .line 165
    array-length v13, v6

    .line 166
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, [Ljava/util/Locale;

    .line 171
    .line 172
    new-instance v13, Landroid/os/LocaleList;

    .line 173
    .line 174
    invoke-direct {v13, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 175
    .line 176
    .line 177
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 178
    .line 179
    :goto_3
    const/16 v6, 0x8

    .line 180
    .line 181
    if-ne v7, v9, :cond_a

    .line 182
    .line 183
    :goto_4
    move v10, v9

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    if-ne v7, v12, :cond_b

    .line 186
    .line 187
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 188
    .line 189
    const/high16 v11, -0x80000000

    .line 190
    .line 191
    or-int/2addr v10, v11

    .line 192
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    if-ne v7, v15, :cond_c

    .line 196
    .line 197
    move v10, v12

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    if-ne v7, v10, :cond_d

    .line 200
    .line 201
    move v10, v15

    .line 202
    goto :goto_5

    .line 203
    :cond_d
    if-ne v7, v11, :cond_e

    .line 204
    .line 205
    const/16 v10, 0x11

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    const/4 v10, 0x6

    .line 209
    if-ne v7, v10, :cond_f

    .line 210
    .line 211
    const/16 v10, 0x21

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_f
    const/4 v10, 0x7

    .line 215
    if-ne v7, v10, :cond_10

    .line 216
    .line 217
    const/16 v10, 0x81

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_10
    if-ne v7, v6, :cond_11

    .line 221
    .line 222
    const/16 v10, 0x12

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_11
    const/16 v10, 0x9

    .line 226
    .line 227
    if-ne v7, v10, :cond_1a

    .line 228
    .line 229
    const/16 v10, 0x2002

    .line 230
    .line 231
    :goto_5
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 232
    .line 233
    if-nez v8, :cond_12

    .line 234
    .line 235
    and-int/lit8 v8, v10, 0x1

    .line 236
    .line 237
    if-ne v8, v9, :cond_12

    .line 238
    .line 239
    const/high16 v8, 0x20000

    .line 240
    .line 241
    or-int/2addr v8, v10

    .line 242
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 243
    .line 244
    iget v8, v0, Lkm5;->e:I

    .line 245
    .line 246
    if-ne v8, v9, :cond_12

    .line 247
    .line 248
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 249
    .line 250
    const/high16 v10, 0x40000000    # 2.0f

    .line 251
    .line 252
    or-int/2addr v8, v10

    .line 253
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 254
    .line 255
    :cond_12
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 256
    .line 257
    and-int/lit8 v10, v8, 0x1

    .line 258
    .line 259
    if-ne v10, v9, :cond_16

    .line 260
    .line 261
    iget v10, v0, Lkm5;->b:I

    .line 262
    .line 263
    if-ne v10, v9, :cond_13

    .line 264
    .line 265
    or-int/lit16 v8, v8, 0x1000

    .line 266
    .line 267
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_13
    if-ne v10, v12, :cond_14

    .line 271
    .line 272
    or-int/lit16 v8, v8, 0x2000

    .line 273
    .line 274
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_14
    if-ne v10, v15, :cond_15

    .line 278
    .line 279
    or-int/lit16 v8, v8, 0x4000

    .line 280
    .line 281
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 282
    .line 283
    :cond_15
    :goto_6
    iget-boolean v0, v0, Lkm5;->c:Z

    .line 284
    .line 285
    if-eqz v0, :cond_16

    .line 286
    .line 287
    iget v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 288
    .line 289
    const v8, 0x8000

    .line 290
    .line 291
    .line 292
    or-int/2addr v0, v8

    .line 293
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 294
    .line 295
    :cond_16
    sget v0, Lxra;->c:I

    .line 296
    .line 297
    const/16 v0, 0x20

    .line 298
    .line 299
    shr-long v10, v4, v0

    .line 300
    .line 301
    long-to-int v0, v10

    .line 302
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 303
    .line 304
    const-wide v10, 0xffffffffL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    and-long/2addr v4, v10

    .line 310
    long-to-int v0, v4

    .line 311
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 312
    .line 313
    invoke-static {v1, v3}, Lj64;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 317
    .line 318
    const/high16 v3, 0x2000000

    .line 319
    .line 320
    or-int/2addr v0, v3

    .line 321
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 322
    .line 323
    sget-boolean v0, Lpea;->a:Z

    .line 324
    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    const/4 v10, 0x7

    .line 328
    if-ne v7, v10, :cond_18

    .line 329
    .line 330
    :cond_17
    :goto_7
    const/4 v14, 0x0

    .line 331
    goto :goto_8

    .line 332
    :cond_18
    if-ne v7, v6, :cond_19

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_19
    invoke-static {v1, v9}, Lj64;->e(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lz2;->E(Landroid/view/inputmethod/EditorInfo;)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :goto_8
    invoke-static {v1, v14}, Lj64;->e(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 343
    .line 344
    .line 345
    :goto_9
    new-instance v0, Lh9a;

    .line 346
    .line 347
    invoke-direct {v0, v2, v1}, Lh9a;-><init>(Lqi;Landroid/view/inputmethod/EditorInfo;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_1a
    const-string v0, "Invalid Keyboard Type"

    .line 352
    .line 353
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    return-object v13

    .line 358
    :cond_1b
    const/4 v13, 0x0

    .line 359
    const-string v0, "invalid ImeAction"

    .line 360
    .line 361
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v13
.end method
