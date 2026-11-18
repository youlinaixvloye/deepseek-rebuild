.class public final Lmna;
.super Lcom/tencent/trtc/TRTCCloudListener;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic a:Lnna;


# direct methods
.method public constructor <init>(Lnna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmna;->a:Lnna;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/trtc/TRTCCloudListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionLost()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmna;->a:Lnna;

    .line 2
    .line 3
    iget-object p0, p0, Lnna;->a:Ldx4;

    .line 4
    .line 5
    sget-object v0, Lz1b;->a:Lz1b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConnectionRecovery()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmna;->a:Lnna;

    .line 2
    .line 3
    iget-object p0, p0, Lnna;->a:Ldx4;

    .line 4
    .line 5
    sget-object v0, La2b;->a:La2b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onEnterRoom(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmna;->a:Lnna;

    .line 2
    .line 3
    iget-object p0, p0, Lnna;->a:Ldx4;

    .line 4
    .line 5
    new-instance v0, Lr1b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lr1b;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmna;->a:Lnna;

    .line 2
    .line 3
    iget-object p0, p0, Lnna;->a:Ldx4;

    .line 4
    .line 5
    new-instance p2, Lt1b;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lt1b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onExitRoom(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmna;->a:Lnna;

    .line 2
    .line 3
    iget-object p0, p0, Lnna;->a:Ldx4;

    .line 4
    .line 5
    sget-object p1, Ls1b;->a:Ls1b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMicDidReady()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmna;->a:Lnna;

    .line 2
    .line 3
    iget-object p0, p0, Lnna;->a:Ldx4;

    .line 4
    .line 5
    sget-object v0, Lv1b;->a:Lv1b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNetworkQuality(Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmna;->a:Lnna;

    .line 2
    .line 3
    iget-object p0, p0, Lnna;->a:Ldx4;

    .line 4
    .line 5
    new-instance p2, Lx1b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->quality:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    :goto_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    :goto_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x6

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 51
    :goto_5
    invoke-direct {p2, p1}, Lx1b;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onRecvCustomCmdMsg(Ljava/lang/String;II[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v3, v3, Lmna;->a:Lnna;

    .line 10
    .line 11
    iget-object v4, v3, Lnna;->a:Ldx4;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    iget-object v5, v3, Lnna;->f:Lcic;

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v5, :cond_17

    .line 25
    .line 26
    iget-object v5, v5, Lcic;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_2

    .line 35
    .line 36
    if-eq v1, v10, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v11, Lj16;->a:Lz06;

    .line 40
    .line 41
    invoke-static/range {p4 .. p4}, Lhea;->D([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v13, Lh2b;->Companion:Lg2b;

    .line 49
    .line 50
    invoke-virtual {v13}, Lg2b;->serializer()Lt86;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Lt86;

    .line 55
    .line 56
    invoke-virtual {v11, v13, v12}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-object v11, v9

    .line 62
    :goto_0
    check-cast v11, Lh2b;

    .line 63
    .line 64
    if-nez v11, :cond_3

    .line 65
    .line 66
    :cond_2
    :goto_1
    move-object v11, v9

    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_3
    iget v12, v11, Lh2b;->a:I

    .line 70
    .line 71
    const/16 v13, 0x2712

    .line 72
    .line 73
    if-eq v12, v13, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v12, v11, Lh2b;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v12, :cond_5

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v5, v11, Lh2b;->d:Ls2b;

    .line 88
    .line 89
    instance-of v12, v5, Lr2b;

    .line 90
    .line 91
    if-eqz v12, :cond_a

    .line 92
    .line 93
    check-cast v5, Lr2b;

    .line 94
    .line 95
    iget-object v12, v5, Lr2b;->c:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object v12, v5, Lr2b;->e:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iget-object v13, v5, Lr2b;->d:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    :goto_4
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iget-object v13, v5, Lr2b;->f:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v13, :cond_2

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_5
    if-lez v12, :cond_2

    .line 124
    .line 125
    if-lez v13, :cond_2

    .line 126
    .line 127
    if-ne v12, v13, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-object v14, v5, Lr2b;->b:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v14, :cond_9

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-lez v15, :cond_2

    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eq v15, v12, :cond_2

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-ne v15, v13, :cond_9

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    new-instance v15, Lw31;

    .line 154
    .line 155
    iget-object v5, v5, Lr2b;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v15, v5, v12, v13, v14}, Lw31;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_a
    instance-of v12, v5, Lo2b;

    .line 163
    .line 164
    if-eqz v12, :cond_b

    .line 165
    .line 166
    new-instance v15, Lv31;

    .line 167
    .line 168
    check-cast v5, Lo2b;

    .line 169
    .line 170
    iget-object v5, v5, Lo2b;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v15, v5}, Lv31;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_b
    instance-of v12, v5, Ll2b;

    .line 178
    .line 179
    if-eqz v12, :cond_16

    .line 180
    .line 181
    new-instance v15, Lu31;

    .line 182
    .line 183
    check-cast v5, Ll2b;

    .line 184
    .line 185
    iget-object v12, v5, Ll2b;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v5, Ll2b;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    sparse-switch v13, :sswitch_data_0

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :sswitch_0
    const-string v13, "provider_error"

    .line 198
    .line 199
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_c

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    const/4 v5, 0x6

    .line 207
    goto :goto_7

    .line 208
    :sswitch_1
    const-string v13, "idle_timeout"

    .line 209
    .line 210
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_d

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    move v5, v8

    .line 218
    goto :goto_7

    .line 219
    :sswitch_2
    const-string v13, "inference_error"

    .line 220
    .line 221
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_e

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_e
    const/4 v5, 0x7

    .line 229
    goto :goto_7

    .line 230
    :sswitch_3
    const-string v13, "daily_quota"

    .line 231
    .line 232
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_f

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_f
    move v5, v10

    .line 240
    goto :goto_7

    .line 241
    :sswitch_4
    const-string v13, "account_restricted"

    .line 242
    .line 243
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_10

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_10
    const/4 v5, 0x5

    .line 251
    goto :goto_7

    .line 252
    :sswitch_5
    const-string v13, "context_length"

    .line 253
    .line 254
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_11

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_11
    move v5, v6

    .line 262
    goto :goto_7

    .line 263
    :sswitch_6
    const-string/jumbo v13, "superseded"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_12

    .line 271
    .line 272
    :goto_6
    const/16 v5, 0x8

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_12
    move v5, v7

    .line 276
    :goto_7
    invoke-direct {v15, v12, v5}, Lu31;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    :goto_8
    iget-object v5, v11, Lh2b;->c:Lyz5;

    .line 280
    .line 281
    instance-of v11, v5, Ld26;

    .line 282
    .line 283
    if-eqz v11, :cond_13

    .line 284
    .line 285
    check-cast v5, Ld26;

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_13
    move-object v5, v9

    .line 289
    :goto_9
    if-eqz v5, :cond_15

    .line 290
    .line 291
    invoke-virtual {v5}, Ld26;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_14

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_14
    move-object v5, v9

    .line 299
    :goto_a
    if-eqz v5, :cond_15

    .line 300
    .line 301
    invoke-virtual {v5}, Ld26;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_15

    .line 306
    .line 307
    invoke-static {v5}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_15

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_15
    move-object v5, v9

    .line 315
    :goto_b
    new-instance v11, Lu2b;

    .line 316
    .line 317
    invoke-direct {v11, v15, v5}, Lu2b;-><init>(Lx31;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_16
    invoke-static {}, Lne3;->d()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :goto_c
    if-eqz v11, :cond_17

    .line 326
    .line 327
    new-instance v0, Lw1b;

    .line 328
    .line 329
    iget-object v1, v11, Lu2b;->a:Lx31;

    .line 330
    .line 331
    iget-object v2, v11, Lu2b;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v0, v1, v2}, Lw1b;-><init>(Lx31;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_17
    iget-object v3, v3, Lnna;->e:Lh0b;

    .line 341
    .line 342
    if-eqz v3, :cond_20

    .line 343
    .line 344
    iget-object v5, v3, Lh0b;->c:Ljava/io/Serializable;

    .line 345
    .line 346
    check-cast v5, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1c

    .line 353
    .line 354
    if-eq v1, v10, :cond_18

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_18
    sget-object v0, Lj16;->a:Lz06;

    .line 358
    .line 359
    invoke-static/range {p4 .. p4}, Lhea;->D([B)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v11, Lc0b;->Companion:Lb0b;

    .line 367
    .line 368
    invoke-virtual {v11}, Lb0b;->serializer()Lt86;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Lt86;

    .line 373
    .line 374
    invoke-virtual {v0, v11, v1}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    goto :goto_d

    .line 379
    :catch_1
    move-object v0, v9

    .line 380
    :goto_d
    check-cast v0, Lc0b;

    .line 381
    .line 382
    if-nez v0, :cond_19

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_19
    iget v1, v0, Lc0b;->a:I

    .line 386
    .line 387
    const/16 v11, 0x2711

    .line 388
    .line 389
    if-ne v1, v11, :cond_1c

    .line 390
    .line 391
    iget-object v1, v0, Lc0b;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v1, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_1a

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_1a
    iget-object v0, v0, Lc0b;->c:Lf0b;

    .line 401
    .line 402
    iget-wide v11, v0, Lf0b;->b:J

    .line 403
    .line 404
    iget-wide v13, v3, Lh0b;->b:J

    .line 405
    .line 406
    cmp-long v1, v11, v13

    .line 407
    .line 408
    if-ltz v1, :cond_1c

    .line 409
    .line 410
    if-nez v1, :cond_1b

    .line 411
    .line 412
    iget v1, v3, Lh0b;->a:I

    .line 413
    .line 414
    if-gt v2, v1, :cond_1b

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_1b
    iput-wide v11, v3, Lh0b;->b:J

    .line 418
    .line 419
    iput v2, v3, Lh0b;->a:I

    .line 420
    .line 421
    new-instance v9, Li0b;

    .line 422
    .line 423
    iget-object v1, v0, Lf0b;->a:Lzza;

    .line 424
    .line 425
    iget-object v0, v0, Lf0b;->c:Ljava/lang/String;

    .line 426
    .line 427
    invoke-direct {v9, v1, v0}, Li0b;-><init>(Lzza;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_1c
    :goto_e
    if-eqz v9, :cond_20

    .line 431
    .line 432
    new-instance v0, Ln1b;

    .line 433
    .line 434
    iget-object v1, v9, Li0b;->a:Lzza;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_1e

    .line 441
    .line 442
    if-eq v1, v10, :cond_1f

    .line 443
    .line 444
    if-eq v1, v8, :cond_1f

    .line 445
    .line 446
    if-eq v1, v6, :cond_1e

    .line 447
    .line 448
    if-ne v1, v7, :cond_1d

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_1d
    invoke-static {}, Lne3;->d()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_1e
    :goto_f
    move v7, v8

    .line 456
    :cond_1f
    invoke-direct {v0, v7, v9}, Ln1b;-><init>(ILi0b;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v4, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_20
    :goto_10
    return-void

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x6555fe2a -> :sswitch_6
        -0x23e0f08a -> :sswitch_5
        0x537a5ad -> :sswitch_4
        0x597c8d2 -> :sswitch_3
        0x1099ea62 -> :sswitch_2
        0x1d6d1ff6 -> :sswitch_1
        0x4deb423a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onRemoteUserEnterRoom(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmna;->a:Lnna;

    .line 2
    .line 3
    iget-object p0, p0, Lnna;->a:Ldx4;

    .line 4
    .line 5
    new-instance v0, Lb2b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lb2b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRemoteUserLeaveRoom(Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmna;->a:Lnna;

    .line 4
    .line 5
    iget-object p0, p0, Lnna;->a:Ldx4;

    .line 6
    .line 7
    new-instance p2, Lc2b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lc2b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStatistics(Lcom/tencent/trtc/TRTCStatistics;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmna;->a:Lnna;

    .line 4
    .line 5
    iget-object p0, p0, Lnna;->a:Ldx4;

    .line 6
    .line 7
    new-instance v0, Ly1b;

    .line 8
    .line 9
    iget v1, p1, Lcom/tencent/trtc/TRTCStatistics;->upLoss:I

    .line 10
    .line 11
    iget p1, p1, Lcom/tencent/trtc/TRTCStatistics;->downLoss:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ly1b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onTryToReconnect()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmna;->a:Lnna;

    .line 2
    .line 3
    iget-object p0, p0, Lnna;->a:Ldx4;

    .line 4
    .line 5
    sget-object v0, Lz1b;->a:Lz1b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onUserAudioAvailable(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmna;->a:Lnna;

    .line 2
    .line 3
    iget-object p0, p0, Lnna;->a:Ldx4;

    .line 4
    .line 5
    new-instance v0, Lo1b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lo1b;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUserVoiceVolume(Ljava/util/ArrayList;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lmna;->a:Lnna;

    .line 2
    .line 3
    iget-object p2, p0, Lnna;->a:Ldx4;

    .line 4
    .line 5
    iget-object p0, p0, Lnna;->d:Li71;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Li71;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lu1b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 33
    .line 34
    iget-object v6, v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v5, v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v4, v2

    .line 55
    :cond_4
    :goto_0
    check-cast v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move-object v4, v2

    .line 59
    :goto_1
    const/4 v3, 0x0

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    iget v4, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    move v4, v3

    .line 66
    :goto_2
    const/16 v5, 0x64

    .line 67
    .line 68
    invoke-static {v4, v3, v5}, Lum7;->E0(III)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    const/high16 v5, 0x42c80000    # 100.0f

    .line 74
    .line 75
    div-float/2addr v4, v5

    .line 76
    invoke-direct {v1, v4}, Lu1b;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 100
    .line 101
    iget-object v6, v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    iget-object v5, v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v5, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    :cond_9
    :goto_3
    move-object v2, v4

    .line 121
    :cond_a
    check-cast v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 122
    .line 123
    :cond_b
    const/4 v0, 0x1

    .line 124
    if-eqz v2, :cond_c

    .line 125
    .line 126
    iget v1, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->vad:I

    .line 127
    .line 128
    if-ne v1, v0, :cond_c

    .line 129
    .line 130
    move v1, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_c
    move v1, v3

    .line 133
    :goto_4
    if-eqz p1, :cond_f

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_d

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_f

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 157
    .line 158
    iget-object v4, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, p0, Li71;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v4, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    iget v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    .line 169
    .line 170
    if-lez v2, :cond_e

    .line 171
    .line 172
    move v3, v0

    .line 173
    :cond_f
    :goto_5
    new-instance p0, Ld2b;

    .line 174
    .line 175
    invoke-direct {p0, v1, v3}, Ld2b;-><init>(ZZ)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void
.end method
