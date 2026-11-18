.class public final synthetic Lby6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lby6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lby6;->a:I

    .line 2
    .line 3
    const v0, 0x7f0f029e

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0f01e9

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Lqbb;->a:Lqbb;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lnr;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnr;->w()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lnr;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnr;->C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Laf2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Laf2;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ldr7;

    .line 39
    .line 40
    iget-object p0, p1, Ldr7;->a:Lwg;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lwg;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v3

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    div-int/lit8 p0, p0, 0x5

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    div-int/lit8 p0, p0, 0x5

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    neg-int p0, p0

    .line 81
    div-int/lit8 p0, p0, 0x5

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    neg-int p0, p0

    .line 95
    div-int/lit8 p0, p0, 0x5

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_6
    check-cast p1, Lj58;

    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "["

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, p1, Lj58;->b:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", "

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget p1, p1, Lj58;->c:I

    .line 122
    .line 123
    const/16 v0, 0x29

    .line 124
    .line 125
    invoke-static {p0, p1, v0}, Lx18;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Ltl9;

    .line 131
    .line 132
    sget-object p0, Ltd7;->a:Lma;

    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_8
    check-cast p1, Lo24;

    .line 136
    .line 137
    sget-object p0, Lgd7;->a:Lh7a;

    .line 138
    .line 139
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    check-cast p1, Lkn1;

    .line 143
    .line 144
    new-instance p0, Lrc7;

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lrc7;-><init>(Lkn1;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 165
    .line 166
    const p0, 0x7f0f029f

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 175
    .line 176
    const p0, 0x7f0f02a2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_e
    check-cast p1, Lkn1;

    .line 185
    .line 186
    new-instance p0, Lib7;

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-direct {p0, p1, v0}, Lib7;-><init>(Lkn1;I)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_f
    check-cast p1, Lkn1;

    .line 194
    .line 195
    new-instance p0, Lib7;

    .line 196
    .line 197
    invoke-direct {p0, p1, v2}, Lib7;-><init>(Lkn1;I)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_10
    check-cast p1, Lcc7;

    .line 202
    .line 203
    invoke-interface {p1}, Lcc7;->a()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_11
    check-cast p1, Lgl;

    .line 213
    .line 214
    invoke-virtual {p1}, Lgl;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcc7;

    .line 219
    .line 220
    invoke-interface {p0}, Lcc7;->a()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-virtual {p1}, Lgl;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcc7;

    .line 229
    .line 230
    invoke-interface {p1}, Lcc7;->a()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-ge p0, p1, :cond_1

    .line 235
    .line 236
    const/4 v2, -0x1

    .line 237
    :cond_1
    new-instance p0, Lmy1;

    .line 238
    .line 239
    const/16 p1, 0xa

    .line 240
    .line 241
    invoke-direct {p0, v2, p1}, Lmy1;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Lo94;->h(Ldx4;)Lu94;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance p1, Lmy1;

    .line 249
    .line 250
    const/16 v0, 0xb

    .line 251
    .line 252
    invoke-direct {p1, v2, v0}, Lmy1;-><init>(II)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lo94;->i(Ldx4;)Lad4;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p0, p1}, Lku5;->M0(Lu94;Lad4;)Lha3;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 265
    .line 266
    const p0, 0x7f0f0244

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 275
    .line 276
    const p0, 0x7f0f0324

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_14
    check-cast p1, Landroid/content/Context;

    .line 285
    .line 286
    const p0, 0x7f0f034f

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_15
    check-cast p1, Ltl9;

    .line 295
    .line 296
    const/4 p0, 0x0

    .line 297
    invoke-static {p1, p0}, Lrl9;->k(Ltl9;Z)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lpl9;->j:Lsl9;

    .line 301
    .line 302
    invoke-interface {p1, p0, v3}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_16
    check-cast p1, Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 328
    .line 329
    const p0, 0x7f0f01ea

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_1a
    check-cast p1, Ljava/lang/Byte;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 340
    .line 341
    .line 342
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    const-string p1, "%02x"

    .line 351
    .line 352
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_1b
    check-cast p1, Landroid/webkit/WebView;

    .line 358
    .line 359
    return-object v3

    .line 360
    :pswitch_1c
    check-cast p1, Lz59;

    .line 361
    .line 362
    invoke-virtual {p1, v2}, Lz59;->g(I)V

    .line 363
    .line 364
    .line 365
    return-object v3

    .line 366
    nop

    .line 367
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
