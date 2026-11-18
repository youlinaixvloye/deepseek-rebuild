.class public final Luna;
.super Lkg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkg7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Luna;",
        "Lkg7;",
        "Lxna;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lmn;

.field public final b:Ljsa;

.field public final c:Llp4;

.field public final d:Ldx4;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Ldx4;

.field public final k:Lzz2;

.field public final l:Lxe0;

.field public final m:Ldx4;


# direct methods
.method public constructor <init>(Lmn;Ljsa;Llp4;Ldx4;IZIILjava/util/List;Ldx4;Lzz2;Lxe0;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luna;->a:Lmn;

    .line 5
    .line 6
    iput-object p2, p0, Luna;->b:Ljsa;

    .line 7
    .line 8
    iput-object p3, p0, Luna;->c:Llp4;

    .line 9
    .line 10
    iput-object p4, p0, Luna;->d:Ldx4;

    .line 11
    .line 12
    iput p5, p0, Luna;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Luna;->f:Z

    .line 15
    .line 16
    iput p7, p0, Luna;->g:I

    .line 17
    .line 18
    iput p8, p0, Luna;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Luna;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Luna;->j:Ldx4;

    .line 23
    .line 24
    iput-object p11, p0, Luna;->k:Lzz2;

    .line 25
    .line 26
    iput-object p12, p0, Luna;->l:Lxe0;

    .line 27
    .line 28
    iput-object p13, p0, Luna;->m:Ldx4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ldg7;
    .locals 2

    .line 1
    new-instance v0, Lxna;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luna;->a:Lmn;

    .line 7
    .line 8
    iput-object v1, v0, Lxna;->o:Lmn;

    .line 9
    .line 10
    iget-object v1, p0, Luna;->b:Ljsa;

    .line 11
    .line 12
    iput-object v1, v0, Lxna;->p:Ljsa;

    .line 13
    .line 14
    iget-object v1, p0, Luna;->c:Llp4;

    .line 15
    .line 16
    iput-object v1, v0, Lxna;->q:Llp4;

    .line 17
    .line 18
    iget-object v1, p0, Luna;->d:Ldx4;

    .line 19
    .line 20
    iput-object v1, v0, Lxna;->r:Ldx4;

    .line 21
    .line 22
    iget v1, p0, Luna;->e:I

    .line 23
    .line 24
    iput v1, v0, Lxna;->s:I

    .line 25
    .line 26
    iget-boolean v1, p0, Luna;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lxna;->t:Z

    .line 29
    .line 30
    iget v1, p0, Luna;->g:I

    .line 31
    .line 32
    iput v1, v0, Lxna;->u:I

    .line 33
    .line 34
    iget v1, p0, Luna;->h:I

    .line 35
    .line 36
    iput v1, v0, Lxna;->v:I

    .line 37
    .line 38
    iget-object v1, p0, Luna;->i:Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, v0, Lxna;->w:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, Luna;->j:Ldx4;

    .line 43
    .line 44
    iput-object v1, v0, Lxna;->x:Ldx4;

    .line 45
    .line 46
    iget-object v1, p0, Luna;->k:Lzz2;

    .line 47
    .line 48
    iput-object v1, v0, Lxna;->y:Lzz2;

    .line 49
    .line 50
    iget-object v1, p0, Luna;->l:Lxe0;

    .line 51
    .line 52
    iput-object v1, v0, Lxna;->z:Lxe0;

    .line 53
    .line 54
    iget-object p0, p0, Luna;->m:Ldx4;

    .line 55
    .line 56
    iput-object p0, v0, Lxna;->A:Ldx4;

    .line 57
    .line 58
    return-object v0
.end method

.method public final d(Ldg7;)V
    .locals 14

    .line 1
    check-cast p1, Lxna;

    .line 2
    .line 3
    iget-object v0, p1, Lxna;->y:Lzz2;

    .line 4
    .line 5
    iget-object v1, p0, Luna;->k:Lzz2;

    .line 6
    .line 7
    invoke-static {v1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Lxna;->y:Lzz2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Luna;->b:Ljsa;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lxna;->p:Ljsa;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Ljsa;->a:Lm6a;

    .line 24
    .line 25
    iget-object v0, v0, Ljsa;->a:Lm6a;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lm6a;->c(Lm6a;)Z

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
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    iget-object v4, p1, Lxna;->o:Lmn;

    .line 41
    .line 42
    iget-object v4, v4, Lmn;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Luna;->a:Lmn;

    .line 45
    .line 46
    iget-object v6, v5, Lmn;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, p1, Lxna;->o:Lmn;

    .line 53
    .line 54
    iget-object v6, v6, Lmn;->a:Ljava/util/List;

    .line 55
    .line 56
    iget-object v7, v5, Lmn;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v6, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v6, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    move v6, v2

    .line 70
    :goto_3
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iput-object v5, p1, Lxna;->o:Lmn;

    .line 73
    .line 74
    :cond_4
    const/4 v5, 0x0

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    iput-object v5, p1, Lxna;->E:Lwna;

    .line 78
    .line 79
    :cond_5
    iget-object v4, p1, Lxna;->p:Ljsa;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljsa;->d(Ljsa;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    xor-int/2addr v4, v2

    .line 86
    iput-object v3, p1, Lxna;->p:Ljsa;

    .line 87
    .line 88
    iget-object v3, p1, Lxna;->w:Ljava/util/List;

    .line 89
    .line 90
    iget-object v7, p0, Luna;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v3, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    iput-object v7, p1, Lxna;->w:Ljava/util/List;

    .line 99
    .line 100
    move v4, v2

    .line 101
    :cond_6
    iget v3, p1, Lxna;->v:I

    .line 102
    .line 103
    iget v7, p0, Luna;->h:I

    .line 104
    .line 105
    if-eq v3, v7, :cond_7

    .line 106
    .line 107
    iput v7, p1, Lxna;->v:I

    .line 108
    .line 109
    move v4, v2

    .line 110
    :cond_7
    iget v3, p1, Lxna;->u:I

    .line 111
    .line 112
    iget v7, p0, Luna;->g:I

    .line 113
    .line 114
    if-eq v3, v7, :cond_8

    .line 115
    .line 116
    iput v7, p1, Lxna;->u:I

    .line 117
    .line 118
    move v4, v2

    .line 119
    :cond_8
    iget-boolean v3, p1, Lxna;->t:Z

    .line 120
    .line 121
    iget-boolean v7, p0, Luna;->f:Z

    .line 122
    .line 123
    if-eq v3, v7, :cond_9

    .line 124
    .line 125
    iput-boolean v7, p1, Lxna;->t:Z

    .line 126
    .line 127
    move v4, v2

    .line 128
    :cond_9
    iget-object v3, p1, Lxna;->q:Llp4;

    .line 129
    .line 130
    iget-object v7, p0, Luna;->c:Llp4;

    .line 131
    .line 132
    invoke-static {v3, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_a

    .line 137
    .line 138
    iput-object v7, p1, Lxna;->q:Llp4;

    .line 139
    .line 140
    move v4, v2

    .line 141
    :cond_a
    iget v3, p1, Lxna;->s:I

    .line 142
    .line 143
    iget v7, p0, Luna;->e:I

    .line 144
    .line 145
    if-ne v3, v7, :cond_b

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    iput v7, p1, Lxna;->s:I

    .line 149
    .line 150
    move v4, v2

    .line 151
    :goto_4
    iget-object v3, p1, Lxna;->z:Lxe0;

    .line 152
    .line 153
    iget-object v7, p0, Luna;->l:Lxe0;

    .line 154
    .line 155
    invoke-static {v3, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_c

    .line 160
    .line 161
    iput-object v7, p1, Lxna;->z:Lxe0;

    .line 162
    .line 163
    move v4, v2

    .line 164
    :cond_c
    iget-object v3, p1, Lxna;->r:Ldx4;

    .line 165
    .line 166
    iget-object v7, p0, Luna;->d:Ldx4;

    .line 167
    .line 168
    if-eq v3, v7, :cond_d

    .line 169
    .line 170
    iput-object v7, p1, Lxna;->r:Ldx4;

    .line 171
    .line 172
    move v1, v2

    .line 173
    :cond_d
    iget-object v3, p1, Lxna;->x:Ldx4;

    .line 174
    .line 175
    iget-object v7, p0, Luna;->j:Ldx4;

    .line 176
    .line 177
    if-eq v3, v7, :cond_e

    .line 178
    .line 179
    iput-object v7, p1, Lxna;->x:Ldx4;

    .line 180
    .line 181
    move v1, v2

    .line 182
    :cond_e
    iget-object v3, p1, Lxna;->A:Ldx4;

    .line 183
    .line 184
    iget-object p0, p0, Luna;->m:Ldx4;

    .line 185
    .line 186
    if-eq v3, p0, :cond_f

    .line 187
    .line 188
    iput-object p0, p1, Lxna;->A:Ldx4;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_f
    move v2, v1

    .line 192
    :goto_5
    if-nez v6, :cond_10

    .line 193
    .line 194
    if-nez v4, :cond_10

    .line 195
    .line 196
    if-eqz v2, :cond_11

    .line 197
    .line 198
    :cond_10
    invoke-virtual {p1}, Lxna;->q1()Lii7;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget-object v1, p1, Lxna;->o:Lmn;

    .line 203
    .line 204
    iget-object v3, p1, Lxna;->p:Ljsa;

    .line 205
    .line 206
    iget-object v7, p1, Lxna;->q:Llp4;

    .line 207
    .line 208
    iget v8, p1, Lxna;->s:I

    .line 209
    .line 210
    iget-boolean v9, p1, Lxna;->t:Z

    .line 211
    .line 212
    iget v10, p1, Lxna;->u:I

    .line 213
    .line 214
    iget v11, p1, Lxna;->v:I

    .line 215
    .line 216
    iget-object v12, p1, Lxna;->w:Ljava/util/List;

    .line 217
    .line 218
    iget-object v13, p1, Lxna;->z:Lxe0;

    .line 219
    .line 220
    iput-object v1, p0, Lii7;->a:Lmn;

    .line 221
    .line 222
    invoke-virtual {p0, v3}, Lii7;->f(Ljsa;)V

    .line 223
    .line 224
    .line 225
    iput-object v7, p0, Lii7;->b:Llp4;

    .line 226
    .line 227
    iput v8, p0, Lii7;->c:I

    .line 228
    .line 229
    iput-boolean v9, p0, Lii7;->d:Z

    .line 230
    .line 231
    iput v10, p0, Lii7;->e:I

    .line 232
    .line 233
    iput v11, p0, Lii7;->f:I

    .line 234
    .line 235
    iput-object v12, p0, Lii7;->g:Ljava/util/List;

    .line 236
    .line 237
    iput-object v13, p0, Lii7;->h:Lxe0;

    .line 238
    .line 239
    iget-wide v7, p0, Lii7;->s:J

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    shl-long/2addr v7, v1

    .line 243
    const-wide/16 v9, 0x2

    .line 244
    .line 245
    or-long/2addr v7, v9

    .line 246
    iput-wide v7, p0, Lii7;->s:J

    .line 247
    .line 248
    iput-object v5, p0, Lii7;->m:Luk6;

    .line 249
    .line 250
    iput-object v5, p0, Lii7;->o:Lora;

    .line 251
    .line 252
    const/4 v1, -0x1

    .line 253
    iput v1, p0, Lii7;->q:I

    .line 254
    .line 255
    iput v1, p0, Lii7;->p:I

    .line 256
    .line 257
    iput-object v5, p0, Lii7;->r:Lhi7;

    .line 258
    .line 259
    :cond_11
    iget-boolean p0, p1, Ldg7;->n:Z

    .line 260
    .line 261
    if-nez p0, :cond_12

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_12
    if-nez v6, :cond_13

    .line 265
    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    iget-object p0, p1, Lxna;->D:Lvna;

    .line 269
    .line 270
    if-eqz p0, :cond_14

    .line 271
    .line 272
    :cond_13
    invoke-static {p1}, Ljf7;->z(Lil9;)V

    .line 273
    .line 274
    .line 275
    :cond_14
    if-nez v6, :cond_15

    .line 276
    .line 277
    if-nez v4, :cond_15

    .line 278
    .line 279
    if-eqz v2, :cond_16

    .line 280
    .line 281
    :cond_15
    invoke-static {p1}, Lrb3;->R(Loe6;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lp68;->N(Lv14;)V

    .line 285
    .line 286
    .line 287
    :cond_16
    if-eqz v0, :cond_17

    .line 288
    .line 289
    invoke-static {p1}, Lp68;->N(Lv14;)V

    .line 290
    .line 291
    .line 292
    :cond_17
    :goto_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Luna;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Luna;

    .line 12
    .line 13
    iget-object v0, p1, Luna;->k:Lzz2;

    .line 14
    .line 15
    iget-object v1, p0, Luna;->k:Lzz2;

    .line 16
    .line 17
    invoke-static {v1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Luna;->a:Lmn;

    .line 26
    .line 27
    iget-object v1, p1, Luna;->a:Lmn;

    .line 28
    .line 29
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Luna;->b:Ljsa;

    .line 37
    .line 38
    iget-object v1, p1, Luna;->b:Ljsa;

    .line 39
    .line 40
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Luna;->i:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, Luna;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Luna;->c:Llp4;

    .line 59
    .line 60
    iget-object v1, p1, Luna;->c:Llp4;

    .line 61
    .line 62
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    iget-object v0, p0, Luna;->d:Ldx4;

    .line 70
    .line 71
    iget-object v1, p1, Luna;->d:Ldx4;

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    iget-object v0, p0, Luna;->m:Ldx4;

    .line 77
    .line 78
    iget-object v1, p1, Luna;->m:Ldx4;

    .line 79
    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget v0, p0, Luna;->e:I

    .line 84
    .line 85
    iget v1, p1, Luna;->e:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_d

    .line 88
    .line 89
    iget-boolean v0, p0, Luna;->f:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Luna;->f:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    iget v0, p0, Luna;->g:I

    .line 97
    .line 98
    iget v1, p1, Luna;->g:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_a
    iget v0, p0, Luna;->h:I

    .line 104
    .line 105
    iget v1, p1, Luna;->h:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_b
    iget-object p0, p0, Luna;->j:Ldx4;

    .line 111
    .line 112
    iget-object p1, p1, Luna;->j:Ldx4;

    .line 113
    .line 114
    if-eq p0, p1, :cond_c

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_c
    :goto_0
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_d
    :goto_1
    const/4 p0, 0x0

    .line 120
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Luna;->a:Lmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Luna;->b:Ljsa;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lx18;->d(Ljsa;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Luna;->c:Llp4;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Luna;->d:Ldx4;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Luna;->e:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lpi5;->q(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Luna;->f:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lgsa;->b(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Luna;->g:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Luna;->h:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Luna;->i:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v0

    .line 67
    :goto_1
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v3, p0, Luna;->j:Ldx4;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v3, v0

    .line 79
    :goto_2
    add-int/2addr v2, v3

    .line 80
    mul-int/lit16 v2, v2, 0x3c1

    .line 81
    .line 82
    iget-object v3, p0, Luna;->k:Lzz2;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v3, v0

    .line 92
    :goto_3
    add-int/2addr v2, v3

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget-object p0, p0, Luna;->m:Ldx4;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_4
    add-int/2addr v2, v0

    .line 103
    return v2
.end method
