.class public final Lti5;
.super Lmeb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final B:Lri5;


# instance fields
.field public final A:Lvmb;

.field public final q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:I

.field public t:I

.field public u:Landroid/util/Rational;

.field public final v:Lye9;

.field public w:Lcp9;

.field public x:Luk6;

.field public y:Lnla;

.field public z:Ldp9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lri5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lti5;->B:Lri5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lui5;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmeb;-><init>(Lqeb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lti5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lti5;->t:I

    .line 14
    .line 15
    iput-object v0, p0, Lti5;->u:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance p1, Lvmb;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {p1, v1, p0}, Lvmb;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lti5;->A:Lvmb;

    .line 25
    .line 26
    iget-object p1, p0, Lmeb;->h:Lqeb;

    .line 27
    .line 28
    check-cast p1, Lui5;

    .line 29
    .line 30
    sget-object v1, Lui5;->b:Lqf0;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ldu8;->h(Lqf0;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ldu8;->e(Lqf0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lti5;->q:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lti5;->q:I

    .line 53
    .line 54
    :goto_0
    sget-object v1, Lui5;->i:Lqf0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1, v1, v2}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lti5;->s:I

    .line 72
    .line 73
    sget-object v1, Lui5;->k:Lqf0;

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lsi5;

    .line 80
    .line 81
    new-instance v0, Lye9;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lye9;-><init>(Lsi5;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lti5;->v:Lye9;

    .line 87
    .line 88
    return-void
.end method

.method public static F(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lhg7;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lti5;->z:Ldp9;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ldp9;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lti5;->z:Ldp9;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lti5;->x:Luk6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Luk6;->E()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lti5;->x:Luk6;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lti5;->y:Lnla;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lnla;->b()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lti5;->y:Lnla;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lmeb;->e()Lyh1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lyh1;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final D(Ljava/lang/String;Lui5;Lig0;)Lcp9;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lhg7;->q()V

    .line 7
    .line 8
    .line 9
    const-string v2, "ImageCapture"

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "createPipeline(cameraId: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", streamSpec: "

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ")"

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p3, Lig0;->a:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p0}, Lmeb;->d()Lpj1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lpj1;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    xor-int/2addr v2, v3

    .line 56
    iget-object v4, p0, Lti5;->x:Luk6;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-static {v5, v2}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lti5;->x:Luk6;

    .line 65
    .line 66
    invoke-virtual {v4}, Luk6;->E()V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lmeb;->d()Lpj1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lpj1;->c()Lnj1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v6, 0x3

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    instance-of v8, v4, Lw7;

    .line 87
    .line 88
    const/16 v9, 0x1005

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    :cond_1
    :goto_0
    move-object v11, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v8, v4

    .line 95
    check-cast v8, Lw7;

    .line 96
    .line 97
    iget-object v8, v8, Lw7;->c:Lsh1;

    .line 98
    .line 99
    sget-object v10, Lsh1;->S:Lqf0;

    .line 100
    .line 101
    sget-object v11, Lteb;->a:Lreb;

    .line 102
    .line 103
    invoke-interface {v8, v10, v11}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lteb;

    .line 108
    .line 109
    sget-object v10, Lseb;->a:Lseb;

    .line 110
    .line 111
    invoke-interface {v8, v10, v3}, Lteb;->a(Lseb;I)Lb73;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    sget-object v10, Ljk5;->p0:Lqf0;

    .line 118
    .line 119
    check-cast v8, La18;

    .line 120
    .line 121
    iget-object v11, v8, La18;->a:Ljava/util/TreeMap;

    .line 122
    .line 123
    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance v11, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v10}, La18;->e(Lqf0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Landroid/util/Pair;

    .line 159
    .line 160
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-ne v10, v9, :cond_4

    .line 169
    .line 170
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    const/4 v8, 0x2

    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance v11, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    move-object v10, v4

    .line 188
    check-cast v10, Lnj1;

    .line 189
    .line 190
    invoke-interface {v10}, Lnj1;->q()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move v9, v0

    .line 204
    :goto_2
    if-eqz v9, :cond_8

    .line 205
    .line 206
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_8
    if-eqz v4, :cond_9

    .line 210
    .line 211
    check-cast v4, Lnj1;

    .line 212
    .line 213
    invoke-interface {v4}, Lnj1;->p()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_a

    .line 222
    .line 223
    :cond_9
    move v4, v0

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-interface {v4}, Lnj1;->q()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/16 v7, 0x20

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :goto_3
    if-eqz v4, :cond_b

    .line 240
    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_4
    iget-object v4, p0, Lmeb;->h:Lqeb;

    .line 252
    .line 253
    sget-object v6, Lui5;->f:Lqf0;

    .line 254
    .line 255
    invoke-interface {v4, v6, v1}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v9, "The specified output format ("

    .line 271
    .line 272
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, p0, Lmeb;->h:Lqeb;

    .line 276
    .line 277
    invoke-interface {v9, v6, v1}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ") is not supported by current configuration. Supported output formats: "

    .line 294
    .line 295
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v4}, Lmf7;->k(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lmeb;->h:Lqeb;

    .line 309
    .line 310
    sget-object v4, Lui5;->l:Lqf0;

    .line 311
    .line 312
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-interface {v1, v4, v6}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {p2}, Lui5;->q()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lmeb;->d()Lpj1;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Lpj1;->i()Lsh1;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, Lsh1;->v()V

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-virtual {p0}, Lmeb;->d()Lpj1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    :try_start_0
    invoke-virtual {p0}, Lmeb;->d()Lpj1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1}, Lpj1;->q()Lnj1;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Lnj1;->l()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    instance-of v4, v1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 359
    .line 360
    if-eqz v4, :cond_d

    .line 361
    .line 362
    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    move-object v5, v1

    .line 365
    goto :goto_5

    .line 366
    :catch_0
    move-exception v1

    .line 367
    const-string v4, "ImageCapture"

    .line 368
    .line 369
    const-string v6, "getCameraCharacteristics failed"

    .line 370
    .line 371
    invoke-static {v4, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_5
    new-instance v1, Luk6;

    .line 375
    .line 376
    invoke-direct {v1, p2, p1, v5, v2}, Luk6;-><init>(Lui5;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V

    .line 377
    .line 378
    .line 379
    iput-object v1, p0, Lti5;->x:Luk6;

    .line 380
    .line 381
    iget-object p1, p0, Lti5;->y:Lnla;

    .line 382
    .line 383
    if-nez p1, :cond_e

    .line 384
    .line 385
    iget-object p1, p0, Lmeb;->h:Lqeb;

    .line 386
    .line 387
    sget-object p2, Lqeb;->P0:Lqf0;

    .line 388
    .line 389
    new-instance v1, Loeb;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1, p2, v1}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Loeb;

    .line 399
    .line 400
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lti5;->A:Lvmb;

    .line 404
    .line 405
    new-instance p2, Lnla;

    .line 406
    .line 407
    invoke-direct {p2, p1}, Lnla;-><init>(Lvmb;)V

    .line 408
    .line 409
    .line 410
    iput-object p2, p0, Lti5;->y:Lnla;

    .line 411
    .line 412
    :cond_e
    iget-object p1, p0, Lti5;->y:Lnla;

    .line 413
    .line 414
    iget-object p2, p0, Lti5;->x:Luk6;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lhg7;->q()V

    .line 420
    .line 421
    .line 422
    iput-object p2, p1, Lnla;->c:Luk6;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lhg7;->q()V

    .line 428
    .line 429
    .line 430
    iget-object p2, p2, Luk6;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p2, Lmb9;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lhg7;->q()V

    .line 438
    .line 439
    .line 440
    iget-object v1, p2, Lmb9;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lp42;

    .line 443
    .line 444
    if-eqz v1, :cond_f

    .line 445
    .line 446
    move v1, v3

    .line 447
    goto :goto_6

    .line 448
    :cond_f
    move v1, v0

    .line 449
    :goto_6
    const-string v2, "The ImageReader is not initialized."

    .line 450
    .line 451
    invoke-static {v2, v1}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    iget-object p2, p2, Lmb9;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p2, Lp42;

    .line 457
    .line 458
    iget-object v1, p2, Lp42;->d:Ljava/lang/Object;

    .line 459
    .line 460
    monitor-enter v1

    .line 461
    :try_start_1
    iput-object p1, p2, Lp42;->g:Ljava/lang/Object;

    .line 462
    .line 463
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    iget-object p1, p0, Lti5;->x:Luk6;

    .line 465
    .line 466
    iget-object p2, p3, Lig0;->a:Landroid/util/Size;

    .line 467
    .line 468
    iget-object v1, p1, Luk6;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lui5;

    .line 471
    .line 472
    invoke-static {v1, p2}, Lcp9;->d(Lqeb;Landroid/util/Size;)Lcp9;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    iget-object p1, p1, Luk6;->f:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Lpf0;

    .line 479
    .line 480
    iget-object v1, p1, Lpf0;->c:Lnm5;

    .line 481
    .line 482
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    sget-object v2, La54;->d:La54;

    .line 486
    .line 487
    invoke-static {v1}, Lgg0;->a(Lrr3;)Luk6;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iput-object v2, v1, Luk6;->f:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {v1}, Luk6;->z()Lgg0;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v4, p2, Lbp9;->a:Ljava/util/LinkedHashSet;

    .line 498
    .line 499
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object v1, p1, Lpf0;->h:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-le v1, v3, :cond_10

    .line 509
    .line 510
    iget-object v1, p1, Lpf0;->d:Lnm5;

    .line 511
    .line 512
    if-eqz v1, :cond_10

    .line 513
    .line 514
    invoke-static {v1}, Lgg0;->a(Lrr3;)Luk6;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iput-object v2, v1, Luk6;->f:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v1}, Luk6;->z()Lgg0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v2, p2, Lbp9;->a:Ljava/util/LinkedHashSet;

    .line 525
    .line 526
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_10
    iget-object p1, p1, Lpf0;->e:Lnm5;

    .line 530
    .line 531
    if-eqz p1, :cond_11

    .line 532
    .line 533
    invoke-static {p1}, Lgg0;->a(Lrr3;)Luk6;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Luk6;->z()Lgg0;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    iput-object p1, p2, Lbp9;->i:Lgg0;

    .line 542
    .line 543
    :cond_11
    iget p1, p3, Lig0;->d:I

    .line 544
    .line 545
    iput p1, p2, Lbp9;->h:I

    .line 546
    .line 547
    iget p1, p0, Lti5;->q:I

    .line 548
    .line 549
    if-ne p1, v8, :cond_12

    .line 550
    .line 551
    iget-boolean p1, p3, Lig0;->g:Z

    .line 552
    .line 553
    if-nez p1, :cond_12

    .line 554
    .line 555
    invoke-virtual {p0}, Lmeb;->e()Lyh1;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-interface {p1, p2}, Lyh1;->h(Lcp9;)V

    .line 560
    .line 561
    .line 562
    :cond_12
    iget-object p1, p3, Lig0;->f:Lb73;

    .line 563
    .line 564
    if-eqz p1, :cond_13

    .line 565
    .line 566
    iget-object p3, p2, Lbp9;->b:Lxd1;

    .line 567
    .line 568
    invoke-virtual {p3, p1}, Lxd1;->c(Lb73;)V

    .line 569
    .line 570
    .line 571
    :cond_13
    iget-object p1, p0, Lti5;->z:Ldp9;

    .line 572
    .line 573
    if-eqz p1, :cond_14

    .line 574
    .line 575
    invoke-virtual {p1}, Ldp9;->b()V

    .line 576
    .line 577
    .line 578
    :cond_14
    new-instance p1, Ldp9;

    .line 579
    .line 580
    new-instance p3, Loi5;

    .line 581
    .line 582
    invoke-direct {p3, v0, p0}, Loi5;-><init>(ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-direct {p1, p3}, Ldp9;-><init>(Lep9;)V

    .line 586
    .line 587
    .line 588
    iput-object p1, p0, Lti5;->z:Ldp9;

    .line 589
    .line 590
    iput-object p1, p2, Lbp9;->f:Ldp9;

    .line 591
    .line 592
    return-object p2

    .line 593
    :catchall_0
    move-exception p0

    .line 594
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 595
    throw p0
.end method

.method public final E()I
    .locals 3

    .line 1
    iget-object v0, p0, Lti5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lti5;->t:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lmeb;->h:Lqeb;

    .line 11
    .line 12
    check-cast p0, Lui5;

    .line 13
    .line 14
    sget-object v1, Lui5;->c:Lqf0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p0, v1, v2}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final G(I)V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setFlashMode: flashMode = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lti5;->v:Lye9;

    .line 32
    .line 33
    iget-object v0, v0, Lye9;->a:Lsi5;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lmeb;->d()Lpj1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lmeb;->d()Lpj1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lje1;->c()Lnj1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lnj1;->h()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, -0x1

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 63
    .line 64
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 69
    .line 70
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string p0, "Invalid flash mode: "

    .line 75
    .line 76
    invoke-static {p1, p0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_1
    iget-object v0, p0, Lti5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    iput p1, p0, Lti5;->t:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lti5;->I()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0
.end method

.method public final H(Ljava/util/concurrent/Executor;Lq4c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ldz7;->X()La75;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lw;

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    invoke-direct {v3, v0, v5, v2, v4}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, La75;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object/from16 v5, p1

    .line 33
    .line 34
    invoke-static {}, Lhg7;->q()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lti5;->E()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lti5;->v:Lye9;

    .line 45
    .line 46
    iget-object v1, v1, Lye9;->a:Lsi5;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 52
    .line 53
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    const-string v1, "ImageCapture"

    .line 58
    .line 59
    const-string/jumbo v3, "takePictureInternal"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lmeb;->d()Lpj1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v1, :cond_10

    .line 71
    .line 72
    iget-boolean v4, v0, Lmeb;->a:Z

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_3
    iget-object v4, v0, Lmeb;->h:Lqeb;

    .line 79
    .line 80
    sget-object v6, Lbk5;->g0:Lqf0;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v4, v6, v8}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v6, 0x1

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    move v8, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v8, v7

    .line 103
    :goto_1
    if-nez v8, :cond_f

    .line 104
    .line 105
    iget-object v10, v0, Lti5;->y:Lnla;

    .line 106
    .line 107
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lmeb;->k:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v0}, Lmeb;->c()Landroid/util/Size;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    move-object v3, v4

    .line 122
    const/16 v16, 0x2

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    iget-object v4, v0, Lti5;->u:Landroid/util/Rational;

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/4 v13, 0x0

    .line 135
    cmpl-float v12, v12, v13

    .line 136
    .line 137
    if-lez v12, :cond_9

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0}, Lmeb;->d()Lpj1;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4, v7}, Lmeb;->i(Lpj1;Z)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    new-instance v12, Landroid/util/Rational;

    .line 157
    .line 158
    iget-object v14, v0, Lti5;->u:Landroid/util/Rational;

    .line 159
    .line 160
    invoke-virtual {v14}, Landroid/util/Rational;->getDenominator()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    iget-object v15, v0, Lti5;->u:Landroid/util/Rational;

    .line 165
    .line 166
    invoke-virtual {v15}, Landroid/util/Rational;->getNumerator()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-direct {v12, v14, v15}, Landroid/util/Rational;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lgya;->c(I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object v12, v0, Lti5;->u:Landroid/util/Rational;

    .line 181
    .line 182
    :goto_2
    if-eqz v12, :cond_8

    .line 183
    .line 184
    invoke-virtual {v12}, Landroid/util/Rational;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    cmpl-float v4, v4, v13

    .line 189
    .line 190
    if-lez v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {v12}, Landroid/util/Rational;->isNaN()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    int-to-float v9, v3

    .line 207
    int-to-float v13, v4

    .line 208
    div-float v14, v9, v13

    .line 209
    .line 210
    invoke-virtual {v12}, Landroid/util/Rational;->getNumerator()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    const/16 v16, 0x2

    .line 215
    .line 216
    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v12}, Landroid/util/Rational;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    cmpl-float v12, v12, v14

    .line 225
    .line 226
    if-lez v12, :cond_7

    .line 227
    .line 228
    int-to-float v12, v15

    .line 229
    div-float/2addr v9, v12

    .line 230
    int-to-float v11, v11

    .line 231
    mul-float/2addr v9, v11

    .line 232
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    sub-int/2addr v4, v9

    .line 237
    div-int/lit8 v4, v4, 0x2

    .line 238
    .line 239
    move v11, v9

    .line 240
    move v9, v3

    .line 241
    move v3, v7

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    int-to-float v9, v11

    .line 244
    div-float/2addr v13, v9

    .line 245
    int-to-float v9, v15

    .line 246
    mul-float/2addr v13, v9

    .line 247
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    sub-int/2addr v3, v9

    .line 252
    div-int/lit8 v3, v3, 0x2

    .line 253
    .line 254
    move v11, v4

    .line 255
    move v4, v7

    .line 256
    :goto_3
    new-instance v12, Landroid/graphics/Rect;

    .line 257
    .line 258
    add-int/2addr v9, v3

    .line 259
    add-int/2addr v11, v4

    .line 260
    invoke-direct {v12, v3, v4, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 261
    .line 262
    .line 263
    move-object v3, v12

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    const/16 v16, 0x2

    .line 266
    .line 267
    const-string v4, "ImageUtil"

    .line 268
    .line 269
    const-string v9, "Invalid view ratio."

    .line 270
    .line 271
    invoke-static {v4, v9}, Llm3;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    const/16 v16, 0x2

    .line 279
    .line 280
    new-instance v4, Landroid/graphics/Rect;

    .line 281
    .line 282
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-direct {v4, v7, v7, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 291
    .line 292
    .line 293
    move-object v3, v4

    .line 294
    :goto_5
    iget-object v4, v0, Lmeb;->l:Landroid/graphics/Matrix;

    .line 295
    .line 296
    invoke-virtual {v0, v1, v7}, Lmeb;->i(Lpj1;Z)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v7, v0, Lmeb;->h:Lqeb;

    .line 301
    .line 302
    check-cast v7, Lui5;

    .line 303
    .line 304
    sget-object v9, Lui5;->j:Lqf0;

    .line 305
    .line 306
    invoke-interface {v7, v9}, Ldu8;->h(Lqf0;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_a

    .line 311
    .line 312
    invoke-interface {v7, v9}, Ldu8;->e(Lqf0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    goto :goto_7

    .line 323
    :cond_a
    iget v7, v0, Lti5;->q:I

    .line 324
    .line 325
    if-eqz v7, :cond_d

    .line 326
    .line 327
    if-eq v7, v6, :cond_c

    .line 328
    .line 329
    move/from16 v6, v16

    .line 330
    .line 331
    if-ne v7, v6, :cond_b

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    const-string v0, "CaptureMode "

    .line 335
    .line 336
    const-string v1, " is invalid"

    .line 337
    .line 338
    invoke-static {v7, v0, v1}, Lpi5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_c
    :goto_6
    const/16 v6, 0x5f

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_d
    const/16 v6, 0x64

    .line 350
    .line 351
    :goto_7
    iget-object v7, v0, Lti5;->w:Lcp9;

    .line 352
    .line 353
    iget-object v7, v7, Lbp9;->e:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    new-instance v7, Lrg0;

    .line 360
    .line 361
    move-object v11, v7

    .line 362
    iget v7, v0, Lti5;->q:I

    .line 363
    .line 364
    move-object v0, v5

    .line 365
    move v5, v1

    .line 366
    move-object v1, v0

    .line 367
    move-object v0, v11

    .line 368
    invoke-direct/range {v0 .. v9}, Lrg0;-><init>(Ljava/util/concurrent/Executor;Lq4c;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    .line 369
    .line 370
    .line 371
    if-eqz v8, :cond_e

    .line 372
    .line 373
    const/16 v1, 0x20

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    iget-object v3, v0, Lrg0;->b:Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const/16 v1, 0x100

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_e
    invoke-static {}, Lhg7;->q()V

    .line 396
    .line 397
    .line 398
    iget-object v1, v10, Lnla;->a:Ljava/util/ArrayDeque;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, Lnla;->c()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_f
    const-string v0, "Simultaneous capture RAW and JPEG needs two output file options"

    .line 408
    .line 409
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_10
    :goto_8
    new-instance v1, Lvi5;

    .line 414
    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v5, "Not bound to a valid Camera ["

    .line 418
    .line 419
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v0, "]"

    .line 426
    .line 427
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v2, Lq4c;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lan1;

    .line 440
    .line 441
    invoke-virtual {v0}, Lan1;->y()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_11

    .line 446
    .line 447
    new-instance v2, Lb59;

    .line 448
    .line 449
    invoke-direct {v2, v1}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lan1;->h(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_11
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lti5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lti5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmeb;->e()Lyh1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lti5;->E()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v1, p0}, Lyh1;->c(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final g(ZLteb;)Lqeb;
    .locals 3

    .line 1
    sget-object v0, Lti5;->B:Lri5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lri5;->a:Lui5;

    .line 7
    .line 8
    invoke-interface {v0}, Lqeb;->u()Lseb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lti5;->q:I

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, Lteb;->a(Lseb;I)Lb73;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v0}, Lb73;->s(Lb73;Lb73;)La18;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lti5;->l(Lb73;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lqi5;

    .line 33
    .line 34
    new-instance p1, Lui5;

    .line 35
    .line 36
    iget-object p0, p0, Lqi5;->b:Lzj7;

    .line 37
    .line 38
    invoke-static {p0}, La18;->c(Lb73;)La18;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Lui5;-><init>(La18;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final k()Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Lb73;)Lpeb;
    .locals 1

    .line 1
    new-instance p0, Lqi5;

    .line 2
    .line 3
    invoke-static {p1}, Lzj7;->j(Lb73;)Lzj7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lqi5;-><init>(Lzj7;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmeb;->d()Lpj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmf7;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lti5;->E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lmeb;->d()Lpj1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lje1;->c()Lnj1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lnj1;->h()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 37
    .line 38
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lti5;->I()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lti5;->v:Lye9;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmeb;->e()Lyh1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Lyh1;->d(Lsi5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Lnj1;Lpeb;)Lqeb;
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lmeb;->g:Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lr55;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Ldd4;->d()Lzj7;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v7, Lui5;->f:Lqf0;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v5, v7, v8}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Lnj1;->m()Lqqc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lqqc;->w(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string v5, "ImageCapture"

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p2}, Ldd4;->d()Lzj7;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lui5;->h:Lqf0;

    .line 75
    .line 76
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v7, v8, v9}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 89
    .line 90
    invoke-static {v5, p1}, Llm3;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 95
    .line 96
    invoke-static {v5, p1}, Llm3;->s0(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ldd4;->d()Lzj7;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v8, v9}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-interface {p2}, Ldd4;->d()Lzj7;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    sget-object v8, Lui5;->h:Lqf0;

    .line 113
    .line 114
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1, v8, v9}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v7, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v10, 0x1

    .line 125
    const/4 v11, 0x0

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lmeb;->d()Lpj1;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v7, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {p0}, Lmeb;->d()Lpj1;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v7}, Lpj1;->i()Lsh1;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v7}, Lsh1;->v()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object v7, Lui5;->e:Lqf0;

    .line 147
    .line 148
    invoke-virtual {p1, v7, v11}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eq v7, v3, :cond_5

    .line 161
    .line 162
    const-string v7, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 163
    .line 164
    invoke-static {v5, v7}, Llm3;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move v6, v10

    .line 169
    :goto_3
    if-nez v6, :cond_6

    .line 170
    .line 171
    const-string v7, "Unable to support software JPEG. Disabling."

    .line 172
    .line 173
    invoke-static {v5, v7}, Llm3;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v8, v9}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-interface {p2}, Ldd4;->d()Lzj7;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v5, Lui5;->e:Lqf0;

    .line 184
    .line 185
    invoke-virtual {p1, v5, v11}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0}, Lmeb;->d()Lpj1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {p0}, Lmeb;->d()Lpj1;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0}, Lpj1;->i()Lsh1;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, Lsh1;->v()V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-interface {p2}, Ldd4;->d()Lzj7;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object v0, Lbk5;->f0:Lqf0;

    .line 216
    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, v0, p1}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_9
    invoke-interface {p2}, Ldd4;->d()Lzj7;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sget-object p1, Lui5;->f:Lqf0;

    .line 238
    .line 239
    invoke-virtual {p0, p1, v11}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const/4 v5, 0x2

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_a

    .line 253
    .line 254
    invoke-interface {p2}, Ldd4;->d()Lzj7;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sget-object p1, Lbk5;->f0:Lqf0;

    .line 259
    .line 260
    invoke-virtual {p0, p1, v0}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_a
    invoke-interface {p2}, Ldd4;->d()Lzj7;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0, p1, v11}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const/4 v5, 0x3

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_b

    .line 283
    .line 284
    invoke-interface {p2}, Ldd4;->d()Lzj7;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget-object p1, Lbk5;->f0:Lqf0;

    .line 289
    .line 290
    invoke-virtual {p0, p1, v0}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p2}, Ldd4;->d()Lzj7;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    sget-object p1, Lbk5;->g0:Lqf0;

    .line 298
    .line 299
    invoke-virtual {p0, p1, v4}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_b
    invoke-interface {p2}, Ldd4;->d()Lzj7;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0, p1, v11}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_c

    .line 321
    .line 322
    invoke-interface {p2}, Ldd4;->d()Lzj7;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    sget-object p1, Lbk5;->f0:Lqf0;

    .line 327
    .line 328
    const/16 v0, 0x1005

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p0, p1, v0}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p2}, Ldd4;->d()Lzj7;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    sget-object p1, Lbk5;->h0:Lqf0;

    .line 342
    .line 343
    sget-object v0, La54;->c:La54;

    .line 344
    .line 345
    invoke-virtual {p0, p1, v0}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    if-eqz v6, :cond_d

    .line 350
    .line 351
    invoke-interface {p2}, Ldd4;->d()Lzj7;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sget-object p1, Lbk5;->f0:Lqf0;

    .line 356
    .line 357
    invoke-virtual {p0, p1, v2}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_d
    invoke-interface {p2}, Ldd4;->d()Lzj7;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    sget-object p1, Ljk5;->p0:Lqf0;

    .line 366
    .line 367
    invoke-virtual {p0, p1, v11}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Ljava/util/List;

    .line 372
    .line 373
    if-nez p0, :cond_e

    .line 374
    .line 375
    invoke-interface {p2}, Ldd4;->d()Lzj7;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    sget-object p1, Lbk5;->f0:Lqf0;

    .line 380
    .line 381
    invoke-virtual {p0, p1, v4}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_e
    invoke-static {v3, p0}, Lti5;->F(ILjava/util/List;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_f

    .line 390
    .line 391
    invoke-interface {p2}, Ldd4;->d()Lzj7;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    sget-object p1, Lbk5;->f0:Lqf0;

    .line 396
    .line 397
    invoke-virtual {p0, p1, v4}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_f
    invoke-static {v1, p0}, Lti5;->F(ILjava/util/List;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_10

    .line 406
    .line 407
    invoke-interface {p2}, Ldd4;->d()Lzj7;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    sget-object p1, Lbk5;->f0:Lqf0;

    .line 412
    .line 413
    invoke-virtual {p0, p1, v2}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    :goto_6
    invoke-interface {p2}, Lpeb;->f()Lqeb;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmeb;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lti5;->v:Lye9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye9;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lye9;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lti5;->y:Lnla;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnla;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w(Lb73;)Lig0;
    .locals 3

    .line 1
    iget-object v0, p0, Lti5;->w:Lcp9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcp9;->a(Lb73;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lti5;->w:Lcp9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcp9;->c()Lgp9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lmeb;->B(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lmeb;->i:Lig0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lig0;->b()Lowa;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lowa;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lowa;->i()Lig0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final x(Lig0;Lig0;)Lig0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ImageCapture"

    .line 24
    .line 25
    invoke-static {v0, p2}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmeb;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lmeb;->h:Lqeb;

    .line 33
    .line 34
    check-cast v0, Lui5;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0, p1}, Lti5;->D(Ljava/lang/String;Lui5;Lig0;)Lcp9;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lti5;->w:Lcp9;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcp9;->c()Lgp9;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget-object p2, p2, v1

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, Lmeb;->B(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lmeb;->o()V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lti5;->v:Lye9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye9;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lye9;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lti5;->y:Lnla;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lnla;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lti5;->C(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lmeb;->e()Lyh1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Lyh1;->d(Lsi5;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
