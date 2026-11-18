.class Lcn/fly/verify/pure/core/e$5;
.super Lcn/fly/verify/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/common/callback/OperationCallback;

.field final synthetic b:Lcn/fly/verify/dg;

.field final synthetic c:Lcn/fly/verify/pure/core/e;


# direct methods
.method public constructor <init>(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Lcn/fly/verify/dg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/core/e$5;->c:Lcn/fly/verify/pure/core/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/pure/core/e$5;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/fly/verify/util/h;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$5;->c:Lcn/fly/verify/pure/core/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;)Lcn/fly/verify/dn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/verify/dn;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 15
    .line 16
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->INNER_UNKNOWN_OPERATOR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$5;->c:Lcn/fly/verify/pure/core/e;

    .line 22
    .line 23
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$5;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 24
    .line 25
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 40
    .line 41
    invoke-static {v1}, Lcn/fly/verify/util/i;->a(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcn/fly/verify/dg;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$5;->c:Lcn/fly/verify/pure/core/e;

    .line 49
    .line 50
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 51
    .line 52
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$5;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v0, v2, v3, v1, v4}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;IZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 59
    .line 60
    const-string v2, "get_cc"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcn/fly/verify/pure/core/a;->b()Landroid/util/SparseArray;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lcn/fly/verify/pure/core/a;->c()Landroid/util/SparseArray;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcn/fly/verify/pure/core/a;

    .line 95
    .line 96
    iget-object v5, v5, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcn/fly/verify/pure/core/a;

    .line 105
    .line 106
    iget-object v5, v5, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcn/fly/verify/pure/core/a;

    .line 113
    .line 114
    iget-object v6, v6, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_1

    .line 121
    .line 122
    move v9, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v9, v4

    .line 125
    :goto_0
    const-string v10, "[FlyVerify] ==>%s"

    .line 126
    .line 127
    if-eqz v9, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcn/fly/verify/pure/core/a;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    check-cast v0, Lcn/fly/verify/pure/core/a;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 v0, 0x0

    .line 153
    :goto_2
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lcn/fly/verify/pure/core/b;->a()Landroid/util/SparseArray;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v4}, Lcn/fly/verify/ed;->a(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 169
    .line 170
    const-string/jumbo v4, "use_ca"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string/jumbo v4, "use cache config"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v10, v4}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcn/fly/verify/pure/core/a;

    .line 191
    .line 192
    :cond_5
    if-nez v0, :cond_6

    .line 193
    .line 194
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcn/fly/verify/ed;->G()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, v3, :cond_6

    .line 207
    .line 208
    invoke-static {}, Lcn/fly/verify/pure/core/b;->b()Landroid/util/SparseArray;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcn/fly/verify/pure/core/a;

    .line 217
    .line 218
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v3}, Lcn/fly/verify/ed;->a(I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 226
    .line 227
    const-string/jumbo v3, "use_code"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_3
    if-nez v0, :cond_8

    .line 234
    .line 235
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 236
    .line 237
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->INNER_NO_OPERATOR_CONFIG:Lcn/fly/verify/common/exception/VerifyErr;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$5;->c:Lcn/fly/verify/pure/core/e;

    .line 243
    .line 244
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$5;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 245
    .line 246
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 247
    .line 248
    invoke-static {v1, v2, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    return-void

    .line 260
    :cond_8
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 261
    .line 262
    iget-object v3, v0, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lcn/fly/verify/dg;->e(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 268
    .line 269
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lcn/fly/verify/ed;->C()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v2, v3}, Lcn/fly/verify/dg;->b(I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcn/fly/verify/pure/core/a;->d()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2, v3}, Lcn/fly/verify/dg;->b(Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v3, v0, Lcn/fly/verify/pure/core/a;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcn/fly/verify/pure/core/a;->d()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v0}, Lcn/fly/verify/pure/core/a;->e()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v0}, Lcn/fly/verify/pure/core/a;->f()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v0}, Lcn/fly/verify/pure/core/a;->a()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iget-object v8, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 314
    .line 315
    invoke-static/range {v1 .. v8}, Lcn/fly/verify/util/i;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLcn/fly/verify/dg;)Lcn/fly/verify/dm;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 320
    .line 321
    const-string v3, "get_ci"

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    if-eqz v9, :cond_9

    .line 327
    .line 328
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v4, "pre3\uff1a"

    .line 335
    .line 336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v0, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2, v10, v3}, Lcn/fly/verify/dh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcn/fly/verify/pure/core/d;->a()Lcn/fly/verify/pure/core/d;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v3, Lcn/fly/verify/pure/core/e$5$1;

    .line 356
    .line 357
    invoke-direct {v3, p0, v1, v0}, Lcn/fly/verify/pure/core/e$5$1;-><init>(Lcn/fly/verify/pure/core/e$5;Lcn/fly/verify/dm;Lcn/fly/verify/pure/core/a;)V

    .line 358
    .line 359
    .line 360
    filled-new-array {v1}, [Lcn/fly/verify/dm;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {v2, v3, p0}, Lcn/fly/verify/pure/core/d;->a(Lcn/fly/verify/common/callback/OperationCallback;[Lcn/fly/verify/dm;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_9
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$5;->c:Lcn/fly/verify/pure/core/e;

    .line 369
    .line 370
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$5;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 371
    .line 372
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 373
    .line 374
    iget-object v0, v0, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v2, v1, v3, p0, v0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/dm;Lcn/fly/verify/common/callback/OperationCallback;Lcn/fly/verify/dg;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public tryCatch(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 6
    .line 7
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_VERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1, p1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcn/fly/verify/pure/core/e$5;->c:Lcn/fly/verify/pure/core/e;

    .line 17
    .line 18
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$5;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 19
    .line 20
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 21
    .line 22
    invoke-static {p1, v1, v0, v2}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
