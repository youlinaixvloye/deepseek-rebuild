.class public final synthetic Ljt2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Ljt2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILah3;J)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput p1, p0, Ljt2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Ljt2;->a:I

    .line 2
    .line 3
    const v0, 0x7f0f00d9

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    const v3, 0x7f0f0168

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const v5, 0x7f0f0244

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    sget-object v7, Lqbb;->a:Lqbb;

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Exception;

    .line 22
    .line 23
    return-object v7

    .line 24
    :pswitch_0
    check-cast p1, Lbw2;

    .line 25
    .line 26
    new-instance p0, Lhn3;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p0, v0, v6}, Luha;-><init>(ILnb3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbw2;->b(Ltx4;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :pswitch_1
    check-cast p1, Ltw7;

    .line 37
    .line 38
    return-object v7

    .line 39
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    const p0, 0x7f0f0277

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 71
    .line 72
    const p0, 0x7f0f0135

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 88
    .line 89
    const p0, 0x7f0f0094

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_a
    check-cast p1, Lgl;

    .line 105
    .line 106
    const/16 p0, 0x96

    .line 107
    .line 108
    const/4 p1, 0x6

    .line 109
    invoke-static {p0, v4, v6, p1}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2}, Lo94;->d(Lmh4;I)Lu94;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v4, v6, p1}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, v2}, Lo94;->e(Lmh4;I)Lad4;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Lku5;->M0(Lu94;Lad4;)Lha3;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_b
    check-cast p1, Ltl9;

    .line 131
    .line 132
    return-object v7

    .line 133
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 134
    .line 135
    const p0, 0x7f0f00e3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_d
    check-cast p1, Lz59;

    .line 144
    .line 145
    return-object v7

    .line 146
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    new-instance p0, Lsg3;

    .line 149
    .line 150
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    new-instance v0, Lxs5;

    .line 161
    .line 162
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-direct {v0, v5, v2, v1}, Lvs5;-><init>(III)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v3, v4, v0}, Lsg3;-><init>(JLxs5;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lsg3;->d:Lh68;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_f
    check-cast p1, Lfc3;

    .line 205
    .line 206
    instance-of p0, p1, Ljc3;

    .line 207
    .line 208
    if-eqz p0, :cond_0

    .line 209
    .line 210
    move-object v6, p1

    .line 211
    check-cast v6, Ljc3;

    .line 212
    .line 213
    :cond_0
    return-object v6

    .line 214
    :pswitch_10
    check-cast p1, Lzxa;

    .line 215
    .line 216
    return-object v7

    .line 217
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    new-instance p0, Lb27;

    .line 227
    .line 228
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-direct {p0, v0}, Lb27;-><init>(Z)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_1

    .line 252
    .line 253
    invoke-virtual {p0}, Lb27;->c()V

    .line 254
    .line 255
    .line 256
    :cond_1
    return-object p0

    .line 257
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 258
    .line 259
    const p0, 0x7f0f02b7

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_14
    check-cast p1, Landroid/content/Context;

    .line 268
    .line 269
    const p0, 0x7f0f00fa

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_15
    check-cast p1, Lu93;

    .line 278
    .line 279
    iget-object p0, p1, Lu93;->a:Lmb6;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_16
    check-cast p1, Lbw2;

    .line 287
    .line 288
    iget-object p0, p1, Lbw2;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lv93;

    .line 291
    .line 292
    iget-object v0, p0, Lv93;->b:Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object p0, p0, Lv93;->a:Ljava/util/Set;

    .line 295
    .line 296
    new-instance v1, Lx93;

    .line 297
    .line 298
    invoke-direct {v1, p1, v6, v0, p0}, Lx93;-><init>(Lbw2;Lnb3;Ljava/util/List;Ljava/util/Set;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lnfc;->E:Lnfc;

    .line 302
    .line 303
    invoke-virtual {p1, v2, v1}, Lbw2;->a(Lzv2;Luha;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Ly93;

    .line 307
    .line 308
    invoke-direct {v1, p1, v6, v0, p0}, Ly93;-><init>(Lbw2;Lnb3;Ljava/util/List;Ljava/util/Set;)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Ltjc;->X:Ltjc;

    .line 312
    .line 313
    invoke-virtual {p1, p0, v1}, Lbw2;->a(Lzv2;Luha;)V

    .line 314
    .line 315
    .line 316
    return-object v7

    .line 317
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    return-object v7

    .line 323
    :pswitch_18
    check-cast p1, Lr09;

    .line 324
    .line 325
    return-object v7

    .line 326
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 334
    .line 335
    const p0, 0x7f0f0265

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_1b
    check-cast p1, Ljava/lang/Byte;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 346
    .line 347
    .line 348
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    const-string p1, "%02x"

    .line 357
    .line 358
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_1c
    check-cast p1, Lgza;

    .line 364
    .line 365
    if-nez p1, :cond_2

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance p0, Ljava/lang/ClassCastException;

    .line 371
    .line 372
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 377
    .line 378
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw p0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
