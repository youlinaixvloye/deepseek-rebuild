.class public final Lepc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lepc;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lepc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lepc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lepc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxtc;

    .line 4
    .line 5
    iget-object v0, v0, Lxtc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lepc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lxtc;

    .line 11
    .line 12
    iget-object v1, v1, Lxtc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lsx7;

    .line 15
    .line 16
    iget-object p0, p0, Lepc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbi;

    .line 19
    .line 20
    iget-object v2, p0, Lbi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object p0, p0, Lbi;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Exception;

    .line 26
    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-static {p0}, Ljf7;->p(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p0}, Lsx7;->a(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    throw p0

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lepc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lepc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxtc;

    .line 13
    .line 14
    iget-object v0, v0, Lxtc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lepc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lxtc;

    .line 20
    .line 21
    iget-object v1, v1, Lxtc;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lp7;

    .line 24
    .line 25
    iget-object p0, p0, Lepc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbi;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbi;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Lp7;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-direct {p0}, Lepc;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lepc;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lxtc;

    .line 48
    .line 49
    iget-object v0, v0, Lxtc;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    iget-object v1, p0, Lepc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lxtc;

    .line 55
    .line 56
    iget-object v1, v1, Lxtc;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lpx7;

    .line 59
    .line 60
    iget-object p0, p0, Lepc;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbi;

    .line 63
    .line 64
    invoke-interface {v1, p0}, Lpx7;->b(Lbi;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    throw p0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lepc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lroc;

    .line 75
    .line 76
    iget-object p0, p0, Lepc;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljsc;

    .line 79
    .line 80
    iget v5, p0, Ljsc;->V0:I

    .line 81
    .line 82
    if-lez v5, :cond_1

    .line 83
    .line 84
    iget-object v5, p0, Ljsc;->W0:Landroid/os/Bundle;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    const-string v4, "ConnectionlessLifecycleHelper"

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_0
    invoke-virtual {v0, v4}, Lroc;->c(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget v4, p0, Ljsc;->V0:I

    .line 98
    .line 99
    if-lt v4, v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lroc;->f()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget v1, p0, Ljsc;->V0:I

    .line 105
    .line 106
    if-lt v1, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lroc;->d()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget p0, p0, Ljsc;->V0:I

    .line 112
    .line 113
    if-lt p0, v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lroc;->g()V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :pswitch_3
    iget-object v0, p0, Lepc;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lroc;

    .line 122
    .line 123
    iget-object p0, p0, Lepc;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lfrc;

    .line 126
    .line 127
    iget v5, p0, Lfrc;->b:I

    .line 128
    .line 129
    if-lez v5, :cond_6

    .line 130
    .line 131
    iget-object v5, p0, Lfrc;->c:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    const-string v4, "ConnectionlessLifecycleHelper"

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_5
    invoke-virtual {v0, v4}, Lroc;->c(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget v4, p0, Lfrc;->b:I

    .line 145
    .line 146
    if-lt v4, v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lroc;->f()V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget v1, p0, Lfrc;->b:I

    .line 152
    .line 153
    if-lt v1, v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lroc;->d()V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget p0, p0, Lfrc;->b:I

    .line 159
    .line 160
    if-lt p0, v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Lroc;->g()V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void

    .line 166
    :pswitch_4
    iget-object v0, p0, Lepc;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lroc;

    .line 169
    .line 170
    iget-boolean v0, v0, Lroc;->b:Z

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_a
    iget-object v0, p0, Lepc;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lspc;

    .line 179
    .line 180
    iget-object v0, v0, Lspc;->b:Lk73;

    .line 181
    .line 182
    iget v1, v0, Lk73;->b:I

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    const/4 v5, 0x0

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    iget-object v1, v0, Lk73;->c:Landroid/app/PendingIntent;

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    move v1, v2

    .line 193
    goto :goto_0

    .line 194
    :cond_b
    move v1, v5

    .line 195
    :goto_0
    iget-object v6, p0, Lepc;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Lroc;

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lal6;

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v0, v0, Lk73;->c:Landroid/app/PendingIntent;

    .line 208
    .line 209
    invoke-static {v0}, Ljf7;->p(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lepc;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lspc;

    .line 215
    .line 216
    iget p0, p0, Lspc;->a:I

    .line 217
    .line 218
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 219
    .line 220
    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 221
    .line 222
    new-instance v6, Landroid/content/Intent;

    .line 223
    .line 224
    invoke-direct {v6, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "pending_intent"

    .line 228
    .line 229
    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    const-string v0, "failing_client_id"

    .line 233
    .line 234
    invoke-virtual {v6, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string p0, "notify_manager"

    .line 238
    .line 239
    invoke-virtual {v6, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v6, v2}, Lal6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_c
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v7, v0, Lk73;->b:I

    .line 252
    .line 253
    iget-object v6, v6, Lroc;->e:Ld35;

    .line 254
    .line 255
    invoke-virtual {v6, v1, v4, v7}, Le35;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    iget-object v1, p0, Lepc;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lroc;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lal6;

    .line 270
    .line 271
    iget v0, v0, Lk73;->b:I

    .line 272
    .line 273
    iget-object p0, p0, Lepc;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lroc;

    .line 276
    .line 277
    iget-object v1, v1, Lroc;->e:Ld35;

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3, v0, p0}, Ld35;->g(Landroid/app/Activity;Lal6;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_d
    iget v1, v0, Lk73;->b:I

    .line 285
    .line 286
    iget-object v6, p0, Lepc;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Lroc;

    .line 289
    .line 290
    const/16 v7, 0x12

    .line 291
    .line 292
    if-ne v1, v7, :cond_10

    .line 293
    .line 294
    iget-object v0, v6, Lroc;->e:Ld35;

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v0, Landroid/widget/ProgressBar;

    .line 304
    .line 305
    const v8, 0x101007a

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v1, v4, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 318
    .line 319
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v1}, Lzoc;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 330
    .line 331
    .line 332
    const-string v0, ""

    .line 333
    .line 334
    invoke-virtual {v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v2, "GooglePlayServicesUpdatingDialog"

    .line 342
    .line 343
    invoke-static {v1, v0, v2, v6}, Ld35;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lepc;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lroc;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v5, Lhd9;

    .line 359
    .line 360
    const/16 v6, 0xf

    .line 361
    .line 362
    invoke-direct {v5, v6, p0, v0}, Lhd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v1, Lroc;->e:Ld35;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v1, Landroid/content/IntentFilter;

    .line 371
    .line 372
    const-string v6, "android.intent.action.PACKAGE_ADDED"

    .line 373
    .line 374
    invoke-direct {v1, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v6, "package"

    .line 378
    .line 379
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v6, Lxoc;

    .line 383
    .line 384
    invoke-direct {v6, v5}, Lxoc;-><init>(Lhd9;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v6, v1}, Ltpc;->v0(Landroid/content/Context;Lxoc;Landroid/content/IntentFilter;)V

    .line 388
    .line 389
    .line 390
    iput-object v2, v6, Lxoc;->a:Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {v2}, Ly35;->a(Landroid/content/Context;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_11

    .line 397
    .line 398
    iget-object p0, p0, Lepc;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lroc;

    .line 401
    .line 402
    iget-object v1, p0, Lroc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 403
    .line 404
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object p0, p0, Lroc;->g:Lh35;

    .line 408
    .line 409
    iget-object p0, p0, Lh35;->n:Lag7;

    .line 410
    .line 411
    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_e

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 425
    .line 426
    .line 427
    :cond_e
    monitor-enter v6

    .line 428
    :try_start_2
    iget-object p0, v6, Lxoc;->a:Landroid/content/Context;

    .line 429
    .line 430
    if-eqz p0, :cond_f

    .line 431
    .line 432
    invoke-virtual {p0, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1

    .line 436
    :catchall_2
    move-exception p0

    .line 437
    goto :goto_2

    .line 438
    :cond_f
    :goto_1
    iput-object v4, v6, Lxoc;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 439
    .line 440
    monitor-exit v6

    .line 441
    goto :goto_3

    .line 442
    :goto_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 443
    throw p0

    .line 444
    :cond_10
    iget-object p0, p0, Lepc;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lspc;

    .line 447
    .line 448
    iget p0, p0, Lspc;->a:I

    .line 449
    .line 450
    iget-object v1, v6, Lroc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 451
    .line 452
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v6, Lroc;->g:Lh35;

    .line 456
    .line 457
    invoke-virtual {v1, v0, p0}, Lh35;->h(Lk73;I)V

    .line 458
    .line 459
    .line 460
    :cond_11
    :goto_3
    return-void

    .line 461
    :pswitch_5
    iget-object v0, p0, Lepc;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lfpc;

    .line 464
    .line 465
    iget-object p0, p0, Lepc;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lrpc;

    .line 468
    .line 469
    iget-object v1, p0, Lrpc;->b:Lk73;

    .line 470
    .line 471
    iget v3, v1, Lk73;->b:I

    .line 472
    .line 473
    if-nez v3, :cond_17

    .line 474
    .line 475
    iget-object p0, p0, Lrpc;->c:Lxpc;

    .line 476
    .line 477
    invoke-static {p0}, Ljf7;->p(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, p0, Lxpc;->c:Lk73;

    .line 481
    .line 482
    iget v3, v1, Lk73;->b:I

    .line 483
    .line 484
    if-nez v3, :cond_16

    .line 485
    .line 486
    iget-object v1, v0, Lfpc;->p:Lxm;

    .line 487
    .line 488
    iget-object p0, p0, Lxpc;->b:Landroid/os/IBinder;

    .line 489
    .line 490
    if-nez p0, :cond_12

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_12
    sget v3, Le4;->b:I

    .line 494
    .line 495
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 496
    .line 497
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    instance-of v4, v3, Lqg5;

    .line 502
    .line 503
    if-eqz v4, :cond_13

    .line 504
    .line 505
    move-object v4, v3

    .line 506
    check-cast v4, Lqg5;

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_13
    new-instance v4, Lnuc;

    .line 510
    .line 511
    invoke-direct {v4, p0}, Lnuc;-><init>(Landroid/os/IBinder;)V

    .line 512
    .line 513
    .line 514
    :goto_4
    iget-object p0, v0, Lfpc;->m:Ljava/util/Set;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    if-eqz v4, :cond_15

    .line 520
    .line 521
    if-nez p0, :cond_14

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_14
    iput-object v4, v1, Lxm;->d:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object p0, v1, Lxm;->e:Ljava/lang/Object;

    .line 527
    .line 528
    iget-boolean v2, v1, Lxm;->a:Z

    .line 529
    .line 530
    if-eqz v2, :cond_18

    .line 531
    .line 532
    iget-object v1, v1, Lxm;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lcp;

    .line 535
    .line 536
    invoke-interface {v1, v4, p0}, Lcp;->l(Lqg5;Ljava/util/Set;)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_15
    :goto_5
    new-instance p0, Ljava/lang/Exception;

    .line 541
    .line 542
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v3, "GoogleApiManager"

    .line 546
    .line 547
    const-string v4, "Received null response from onSignInSuccess"

    .line 548
    .line 549
    invoke-static {v3, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 550
    .line 551
    .line 552
    new-instance p0, Lk73;

    .line 553
    .line 554
    invoke-direct {p0, v2}, Lk73;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, p0}, Lxm;->n(Lk73;)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    new-instance v2, Ljava/lang/Exception;

    .line 566
    .line 567
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 571
    .line 572
    const-string v4, "SignInCoordinator"

    .line 573
    .line 574
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 579
    .line 580
    .line 581
    iget-object p0, v0, Lfpc;->p:Lxm;

    .line 582
    .line 583
    invoke-virtual {p0, v1}, Lxm;->n(Lk73;)V

    .line 584
    .line 585
    .line 586
    iget-object p0, v0, Lfpc;->o:Lez9;

    .line 587
    .line 588
    invoke-virtual {p0}, Ly25;->n()V

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_17
    iget-object p0, v0, Lfpc;->p:Lxm;

    .line 593
    .line 594
    invoke-virtual {p0, v1}, Lxm;->n(Lk73;)V

    .line 595
    .line 596
    .line 597
    :cond_18
    :goto_6
    iget-object p0, v0, Lfpc;->o:Lez9;

    .line 598
    .line 599
    invoke-virtual {p0}, Ly25;->n()V

    .line 600
    .line 601
    .line 602
    :goto_7
    return-void

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
