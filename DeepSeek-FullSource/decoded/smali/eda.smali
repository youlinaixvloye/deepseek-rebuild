.class public final synthetic Leda;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Ltx8;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lhg;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ltx8;Ljava/util/ArrayList;FFLhg;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leda;->a:Ltx8;

    .line 5
    .line 6
    iput-object p2, p0, Leda;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Leda;->c:F

    .line 9
    .line 10
    iput p4, p0, Leda;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Leda;->e:Lhg;

    .line 13
    .line 14
    iput-object p6, p0, Leda;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Leda;->c:F

    .line 4
    .line 5
    iget v4, v0, Leda;->d:F

    .line 6
    .line 7
    iget-object v6, v0, Leda;->e:Lhg;

    .line 8
    .line 9
    iget-object v7, v0, Leda;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Lxe6;

    .line 14
    .line 15
    iget-object v9, v0, Leda;->a:Ltx8;

    .line 16
    .line 17
    invoke-virtual {v9}, Ltx8;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-object v10, v0, Leda;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lfda;

    .line 48
    .line 49
    iget-object v1, v1, Lfda;->c:Lbk;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbk;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v16, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float v1, v1, v16

    .line 64
    .line 65
    if-ltz v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v8, Lxe6;->a:Lfn1;

    .line 69
    .line 70
    iget-object v11, v8, Lxe6;->a:Lfn1;

    .line 71
    .line 72
    invoke-interface {v0}, Lw14;->k()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const/16 v12, 0x20

    .line 77
    .line 78
    shr-long/2addr v0, v12

    .line 79
    long-to-int v0, v0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v13, v11, Lfn1;->b:Lcw2;

    .line 85
    .line 86
    invoke-virtual {v13}, Lcw2;->x()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    invoke-virtual {v13}, Lcw2;->r()Ldn1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ldn1;->h()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object v0, v13, Lcw2;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lqqc;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual/range {v0 .. v5}, Lqqc;->u(FFFFI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lxe6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Lcw2;->r()Ldn1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ldn1;->o()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v14, v15}, Lcw2;->G(J)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v11}, Lw14;->k()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    shr-long/2addr v0, v12

    .line 124
    long-to-int v0, v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v12, v11, Lfn1;->b:Lcw2;

    .line 130
    .line 131
    invoke-virtual {v12}, Lcw2;->x()J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    invoke-virtual {v12}, Lcw2;->r()Ldn1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ldn1;->h()V

    .line 140
    .line 141
    .line 142
    :try_start_1
    iget-object v0, v12, Lcw2;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lqqc;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-virtual/range {v0 .. v5}, Lqqc;->u(FFFFI)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v11, Lfn1;->b:Lcw2;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcw2;->r()Ldn1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1, v9, v6}, Ldn1;->r(Ltx8;Lhg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 158
    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v8}, Lxe6;->a()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    add-int/lit8 v4, v2, 0x1

    .line 179
    .line 180
    if-ltz v2, :cond_2

    .line 181
    .line 182
    check-cast v3, Lfda;

    .line 183
    .line 184
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v9, v2

    .line 189
    check-cast v9, Lpg;

    .line 190
    .line 191
    sget-wide v10, Lrz2;->b:J

    .line 192
    .line 193
    iget-object v2, v3, Lfda;->c:Lbk;

    .line 194
    .line 195
    invoke-virtual {v2}, Lbk;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    sub-float v2, v16, v2

    .line 206
    .line 207
    move-wide v5, v13

    .line 208
    const/16 v14, 0x8

    .line 209
    .line 210
    const/16 v15, 0x18

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    move-object/from16 v17, v12

    .line 214
    .line 215
    move v12, v2

    .line 216
    move-object/from16 v2, v17

    .line 217
    .line 218
    :try_start_3
    invoke-static/range {v8 .. v15}, Lw14;->N0(Lw14;Lpg;JFLjea;II)V

    .line 219
    .line 220
    .line 221
    move-object v12, v2

    .line 222
    move v2, v4

    .line 223
    move-wide v13, v5

    .line 224
    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto :goto_2

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object v2, v12

    .line 229
    move-wide v5, v13

    .line 230
    goto :goto_2

    .line 231
    :cond_2
    move-object v2, v12

    .line 232
    move-wide v5, v13

    .line 233
    invoke-static {}, Lxp0;->c0()V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :cond_3
    move-object v2, v12

    .line 239
    move-wide v5, v13

    .line 240
    :try_start_4
    invoke-interface {v1}, Ldn1;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v5, v6}, Lx18;->q(Lcw2;J)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    goto :goto_3

    .line 249
    :goto_2
    :try_start_5
    invoke-interface {v1}, Ldn1;->o()V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    move-object v2, v12

    .line 255
    move-wide v5, v13

    .line 256
    :goto_3
    invoke-static {v2, v5, v6}, Lx18;->q(Lcw2;J)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    invoke-static {v13, v14, v15}, Lx18;->q(Lcw2;J)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_4
    :goto_4
    invoke-virtual {v8}, Lxe6;->a()V

    .line 266
    .line 267
    .line 268
    :goto_5
    sget-object v0, Lqbb;->a:Lqbb;

    .line 269
    .line 270
    return-object v0
.end method
