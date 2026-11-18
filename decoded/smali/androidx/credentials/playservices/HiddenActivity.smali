.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FAILURE_RESPONSE"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXCEPTION_TYPE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "EXCEPTION_MESSAGE"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "FAILURE_RESPONSE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "RESULT_DATA"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v1, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "TYPE"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "RESULT_RECEIVER"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/os/ResultReceiver;

    .line 33
    .line 34
    iput-object v3, v1, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v3, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const-string v7, "HiddenActivity"

    .line 58
    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v8, 0x2

    .line 66
    const/4 v3, 0x3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    const-string v9, "ACTIVITY_REQUEST_CODE"

    .line 70
    .line 71
    const-string v10, "REQUEST_TYPE"

    .line 72
    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_0
    const-string v0, "SIGN_IN_INTENT"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Le25;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v4, Laqc;

    .line 109
    .line 110
    new-instance v5, Ltqc;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v1, v5}, Laqc;-><init>(Landroidx/credentials/playservices/HiddenActivity;Ltqc;)V

    .line 116
    .line 117
    .line 118
    iget-object v11, v0, Le25;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v11}, Ljf7;->p(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v14, v0, Le25;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v12, v0, Le25;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v15, v0, Le25;->e:Z

    .line 128
    .line 129
    iget v10, v0, Le25;->f:I

    .line 130
    .line 131
    new-instance v9, Le25;

    .line 132
    .line 133
    iget-object v13, v4, Laqc;->k:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct/range {v9 .. v15}, Le25;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lbp5;->b()Lbp5;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v5, Ldnc;->n:Lke4;

    .line 143
    .line 144
    filled-new-array {v5}, [Lke4;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, v0, Lbp5;->d:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v5, Lvmb;

    .line 151
    .line 152
    invoke-direct {v5, v4, v9}, Lvmb;-><init>(Laqc;Le25;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, v0, Lbp5;->c:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v5, 0x613

    .line 158
    .line 159
    iput v5, v0, Lbp5;->b:I

    .line 160
    .line 161
    invoke-virtual {v0}, Lbp5;->a()Lbp5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v6, v0}, Lc35;->b(ILbp5;)Lbi;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v0, Ls85;

    .line 170
    .line 171
    invoke-direct {v0, v1, v2, v3}, Ls85;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lp7;

    .line 175
    .line 176
    const/16 v3, 0xb

    .line 177
    .line 178
    invoke-direct {v2, v3, v0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Lbi;->b(Lp7;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lr85;

    .line 185
    .line 186
    invoke-direct {v0, v1, v8}, Lr85;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lbi;->a(Lsx7;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    if-nez v4, :cond_b

    .line 193
    .line 194
    const-string v0, "During get sign-in intent, params is null, nothing to launch for get sign-in intent"

    .line 195
    .line 196
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_1
    const-string v0, "CREATE_PASSWORD"

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lmc9;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    new-instance v3, Laqc;

    .line 234
    .line 235
    new-instance v4, Loqc;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v1, v4}, Laqc;-><init>(Landroidx/credentials/playservices/HiddenActivity;Loqc;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, Lmc9;->a:Lhz9;

    .line 244
    .line 245
    iget v0, v0, Lmc9;->c:I

    .line 246
    .line 247
    new-instance v8, Lmc9;

    .line 248
    .line 249
    iget-object v9, v3, Laqc;->k:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v8, v4, v9, v0}, Lmc9;-><init>(Lhz9;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lbp5;->b()Lbp5;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v4, Ldnc;->m:Lke4;

    .line 259
    .line 260
    filled-new-array {v4}, [Lke4;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v0, Lbp5;->d:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v4, Lz0c;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v8, v4, Lz0c;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v4, v0, Lbp5;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iput-boolean v6, v0, Lbp5;->a:Z

    .line 276
    .line 277
    const/16 v4, 0x600

    .line 278
    .line 279
    iput v4, v0, Lbp5;->b:I

    .line 280
    .line 281
    invoke-virtual {v0}, Lbp5;->a()Lbp5;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v6, v0}, Lc35;->b(ILbp5;)Lbi;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v0, Ls85;

    .line 290
    .line 291
    invoke-direct {v0, v1, v2, v5}, Ls85;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lp7;

    .line 295
    .line 296
    const/16 v3, 0xa

    .line 297
    .line 298
    invoke-direct {v2, v3, v0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v2}, Lbi;->b(Lp7;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lr85;

    .line 305
    .line 306
    invoke-direct {v0, v1, v5}, Lr85;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Lbi;->a(Lsx7;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    if-nez v4, :cond_b

    .line 313
    .line 314
    const-string v0, "During save password, params is null, nothing to launch for create password"

    .line 315
    .line 316
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :sswitch_2
    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_7

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v10, v0

    .line 342
    check-cast v10, Ldr8;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v10, :cond_8

    .line 353
    .line 354
    new-instance v0, Lff4;

    .line 355
    .line 356
    sget-object v3, Lff4;->k:Lxnc;

    .line 357
    .line 358
    new-instance v2, Ltjc;

    .line 359
    .line 360
    const/16 v4, 0x1d

    .line 361
    .line 362
    invoke-direct {v2, v4}, Ltjc;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v5, "Looper must not be null."

    .line 370
    .line 371
    invoke-static {v4, v5}, Ljf7;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Lb35;

    .line 375
    .line 376
    invoke-direct {v5, v2, v4}, Lb35;-><init>(Ltjc;Landroid/os/Looper;)V

    .line 377
    .line 378
    .line 379
    sget-object v4, Lbp;->P:Lap;

    .line 380
    .line 381
    move-object/from16 v2, p0

    .line 382
    .line 383
    invoke-direct/range {v0 .. v5}, Lc35;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lxnc;Lbp;Lb35;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lbp5;->b()Lbp5;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v3, Ln6;

    .line 391
    .line 392
    invoke-direct {v3, v0, v10}, Ln6;-><init>(Lff4;Ldr8;)V

    .line 393
    .line 394
    .line 395
    iput-object v3, v2, Lbp5;->c:Ljava/lang/Object;

    .line 396
    .line 397
    const/16 v3, 0x151f

    .line 398
    .line 399
    iput v3, v2, Lbp5;->b:I

    .line 400
    .line 401
    invoke-virtual {v2}, Lbp5;->a()Lbp5;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v0, v6, v2}, Lc35;->b(ILbp5;)Lbi;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    new-instance v0, Ls85;

    .line 410
    .line 411
    invoke-direct {v0, v1, v9, v8}, Ls85;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lp7;

    .line 415
    .line 416
    const/16 v3, 0x9

    .line 417
    .line 418
    invoke-direct {v2, v3, v0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v2}, Lbi;->b(Lp7;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lr85;

    .line 425
    .line 426
    invoke-direct {v0, v1, v6}, Lr85;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v0}, Lbi;->a(Lsx7;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    if-nez v4, :cond_b

    .line 433
    .line 434
    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 435
    .line 436
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :sswitch_3
    const-string v0, "BEGIN_SIGN_IN"

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_9

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lfn0;

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v0, :cond_a

    .line 472
    .line 473
    new-instance v4, Laqc;

    .line 474
    .line 475
    new-instance v5, Ltqc;

    .line 476
    .line 477
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-direct {v4, v1, v5}, Laqc;-><init>(Landroidx/credentials/playservices/HiddenActivity;Ltqc;)V

    .line 481
    .line 482
    .line 483
    new-instance v8, Lbn0;

    .line 484
    .line 485
    const/4 v14, 0x0

    .line 486
    const/4 v15, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v12, 0x1

    .line 491
    const/4 v13, 0x0

    .line 492
    invoke-direct/range {v8 .. v15}, Lbn0;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 493
    .line 494
    .line 495
    iget-object v5, v0, Lfn0;->b:Lbn0;

    .line 496
    .line 497
    invoke-static {v5}, Ljf7;->p(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v8, v0, Lfn0;->a:Len0;

    .line 501
    .line 502
    invoke-static {v8}, Ljf7;->p(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v9, v0, Lfn0;->f:Ldn0;

    .line 506
    .line 507
    invoke-static {v9}, Ljf7;->p(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v10, v0, Lfn0;->g:Lcn0;

    .line 511
    .line 512
    invoke-static {v10}, Ljf7;->p(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-boolean v11, v0, Lfn0;->d:Z

    .line 516
    .line 517
    iget v12, v0, Lfn0;->e:I

    .line 518
    .line 519
    iget-boolean v0, v0, Lfn0;->h:Z

    .line 520
    .line 521
    new-instance v16, Lfn0;

    .line 522
    .line 523
    iget-object v13, v4, Laqc;->k:Ljava/lang/String;

    .line 524
    .line 525
    move/from16 v24, v0

    .line 526
    .line 527
    move-object/from16 v18, v5

    .line 528
    .line 529
    move-object/from16 v17, v8

    .line 530
    .line 531
    move-object/from16 v22, v9

    .line 532
    .line 533
    move-object/from16 v23, v10

    .line 534
    .line 535
    move/from16 v20, v11

    .line 536
    .line 537
    move/from16 v21, v12

    .line 538
    .line 539
    move-object/from16 v19, v13

    .line 540
    .line 541
    invoke-direct/range {v16 .. v24}, Lfn0;-><init>(Len0;Lbn0;Ljava/lang/String;ZILdn0;Lcn0;Z)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v0, v16

    .line 545
    .line 546
    invoke-static {}, Lbp5;->b()Lbp5;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    new-instance v8, Lke4;

    .line 551
    .line 552
    const-string v9, "auth_api_credentials_begin_sign_in"

    .line 553
    .line 554
    const-wide/16 v10, 0x8

    .line 555
    .line 556
    invoke-direct {v8, v10, v11, v9}, Lke4;-><init>(JLjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    filled-new-array {v8}, [Lke4;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    iput-object v8, v5, Lbp5;->d:Ljava/lang/Object;

    .line 564
    .line 565
    new-instance v8, Lt3c;

    .line 566
    .line 567
    const/16 v9, 0x15

    .line 568
    .line 569
    invoke-direct {v8, v9, v4, v0}, Lt3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iput-object v8, v5, Lbp5;->c:Ljava/lang/Object;

    .line 573
    .line 574
    iput-boolean v6, v5, Lbp5;->a:Z

    .line 575
    .line 576
    const/16 v0, 0x611

    .line 577
    .line 578
    iput v0, v5, Lbp5;->b:I

    .line 579
    .line 580
    invoke-virtual {v5}, Lbp5;->a()Lbp5;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v4, v6, v0}, Lc35;->b(ILbp5;)Lbi;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    new-instance v0, Ls85;

    .line 589
    .line 590
    invoke-direct {v0, v1, v2, v6}, Ls85;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Lp7;

    .line 594
    .line 595
    const/16 v5, 0xc

    .line 596
    .line 597
    invoke-direct {v2, v5, v0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v2}, Lbi;->b(Lp7;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lr85;

    .line 604
    .line 605
    invoke-direct {v0, v1, v3}, Lr85;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v0}, Lbi;->a(Lsx7;)V

    .line 609
    .line 610
    .line 611
    :cond_a
    if-nez v4, :cond_b

    .line 612
    .line 613
    const-string v0, "During begin sign in, params is null, nothing to launch for begin sign in"

    .line 614
    .line 615
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 619
    .line 620
    .line 621
    :cond_b
    :goto_0
    return-void

    .line 622
    :cond_c
    :goto_1
    const-string v0, "Activity handed an unsupported type"

    .line 623
    .line 624
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
