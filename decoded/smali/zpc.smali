.class public final Lzpc;
.super Lsoc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lzpc;->b:I

    .line 31
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lsoc;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p1, p0, Lzpc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnma;I)V
    .locals 1

    .line 1
    iput p2, p0, Lzpc;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzpc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lsoc;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lzpc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lsoc;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iput-object p1, p0, Lzpc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lsoc;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    iget p3, p0, Lzpc;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lzpc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object p2, v2

    .line 11
    check-cast p2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    if-eq p1, p3, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lzpc;->j()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lqqc;->L(Landroid/content/Context;)Lqqc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lqqc;->M()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lzpc;->j()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lica;->a(Landroid/content/Context;)Lica;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lica;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const-string p2, "defaultGoogleSignInAccount"

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lica;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v3, "googleSignInOptions"

    .line 63
    .line 64
    invoke-static {v3, p2}, Lica;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Lica;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object p2, p0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_3
    :goto_0
    move-object p2, p3

    .line 81
    :cond_4
    :goto_1
    move-object v7, p2

    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 84
    .line 85
    new-instance v3, Lff4;

    .line 86
    .line 87
    invoke-static {v7}, Ljf7;->p(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Ltjc;

    .line 91
    .line 92
    const/16 p2, 0x1d

    .line 93
    .line 94
    invoke-direct {p0, p2}, Ltjc;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v8, Lb35;

    .line 102
    .line 103
    invoke-direct {v8, p0, p2}, Lb35;-><init>(Ltjc;Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    sget-object v6, Lka0;->a:Lxnc;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v8}, Lc35;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lxnc;Lbp;Lb35;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    iget-object p2, v3, Lc35;->a:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v2, v3, Lc35;->h:Lwoc;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v3}, Lff4;->c()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, p0, :cond_5

    .line 124
    .line 125
    move v1, v0

    .line 126
    :cond_5
    sget-object p1, Lpqc;->a:Lnq6;

    .line 127
    .line 128
    iget v3, p1, Lnq6;->b:I

    .line 129
    .line 130
    if-gt v3, p0, :cond_6

    .line 131
    .line 132
    iget-object p0, p1, Lnq6;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p1, Lnq6;->c:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "Revoking access"

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {p2}, Lica;->a(Landroid/content/Context;)Lica;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "refreshToken"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lica;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p2}, Lpqc;->a(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    if-nez p0, :cond_7

    .line 161
    .line 162
    sget-object p0, Leqc;->c:Lnq6;

    .line 163
    .line 164
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 165
    .line 166
    const/4 p1, 0x4

    .line 167
    invoke-direct {p0, p1, p3, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk73;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    xor-int/2addr p1, v0

    .line 172
    const-string p2, "Status code must not be SUCCESS"

    .line 173
    .line 174
    invoke-static {p2, p1}, Ljf7;->k(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lnpc;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lnpc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lc59;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    new-instance p1, Leqc;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Leqc;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Ljava/lang/Thread;

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Leqc;->b:Lmba;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance p1, Lnqc;

    .line 203
    .line 204
    invoke-direct {p1, v2, v0}, Lnqc;-><init>(Lwoc;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p1}, Lwoc;->a(Lnqc;)Lnqc;

    .line 208
    .line 209
    .line 210
    :goto_2
    new-instance p0, Lfac;

    .line 211
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lnma;

    .line 216
    .line 217
    invoke-direct {p2}, Lnma;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance p3, Lqoc;

    .line 221
    .line 222
    invoke-direct {p3, p1, p2, p0}, Lqoc;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lnma;Lfac;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lqoc;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-virtual {v3}, Lff4;->c()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-ne p1, p0, :cond_a

    .line 234
    .line 235
    move p1, v0

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    move p1, v1

    .line 238
    :goto_3
    sget-object p3, Lpqc;->a:Lnq6;

    .line 239
    .line 240
    iget v3, p3, Lnq6;->b:I

    .line 241
    .line 242
    if-gt v3, p0, :cond_b

    .line 243
    .line 244
    iget-object p0, p3, Lnq6;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p3, p3, Lnq6;->c:Ljava/lang/String;

    .line 247
    .line 248
    const-string v3, "Signing out"

    .line 249
    .line 250
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {p0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-static {p2}, Lpqc;->a(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    new-instance p0, Lmba;

    .line 263
    .line 264
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lwoc;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lc59;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    new-instance p0, Lnqc;

    .line 274
    .line 275
    invoke-direct {p0, v2, v1}, Lnqc;-><init>(Lwoc;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, p0}, Lwoc;->a(Lnqc;)Lnqc;

    .line 279
    .line 280
    .line 281
    :goto_4
    new-instance p1, Lfac;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance p2, Lnma;

    .line 287
    .line 288
    invoke-direct {p2}, Lnma;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance p3, Lqoc;

    .line 292
    .line 293
    invoke-direct {p3, p0, p2, p1}, Lqoc;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lnma;Lfac;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lqoc;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    return v0

    .line 300
    :pswitch_0
    if-ne p1, v0, :cond_d

    .line 301
    .line 302
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    invoke-static {p2, p0}, Lgqc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 309
    .line 310
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-static {p2, p1}, Lgqc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Landroid/app/PendingIntent;

    .line 317
    .line 318
    invoke-static {p2}, Lgqc;->b(Landroid/os/Parcel;)V

    .line 319
    .line 320
    .line 321
    check-cast v2, Lnma;

    .line 322
    .line 323
    invoke-static {p0, p1, v2}, Lxi7;->t(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Lnma;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    move v0, v1

    .line 328
    :goto_6
    return v0

    .line 329
    :pswitch_1
    if-ne p1, v0, :cond_e

    .line 330
    .line 331
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    .line 333
    invoke-static {p2, p0}, Lgqc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 338
    .line 339
    sget-object p1, Lgn0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    .line 341
    invoke-static {p2, p1}, Lgqc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lgn0;

    .line 346
    .line 347
    invoke-static {p2}, Lgqc;->b(Landroid/os/Parcel;)V

    .line 348
    .line 349
    .line 350
    check-cast v2, Lnma;

    .line 351
    .line 352
    invoke-static {p0, p1, v2}, Lxi7;->t(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Lnma;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_e
    move v0, v1

    .line 357
    :goto_7
    return v0

    .line 358
    :pswitch_2
    if-ne p1, v0, :cond_f

    .line 359
    .line 360
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    .line 362
    invoke-static {p2, p0}, Lgqc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 367
    .line 368
    sget-object p1, Lnc9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    invoke-static {p2, p1}, Lgqc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lnc9;

    .line 375
    .line 376
    invoke-static {p2}, Lgqc;->b(Landroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    check-cast v2, Lnma;

    .line 380
    .line 381
    invoke-static {p0, p1, v2}, Lxi7;->t(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Lnma;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_f
    move v0, v1

    .line 386
    :goto_8
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object p0, p0, Lzpc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "com.google.android.gms"

    .line 10
    .line 11
    invoke-static {p0}, Lhwb;->a(Landroid/content/Context;)Lv3b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, v2, Lv3b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "appops"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/app/AppOpsManager;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x40

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    invoke-static {p0}, Li45;->J(Landroid/content/Context;)Li45;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v3}, Li45;->P(Landroid/content/pm/PackageInfo;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_0
    const/4 v4, 0x1

    .line 63
    invoke-static {v0, v4}, Li45;->P(Landroid/content/pm/PackageInfo;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroid/content/Context;

    .line 72
    .line 73
    sget-boolean v0, Ly35;->c:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    :try_start_2
    invoke-static {p0}, Lhwb;->a(Landroid/content/Context;)Lv3b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lv3b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0}, Li45;->J(Landroid/content/Context;)Li45;

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v0, v3}, Li45;->P(Landroid/content/pm/PackageInfo;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_1

    .line 103
    .line 104
    invoke-static {v0, v4}, Li45;->P(Landroid/content/pm/PackageInfo;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    sput-boolean v4, Ly35;->b:Z

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception p0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sput-boolean v3, Ly35;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    :goto_0
    sput-boolean v4, Ly35;->c:Z

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_1
    :try_start_3
    const-string v0, "GooglePlayServicesUtil"

    .line 123
    .line 124
    const-string v1, "Cannot find Google Play services package name."

    .line 125
    .line 126
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    sput-boolean v4, Ly35;->c:Z

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    sput-boolean v4, Ly35;->c:Z

    .line 133
    .line 134
    throw p0

    .line 135
    :cond_2
    :goto_3
    sget-boolean p0, Ly35;->b:Z

    .line 136
    .line 137
    if-nez p0, :cond_4

    .line 138
    .line 139
    const-string/jumbo p0, "user"

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    .line 152
    .line 153
    const-string v0, "Test-keys aren\'t accepted on this build."

    .line 154
    .line 155
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    :goto_4
    return-void

    .line 160
    :catch_1
    const/4 p0, 0x3

    .line 161
    const-string v0, "UidVerifier"

    .line 162
    .line 163
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_6

    .line 168
    .line 169
    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 170
    .line 171
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 183
    :catch_2
    :cond_6
    :goto_5
    new-instance p0, Ljava/lang/SecurityException;

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const-string v1, "Calling UID "

    .line 190
    .line 191
    const-string v2, " is not Google Play services."

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Lpi5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method
