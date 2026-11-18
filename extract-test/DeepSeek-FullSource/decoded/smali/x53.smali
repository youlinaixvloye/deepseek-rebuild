.class public final Lx53;
.super Lgj0;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public D:Lfj0;

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Lxv7;

.field public final J:Lw49;

.field public K:F

.field public L:Z

.field public final M:La34;


# direct methods
.method public constructor <init>(Lku6;Lvd6;Ljava/util/List;Lut6;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lgj0;-><init>(Lku6;Lvd6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx53;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx53;->F:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx53;->G:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx53;->H:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Lxv7;

    .line 33
    .line 34
    invoke-direct {v0}, Lxv7;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lx53;->I:Lxv7;

    .line 38
    .line 39
    new-instance v0, Lw49;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lw49;-><init>(IB)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lx53;->J:Lw49;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lx53;->L:Z

    .line 50
    .line 51
    iget-object p2, p2, Lvd6;->s:Ldk;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Ldk;->j1()Llj4;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lx53;->D:Lfj0;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lgj0;->e(Lfj0;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lx53;->D:Lfj0;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lfj0;->a(Laj0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v1, p0, Lx53;->D:Lfj0;

    .line 72
    .line 73
    :goto_0
    new-instance p2, Lts6;

    .line 74
    .line 75
    iget-object v3, p4, Lut6;->j:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {p2, v3}, Lts6;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int/2addr v3, v0

    .line 89
    move-object v4, v1

    .line 90
    :goto_1
    if-ltz v3, :cond_a

    .line 91
    .line 92
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lvd6;

    .line 97
    .line 98
    iget v6, v5, Lvd6;->e:I

    .line 99
    .line 100
    invoke-static {v6}, Lec1;->y(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x2

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    if-eq v6, v0, :cond_5

    .line 108
    .line 109
    if-eq v6, v7, :cond_4

    .line 110
    .line 111
    const/4 v8, 0x3

    .line 112
    if-eq v6, v8, :cond_3

    .line 113
    .line 114
    const/4 v8, 0x4

    .line 115
    if-eq v6, v8, :cond_2

    .line 116
    .line 117
    const/4 v8, 0x5

    .line 118
    if-eq v6, v8, :cond_1

    .line 119
    .line 120
    iget v6, v5, Lvd6;->e:I

    .line 121
    .line 122
    packed-switch v6, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    const-string v6, "null"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_0
    const-string v6, "UNKNOWN"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    const-string v6, "TEXT"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_2
    const-string v6, "SHAPE"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    const-string v6, "NULL"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_4
    const-string v6, "IMAGE"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_5
    const-string v6, "SOLID"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_6
    const-string v6, "PRE_COMP"

    .line 147
    .line 148
    :goto_2
    const-string v8, "Unknown layer type "

    .line 149
    .line 150
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lmq6;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_1
    new-instance v6, Llra;

    .line 160
    .line 161
    invoke-direct {v6, p1, v5}, Llra;-><init>(Lku6;Lvd6;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    new-instance v6, Lcu9;

    .line 166
    .line 167
    invoke-direct {v6, p1, v5, p0, p4}, Lcu9;-><init>(Lku6;Lvd6;Lx53;Lut6;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    new-instance v6, Lit7;

    .line 172
    .line 173
    invoke-direct {v6, p1, v5}, Lgj0;-><init>(Lku6;Lvd6;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    new-instance v6, Ldk5;

    .line 178
    .line 179
    invoke-direct {v6, p1, v5}, Ldk5;-><init>(Lku6;Lvd6;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    new-instance v6, Lw5a;

    .line 184
    .line 185
    invoke-direct {v6, p1, v5}, Lw5a;-><init>(Lku6;Lvd6;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-instance v6, Lx53;

    .line 190
    .line 191
    iget-object v8, v5, Lvd6;->g:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v9, p4, Lut6;->c:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/util/List;

    .line 200
    .line 201
    invoke-direct {v6, p1, v5, v8, p4}, Lx53;-><init>(Lku6;Lvd6;Ljava/util/List;Lut6;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    if-nez v6, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iget-object v8, v6, Lgj0;->p:Lvd6;

    .line 208
    .line 209
    iget-wide v8, v8, Lvd6;->d:J

    .line 210
    .line 211
    invoke-virtual {p2, v8, v9, v6}, Lts6;->e(JLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    iput-object v6, v4, Lgj0;->s:Lgj0;

    .line 217
    .line 218
    move-object v4, v1

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    iget-object v8, p0, Lx53;->E:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v8, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget v5, v5, Lvd6;->u:I

    .line 226
    .line 227
    invoke-static {v5}, Lec1;->y(I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eq v5, v0, :cond_9

    .line 232
    .line 233
    if-eq v5, v7, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move-object v4, v6

    .line 237
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lts6;->g()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-ge v2, p1, :cond_d

    .line 246
    .line 247
    invoke-virtual {p2, v2}, Lts6;->d(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide p3

    .line 251
    invoke-virtual {p2, p3, p4}, Lts6;->b(J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lgj0;

    .line 256
    .line 257
    if-nez p1, :cond_b

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    iget-object p3, p1, Lgj0;->p:Lvd6;

    .line 261
    .line 262
    iget-wide p3, p3, Lvd6;->f:J

    .line 263
    .line 264
    invoke-virtual {p2, p3, p4}, Lts6;->b(J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Lgj0;

    .line 269
    .line 270
    if-eqz p3, :cond_c

    .line 271
    .line 272
    iput-object p3, p1, Lgj0;->t:Lgj0;

    .line 273
    .line 274
    :cond_c
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    iget-object p1, p0, Lgj0;->p:Lvd6;

    .line 278
    .line 279
    iget-object p1, p1, Lvd6;->x:Luk6;

    .line 280
    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    new-instance p2, La34;

    .line 284
    .line 285
    invoke-direct {p2, p0, p0, p1}, La34;-><init>(Lgj0;Lgj0;Luk6;)V

    .line 286
    .line 287
    .line 288
    iput-object p2, p0, Lx53;->M:La34;

    .line 289
    .line 290
    :cond_e
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgj0;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lx53;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lx53;->F:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lgj0;

    .line 25
    .line 26
    iget-object v3, p0, Lgj0;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lgj0;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final g(Lpz2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lgj0;->g(Lpz2;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru6;->C:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lx53;->D:Lfj0;

    .line 12
    .line 13
    if-eqz p0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lfj0;->j(Lpz2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ldjb;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Ldjb;-><init>(Lpz2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx53;->D:Lfj0;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lfj0;->a(Laj0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lx53;->D:Lfj0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgj0;->e(Lfj0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lx53;->M:La34;

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, La34;->c:Luz2;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lfj0;->j(Lpz2;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, Lru6;->E:Ljava/lang/Float;

    .line 53
    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, La34;->c(Lpz2;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v0, Lru6;->F:Ljava/lang/Float;

    .line 63
    .line 64
    if-ne p2, v0, :cond_4

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, La34;->e:Llj4;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lfj0;->j(Lpz2;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    sget-object v0, Lru6;->G:Ljava/lang/Float;

    .line 75
    .line 76
    if-ne p2, v0, :cond_5

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, La34;->f:Llj4;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lfj0;->j(Lpz2;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    sget-object v0, Lru6;->H:Ljava/lang/Float;

    .line 87
    .line 88
    if-ne p2, v0, :cond_6

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget-object p0, p0, La34;->g:Llj4;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lfj0;->j(Lpz2;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILx24;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx53;->M:La34;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    iget-object v4, p0, Lgj0;->o:Lku6;

    .line 14
    .line 15
    iget-boolean v5, v4, Lku6;->o:Z

    .line 16
    .line 17
    const/16 v6, 0xff

    .line 18
    .line 19
    iget-object v7, p0, Lx53;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-le v5, v2, :cond_2

    .line 28
    .line 29
    if-ne p3, v6, :cond_3

    .line 30
    .line 31
    :cond_2
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-boolean v3, v4, Lku6;->p:Z

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    :cond_3
    move v0, v2

    .line 38
    :cond_4
    if-eqz v0, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move v6, p3

    .line 42
    :goto_2
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1, p2, v6}, La34;->b(Landroid/graphics/Matrix;I)Lx24;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :cond_6
    iget-boolean v1, p0, Lx53;->L:Z

    .line 49
    .line 50
    iget-object v3, p0, Lgj0;->p:Lvd6;

    .line 51
    .line 52
    iget-object v4, p0, Lx53;->G:Landroid/graphics/RectF;

    .line 53
    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    const-string v1, "__container"

    .line 57
    .line 58
    iget-object v5, v3, Lvd6;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lgj0;

    .line 84
    .line 85
    iget-object v5, p0, Lx53;->H:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v3, v5, p2, v2}, Lgj0;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    iget v1, v3, Lvd6;->o:F

    .line 95
    .line 96
    iget v3, v3, Lvd6;->p:F

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v1, p0, Lx53;->I:Lxv7;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    iget-object p0, p0, Lx53;->J:Lw49;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iput-object v3, p0, Lw49;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput p3, p0, Lw49;->b:I

    .line 115
    .line 116
    if-eqz p4, :cond_a

    .line 117
    .line 118
    iget p3, p4, Lx24;->d:I

    .line 119
    .line 120
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-lez p3, :cond_9

    .line 125
    .line 126
    iput-object p4, p0, Lw49;->c:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    iput-object v3, p0, Lw49;->c:Ljava/lang/Object;

    .line 130
    .line 131
    :goto_4
    move-object p4, v3

    .line 132
    :cond_a
    invoke-virtual {v1, p1, v4, p0}, Lxv7;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lw49;)Landroid/graphics/Canvas;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_5

    .line 137
    :cond_b
    move-object p0, p1

    .line 138
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_c

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    sub-int/2addr p3, v2

    .line 152
    :goto_6
    if-ltz p3, :cond_c

    .line 153
    .line 154
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lgj0;

    .line 159
    .line 160
    invoke-virtual {v2, p0, p2, v6, p4}, Lgj0;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILx24;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 p3, p3, -0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-virtual {v1}, Lxv7;->c()V

    .line 169
    .line 170
    .line 171
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final p(Lq96;ILjava/util/ArrayList;Lq96;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx53;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lgj0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lgj0;->c(Lq96;ILjava/util/ArrayList;Lq96;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgj0;->q(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx53;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgj0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lgj0;->q(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 4

    .line 1
    iput p1, p0, Lx53;->K:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Lgj0;->r(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx53;->D:Lfj0;

    .line 7
    .line 8
    iget-object v1, p0, Lgj0;->p:Lvd6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lgj0;->o:Lku6;

    .line 13
    .line 14
    iget-object p1, p1, Lku6;->a:Lut6;

    .line 15
    .line 16
    iget v2, p1, Lut6;->m:F

    .line 17
    .line 18
    iget p1, p1, Lut6;->l:F

    .line 19
    .line 20
    sub-float/2addr v2, p1

    .line 21
    const p1, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    add-float/2addr v2, p1

    .line 25
    iget-object p1, v1, Lvd6;->b:Lut6;

    .line 26
    .line 27
    iget p1, p1, Lut6;->l:F

    .line 28
    .line 29
    invoke-virtual {v0}, Lfj0;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, v1, Lvd6;->b:Lut6;

    .line 40
    .line 41
    iget v3, v3, Lut6;->n:F

    .line 42
    .line 43
    mul-float/2addr v0, v3

    .line 44
    sub-float/2addr v0, p1

    .line 45
    div-float p1, v0, v2

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lx53;->D:Lfj0;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v0, v1, Lvd6;->n:F

    .line 52
    .line 53
    iget-object v2, v1, Lvd6;->b:Lut6;

    .line 54
    .line 55
    iget v3, v2, Lut6;->m:F

    .line 56
    .line 57
    iget v2, v2, Lut6;->l:F

    .line 58
    .line 59
    sub-float/2addr v3, v2

    .line 60
    div-float/2addr v0, v3

    .line 61
    sub-float/2addr p1, v0

    .line 62
    :cond_1
    iget v0, v1, Lvd6;->m:F

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "__container"

    .line 70
    .line 71
    iget-object v2, v1, Lvd6;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v0, v1, Lvd6;->m:F

    .line 80
    .line 81
    div-float/2addr p1, v0

    .line 82
    :cond_2
    iget-object p0, p0, Lx53;->E:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    :goto_0
    if-ltz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lgj0;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lgj0;->r(F)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method
