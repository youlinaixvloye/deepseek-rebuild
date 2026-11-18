.class public final Lqs;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lqs;

.field public static final c:Lqs;

.field public static final d:Lqs;

.field public static final e:Lqs;

.field public static final f:Lqs;

.field public static final g:Lqs;

.field public static final h:Lqs;

.field public static final synthetic i:Lqs;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqs;->b:Lqs;

    .line 8
    .line 9
    new-instance v0, Lqs;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqs;->c:Lqs;

    .line 16
    .line 17
    new-instance v0, Lqs;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqs;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqs;->d:Lqs;

    .line 24
    .line 25
    new-instance v0, Lqs;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lqs;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqs;->e:Lqs;

    .line 32
    .line 33
    new-instance v0, Lqs;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lqs;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqs;->f:Lqs;

    .line 40
    .line 41
    new-instance v0, Lqs;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lqs;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lqs;->g:Lqs;

    .line 48
    .line 49
    new-instance v0, Lqs;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lqs;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lqs;->h:Lqs;

    .line 56
    .line 57
    new-instance v0, Lqs;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lqs;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lqs;->i:Lqs;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lqm3;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lgu3;->m(Lqm3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lm83;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v0, p0, Ljn8;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p0, Ljn8;

    .line 21
    .line 22
    invoke-interface {p0}, Lra1;->Y()Lof6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :cond_3
    instance-of v0, p0, Lgy4;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p0, Lgy4;

    .line 37
    .line 38
    invoke-interface {p0}, Lra1;->Y()Lof6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_4
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_5
    instance-of v0, p0, Lmg7;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :cond_6
    instance-of p0, p0, Llv3;

    .line 55
    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_7
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget p0, p0, Lqs;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lz39;

    .line 11
    .line 12
    iget p0, p1, Lz39;->b:I

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p2, Lz39;

    .line 19
    .line 20
    iget p1, p2, Lz39;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    check-cast p2, Lpd0;

    .line 32
    .line 33
    iget-boolean p0, p2, Lpd0;->b:Z

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p1, Lpd0;

    .line 40
    .line 41
    iget-boolean p1, p1, Lpd0;->b:Z

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :pswitch_1
    check-cast p1, Lmg7;

    .line 53
    .line 54
    invoke-static {p1}, Liu3;->g(Lqm3;)Lks4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lks4;->a:Lls4;

    .line 59
    .line 60
    iget-object p0, p0, Lls4;->a:Ljava/lang/String;

    .line 61
    .line 62
    check-cast p2, Lmg7;

    .line 63
    .line 64
    invoke-static {p2}, Liu3;->g(Lqm3;)Lks4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lks4;->a:Lls4;

    .line 69
    .line 70
    iget-object p1, p1, Lls4;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_2
    check-cast p1, Lju3;

    .line 78
    .line 79
    check-cast p2, Lju3;

    .line 80
    .line 81
    sget-object p0, Lx66;->a:Lt09;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lku3;->b(Lju3;Lju3;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_0
    return v3

    .line 94
    :pswitch_3
    check-cast p1, Ly76;

    .line 95
    .line 96
    invoke-virtual {p1}, Ly76;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p2, Ly76;

    .line 101
    .line 102
    invoke-virtual {p2}, Ly76;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_4
    check-cast p1, Ljava/lang/reflect/Method;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p2, Ljava/lang/reflect/Method;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :pswitch_5
    check-cast p2, Lg58;

    .line 129
    .line 130
    iget-object p0, p2, Lg58;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/lang/Float;

    .line 133
    .line 134
    check-cast p1, Lg58;

    .line 135
    .line 136
    iget-object p1, p1, Lg58;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_6
    check-cast p1, Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p2, Ljava/nio/charset/Charset;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p0, p1}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_7
    check-cast p2, Ly75;

    .line 163
    .line 164
    iget-wide v0, p2, Ly75;->c:D

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p1, Ly75;

    .line 171
    .line 172
    iget-wide p1, p1, Ly75;->c:D

    .line 173
    .line 174
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0, p1}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_8
    check-cast p2, Lby0;

    .line 184
    .line 185
    iget-object p0, p2, Lby0;->d:Lf05;

    .line 186
    .line 187
    check-cast p1, Lby0;

    .line 188
    .line 189
    iget-object p1, p1, Lby0;->d:Lf05;

    .line 190
    .line 191
    invoke-static {p0, p1}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :pswitch_9
    check-cast p2, Le59;

    .line 197
    .line 198
    iget-wide v0, p2, Le59;->a:D

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p1, Le59;

    .line 205
    .line 206
    iget-wide p1, p1, Le59;->a:D

    .line 207
    .line 208
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p0, p1}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_a
    check-cast p1, Lve6;

    .line 218
    .line 219
    check-cast p2, Lve6;

    .line 220
    .line 221
    iget p0, p1, Lve6;->q:I

    .line 222
    .line 223
    iget v0, p2, Lve6;->q:I

    .line 224
    .line 225
    invoke-static {p0, v0}, Llu5;->m(II)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p0, p1}, Llu5;->m(II)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    :goto_0
    return p0

    .line 245
    :pswitch_b
    check-cast p1, Lmg7;

    .line 246
    .line 247
    invoke-static {p1}, Liu3;->g(Lqm3;)Lks4;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iget-object p0, p0, Lks4;->a:Lls4;

    .line 252
    .line 253
    iget-object p0, p0, Lls4;->a:Ljava/lang/String;

    .line 254
    .line 255
    check-cast p2, Lmg7;

    .line 256
    .line 257
    invoke-static {p2}, Liu3;->g(Lqm3;)Lks4;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p1, p1, Lks4;->a:Lls4;

    .line 262
    .line 263
    iget-object p1, p1, Lls4;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p0, p1}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    return p0

    .line 270
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    :goto_1
    if-ge v0, p0, :cond_3

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eq v4, v5, :cond_2

    .line 297
    .line 298
    invoke-static {v4, v5}, Llu5;->m(II)I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-gez p0, :cond_4

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eq p0, p1, :cond_5

    .line 317
    .line 318
    if-ge p0, p1, :cond_4

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_4
    move v1, v2

    .line 322
    goto :goto_2

    .line 323
    :cond_5
    move v1, v3

    .line 324
    :goto_2
    return v1

    .line 325
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lih5;

    .line 332
    .line 333
    invoke-interface {p0}, Lih5;->g()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p2, Ljava/util/Map$Entry;

    .line 342
    .line 343
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lih5;

    .line 348
    .line 349
    invoke-interface {p1}, Lih5;->g()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p0, p1}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    return p0

    .line 362
    :pswitch_e
    check-cast p1, Lsm1;

    .line 363
    .line 364
    iget p0, p1, Lsm1;->b:F

    .line 365
    .line 366
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p2, Lsm1;

    .line 371
    .line 372
    iget p1, p2, Lsm1;->b:F

    .line 373
    .line 374
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p0, p1}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    return p0

    .line 383
    :pswitch_f
    check-cast p1, Lxd8;

    .line 384
    .line 385
    iget p0, p1, Lxd8;->e:F

    .line 386
    .line 387
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p2, Lxd8;

    .line 392
    .line 393
    iget p1, p2, Lxd8;->e:F

    .line 394
    .line 395
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p0, p1}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    return p0

    .line 404
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 405
    .line 406
    check-cast p1, Ljava/lang/Iterable;

    .line 407
    .line 408
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_a

    .line 417
    .line 418
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lw31;

    .line 423
    .line 424
    iget p1, p1, Lw31;->b:I

    .line 425
    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_7

    .line 435
    .line 436
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lw31;

    .line 441
    .line 442
    iget v0, v0, Lw31;->b:I

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-gez v1, :cond_6

    .line 453
    .line 454
    move-object p1, v0

    .line 455
    goto :goto_3

    .line 456
    :cond_7
    check-cast p2, Ljava/util/List;

    .line 457
    .line 458
    check-cast p2, Ljava/lang/Iterable;

    .line 459
    .line 460
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-eqz p2, :cond_a

    .line 469
    .line 470
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    check-cast p2, Lw31;

    .line 475
    .line 476
    iget p2, p2, Lw31;->b:I

    .line 477
    .line 478
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_9

    .line 487
    .line 488
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lw31;

    .line 493
    .line 494
    iget v0, v0, Lw31;->b:I

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-gez v1, :cond_8

    .line 505
    .line 506
    move-object p2, v0

    .line 507
    goto :goto_4

    .line 508
    :cond_9
    invoke-static {p1, p2}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto :goto_5

    .line 513
    :cond_a
    invoke-static {}, Lc05;->b()V

    .line 514
    .line 515
    .line 516
    :goto_5
    return v3

    .line 517
    :pswitch_11
    check-cast p1, Lv67;

    .line 518
    .line 519
    iget-object p0, p1, Lv67;->d:Ljava/lang/Integer;

    .line 520
    .line 521
    if-eqz p0, :cond_b

    .line 522
    .line 523
    move p0, v3

    .line 524
    goto :goto_6

    .line 525
    :cond_b
    move p0, v2

    .line 526
    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    check-cast p2, Lv67;

    .line 531
    .line 532
    iget-object p1, p2, Lv67;->d:Ljava/lang/Integer;

    .line 533
    .line 534
    if-eqz p1, :cond_c

    .line 535
    .line 536
    move v2, v3

    .line 537
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-static {p0, p1}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    return p0

    .line 546
    :pswitch_12
    check-cast p1, Lv67;

    .line 547
    .line 548
    iget-object p0, p1, Lv67;->d:Ljava/lang/Integer;

    .line 549
    .line 550
    if-nez p0, :cond_d

    .line 551
    .line 552
    iget-object p0, p1, Lv67;->c:Ljava/lang/Integer;

    .line 553
    .line 554
    :cond_d
    check-cast p2, Lv67;

    .line 555
    .line 556
    iget-object p1, p2, Lv67;->d:Ljava/lang/Integer;

    .line 557
    .line 558
    if-nez p1, :cond_e

    .line 559
    .line 560
    iget-object p1, p2, Lv67;->c:Ljava/lang/Integer;

    .line 561
    .line 562
    :cond_e
    invoke-static {p0, p1}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    return p0

    .line 567
    :pswitch_13
    check-cast p1, Lln;

    .line 568
    .line 569
    iget p0, p1, Lln;->b:I

    .line 570
    .line 571
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    check-cast p2, Lln;

    .line 576
    .line 577
    iget p1, p2, Lln;->b:I

    .line 578
    .line 579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-static {p0, p1}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    return p0

    .line 588
    :pswitch_14
    check-cast p1, Lln;

    .line 589
    .line 590
    iget p0, p1, Lln;->b:I

    .line 591
    .line 592
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    check-cast p2, Lln;

    .line 597
    .line 598
    iget p1, p2, Lln;->b:I

    .line 599
    .line 600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-static {p0, p1}, Lm36;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    return p0

    .line 609
    :pswitch_15
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 610
    .line 611
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 612
    .line 613
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 614
    .line 615
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    return p0

    .line 622
    :pswitch_16
    check-cast p1, Lg58;

    .line 623
    .line 624
    check-cast p2, Lg58;

    .line 625
    .line 626
    iget-object p0, p1, Lg58;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Ltx8;

    .line 629
    .line 630
    iget p0, p0, Ltx8;->b:F

    .line 631
    .line 632
    iget-object v0, p2, Lg58;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Ltx8;

    .line 635
    .line 636
    iget v0, v0, Ltx8;->b:F

    .line 637
    .line 638
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    if-eqz p0, :cond_f

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_f
    iget-object p0, p1, Lg58;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Ltx8;

    .line 648
    .line 649
    iget p0, p0, Ltx8;->d:F

    .line 650
    .line 651
    iget-object p1, p2, Lg58;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p1, Ltx8;

    .line 654
    .line 655
    iget p1, p1, Ltx8;->d:F

    .line 656
    .line 657
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    :goto_7
    return p0

    .line 662
    :pswitch_17
    check-cast p1, Lkl9;

    .line 663
    .line 664
    check-cast p2, Lkl9;

    .line 665
    .line 666
    invoke-virtual {p1}, Lkl9;->h()Ltx8;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    invoke-virtual {p2}, Lkl9;->h()Ltx8;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    iget p2, p1, Ltx8;->c:F

    .line 675
    .line 676
    iget v0, p0, Ltx8;->c:F

    .line 677
    .line 678
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 679
    .line 680
    .line 681
    move-result p2

    .line 682
    if-eqz p2, :cond_10

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_10
    iget p2, p0, Ltx8;->b:F

    .line 686
    .line 687
    iget v0, p1, Ltx8;->b:F

    .line 688
    .line 689
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 690
    .line 691
    .line 692
    move-result p2

    .line 693
    if-eqz p2, :cond_11

    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_11
    iget p2, p0, Ltx8;->d:F

    .line 697
    .line 698
    iget v0, p1, Ltx8;->d:F

    .line 699
    .line 700
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 701
    .line 702
    .line 703
    move-result p2

    .line 704
    if-eqz p2, :cond_12

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_12
    iget p1, p1, Ltx8;->a:F

    .line 708
    .line 709
    iget p0, p0, Ltx8;->a:F

    .line 710
    .line 711
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 712
    .line 713
    .line 714
    move-result p2

    .line 715
    :goto_8
    return p2

    .line 716
    :pswitch_18
    check-cast p1, Lve6;

    .line 717
    .line 718
    check-cast p2, Lve6;

    .line 719
    .line 720
    iget p0, p2, Lve6;->q:I

    .line 721
    .line 722
    iget v0, p1, Lve6;->q:I

    .line 723
    .line 724
    invoke-static {p0, v0}, Llu5;->m(II)I

    .line 725
    .line 726
    .line 727
    move-result p0

    .line 728
    if-eqz p0, :cond_13

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 732
    .line 733
    .line 734
    move-result p0

    .line 735
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    invoke-static {p0, p1}, Llu5;->m(II)I

    .line 740
    .line 741
    .line 742
    move-result p0

    .line 743
    :goto_9
    return p0

    .line 744
    :pswitch_19
    check-cast p1, Lqm3;

    .line 745
    .line 746
    check-cast p2, Lqm3;

    .line 747
    .line 748
    invoke-static {p2}, Lqs;->a(Lqm3;)I

    .line 749
    .line 750
    .line 751
    move-result p0

    .line 752
    invoke-static {p1}, Lqs;->a(Lqm3;)I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    sub-int/2addr p0, v1

    .line 757
    if-eqz p0, :cond_14

    .line 758
    .line 759
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    goto :goto_a

    .line 764
    :cond_14
    invoke-static {p1, v0}, Lgu3;->n(Lqm3;I)Z

    .line 765
    .line 766
    .line 767
    move-result p0

    .line 768
    if-eqz p0, :cond_15

    .line 769
    .line 770
    invoke-static {p2, v0}, Lgu3;->n(Lqm3;I)Z

    .line 771
    .line 772
    .line 773
    move-result p0

    .line 774
    if-eqz p0, :cond_15

    .line 775
    .line 776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    goto :goto_a

    .line 781
    :cond_15
    invoke-interface {p1}, Lqm3;->getName()Lll7;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    invoke-interface {p2}, Lqm3;->getName()Lll7;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    iget-object p0, p0, Lll7;->a:Ljava/lang/String;

    .line 790
    .line 791
    iget-object p1, p1, Lll7;->a:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result p0

    .line 797
    if-eqz p0, :cond_16

    .line 798
    .line 799
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    goto :goto_a

    .line 804
    :cond_16
    const/4 p0, 0x0

    .line 805
    :goto_a
    if-eqz p0, :cond_17

    .line 806
    .line 807
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    :cond_17
    return v3

    .line 812
    :pswitch_1a
    check-cast p1, Lkl9;

    .line 813
    .line 814
    check-cast p2, Lkl9;

    .line 815
    .line 816
    invoke-virtual {p1}, Lkl9;->h()Ltx8;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    invoke-virtual {p2}, Lkl9;->h()Ltx8;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    iget p2, p0, Ltx8;->a:F

    .line 825
    .line 826
    iget v0, p1, Ltx8;->a:F

    .line 827
    .line 828
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 829
    .line 830
    .line 831
    move-result p2

    .line 832
    if-eqz p2, :cond_18

    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_18
    iget p2, p0, Ltx8;->b:F

    .line 836
    .line 837
    iget v0, p1, Ltx8;->b:F

    .line 838
    .line 839
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 840
    .line 841
    .line 842
    move-result p2

    .line 843
    if-eqz p2, :cond_19

    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_19
    iget p2, p0, Ltx8;->d:F

    .line 847
    .line 848
    iget v0, p1, Ltx8;->d:F

    .line 849
    .line 850
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 851
    .line 852
    .line 853
    move-result p2

    .line 854
    if-eqz p2, :cond_1a

    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_1a
    iget p0, p0, Ltx8;->c:F

    .line 858
    .line 859
    iget p1, p1, Ltx8;->c:F

    .line 860
    .line 861
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 862
    .line 863
    .line 864
    move-result p2

    .line 865
    :goto_b
    return p2

    .line 866
    :pswitch_1b
    check-cast p1, Lyo4;

    .line 867
    .line 868
    check-cast p2, Lyo4;

    .line 869
    .line 870
    invoke-static {p1}, Lg01;->F(Lyo4;)Z

    .line 871
    .line 872
    .line 873
    move-result p0

    .line 874
    if-eqz p0, :cond_26

    .line 875
    .line 876
    invoke-static {p2}, Lg01;->F(Lyo4;)Z

    .line 877
    .line 878
    .line 879
    move-result p0

    .line 880
    if-nez p0, :cond_1b

    .line 881
    .line 882
    goto/16 :goto_10

    .line 883
    .line 884
    :cond_1b
    invoke-static {p1}, Lb8b;->j0(Lds3;)Lve6;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    invoke-static {p2}, Lb8b;->j0(Lds3;)Lve6;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result p2

    .line 896
    if-eqz p2, :cond_1c

    .line 897
    .line 898
    goto/16 :goto_f

    .line 899
    .line 900
    :cond_1c
    const/16 p2, 0x10

    .line 901
    .line 902
    new-array v0, p2, [Lve6;

    .line 903
    .line 904
    move v1, v3

    .line 905
    :goto_c
    if-eqz p0, :cond_1f

    .line 906
    .line 907
    add-int/lit8 v4, v1, 0x1

    .line 908
    .line 909
    array-length v5, v0

    .line 910
    if-ge v5, v4, :cond_1d

    .line 911
    .line 912
    array-length v5, v0

    .line 913
    mul-int/lit8 v6, v5, 0x2

    .line 914
    .line 915
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    new-array v4, v4, [Ljava/lang/Object;

    .line 920
    .line 921
    invoke-static {v0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 922
    .line 923
    .line 924
    move-object v0, v4

    .line 925
    :cond_1d
    if-eqz v1, :cond_1e

    .line 926
    .line 927
    const/4 v4, 0x0

    .line 928
    add-int/2addr v4, v2

    .line 929
    add-int/lit8 v5, v1, 0x0

    .line 930
    .line 931
    invoke-static {v0, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 932
    .line 933
    .line 934
    :cond_1e
    aput-object p0, v0, v3

    .line 935
    .line 936
    add-int/lit8 v1, v1, 0x1

    .line 937
    .line 938
    invoke-virtual {p0}, Lve6;->u()Lve6;

    .line 939
    .line 940
    .line 941
    move-result-object p0

    .line 942
    goto :goto_c

    .line 943
    :cond_1f
    new-array p0, p2, [Lve6;

    .line 944
    .line 945
    move p2, v3

    .line 946
    :goto_d
    if-eqz p1, :cond_22

    .line 947
    .line 948
    add-int/lit8 v4, p2, 0x1

    .line 949
    .line 950
    array-length v5, p0

    .line 951
    if-ge v5, v4, :cond_20

    .line 952
    .line 953
    array-length v5, p0

    .line 954
    mul-int/lit8 v6, v5, 0x2

    .line 955
    .line 956
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    new-array v4, v4, [Ljava/lang/Object;

    .line 961
    .line 962
    invoke-static {p0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 963
    .line 964
    .line 965
    move-object p0, v4

    .line 966
    :cond_20
    if-eqz p2, :cond_21

    .line 967
    .line 968
    const/4 v4, 0x0

    .line 969
    add-int/2addr v4, v2

    .line 970
    add-int/lit8 v5, p2, 0x0

    .line 971
    .line 972
    invoke-static {p0, v3, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 973
    .line 974
    .line 975
    :cond_21
    aput-object p1, p0, v3

    .line 976
    .line 977
    add-int/lit8 p2, p2, 0x1

    .line 978
    .line 979
    invoke-virtual {p1}, Lve6;->u()Lve6;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    goto :goto_d

    .line 984
    :cond_22
    sub-int/2addr v1, v2

    .line 985
    sub-int/2addr p2, v2

    .line 986
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 987
    .line 988
    .line 989
    move-result p1

    .line 990
    if-ltz p1, :cond_24

    .line 991
    .line 992
    move p2, v3

    .line 993
    :goto_e
    aget-object v1, v0, p2

    .line 994
    .line 995
    aget-object v2, p0, p2

    .line 996
    .line 997
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-nez v1, :cond_23

    .line 1002
    .line 1003
    aget-object p1, v0, p2

    .line 1004
    .line 1005
    check-cast p1, Lve6;

    .line 1006
    .line 1007
    invoke-virtual {p1}, Lve6;->v()I

    .line 1008
    .line 1009
    .line 1010
    move-result p1

    .line 1011
    aget-object p0, p0, p2

    .line 1012
    .line 1013
    check-cast p0, Lve6;

    .line 1014
    .line 1015
    invoke-virtual {p0}, Lve6;->v()I

    .line 1016
    .line 1017
    .line 1018
    move-result p0

    .line 1019
    invoke-static {p1, p0}, Llu5;->m(II)I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    goto :goto_11

    .line 1024
    :cond_23
    if-eq p2, p1, :cond_24

    .line 1025
    .line 1026
    add-int/lit8 p2, p2, 0x1

    .line 1027
    .line 1028
    goto :goto_e

    .line 1029
    :cond_24
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 1030
    .line 1031
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_25
    :goto_f
    move v1, v3

    .line 1035
    goto :goto_11

    .line 1036
    :cond_26
    :goto_10
    invoke-static {p1}, Lg01;->F(Lyo4;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result p0

    .line 1040
    if-eqz p0, :cond_27

    .line 1041
    .line 1042
    goto :goto_11

    .line 1043
    :cond_27
    invoke-static {p2}, Lg01;->F(Lyo4;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result p0

    .line 1047
    if-eqz p0, :cond_25

    .line 1048
    .line 1049
    move v1, v2

    .line 1050
    :goto_11
    return v1

    .line 1051
    :pswitch_1c
    check-cast p1, Lps;

    .line 1052
    .line 1053
    check-cast p2, Lps;

    .line 1054
    .line 1055
    invoke-virtual {p1}, Lps;->m()Z

    .line 1056
    .line 1057
    .line 1058
    move-result p0

    .line 1059
    if-eqz p0, :cond_28

    .line 1060
    .line 1061
    invoke-virtual {p2}, Lps;->m()Z

    .line 1062
    .line 1063
    .line 1064
    move-result p0

    .line 1065
    if-nez p0, :cond_28

    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :cond_28
    invoke-virtual {p1}, Lps;->m()Z

    .line 1069
    .line 1070
    .line 1071
    move-result p0

    .line 1072
    if-nez p0, :cond_29

    .line 1073
    .line 1074
    invoke-virtual {p2}, Lps;->m()Z

    .line 1075
    .line 1076
    .line 1077
    move-result p0

    .line 1078
    if-eqz p0, :cond_29

    .line 1079
    .line 1080
    goto :goto_12

    .line 1081
    :cond_29
    iget-wide p0, p1, Lps;->c:D

    .line 1082
    .line 1083
    iget-wide v4, p2, Lps;->c:D

    .line 1084
    .line 1085
    cmpl-double p2, p0, v4

    .line 1086
    .line 1087
    if-lez p2, :cond_2a

    .line 1088
    .line 1089
    goto :goto_13

    .line 1090
    :cond_2a
    cmpl-double p0, v4, p0

    .line 1091
    .line 1092
    if-lez p0, :cond_2b

    .line 1093
    .line 1094
    :goto_12
    move v1, v2

    .line 1095
    goto :goto_13

    .line 1096
    :cond_2b
    move v1, v3

    .line 1097
    :goto_13
    return v1

    .line 1098
    nop

    .line 1099
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
