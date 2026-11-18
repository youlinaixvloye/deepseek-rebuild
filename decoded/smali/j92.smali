.class public final Lj92;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll92;

.field public final synthetic g:Lf4a;


# direct methods
.method public synthetic constructor <init>(Ll92;Lf4a;Lnb3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj92;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lj92;->f:Ll92;

    .line 4
    .line 5
    iput-object p2, p0, Lj92;->g:Lf4a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj92;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lpc3;

    .line 6
    .line 7
    check-cast p2, Lnb3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lj92;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj92;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj92;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lj92;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj92;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lj92;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    iget p2, p0, Lj92;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lj92;->g:Lf4a;

    .line 4
    .line 5
    iget-object p0, p0, Lj92;->f:Ll92;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lj92;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lj92;-><init>(Ll92;Lf4a;Lnb3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lj92;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lj92;-><init>(Ll92;Lf4a;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lj92;->e:I

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lf8c;->I()Luk6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Luk6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lyfc;

    .line 22
    .line 23
    iget-object p1, p1, Lyfc;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Loe9;

    .line 26
    .line 27
    const-class v0, Landroid/content/Context;

    .line 28
    .line 29
    sget-object v6, Lc09;->a:Ld09;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, Lj92;->f:Ll92;

    .line 42
    .line 43
    iget-object v0, v0, Ll92;->h:Lv8a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v6, v0, Ly57;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    check-cast v0, Ly57;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v2

    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lqbb;->a:Lqbb;

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    iget-object v6, v0, Ly57;->a:Lh29;

    .line 64
    .line 65
    iget-object v7, p0, Lj92;->f:Ll92;

    .line 66
    .line 67
    invoke-static {v7, v4}, Ll92;->c(Ll92;Z)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v0, v0, Ly57;->e:Ljava/io/File;

    .line 71
    .line 72
    invoke-static {p1, v6, v0}, Lk13;->r0(Landroid/content/Context;Lh29;Ljava/io/File;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    iget-object v6, p0, Lj92;->f:Ll92;

    .line 77
    .line 78
    invoke-static {v6, v3}, Ll92;->c(Ll92;Z)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    move v6, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v3

    .line 86
    :goto_1
    if-eqz v6, :cond_a

    .line 87
    .line 88
    new-instance v7, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v8, "android.intent.action.SEND"

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v8, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x80000

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-object v8, p1

    .line 123
    :goto_2
    instance-of v9, v8, Landroid/content/ContextWrapper;

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    instance-of v9, v8, Landroid/app/Activity;

    .line 128
    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    check-cast v8, Landroid/app/Activity;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    check-cast v8, Landroid/content/ContextWrapper;

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v8, v2

    .line 142
    :goto_3
    if-eqz v8, :cond_5

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v9, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 149
    .line 150
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v9, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 154
    .line 155
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-string v0, "image/jpg"

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v0, "android.intent.extra.STREAM"

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-le v9, v4, :cond_6

    .line 178
    .line 179
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 180
    .line 181
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v8}, Lom7;->p(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    const-string v4, "android.intent.action.SEND"

    .line 192
    .line 193
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroid/os/Parcelable;

    .line 207
    .line 208
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v8}, Lom7;->p(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    invoke-virtual {v7, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    and-int/lit8 v0, v0, -0x2

    .line 226
    .line 227
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    :goto_4
    new-instance v0, Landroid/content/Intent;

    .line 231
    .line 232
    const-class v4, Lcom/deepseek/chat/system/ShareResultReceiver;

    .line 233
    .line 234
    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    const-string v4, "INTENT_EXTRA_SHARE_SCENE"

    .line 238
    .line 239
    const-string v8, "image"

    .line 240
    .line 241
    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0xa000000

    .line 245
    .line 246
    invoke-static {p1, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const v4, 0x7f0f0323

    .line 251
    .line 252
    .line 253
    invoke-static {v4, p1}, Lk13;->h0(ILandroid/content/Context;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v7, v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/high16 v4, 0x10000000

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lj92;->f:Ll92;

    .line 275
    .line 276
    iget-object v0, p1, Ll92;->h:Lv8a;

    .line 277
    .line 278
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    instance-of v4, v0, Ly57;

    .line 283
    .line 284
    if-eqz v4, :cond_8

    .line 285
    .line 286
    check-cast v0, Ly57;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    move-object v0, v2

    .line 290
    :goto_5
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-static {v0, v2, v3, v1}, Ly57;->a(Ly57;Ljava/io/File;ZI)Ly57;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    sget-object v0, Lx57;->a:Lx57;

    .line 298
    .line 299
    :goto_6
    invoke-virtual {p1, v0}, Ll92;->e(La67;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :catch_0
    iget-object p1, p0, Lj92;->g:Lf4a;

    .line 304
    .line 305
    new-instance v0, Lt82;

    .line 306
    .line 307
    const/4 v1, 0x7

    .line 308
    invoke-direct {v0, v1}, Lt82;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v2, v0, v5}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    iget-object p1, p0, Lj92;->g:Lf4a;

    .line 316
    .line 317
    new-instance v0, Lt82;

    .line 318
    .line 319
    const/16 v1, 0x8

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lt82;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v2, v0, v5}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 325
    .line 326
    .line 327
    :goto_7
    iget-object p0, p0, Lj92;->f:Ll92;

    .line 328
    .line 329
    iget-object p0, p0, Ll92;->c:Ljd;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljd;->w()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lps;

    .line 336
    .line 337
    iget-object p0, p0, Lps;->a:Ljava/lang/String;

    .line 338
    .line 339
    const-string p1, "more"

    .line 340
    .line 341
    const-string v0, "share_handle_generated_image"

    .line 342
    .line 343
    const-string v1, "chat_session_id"

    .line 344
    .line 345
    const-string v2, "share_generated_image_activity"

    .line 346
    .line 347
    invoke-static {v1, p0, v2, p1}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    const-string p1, "is_success"

    .line 352
    .line 353
    invoke-virtual {p0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    sget-object p1, Lf31;->a:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-enter p1

    .line 359
    :try_start_2
    sget-object v1, Lf31;->b:Lkb;

    .line 360
    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    invoke-virtual {v1, v0, p0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :catchall_0
    move-exception p0

    .line 368
    goto :goto_a

    .line 369
    :cond_b
    invoke-static {v0, p0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    .line 371
    .line 372
    :goto_8
    monitor-exit p1

    .line 373
    sget-object p0, Lqbb;->a:Lqbb;

    .line 374
    .line 375
    :goto_9
    return-object p0

    .line 376
    :goto_a
    monitor-exit p1

    .line 377
    throw p0

    .line 378
    :catchall_1
    move-exception p1

    .line 379
    iget-object p0, p0, Lj92;->f:Ll92;

    .line 380
    .line 381
    invoke-static {p0, v3}, Ll92;->c(Ll92;Z)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :pswitch_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lf8c;->I()Luk6;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object p1, p1, Luk6;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lyfc;

    .line 395
    .line 396
    iget-object p1, p1, Lyfc;->e:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Loe9;

    .line 399
    .line 400
    const-class v0, Landroid/content/Context;

    .line 401
    .line 402
    sget-object v6, Lc09;->a:Ld09;

    .line 403
    .line 404
    invoke-virtual {v6, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1, v0, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Landroid/content/Context;

    .line 413
    .line 414
    iget-object v0, p0, Lj92;->f:Ll92;

    .line 415
    .line 416
    iget-object v0, v0, Ll92;->h:Lv8a;

    .line 417
    .line 418
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    instance-of v6, v0, Ly57;

    .line 423
    .line 424
    if-eqz v6, :cond_c

    .line 425
    .line 426
    check-cast v0, Ly57;

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_c
    move-object v0, v2

    .line 430
    :goto_b
    if-nez v0, :cond_d

    .line 431
    .line 432
    sget-object p0, Lqbb;->a:Lqbb;

    .line 433
    .line 434
    goto/16 :goto_11

    .line 435
    .line 436
    :cond_d
    iget-object v6, v0, Ly57;->a:Lh29;

    .line 437
    .line 438
    iget-object v7, p0, Lj92;->f:Ll92;

    .line 439
    .line 440
    invoke-static {v7, v4}, Ll92;->c(Ll92;Z)V

    .line 441
    .line 442
    .line 443
    :try_start_3
    iget-object v0, v0, Ly57;->e:Ljava/io/File;

    .line 444
    .line 445
    invoke-static {p1, v6, v0}, Lk13;->q0(Landroid/content/Context;Lh29;Ljava/io/File;)Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 449
    iget-object v0, p0, Lj92;->f:Ll92;

    .line 450
    .line 451
    invoke-static {v0, v3}, Ll92;->c(Ll92;Z)V

    .line 452
    .line 453
    .line 454
    if-eqz p1, :cond_e

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_e
    move v4, v3

    .line 458
    :goto_c
    iget-object p1, p0, Lj92;->g:Lf4a;

    .line 459
    .line 460
    if-eqz v4, :cond_11

    .line 461
    .line 462
    new-instance v0, Lt82;

    .line 463
    .line 464
    const/4 v5, 0x5

    .line 465
    invoke-direct {v0, v5}, Lt82;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Lf4a;->c(Ldx4;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lj92;->f:Ll92;

    .line 472
    .line 473
    iget-object v0, p1, Ll92;->h:Lv8a;

    .line 474
    .line 475
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    instance-of v5, v0, Ly57;

    .line 480
    .line 481
    if-eqz v5, :cond_f

    .line 482
    .line 483
    check-cast v0, Ly57;

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_f
    move-object v0, v2

    .line 487
    :goto_d
    if-eqz v0, :cond_10

    .line 488
    .line 489
    invoke-static {v0, v2, v3, v1}, Ly57;->a(Ly57;Ljava/io/File;ZI)Ly57;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_e

    .line 494
    :cond_10
    sget-object v0, Lx57;->a:Lx57;

    .line 495
    .line 496
    :goto_e
    invoke-virtual {p1, v0}, Ll92;->e(La67;)V

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_11
    new-instance v0, Lt82;

    .line 501
    .line 502
    const/4 v1, 0x6

    .line 503
    invoke-direct {v0, v1}, Lt82;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {p1, v2, v0, v5}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 507
    .line 508
    .line 509
    :goto_f
    iget-object p0, p0, Lj92;->f:Ll92;

    .line 510
    .line 511
    iget-object p0, p0, Ll92;->c:Ljd;

    .line 512
    .line 513
    invoke-virtual {p0}, Ljd;->w()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    check-cast p0, Lps;

    .line 518
    .line 519
    iget-object p0, p0, Lps;->a:Ljava/lang/String;

    .line 520
    .line 521
    const-string p1, "save"

    .line 522
    .line 523
    const-string v0, "share_handle_generated_image"

    .line 524
    .line 525
    const-string v1, "chat_session_id"

    .line 526
    .line 527
    const-string v2, "share_generated_image_activity"

    .line 528
    .line 529
    invoke-static {v1, p0, v2, p1}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    const-string p1, "is_success"

    .line 534
    .line 535
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    sget-object p1, Lf31;->a:Ljava/lang/Object;

    .line 539
    .line 540
    monitor-enter p1

    .line 541
    :try_start_4
    sget-object v1, Lf31;->b:Lkb;

    .line 542
    .line 543
    if-eqz v1, :cond_12

    .line 544
    .line 545
    invoke-virtual {v1, v0, p0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 546
    .line 547
    .line 548
    goto :goto_10

    .line 549
    :catchall_2
    move-exception p0

    .line 550
    goto :goto_12

    .line 551
    :cond_12
    invoke-static {v0, p0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 552
    .line 553
    .line 554
    :goto_10
    monitor-exit p1

    .line 555
    sget-object p0, Lqbb;->a:Lqbb;

    .line 556
    .line 557
    :goto_11
    return-object p0

    .line 558
    :goto_12
    monitor-exit p1

    .line 559
    throw p0

    .line 560
    :catchall_3
    move-exception p1

    .line 561
    iget-object p0, p0, Lj92;->f:Ll92;

    .line 562
    .line 563
    invoke-static {p0, v3}, Ll92;->c(Ll92;Z)V

    .line 564
    .line 565
    .line 566
    throw p1

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
