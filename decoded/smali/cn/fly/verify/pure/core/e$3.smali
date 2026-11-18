.class Lcn/fly/verify/pure/core/e$3;
.super Lcn/fly/verify/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;Z)V
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
    iput-object p1, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

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
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/fly/verify/util/i;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 12
    .line 13
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_NO_SIM:Lcn/fly/verify/common/exception/VerifyErr;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 19
    .line 20
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 21
    .line 22
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_d

    .line 29
    .line 30
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Lcn/fly/verify/util/i;->a(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcn/fly/verify/util/i;->a(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {}, Lcn/fly/verify/util/dh;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "-1"

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 67
    .line 68
    const-string v6, "dh_carrier_error"

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v3, "[FlyVerify] ==>%s"

    .line 74
    .line 75
    if-ne v2, v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "carrier unknown"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Lcn/fly/verify/dh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 93
    .line 94
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_NOT_CHINA_SIM:Lcn/fly/verify/common/exception/VerifyErr;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 100
    .line 101
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 102
    .line 103
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 104
    .line 105
    invoke-static {v1, v2, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 118
    .line 119
    invoke-static {v1}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;)Lcn/fly/verify/dn;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcn/fly/verify/dn;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcn/fly/verify/pure/core/a;->b()Landroid/util/SparseArray;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v10, 0x0

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lcn/fly/verify/pure/core/b;->a()Landroid/util/SparseArray;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v10}, Lcn/fly/verify/ed;->a(I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 147
    .line 148
    const-string/jumbo v5, "use_ca"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string/jumbo v5, "use cache config"

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v5, 0x2

    .line 167
    invoke-virtual {v4, v5}, Lcn/fly/verify/ed;->a(I)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 171
    .line 172
    const-string/jumbo v5, "use_cdn"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string/jumbo v5, "use server config"

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-virtual {v4, v3, v5}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    if-nez v1, :cond_7

    .line 189
    .line 190
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcn/fly/verify/ed;->G()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ne v1, v0, :cond_6

    .line 203
    .line 204
    invoke-static {}, Lcn/fly/verify/pure/core/b;->b()Landroid/util/SparseArray;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v0}, Lcn/fly/verify/ed;->a(I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 216
    .line 217
    const-string/jumbo v5, "use_code"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 225
    .line 226
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->INNER_NO_INIT_RETRY:Lcn/fly/verify/common/exception/VerifyErr;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 232
    .line 233
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 234
    .line 235
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 236
    .line 237
    invoke-static {v1, v2, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    :goto_1
    invoke-static {v1}, Lcn/fly/verify/pure/core/a;->a(Landroid/util/SparseArray;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 253
    .line 254
    iget-object v5, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 255
    .line 256
    iget-object v6, p0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 257
    .line 258
    invoke-static {v4, v5, v6, v2, v0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;IZ)V

    .line 259
    .line 260
    .line 261
    iget-object v4, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 262
    .line 263
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Lcn/fly/verify/ed;->C()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v4, v5}, Lcn/fly/verify/dg;->b(I)V

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 275
    .line 276
    iget-object v5, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 277
    .line 278
    invoke-static {v5}, Lcn/fly/verify/pure/core/e;->b(Lcn/fly/verify/pure/core/e;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v6, "get_cc"

    .line 287
    .line 288
    invoke-virtual {v4, v6, v5}, Lcn/fly/verify/dg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcn/fly/verify/util/i;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_8

    .line 296
    .line 297
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 298
    .line 299
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_NO_NETWORK_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 305
    .line 306
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 307
    .line 308
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 309
    .line 310
    invoke-static {v1, v2, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_8
    iget-object v4, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 323
    .line 324
    invoke-static {v4}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;)Lcn/fly/verify/dn;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v5, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Lcn/fly/verify/dn;->b(Lcn/fly/verify/dg;)[Lcn/fly/verify/dm;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-nez v4, :cond_e

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcn/fly/verify/pure/core/a;

    .line 341
    .line 342
    if-nez v1, :cond_9

    .line 343
    .line 344
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "no operator config"

    .line 349
    .line 350
    invoke-virtual {v0, v3, v1}, Lcn/fly/verify/dh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 354
    .line 355
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->INNER_NO_OPERATOR_CONFIG:Lcn/fly/verify/common/exception/VerifyErr;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 361
    .line 362
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 363
    .line 364
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 365
    .line 366
    invoke-static {v1, v2, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_d

    .line 371
    .line 372
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_9
    iget-object v4, v1, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_c

    .line 385
    .line 386
    iget-object v4, v1, Lcn/fly/verify/pure/core/a;->c:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_a

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_a
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 396
    .line 397
    invoke-static {v2}, Lcn/fly/verify/util/i;->a(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v3, v4}, Lcn/fly/verify/dg;->a(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 405
    .line 406
    iget-object v4, v1, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Lcn/fly/verify/dg;->e(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcn/fly/verify/pure/core/a;->d()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v3, v4}, Lcn/fly/verify/dg;->b(Ljava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v1, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v4, v1, Lcn/fly/verify/pure/core/a;->c:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcn/fly/verify/pure/core/a;->d()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v1}, Lcn/fly/verify/pure/core/a;->e()Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v1}, Lcn/fly/verify/pure/core/a;->f()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v1}, Lcn/fly/verify/pure/core/a;->a()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    iget-object v9, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 445
    .line 446
    invoke-static/range {v2 .. v9}, Lcn/fly/verify/util/i;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLcn/fly/verify/dg;)Lcn/fly/verify/dm;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3}, Lcn/fly/verify/util/i;->b(Landroid/content/Context;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_b

    .line 459
    .line 460
    invoke-virtual {v1}, Lcn/fly/verify/dm;->b()Ljava/util/HashMap;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-nez v3, :cond_b

    .line 465
    .line 466
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 467
    .line 468
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_CELLULAR_DISABLED:Lcn/fly/verify/common/exception/VerifyErr;

    .line 469
    .line 470
    invoke-direct {v0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 474
    .line 475
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 476
    .line 477
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 478
    .line 479
    invoke-static {v1, v2, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_d

    .line 484
    .line 485
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 486
    .line 487
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_b
    new-array v4, v0, [Lcn/fly/verify/dm;

    .line 492
    .line 493
    aput-object v1, v4, v10

    .line 494
    .line 495
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 496
    .line 497
    const-string v1, "get_ci"

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_c
    :goto_2
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v1, "no appid"

    .line 508
    .line 509
    invoke-virtual {v0, v3, v1}, Lcn/fly/verify/dh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 513
    .line 514
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_APPID_NULL:Lcn/fly/verify/common/exception/VerifyErr;

    .line 515
    .line 516
    invoke-direct {v0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 520
    .line 521
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 522
    .line 523
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 524
    .line 525
    invoke-static {v1, v2, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_d

    .line 530
    .line 531
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 532
    .line 533
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 534
    .line 535
    .line 536
    :cond_d
    return-void

    .line 537
    :cond_e
    :goto_3
    invoke-static {}, Lcn/fly/verify/pure/core/d;->a()Lcn/fly/verify/pure/core/d;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v1, Lcn/fly/verify/pure/core/e$3$1;

    .line 542
    .line 543
    invoke-direct {v1, p0, v2}, Lcn/fly/verify/pure/core/e$3$1;-><init>(Lcn/fly/verify/pure/core/e$3;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1, v4}, Lcn/fly/verify/pure/core/d;->a(Lcn/fly/verify/common/callback/OperationCallback;[Lcn/fly/verify/dm;)V

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method public tryCatch(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 9
    .line 10
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_PREVERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 24
    .line 25
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 26
    .line 27
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 28
    .line 29
    invoke-static {p1, v1, v0, v2}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
