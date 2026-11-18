.class public final Lrf6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lwi8;


# static fields
.field public static final synthetic h:[Ll86;


# instance fields
.field public final a:Lyfc;

.field public final b:Lyy8;

.field public final c:Lxp6;

.field public final d:Lyp6;

.field public final e:La99;

.field public final f:Lyp6;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrn8;

    .line 2
    .line 3
    const-class v1, Lrf6;

    .line 4
    .line 5
    const-string v2, "fqName"

    .line 6
    .line 7
    const-string v3, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lrn8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lc09;->a:Ld09;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ld09;->h(Lrn8;)Le86;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "type"

    .line 20
    .line 21
    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lpi5;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILd09;)Le86;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "allValueArguments"

    .line 28
    .line 29
    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Lpi5;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILd09;)Le86;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Ll86;

    .line 37
    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lrf6;->h:[Ll86;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lyy8;Lyfc;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrf6;->a:Lyfc;

    .line 5
    .line 6
    iput-object p1, p0, Lrf6;->b:Lyy8;

    .line 7
    .line 8
    iget-object v0, p2, Lyfc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldx5;

    .line 11
    .line 12
    iget-object v0, v0, Ldx5;->a:Lbq6;

    .line 13
    .line 14
    new-instance v1, Lqf6;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lqf6;-><init>(Lrf6;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lxp6;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lrf6;->c:Lxp6;

    .line 29
    .line 30
    iget-object p2, p2, Lyfc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ldx5;

    .line 33
    .line 34
    iget-object v0, p2, Ldx5;->a:Lbq6;

    .line 35
    .line 36
    new-instance v1, Lqf6;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lqf6;-><init>(Lrf6;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lyp6;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lrf6;->d:Lyp6;

    .line 51
    .line 52
    iget-object v0, p2, Ldx5;->j:Lgt0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, La99;

    .line 58
    .line 59
    invoke-direct {v0, p1}, La99;-><init>(Lmf7;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lrf6;->e:La99;

    .line 63
    .line 64
    iget-object p2, p2, Ldx5;->a:Lbq6;

    .line 65
    .line 66
    new-instance v0, Lqf6;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p0, v1}, Lqf6;-><init>(Lrf6;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lyp6;

    .line 76
    .line 77
    invoke-direct {v1, p2, v0}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lrf6;->f:Lyp6;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-boolean p3, p0, Lrf6;->g:Z

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lab6;
    .locals 2

    .line 1
    sget-object v0, Lrf6;->h:[Ll86;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lrf6;->d:Lyp6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyp6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lt0a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lzy8;)Lg83;
    .locals 6

    .line 1
    instance-of v0, p1, Loz8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Loz8;

    .line 7
    .line 8
    iget-object p0, p1, Loz8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lymc;->n(Ljava/lang/Object;Lqg7;)Lg83;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lmz8;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lmz8;

    .line 20
    .line 21
    iget-object p0, p1, Lmz8;->b:Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-static {p1}, Lxy8;->a(Ljava/lang/Class;)Lru2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lha4;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Lha4;-><init>(Lru2;Lll7;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    instance-of v0, p1, Lbz8;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, Lrf6;->a:Lyfc;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    check-cast p1, Lbz8;

    .line 64
    .line 65
    iget-object v0, p1, Lzy8;->a:Lll7;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lc46;->b:Lll7;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lbz8;->a()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v4, Lrf6;->h:[Ll86;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    aget-object v4, v4, v5

    .line 79
    .line 80
    iget-object v4, p0, Lrf6;->d:Lyp6;

    .line 81
    .line 82
    invoke-virtual {v4}, Lyp6;->w()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lt0a;

    .line 87
    .line 88
    invoke-static {v4}, Lo10;->z(Lab6;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    invoke-static {p0}, Liu3;->d(Lfo;)Lmg7;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0, v4}, Ldnc;->z(Lll7;Lmg7;)Lnjb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lqjb;->a()Lab6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :cond_5
    iget-object v0, v3, Lyfc;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ldx5;

    .line 115
    .line 116
    iget-object v0, v0, Ldx5;->o:Lpg7;

    .line 117
    .line 118
    invoke-interface {v0}, Lpg7;->i()Loa6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v3, Lbb4;->D:Lbb4;

    .line 123
    .line 124
    new-array v2, v2, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, v2}, Lcb4;->b(Lbb4;[Ljava/lang/String;)Lza4;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Loa6;->i(Lscb;)Lt0a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    invoke-static {p1, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lzy8;

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lrf6;->b(Lzy8;)Lg83;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    new-instance v3, Lnt7;

    .line 168
    .line 169
    invoke-direct {v3, v1}, Lg83;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    new-instance p0, Ld9b;

    .line 177
    .line 178
    invoke-direct {p0, v2, v0}, Ld9b;-><init>(Ljava/util/List;Lab6;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_9
    instance-of p0, p1, Laz8;

    .line 183
    .line 184
    if-eqz p0, :cond_a

    .line 185
    .line 186
    check-cast p1, Laz8;

    .line 187
    .line 188
    new-instance p0, Lyy8;

    .line 189
    .line 190
    iget-object p1, p1, Laz8;->b:Ljava/lang/annotation/Annotation;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lyy8;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lro;

    .line 196
    .line 197
    new-instance v0, Lrf6;

    .line 198
    .line 199
    invoke-direct {v0, p0, v3, v2}, Lrf6;-><init>(Lyy8;Lyfc;Z)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v0}, Lg83;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_a
    instance-of p0, p1, Ljz8;

    .line 207
    .line 208
    if-eqz p0, :cond_13

    .line 209
    .line 210
    check-cast p1, Ljz8;

    .line 211
    .line 212
    iget-object p0, p1, Ljz8;->b:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    new-instance p1, Lsz8;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lsz8;-><init>(Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 227
    .line 228
    if-nez p1, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    new-instance p1, Lxz8;

    .line 242
    .line 243
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Lxz8;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    new-instance p1, Lkz8;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lkz8;-><init>(Ljava/lang/reflect/Type;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_e
    :goto_2
    new-instance p1, Lcz8;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Lcz8;-><init>(Ljava/lang/reflect/Type;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    iget-object p0, v3, Lyfc;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lcw2;

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    const/4 v3, 0x7

    .line 266
    invoke-static {v0, v2, v1, v3}, Lq13;->Y(IZLog6;I)Ljx5;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0, p1, v0}, Lcw2;->J(Luz8;Ljx5;)Lab6;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Lo10;->z(Lab6;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_f

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_f
    move-object p1, p0

    .line 282
    move v0, v2

    .line 283
    :goto_4
    invoke-static {p1}, Loa6;->y(Lab6;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_10

    .line 288
    .line 289
    invoke-virtual {p1}, Lab6;->e0()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Ljz2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ll8b;

    .line 298
    .line 299
    invoke-virtual {p1}, Ll8b;->b()Lab6;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_10
    invoke-virtual {p1}, Lab6;->m0()Lj7b;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p1}, Lj7b;->a()Lmv2;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    instance-of v3, p1, Lmg7;

    .line 315
    .line 316
    if-eqz v3, :cond_12

    .line 317
    .line 318
    invoke-static {p1}, Liu3;->f(Lmv2;)Lru2;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-nez p1, :cond_11

    .line 323
    .line 324
    new-instance p1, Lq66;

    .line 325
    .line 326
    new-instance v0, Ln66;

    .line 327
    .line 328
    invoke-direct {v0, p0}, Ln66;-><init>(Lab6;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p1, v0}, Lg83;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_11
    new-instance p0, Lq66;

    .line 336
    .line 337
    invoke-direct {p0, p1, v0}, Lq66;-><init>(Lru2;I)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_12
    instance-of p0, p1, Lg8b;

    .line 342
    .line 343
    if-eqz p0, :cond_13

    .line 344
    .line 345
    new-instance p0, Lq66;

    .line 346
    .line 347
    sget-object p1, Lh8a;->a:Lls4;

    .line 348
    .line 349
    invoke-virtual {p1}, Lls4;->g()Lks4;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v0, Lru2;

    .line 354
    .line 355
    invoke-virtual {p1}, Lks4;->b()Lks4;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object p1, p1, Lks4;->a:Lls4;

    .line 360
    .line 361
    invoke-virtual {p1}, Lls4;->f()Lll7;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {v0, v1, p1}, Lru2;-><init>(Lks4;Lll7;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v0, v2}, Lq66;-><init>(Lru2;I)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_13
    :goto_5
    return-object v1
.end method

.method public final f()Le6a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf6;->e:La99;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lks4;
    .locals 2

    .line 1
    sget-object v0, Lrf6;->h:[Ll86;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lrf6;->c:Lxp6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxp6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lks4;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lrf6;->h:[Ll86;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lrf6;->f:Lyp6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyp6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lau3;->c:Lau3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lau3;->u(Lfo;Loo;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
