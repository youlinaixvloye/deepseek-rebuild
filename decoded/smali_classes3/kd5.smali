.class public final Lkd5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lpc3;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lxw7;

.field public final b:Z

.field public final c:Lby5;

.field private volatile synthetic closed:I

.field public final d:Lhc3;

.field public final e:Lpe5;

.field public final f:Lpe5;

.field public final g:Lpe5;

.field public final h:Lpe5;

.field public final i:Lx63;

.field public final j:Lcic;

.field public final k:Lod5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkd5;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkd5;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxw7;Lod5;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd5;->a:Lxw7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lkd5;->closed:I

    .line 8
    .line 9
    iget-object v1, p1, Lxw7;->g:Lhc3;

    .line 10
    .line 11
    sget-object v2, Ltjc;->C:Ltjc;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lhc3;->W(Lgc3;)Lfc3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzx5;

    .line 18
    .line 19
    new-instance v2, Lby5;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lby5;-><init>(Lzx5;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lkd5;->c:Lby5;

    .line 25
    .line 26
    iget-object v1, p1, Lxw7;->g:Lhc3;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lhc3;->S(Lhc3;)Lhc3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lkd5;->d:Lhc3;

    .line 33
    .line 34
    new-instance v1, Lpe5;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v3}, Lpe5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lkd5;->e:Lpe5;

    .line 41
    .line 42
    new-instance v1, Lpe5;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v1, v4}, Lpe5;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lkd5;->f:Lpe5;

    .line 49
    .line 50
    new-instance v1, Lpe5;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v1, v4}, Lpe5;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lkd5;->g:Lpe5;

    .line 57
    .line 58
    new-instance v5, Lpe5;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Lpe5;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lkd5;->h:Lpe5;

    .line 64
    .line 65
    invoke-static {v3}, Ldz7;->c(Z)Lx63;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lkd5;->i:Lx63;

    .line 70
    .line 71
    new-instance v0, Lcic;

    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    invoke-direct {v0, v5}, Lcic;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lkd5;->j:Lcic;

    .line 79
    .line 80
    new-instance v0, Lod5;

    .line 81
    .line 82
    invoke-direct {v0}, Lod5;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lkd5;->k:Lod5;

    .line 86
    .line 87
    iget-boolean v6, p0, Lkd5;->b:Z

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    new-instance v6, Lid5;

    .line 92
    .line 93
    invoke-direct {v6, p0}, Lid5;-><init>(Lkd5;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Lmy5;->b0(Ldx4;)Lmy3;

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object v2, Lpe5;->w:Lrr;

    .line 100
    .line 101
    new-instance v6, Lb92;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct {v6, p0, p1, v7, v4}, Lb92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v6}, Lce8;->h(Lrr;Lsx4;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lpe5;->x:Lrr;

    .line 111
    .line 112
    new-instance v2, Lg8;

    .line 113
    .line 114
    const/4 v6, 0x6

    .line 115
    invoke-direct {v2, p0, v7, v6}, Lg8;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1, v2}, Lce8;->h(Lrr;Lsx4;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lze5;->b:Lcw2;

    .line 122
    .line 123
    new-instance v1, Lrz4;

    .line 124
    .line 125
    invoke-direct {v1, v5}, Lrz4;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, Lod5;->a(Lxd5;Ldx4;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lep0;->c:Lcw2;

    .line 132
    .line 133
    new-instance v1, Lrz4;

    .line 134
    .line 135
    invoke-direct {v1, v5}, Lrz4;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1, v1}, Lod5;->a(Lxd5;Ldx4;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkz3;->c:Lcw2;

    .line 142
    .line 143
    new-instance v1, Lrz4;

    .line 144
    .line 145
    invoke-direct {v1, v5}, Lrz4;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1, v1}, Lod5;->a(Lxd5;Ldx4;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, p2, Lod5;->f:Z

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    new-instance p1, Lrz4;

    .line 156
    .line 157
    const/4 v1, 0x7

    .line 158
    invoke-direct {p1, v1}, Lrz4;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lod5;->c:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    const-string v2, "DefaultTransformers"

    .line 164
    .line 165
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_1
    sget-object p1, Luf5;->b:Le80;

    .line 169
    .line 170
    new-instance v1, Lrz4;

    .line 171
    .line 172
    invoke-direct {v1, v5}, Lrz4;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1, v1}, Lod5;->a(Lxd5;Ldx4;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lhd5;->b:Lcw2;

    .line 179
    .line 180
    new-instance v1, Lrz4;

    .line 181
    .line 182
    invoke-direct {v1, v5}, Lrz4;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1, v1}, Lod5;->a(Lxd5;Ldx4;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p2, Lod5;->e:Z

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    sget-object v1, Lte5;->d:Lcw2;

    .line 193
    .line 194
    new-instance v2, Lrz4;

    .line 195
    .line 196
    invoke-direct {v2, v5}, Lrz4;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lod5;->a(Lxd5;Ldx4;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-boolean v1, p2, Lod5;->e:Z

    .line 203
    .line 204
    iput-boolean v1, v0, Lod5;->e:Z

    .line 205
    .line 206
    iget-boolean v1, p2, Lod5;->f:Z

    .line 207
    .line 208
    iput-boolean v1, v0, Lod5;->f:Z

    .line 209
    .line 210
    iget-boolean v1, p2, Lod5;->g:Z

    .line 211
    .line 212
    iput-boolean v1, v0, Lod5;->g:Z

    .line 213
    .line 214
    iget-object v1, v0, Lod5;->a:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    iget-object v2, p2, Lod5;->a:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lod5;->b:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    iget-object v2, p2, Lod5;->b:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lod5;->c:Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    iget-object v2, p2, Lod5;->c:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    iget-boolean p2, p2, Lod5;->f:Z

    .line 236
    .line 237
    if-eqz p2, :cond_3

    .line 238
    .line 239
    sget-object p2, Lme5;->b:Lcw2;

    .line 240
    .line 241
    new-instance v1, Lrz4;

    .line 242
    .line 243
    invoke-direct {v1, v5}, Lrz4;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p2, v1}, Lod5;->a(Lxd5;Ldx4;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    sget-object p2, Lvp3;->a:Lp80;

    .line 250
    .line 251
    new-instance p2, Lwz1;

    .line 252
    .line 253
    const/16 v1, 0x17

    .line 254
    .line 255
    invoke-direct {p2, v1, v0}, Lwz1;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1, p2}, Lod5;->a(Lxd5;Ldx4;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Lod5;->a:Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_4

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Ldx4;

    .line 284
    .line 285
    invoke-interface {p2, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_4
    iget-object p1, v0, Lod5;->c:Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_5

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ldx4;

    .line 312
    .line 313
    invoke-interface {p2, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_5
    iget-object p1, p0, Lkd5;->f:Lpe5;

    .line 318
    .line 319
    sget-object p2, Lpe5;->o:Lrr;

    .line 320
    .line 321
    new-instance v0, Lar3;

    .line 322
    .line 323
    invoke-direct {v0, p0, v7, v4}, Lar3;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2, v0}, Lce8;->h(Lrr;Lsx4;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v3, p0, Lkd5;->b:Z

    .line 330
    .line 331
    return-void
.end method


# virtual methods
.method public final a(Lve5;Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljd5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljd5;

    .line 7
    .line 8
    iget v1, v0, Ljd5;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljd5;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljd5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljd5;-><init>(Lkd5;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljd5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljd5;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lkd5;->j:Lcic;

    .line 49
    .line 50
    sget-object v1, Lx4c;->v:Lbd0;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcic;->x(Lbd0;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lve5;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v0, Ljd5;->f:I

    .line 58
    .line 59
    iget-object p0, p0, Lkd5;->e:Lpe5;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lce8;->a(Ljava/lang/Object;Ljava/lang/Object;Lob3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lqc3;->a:Lqc3;

    .line 66
    .line 67
    if-ne p2, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lmd5;

    .line 71
    .line 72
    return-object p2
.end method

.method public final close()V
    .locals 10

    .line 1
    sget-object v0, Lkd5;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkd5;->i:Lx63;

    .line 14
    .line 15
    sget-object v3, Lyd5;->a:Lp80;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lx63;->c(Lp80;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx63;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx63;->d()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v3}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_a

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lp80;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lx63;->c(Lp80;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 64
    .line 65
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-ne v4, v5, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 95
    .line 96
    .line 97
    move v6, v1

    .line 98
    :cond_4
    :goto_1
    if-nez v5, :cond_5

    .line 99
    .line 100
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v8, 0x1

    .line 103
    .line 104
    invoke-interface {v4, v8, v9, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 105
    .line 106
    .line 107
    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    if-nez v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move v6, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    instance-of v5, v4, Landroid/content/res/TypedArray;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    check-cast v4, Landroid/content/res/TypedArray;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    instance-of v5, v4, Landroid/media/MediaMetadataRetriever;

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    check-cast v4, Landroid/media/MediaMetadataRetriever;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    instance-of v5, v4, Landroid/media/MediaDrm;

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    check-cast v4, Landroid/media/MediaDrm;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    invoke-static {}, Liea;->d()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    iget-object v0, p0, Lkd5;->c:Lby5;

    .line 161
    .line 162
    invoke-virtual {v0}, Lby5;->v0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lkd5;->b:Z

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object p0, p0, Lkd5;->a:Lxw7;

    .line 170
    .line 171
    invoke-virtual {p0}, Lxw7;->close()V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_2
    return-void
.end method

.method public final getCoroutineContext()Lhc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd5;->d:Lhc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkd5;->a:Lxw7;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
