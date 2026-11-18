.class public final Luh4;
.super Lt44;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final K:F

.field public final L:F


# direct methods
.method public constructor <init>(FFJJJLn10;FFLct5;ZLn1a;Llp5;Llp5;)V
    .locals 20

    .line 1
    move-wide/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v14, p14

    .line 4
    .line 5
    iget-wide v0, v14, Ln1a;->a:J

    .line 6
    .line 7
    invoke-static {v5, v6, v0, v1}, Lx6c;->Q(JJ)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v17

    .line 17
    move/from16 v2, p2

    .line 18
    .line 19
    move-wide/from16 v3, p3

    .line 20
    .line 21
    move-wide/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v9, p9

    .line 24
    .line 25
    move/from16 v10, p10

    .line 26
    .line 27
    move/from16 v11, p11

    .line 28
    .line 29
    move-object/from16 v12, p12

    .line 30
    .line 31
    move/from16 v13, p13

    .line 32
    .line 33
    move-object/from16 v15, p15

    .line 34
    .line 35
    move-object/from16 v16, p16

    .line 36
    .line 37
    move-wide/from16 v18, v0

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move/from16 v1, p1

    .line 42
    .line 43
    invoke-direct/range {v0 .. v17}, Lt44;-><init>(FFJJJLn10;FFLct5;ZLn1a;Llp5;Llp5;F)V

    .line 44
    .line 45
    .line 46
    move-wide/from16 v1, v18

    .line 47
    .line 48
    invoke-static {v5, v6, v1, v2}, Lx6c;->Q(JJ)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v0, Luh4;->K:F

    .line 53
    .line 54
    invoke-static {v5, v6, v1, v2, v10}, Lx6c;->K(JJF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Luh4;->L:F

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A(Ltf3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luf3;->n()Lcxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnl7;->w(Lcxa;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Luf3;->n()Lcxa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcxa;->i:Lcxa;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final j(FFFLn10;F)Ltx8;
    .locals 6

    .line 1
    sget-object v0, Ln10;->b:Ln10;

    .line 2
    .line 3
    invoke-static {p4, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Luf3;->s:Llp5;

    .line 10
    .line 11
    iget-object p0, p0, Llp5;->a:Ltx8;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move v5, p5

    .line 20
    invoke-super/range {v0 .. v5}, Luf3;->j(FFFLn10;F)Ltx8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final s(Lxh8;)Ldw7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt44;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ldw7;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ldw7;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lt44;->L(Lxh8;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    new-instance v0, Ldw7;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Ldw7;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final t(Ljava/util/List;Lnb3;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcxa;->j:Lcxa;

    .line 10
    .line 11
    iget-object p0, p0, Luf3;->z:Lh68;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lt44;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Luf3;->n()Lcxa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lnl7;->w(Lcxa;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Luf3;->n()Lcxa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcxa;->i:Lcxa;

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lxh8;

    .line 54
    .line 55
    check-cast p2, Lob3;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lt44;->M(Lxh8;Lob3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lqc3;->a:Lqc3;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final u(Luha;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Lcxa;->j:Lcxa;

    .line 2
    .line 3
    iget-object v0, p0, Luf3;->z:Lh68;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luf3;->h()Ltx8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Luf3;->y(Ltx8;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lqbb;->a:Lqbb;

    .line 16
    .line 17
    return-object p0
.end method

.method public final w(Lnb3;)Ljava/lang/Object;
    .locals 78

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Luf3;->r:Ltx8;

    .line 6
    .line 7
    instance-of v3, v0, Lth4;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lth4;

    .line 13
    .line 14
    iget v4, v3, Lth4;->C:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lth4;->C:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lth4;

    .line 27
    .line 28
    check-cast v0, Lob3;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lth4;-><init>(Luh4;Lob3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Lth4;->A:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lth4;->C:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    sget-object v10, Lqbb;->a:Lqbb;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    sget-object v13, Lqc3;->a:Lqc3;

    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v12

    .line 52
    :pswitch_0
    iget-object v2, v3, Lth4;->d:Ldl7;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v19, v10

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto/16 :goto_17

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v5, v12

    .line 65
    goto/16 :goto_1a

    .line 66
    .line 67
    :pswitch_1
    iget-wide v8, v3, Lth4;->z:J

    .line 68
    .line 69
    iget-wide v14, v3, Lth4;->y:J

    .line 70
    .line 71
    move-wide/from16 v16, v8

    .line 72
    .line 73
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iget-wide v7, v3, Lth4;->x:J

    .line 76
    .line 77
    iget v2, v3, Lth4;->s:F

    .line 78
    .line 79
    iget v4, v3, Lth4;->r:F

    .line 80
    .line 81
    iget v6, v3, Lth4;->q:F

    .line 82
    .line 83
    move v9, v6

    .line 84
    iget-wide v5, v3, Lth4;->w:J

    .line 85
    .line 86
    iget v12, v3, Lth4;->p:F

    .line 87
    .line 88
    iget v11, v3, Lth4;->o:F

    .line 89
    .line 90
    move-object/from16 v19, v0

    .line 91
    .line 92
    iget v0, v3, Lth4;->n:F

    .line 93
    .line 94
    move/from16 v20, v0

    .line 95
    .line 96
    iget v0, v3, Lth4;->k:I

    .line 97
    .line 98
    move/from16 v21, v0

    .line 99
    .line 100
    iget v0, v3, Lth4;->j:I

    .line 101
    .line 102
    move/from16 v22, v0

    .line 103
    .line 104
    iget v0, v3, Lth4;->m:F

    .line 105
    .line 106
    move/from16 v23, v0

    .line 107
    .line 108
    iget v0, v3, Lth4;->l:F

    .line 109
    .line 110
    move/from16 v24, v0

    .line 111
    .line 112
    iget v0, v3, Lth4;->i:I

    .line 113
    .line 114
    move/from16 v25, v0

    .line 115
    .line 116
    iget v0, v3, Lth4;->h:I

    .line 117
    .line 118
    move/from16 v26, v0

    .line 119
    .line 120
    iget-object v0, v3, Lth4;->f:Ltx8;

    .line 121
    .line 122
    move/from16 v27, v2

    .line 123
    .line 124
    iget-object v2, v3, Lth4;->d:Ldl7;

    .line 125
    .line 126
    :try_start_1
    invoke-static/range {v19 .. v19}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    move-wide/from16 v68, v7

    .line 130
    .line 131
    move-object/from16 v19, v10

    .line 132
    .line 133
    move-wide/from16 v72, v14

    .line 134
    .line 135
    move-wide/from16 v70, v16

    .line 136
    .line 137
    move/from16 v14, v20

    .line 138
    .line 139
    move/from16 v8, v22

    .line 140
    .line 141
    move/from16 v7, v23

    .line 142
    .line 143
    move/from16 v1, v25

    .line 144
    .line 145
    move/from16 v10, v27

    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    move v15, v11

    .line 150
    move v0, v12

    .line 151
    move-object/from16 v20, v13

    .line 152
    .line 153
    move-object v11, v3

    .line 154
    move v12, v4

    .line 155
    move v13, v9

    .line 156
    move/from16 v4, v21

    .line 157
    .line 158
    move/from16 v9, v26

    .line 159
    .line 160
    move-wide/from16 v74, v5

    .line 161
    .line 162
    move-object v5, v2

    .line 163
    move-wide/from16 v2, v74

    .line 164
    .line 165
    move/from16 v6, v24

    .line 166
    .line 167
    goto/16 :goto_15

    .line 168
    .line 169
    :catchall_1
    move-exception v0

    .line 170
    :goto_1
    const/4 v5, 0x0

    .line 171
    goto/16 :goto_1a

    .line 172
    .line 173
    :pswitch_2
    move-object/from16 v19, v0

    .line 174
    .line 175
    const/high16 p1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    iget-wide v4, v3, Lth4;->z:J

    .line 178
    .line 179
    iget-wide v6, v3, Lth4;->y:J

    .line 180
    .line 181
    iget-wide v8, v3, Lth4;->x:J

    .line 182
    .line 183
    iget v0, v3, Lth4;->s:F

    .line 184
    .line 185
    iget v2, v3, Lth4;->r:F

    .line 186
    .line 187
    iget v11, v3, Lth4;->q:F

    .line 188
    .line 189
    iget-wide v14, v3, Lth4;->w:J

    .line 190
    .line 191
    iget v12, v3, Lth4;->p:F

    .line 192
    .line 193
    move/from16 v16, v0

    .line 194
    .line 195
    iget v0, v3, Lth4;->o:F

    .line 196
    .line 197
    move/from16 v17, v0

    .line 198
    .line 199
    iget v0, v3, Lth4;->n:F

    .line 200
    .line 201
    move/from16 v20, v0

    .line 202
    .line 203
    iget v0, v3, Lth4;->k:I

    .line 204
    .line 205
    move/from16 v21, v0

    .line 206
    .line 207
    iget v0, v3, Lth4;->j:I

    .line 208
    .line 209
    move/from16 v22, v0

    .line 210
    .line 211
    iget v0, v3, Lth4;->m:F

    .line 212
    .line 213
    move/from16 v23, v0

    .line 214
    .line 215
    iget v0, v3, Lth4;->l:F

    .line 216
    .line 217
    move/from16 v24, v0

    .line 218
    .line 219
    iget v0, v3, Lth4;->i:I

    .line 220
    .line 221
    move/from16 v25, v0

    .line 222
    .line 223
    iget v0, v3, Lth4;->h:I

    .line 224
    .line 225
    move/from16 v26, v0

    .line 226
    .line 227
    iget-object v0, v3, Lth4;->f:Ltx8;

    .line 228
    .line 229
    move/from16 v27, v2

    .line 230
    .line 231
    iget-object v2, v3, Lth4;->d:Ldl7;

    .line 232
    .line 233
    :try_start_2
    invoke-static/range {v19 .. v19}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    move-wide/from16 v64, v4

    .line 237
    .line 238
    move-wide/from16 v66, v6

    .line 239
    .line 240
    move-wide/from16 v62, v8

    .line 241
    .line 242
    move-object/from16 v19, v10

    .line 243
    .line 244
    move/from16 v1, v17

    .line 245
    .line 246
    move/from16 v4, v21

    .line 247
    .line 248
    move/from16 v8, v22

    .line 249
    .line 250
    move/from16 v7, v23

    .line 251
    .line 252
    move/from16 v6, v24

    .line 253
    .line 254
    move/from16 v9, v26

    .line 255
    .line 256
    move-object v5, v2

    .line 257
    move-object v10, v3

    .line 258
    move v2, v11

    .line 259
    move/from16 v3, v25

    .line 260
    .line 261
    move/from16 v11, v27

    .line 262
    .line 263
    move-wide/from16 v74, v14

    .line 264
    .line 265
    move v15, v12

    .line 266
    move/from16 v14, v20

    .line 267
    .line 268
    move-object/from16 v20, v13

    .line 269
    .line 270
    move-wide/from16 v12, v74

    .line 271
    .line 272
    goto/16 :goto_14

    .line 273
    .line 274
    :pswitch_3
    move-object/from16 v19, v0

    .line 275
    .line 276
    const/high16 p1, 0x3f800000    # 1.0f

    .line 277
    .line 278
    iget v0, v3, Lth4;->v:F

    .line 279
    .line 280
    iget v2, v3, Lth4;->u:F

    .line 281
    .line 282
    iget v4, v3, Lth4;->t:F

    .line 283
    .line 284
    iget-wide v11, v3, Lth4;->z:J

    .line 285
    .line 286
    iget-wide v14, v3, Lth4;->y:J

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    iget-wide v8, v3, Lth4;->x:J

    .line 290
    .line 291
    iget v7, v3, Lth4;->s:F

    .line 292
    .line 293
    move/from16 v16, v5

    .line 294
    .line 295
    iget v5, v3, Lth4;->r:F

    .line 296
    .line 297
    iget v6, v3, Lth4;->q:F

    .line 298
    .line 299
    move/from16 v20, v4

    .line 300
    .line 301
    move/from16 v21, v5

    .line 302
    .line 303
    iget-wide v4, v3, Lth4;->w:J

    .line 304
    .line 305
    move/from16 v22, v0

    .line 306
    .line 307
    iget v0, v3, Lth4;->p:F

    .line 308
    .line 309
    move/from16 v23, v0

    .line 310
    .line 311
    iget v0, v3, Lth4;->o:F

    .line 312
    .line 313
    move/from16 v24, v0

    .line 314
    .line 315
    iget v0, v3, Lth4;->n:F

    .line 316
    .line 317
    move/from16 v25, v0

    .line 318
    .line 319
    iget v0, v3, Lth4;->k:I

    .line 320
    .line 321
    move/from16 v26, v0

    .line 322
    .line 323
    iget v0, v3, Lth4;->j:I

    .line 324
    .line 325
    move/from16 v27, v0

    .line 326
    .line 327
    iget v0, v3, Lth4;->m:F

    .line 328
    .line 329
    move/from16 v28, v0

    .line 330
    .line 331
    iget v0, v3, Lth4;->l:F

    .line 332
    .line 333
    move/from16 v29, v0

    .line 334
    .line 335
    iget v0, v3, Lth4;->i:I

    .line 336
    .line 337
    move/from16 v30, v0

    .line 338
    .line 339
    iget v0, v3, Lth4;->h:I

    .line 340
    .line 341
    move/from16 v31, v0

    .line 342
    .line 343
    iget-object v0, v3, Lth4;->g:Ljma;

    .line 344
    .line 345
    move-object/from16 v32, v0

    .line 346
    .line 347
    iget-object v0, v3, Lth4;->f:Ltx8;

    .line 348
    .line 349
    move-object/from16 v33, v0

    .line 350
    .line 351
    iget-object v0, v3, Lth4;->e:Ltx8;

    .line 352
    .line 353
    move/from16 v34, v2

    .line 354
    .line 355
    iget-object v2, v3, Lth4;->d:Ldl7;

    .line 356
    .line 357
    :try_start_3
    invoke-static/range {v19 .. v19}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    .line 359
    .line 360
    move-object/from16 v36, v0

    .line 361
    .line 362
    move-wide/from16 v38, v4

    .line 363
    .line 364
    move-object/from16 v19, v10

    .line 365
    .line 366
    move/from16 v43, v20

    .line 367
    .line 368
    move/from16 v5, v21

    .line 369
    .line 370
    move/from16 v21, v22

    .line 371
    .line 372
    move/from16 v40, v23

    .line 373
    .line 374
    move-object/from16 v37, v33

    .line 375
    .line 376
    const/4 v0, 0x6

    .line 377
    move-object v4, v2

    .line 378
    move/from16 v23, v7

    .line 379
    .line 380
    move/from16 v7, v28

    .line 381
    .line 382
    move-object v2, v1

    .line 383
    move/from16 v1, v26

    .line 384
    .line 385
    move/from16 v74, v24

    .line 386
    .line 387
    move/from16 v24, v6

    .line 388
    .line 389
    move/from16 v6, v29

    .line 390
    .line 391
    move-wide/from16 v75, v11

    .line 392
    .line 393
    move-object v11, v13

    .line 394
    move/from16 v13, v74

    .line 395
    .line 396
    move/from16 v12, v25

    .line 397
    .line 398
    move-wide/from16 v25, v8

    .line 399
    .line 400
    move/from16 v8, v27

    .line 401
    .line 402
    move/from16 v9, v31

    .line 403
    .line 404
    move-wide/from16 v27, v75

    .line 405
    .line 406
    goto/16 :goto_e

    .line 407
    .line 408
    :pswitch_4
    move-object/from16 v19, v0

    .line 409
    .line 410
    const/high16 p1, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    iget v0, v3, Lth4;->v:F

    .line 415
    .line 416
    iget v2, v3, Lth4;->u:F

    .line 417
    .line 418
    iget v4, v3, Lth4;->t:F

    .line 419
    .line 420
    iget-wide v5, v3, Lth4;->z:J

    .line 421
    .line 422
    iget-wide v7, v3, Lth4;->y:J

    .line 423
    .line 424
    iget-wide v11, v3, Lth4;->x:J

    .line 425
    .line 426
    iget v9, v3, Lth4;->s:F

    .line 427
    .line 428
    iget v14, v3, Lth4;->r:F

    .line 429
    .line 430
    iget v15, v3, Lth4;->q:F

    .line 431
    .line 432
    move/from16 v20, v4

    .line 433
    .line 434
    move-wide/from16 v21, v5

    .line 435
    .line 436
    iget-wide v4, v3, Lth4;->w:J

    .line 437
    .line 438
    iget v6, v3, Lth4;->p:F

    .line 439
    .line 440
    move/from16 v23, v0

    .line 441
    .line 442
    iget v0, v3, Lth4;->o:F

    .line 443
    .line 444
    move/from16 v24, v0

    .line 445
    .line 446
    iget v0, v3, Lth4;->n:F

    .line 447
    .line 448
    move/from16 v25, v0

    .line 449
    .line 450
    iget v0, v3, Lth4;->k:I

    .line 451
    .line 452
    move/from16 v26, v0

    .line 453
    .line 454
    iget v0, v3, Lth4;->j:I

    .line 455
    .line 456
    move/from16 v27, v0

    .line 457
    .line 458
    iget v0, v3, Lth4;->m:F

    .line 459
    .line 460
    move/from16 v28, v0

    .line 461
    .line 462
    iget v0, v3, Lth4;->l:F

    .line 463
    .line 464
    move/from16 v29, v0

    .line 465
    .line 466
    iget v0, v3, Lth4;->i:I

    .line 467
    .line 468
    move/from16 v30, v0

    .line 469
    .line 470
    iget v0, v3, Lth4;->h:I

    .line 471
    .line 472
    move/from16 v31, v0

    .line 473
    .line 474
    iget-object v0, v3, Lth4;->g:Ljma;

    .line 475
    .line 476
    move-object/from16 v32, v0

    .line 477
    .line 478
    iget-object v0, v3, Lth4;->f:Ltx8;

    .line 479
    .line 480
    move-object/from16 v33, v0

    .line 481
    .line 482
    iget-object v0, v3, Lth4;->e:Ltx8;

    .line 483
    .line 484
    move/from16 v34, v2

    .line 485
    .line 486
    iget-object v2, v3, Lth4;->d:Ldl7;

    .line 487
    .line 488
    :try_start_4
    invoke-static/range {v19 .. v19}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 489
    .line 490
    .line 491
    move-object v1, v3

    .line 492
    move-wide/from16 v51, v4

    .line 493
    .line 494
    move-wide/from16 v58, v7

    .line 495
    .line 496
    move/from16 v53, v9

    .line 497
    .line 498
    move-object/from16 v19, v10

    .line 499
    .line 500
    move-wide/from16 v54, v11

    .line 501
    .line 502
    move-wide/from16 v56, v21

    .line 503
    .line 504
    move/from16 v21, v23

    .line 505
    .line 506
    move/from16 v5, v26

    .line 507
    .line 508
    move/from16 v8, v27

    .line 509
    .line 510
    move/from16 v7, v28

    .line 511
    .line 512
    move/from16 v4, v30

    .line 513
    .line 514
    move/from16 v9, v31

    .line 515
    .line 516
    move-object/from16 v3, v32

    .line 517
    .line 518
    move-object/from16 v10, v33

    .line 519
    .line 520
    move/from16 v22, v34

    .line 521
    .line 522
    move-object v11, v2

    .line 523
    move v12, v6

    .line 524
    move/from16 v23, v14

    .line 525
    .line 526
    move/from16 v2, v20

    .line 527
    .line 528
    move/from16 v6, v29

    .line 529
    .line 530
    move-object/from16 v20, v13

    .line 531
    .line 532
    move/from16 v13, v24

    .line 533
    .line 534
    move/from16 v24, v15

    .line 535
    .line 536
    move/from16 v15, v25

    .line 537
    .line 538
    goto/16 :goto_d

    .line 539
    .line 540
    :pswitch_5
    move-object/from16 v19, v0

    .line 541
    .line 542
    const/high16 p1, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    iget v0, v3, Lth4;->v:F

    .line 547
    .line 548
    iget v2, v3, Lth4;->u:F

    .line 549
    .line 550
    iget v4, v3, Lth4;->t:F

    .line 551
    .line 552
    iget-wide v5, v3, Lth4;->z:J

    .line 553
    .line 554
    iget-wide v7, v3, Lth4;->y:J

    .line 555
    .line 556
    iget-wide v11, v3, Lth4;->x:J

    .line 557
    .line 558
    iget v9, v3, Lth4;->s:F

    .line 559
    .line 560
    iget v14, v3, Lth4;->r:F

    .line 561
    .line 562
    iget v15, v3, Lth4;->q:F

    .line 563
    .line 564
    move/from16 v20, v4

    .line 565
    .line 566
    move-wide/from16 v21, v5

    .line 567
    .line 568
    iget-wide v4, v3, Lth4;->w:J

    .line 569
    .line 570
    iget v6, v3, Lth4;->p:F

    .line 571
    .line 572
    move/from16 v23, v0

    .line 573
    .line 574
    iget v0, v3, Lth4;->o:F

    .line 575
    .line 576
    move/from16 v24, v0

    .line 577
    .line 578
    iget v0, v3, Lth4;->n:F

    .line 579
    .line 580
    move/from16 v25, v0

    .line 581
    .line 582
    iget v0, v3, Lth4;->k:I

    .line 583
    .line 584
    move/from16 v26, v0

    .line 585
    .line 586
    iget v0, v3, Lth4;->j:I

    .line 587
    .line 588
    move/from16 v27, v0

    .line 589
    .line 590
    iget v0, v3, Lth4;->m:F

    .line 591
    .line 592
    move/from16 v28, v0

    .line 593
    .line 594
    iget v0, v3, Lth4;->l:F

    .line 595
    .line 596
    move/from16 v29, v0

    .line 597
    .line 598
    iget v0, v3, Lth4;->i:I

    .line 599
    .line 600
    move/from16 v30, v0

    .line 601
    .line 602
    iget v0, v3, Lth4;->h:I

    .line 603
    .line 604
    move/from16 v31, v0

    .line 605
    .line 606
    iget-object v0, v3, Lth4;->g:Ljma;

    .line 607
    .line 608
    move-object/from16 v32, v0

    .line 609
    .line 610
    iget-object v0, v3, Lth4;->f:Ltx8;

    .line 611
    .line 612
    move-object/from16 v33, v0

    .line 613
    .line 614
    iget-object v0, v3, Lth4;->e:Ltx8;

    .line 615
    .line 616
    move/from16 v34, v2

    .line 617
    .line 618
    iget-object v2, v3, Lth4;->d:Ldl7;

    .line 619
    .line 620
    :try_start_5
    invoke-static/range {v19 .. v19}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 621
    .line 622
    .line 623
    move-wide/from16 v44, v7

    .line 624
    .line 625
    move/from16 v46, v9

    .line 626
    .line 627
    move-object/from16 v19, v10

    .line 628
    .line 629
    move-wide/from16 v47, v11

    .line 630
    .line 631
    move/from16 v49, v14

    .line 632
    .line 633
    move/from16 v50, v15

    .line 634
    .line 635
    move-wide/from16 v42, v21

    .line 636
    .line 637
    move/from16 v21, v23

    .line 638
    .line 639
    move/from16 v15, v25

    .line 640
    .line 641
    move/from16 v8, v27

    .line 642
    .line 643
    move/from16 v7, v28

    .line 644
    .line 645
    move/from16 v9, v31

    .line 646
    .line 647
    move-object/from16 v10, v33

    .line 648
    .line 649
    move/from16 v22, v34

    .line 650
    .line 651
    move-object v11, v2

    .line 652
    move-object v14, v3

    .line 653
    move v12, v6

    .line 654
    move/from16 v23, v20

    .line 655
    .line 656
    move/from16 v6, v29

    .line 657
    .line 658
    move-object/from16 v3, v32

    .line 659
    .line 660
    move-object v2, v0

    .line 661
    move-wide v0, v4

    .line 662
    move-object/from16 v20, v13

    .line 663
    .line 664
    move/from16 v13, v24

    .line 665
    .line 666
    move/from16 v5, v26

    .line 667
    .line 668
    move/from16 v4, v30

    .line 669
    .line 670
    goto/16 :goto_c

    .line 671
    .line 672
    :pswitch_6
    move-object/from16 v19, v0

    .line 673
    .line 674
    const/high16 p1, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    iget-wide v4, v3, Lth4;->z:J

    .line 679
    .line 680
    iget-wide v6, v3, Lth4;->x:J

    .line 681
    .line 682
    iget v0, v3, Lth4;->s:F

    .line 683
    .line 684
    iget v2, v3, Lth4;->r:F

    .line 685
    .line 686
    iget v8, v3, Lth4;->q:F

    .line 687
    .line 688
    iget-wide v11, v3, Lth4;->w:J

    .line 689
    .line 690
    iget v9, v3, Lth4;->p:F

    .line 691
    .line 692
    iget v14, v3, Lth4;->o:F

    .line 693
    .line 694
    iget v15, v3, Lth4;->n:F

    .line 695
    .line 696
    move/from16 v20, v0

    .line 697
    .line 698
    iget v0, v3, Lth4;->k:I

    .line 699
    .line 700
    move/from16 v21, v0

    .line 701
    .line 702
    iget v0, v3, Lth4;->j:I

    .line 703
    .line 704
    move/from16 v22, v0

    .line 705
    .line 706
    iget v0, v3, Lth4;->m:F

    .line 707
    .line 708
    move/from16 v23, v0

    .line 709
    .line 710
    iget v0, v3, Lth4;->l:F

    .line 711
    .line 712
    move/from16 v24, v0

    .line 713
    .line 714
    iget v0, v3, Lth4;->i:I

    .line 715
    .line 716
    move/from16 v25, v0

    .line 717
    .line 718
    iget v0, v3, Lth4;->h:I

    .line 719
    .line 720
    move/from16 v26, v0

    .line 721
    .line 722
    iget-object v0, v3, Lth4;->g:Ljma;

    .line 723
    .line 724
    move-object/from16 v27, v0

    .line 725
    .line 726
    iget-object v0, v3, Lth4;->f:Ltx8;

    .line 727
    .line 728
    move-object/from16 v28, v0

    .line 729
    .line 730
    iget-object v0, v3, Lth4;->e:Ltx8;

    .line 731
    .line 732
    move/from16 v29, v2

    .line 733
    .line 734
    iget-object v2, v3, Lth4;->d:Ldl7;

    .line 735
    .line 736
    :try_start_6
    invoke-static/range {v19 .. v19}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 737
    .line 738
    .line 739
    move-wide/from16 v40, v11

    .line 740
    .line 741
    move/from16 v12, v20

    .line 742
    .line 743
    move/from16 v20, v21

    .line 744
    .line 745
    move-object/from16 v1, v27

    .line 746
    .line 747
    move-object v11, v3

    .line 748
    move v3, v8

    .line 749
    move-object/from16 v21, v19

    .line 750
    .line 751
    move/from16 v8, v22

    .line 752
    .line 753
    move/from16 v22, v25

    .line 754
    .line 755
    move-object/from16 v19, v10

    .line 756
    .line 757
    move-object/from16 v25, v13

    .line 758
    .line 759
    move v13, v14

    .line 760
    move-object/from16 v10, v28

    .line 761
    .line 762
    move/from16 v14, v29

    .line 763
    .line 764
    move-object/from16 v74, v2

    .line 765
    .line 766
    move-object v2, v0

    .line 767
    move v0, v9

    .line 768
    move/from16 v9, v26

    .line 769
    .line 770
    move-wide/from16 v26, v6

    .line 771
    .line 772
    move/from16 v7, v23

    .line 773
    .line 774
    move/from16 v6, v24

    .line 775
    .line 776
    move-wide/from16 v23, v4

    .line 777
    .line 778
    move-object/from16 v5, v74

    .line 779
    .line 780
    goto/16 :goto_b

    .line 781
    .line 782
    :pswitch_7
    move-object/from16 v19, v0

    .line 783
    .line 784
    const/high16 p1, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/16 v16, 0x0

    .line 787
    .line 788
    iget-wide v4, v3, Lth4;->y:J

    .line 789
    .line 790
    iget-wide v6, v3, Lth4;->x:J

    .line 791
    .line 792
    iget v0, v3, Lth4;->s:F

    .line 793
    .line 794
    iget v2, v3, Lth4;->r:F

    .line 795
    .line 796
    iget v8, v3, Lth4;->q:F

    .line 797
    .line 798
    iget-wide v11, v3, Lth4;->w:J

    .line 799
    .line 800
    iget v9, v3, Lth4;->p:F

    .line 801
    .line 802
    iget v14, v3, Lth4;->o:F

    .line 803
    .line 804
    iget v15, v3, Lth4;->n:F

    .line 805
    .line 806
    move/from16 v20, v0

    .line 807
    .line 808
    iget v0, v3, Lth4;->k:I

    .line 809
    .line 810
    move/from16 v21, v0

    .line 811
    .line 812
    iget v0, v3, Lth4;->j:I

    .line 813
    .line 814
    move/from16 v22, v0

    .line 815
    .line 816
    iget v0, v3, Lth4;->m:F

    .line 817
    .line 818
    move/from16 v23, v0

    .line 819
    .line 820
    iget v0, v3, Lth4;->l:F

    .line 821
    .line 822
    move/from16 v24, v0

    .line 823
    .line 824
    iget v0, v3, Lth4;->i:I

    .line 825
    .line 826
    move/from16 v25, v0

    .line 827
    .line 828
    iget v0, v3, Lth4;->h:I

    .line 829
    .line 830
    move/from16 v26, v0

    .line 831
    .line 832
    iget-object v0, v3, Lth4;->g:Ljma;

    .line 833
    .line 834
    move-object/from16 v27, v0

    .line 835
    .line 836
    iget-object v0, v3, Lth4;->f:Ltx8;

    .line 837
    .line 838
    move-object/from16 v28, v0

    .line 839
    .line 840
    iget-object v0, v3, Lth4;->e:Ltx8;

    .line 841
    .line 842
    move/from16 v29, v2

    .line 843
    .line 844
    iget-object v2, v3, Lth4;->d:Ldl7;

    .line 845
    .line 846
    :try_start_7
    invoke-static/range {v19 .. v19}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 847
    .line 848
    .line 849
    move-object v1, v13

    .line 850
    move v13, v14

    .line 851
    move-wide/from16 v74, v4

    .line 852
    .line 853
    move-object v5, v0

    .line 854
    move-object v4, v2

    .line 855
    move-object/from16 v0, v19

    .line 856
    .line 857
    move-object/from16 v2, v27

    .line 858
    .line 859
    move-object/from16 v19, v10

    .line 860
    .line 861
    move v10, v8

    .line 862
    move-wide/from16 v76, v11

    .line 863
    .line 864
    move v11, v9

    .line 865
    move-wide/from16 v8, v74

    .line 866
    .line 867
    move v12, v15

    .line 868
    move-wide/from16 v14, v76

    .line 869
    .line 870
    move-wide/from16 v74, v6

    .line 871
    .line 872
    move/from16 v7, v23

    .line 873
    .line 874
    move/from16 v6, v24

    .line 875
    .line 876
    move/from16 v24, v26

    .line 877
    .line 878
    move-wide/from16 v26, v74

    .line 879
    .line 880
    goto/16 :goto_9

    .line 881
    .line 882
    :pswitch_8
    move-object/from16 v19, v0

    .line 883
    .line 884
    const/high16 p1, 0x3f800000    # 1.0f

    .line 885
    .line 886
    const/16 v16, 0x0

    .line 887
    .line 888
    iget v0, v3, Lth4;->h:I

    .line 889
    .line 890
    iget-object v4, v3, Lth4;->d:Ldl7;

    .line 891
    .line 892
    invoke-static/range {v19 .. v19}, Lhm7;->y(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    goto :goto_2

    .line 896
    :pswitch_9
    move-object/from16 v19, v0

    .line 897
    .line 898
    const/high16 p1, 0x3f800000    # 1.0f

    .line 899
    .line 900
    const/16 v16, 0x0

    .line 901
    .line 902
    invoke-static/range {v19 .. v19}, Lhm7;->y(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Lt44;->q()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_1

    .line 910
    .line 911
    iget-object v0, v1, Lt44;->I:Ldl7;

    .line 912
    .line 913
    invoke-virtual {v0}, Ldl7;->d()Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-eqz v4, :cond_2

    .line 918
    .line 919
    :cond_1
    move-object/from16 v19, v10

    .line 920
    .line 921
    goto/16 :goto_1c

    .line 922
    .line 923
    :cond_2
    iput-object v0, v3, Lth4;->d:Ldl7;

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    iput v4, v3, Lth4;->h:I

    .line 927
    .line 928
    iput v9, v3, Lth4;->C:I

    .line 929
    .line 930
    invoke-virtual {v0, v3}, Ldl7;->e(Lnb3;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    if-ne v4, v13, :cond_3

    .line 935
    .line 936
    move-object v14, v13

    .line 937
    goto/16 :goto_16

    .line 938
    .line 939
    :cond_3
    move-object v4, v0

    .line 940
    const/4 v0, 0x0

    .line 941
    :goto_2
    :try_start_8
    invoke-virtual {v1}, Lt44;->O()Lh68;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-static {v9}, Llf9;->r(Z)Ljava/lang/Boolean;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v5, v6}, Lh68;->setValue(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 950
    .line 951
    .line 952
    :try_start_9
    invoke-virtual {v1}, Luf3;->k()Ltx8;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-virtual {v5}, Ltx8;->s()Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-nez v6, :cond_4

    .line 961
    .line 962
    invoke-virtual {v2}, Ltx8;->s()Z

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    if-eqz v6, :cond_5

    .line 967
    .line 968
    :cond_4
    move-object/from16 v19, v10

    .line 969
    .line 970
    const/4 v5, 0x0

    .line 971
    goto/16 :goto_19

    .line 972
    .line 973
    :cond_5
    invoke-virtual {v1}, Luf3;->m()F

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    iget-object v7, v1, Luf3;->m:Lbk;

    .line 978
    .line 979
    iget-object v7, v7, Lbk;->e:Lh68;

    .line 980
    .line 981
    invoke-virtual {v7}, Lh68;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    check-cast v7, Ljava/lang/Number;

    .line 986
    .line 987
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    const/high16 v8, 0x42b40000    # 90.0f

    .line 992
    .line 993
    sub-float/2addr v7, v8

    .line 994
    invoke-static {v7}, Lpa7;->D(F)I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    const/16 v11, 0x5a

    .line 999
    .line 1000
    if-eq v8, v11, :cond_7

    .line 1001
    .line 1002
    const/16 v11, 0x10e

    .line 1003
    .line 1004
    if-ne v8, v11, :cond_6

    .line 1005
    .line 1006
    goto :goto_3

    .line 1007
    :cond_6
    const/4 v9, 0x0

    .line 1008
    :cond_7
    :goto_3
    invoke-virtual {v1}, Luf3;->o()F

    .line 1009
    .line 1010
    .line 1011
    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1012
    cmpg-float v11, v15, v16

    .line 1013
    .line 1014
    if-gtz v11, :cond_8

    .line 1015
    .line 1016
    const/4 v11, 0x0

    .line 1017
    :try_start_a
    invoke-virtual {v1, v11}, Luf3;->z(Ll28;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1}, Lt44;->O()Lh68;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    const/16 v18, 0x0

    .line 1025
    .line 1026
    invoke-static/range {v18 .. v18}, Llf9;->r(Z)Ljava/lang/Boolean;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v11}, Ldl7;->g(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v10

    .line 1037
    :catchall_2
    move-exception v0

    .line 1038
    :goto_4
    const/4 v5, 0x0

    .line 1039
    goto/16 :goto_1b

    .line 1040
    .line 1041
    :cond_8
    if-eqz v9, :cond_9

    .line 1042
    .line 1043
    :try_start_b
    iget v11, v1, Luh4;->K:F

    .line 1044
    .line 1045
    :goto_5
    move v14, v11

    .line 1046
    goto :goto_7

    .line 1047
    :catchall_3
    move-exception v0

    .line 1048
    :goto_6
    move-object v2, v4

    .line 1049
    goto/16 :goto_1

    .line 1050
    .line 1051
    :cond_9
    iget v11, v1, Luh4;->L:F

    .line 1052
    .line 1053
    goto :goto_5

    .line 1054
    :goto_7
    div-float v11, v14, v15

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lt44;->K()Ltx8;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    invoke-virtual {v12}, Ltx8;->s()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v19
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1064
    if-eqz v19, :cond_a

    .line 1065
    .line 1066
    move-object/from16 v19, v10

    .line 1067
    .line 1068
    const/4 v10, 0x0

    .line 1069
    :try_start_c
    invoke-virtual {v1, v10}, Luf3;->z(Ll28;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1}, Lt44;->O()Lh68;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const/16 v18, 0x0

    .line 1077
    .line 1078
    invoke-static/range {v18 .. v18}, Llf9;->r(Z)Ljava/lang/Boolean;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4, v10}, Ldl7;->g(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v19

    .line 1089
    :cond_a
    move-object/from16 v19, v10

    .line 1090
    .line 1091
    :try_start_d
    iget-object v10, v1, Lt44;->F:Ltx8;

    .line 1092
    .line 1093
    move-object/from16 v21, v12

    .line 1094
    .line 1095
    move-object/from16 v20, v13

    .line 1096
    .line 1097
    invoke-virtual {v10}, Ltx8;->g()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v12

    .line 1101
    invoke-virtual/range {v21 .. v21}, Ltx8;->c()F

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    invoke-virtual/range {v21 .. v21}, Ltx8;->m()F

    .line 1106
    .line 1107
    .line 1108
    move-result v22

    .line 1109
    sub-float v10, v10, v22

    .line 1110
    .line 1111
    mul-float/2addr v10, v11

    .line 1112
    invoke-virtual/range {v21 .. v21}, Ltx8;->k()F

    .line 1113
    .line 1114
    .line 1115
    move-result v22

    .line 1116
    invoke-virtual/range {v21 .. v21}, Ltx8;->j()F

    .line 1117
    .line 1118
    .line 1119
    move-result v21

    .line 1120
    sub-float v22, v22, v21

    .line 1121
    .line 1122
    move/from16 v21, v10

    .line 1123
    .line 1124
    mul-float v10, v22, v11

    .line 1125
    .line 1126
    move/from16 v22, v10

    .line 1127
    .line 1128
    new-instance v10, Ltx8;

    .line 1129
    .line 1130
    const/16 v23, 0x20

    .line 1131
    .line 1132
    move-wide/from16 v24, v12

    .line 1133
    .line 1134
    shr-long v12, v24, v23

    .line 1135
    .line 1136
    long-to-int v12, v12

    .line 1137
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1138
    .line 1139
    .line 1140
    move-result v13

    .line 1141
    const/high16 v26, 0x40000000    # 2.0f

    .line 1142
    .line 1143
    div-float v27, v21, v26

    .line 1144
    .line 1145
    sub-float v13, v13, v27

    .line 1146
    .line 1147
    const-wide v28, 0xffffffffL

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    move/from16 v31, v14

    .line 1153
    .line 1154
    move/from16 v30, v15

    .line 1155
    .line 1156
    and-long v14, v24, v28

    .line 1157
    .line 1158
    long-to-int v14, v14

    .line 1159
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1160
    .line 1161
    .line 1162
    move-result v15

    .line 1163
    div-float v26, v22, v26

    .line 1164
    .line 1165
    sub-float v15, v15, v26

    .line 1166
    .line 1167
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1168
    .line 1169
    .line 1170
    move-result v12

    .line 1171
    add-float v12, v12, v27

    .line 1172
    .line 1173
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1174
    .line 1175
    .line 1176
    move-result v14

    .line 1177
    add-float v14, v14, v26

    .line 1178
    .line 1179
    invoke-direct {v10, v13, v15, v12, v14}, Ltx8;-><init>(FFFF)V

    .line 1180
    .line 1181
    .line 1182
    iget v12, v1, Lt44;->B:F

    .line 1183
    .line 1184
    const/high16 v13, 0x40a00000    # 5.0f

    .line 1185
    .line 1186
    mul-float/2addr v12, v13

    .line 1187
    invoke-static {v12}, Lvz6;->T(F)I

    .line 1188
    .line 1189
    .line 1190
    move-result v13

    .line 1191
    invoke-static {v12}, Lvz6;->T(F)I

    .line 1192
    .line 1193
    .line 1194
    move-result v14

    .line 1195
    move v15, v12

    .line 1196
    int-to-long v12, v13

    .line 1197
    shl-long v12, v12, v23

    .line 1198
    .line 1199
    move-wide/from16 v26, v12

    .line 1200
    .line 1201
    int-to-long v12, v14

    .line 1202
    and-long v12, v12, v28

    .line 1203
    .line 1204
    or-long v12, v26, v12

    .line 1205
    .line 1206
    iget-object v14, v1, Lt44;->D:Lct5;

    .line 1207
    .line 1208
    if-eqz v14, :cond_b

    .line 1209
    .line 1210
    move/from16 v23, v15

    .line 1211
    .line 1212
    iget-wide v14, v14, Lct5;->a:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1213
    .line 1214
    goto :goto_8

    .line 1215
    :cond_b
    move/from16 v23, v15

    .line 1216
    .line 1217
    move-wide v14, v12

    .line 1218
    :goto_8
    :try_start_e
    new-instance v1, Lct5;

    .line 1219
    .line 1220
    invoke-direct {v1, v14, v15}, Lct5;-><init>(J)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v5, v10, v2, v1, v11}, Lx6c;->O(Ltx8;Ltx8;Ltx8;Lct5;F)Ltx8;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    new-instance v2, Ljma;

    .line 1228
    .line 1229
    const/16 v10, 0x190

    .line 1230
    .line 1231
    move-wide/from16 v26, v12

    .line 1232
    .line 1233
    const/4 v12, 0x0

    .line 1234
    const/4 v14, 0x6

    .line 1235
    const/4 v15, 0x0

    .line 1236
    invoke-static {v10, v15, v12, v14}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v10

    .line 1240
    invoke-static/range {v16 .. v16}, Llf9;->s(F)Ljava/lang/Float;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v12

    .line 1244
    invoke-static/range {p1 .. p1}, Llf9;->s(F)Ljava/lang/Float;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v13

    .line 1248
    invoke-direct {v2, v10, v12, v13}, Ljma;-><init>(Lnm;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v10, Lmp3;

    .line 1252
    .line 1253
    const/16 v12, 0x9

    .line 1254
    .line 1255
    invoke-direct {v10, v12}, Lmp3;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    iput-object v4, v3, Lth4;->d:Ldl7;

    .line 1259
    .line 1260
    iput-object v5, v3, Lth4;->e:Ltx8;

    .line 1261
    .line 1262
    iput-object v1, v3, Lth4;->f:Ltx8;

    .line 1263
    .line 1264
    iput-object v2, v3, Lth4;->g:Ljma;

    .line 1265
    .line 1266
    iput v0, v3, Lth4;->h:I

    .line 1267
    .line 1268
    const/4 v15, 0x0

    .line 1269
    iput v15, v3, Lth4;->i:I

    .line 1270
    .line 1271
    iput v6, v3, Lth4;->l:F

    .line 1272
    .line 1273
    iput v7, v3, Lth4;->m:F

    .line 1274
    .line 1275
    iput v8, v3, Lth4;->j:I

    .line 1276
    .line 1277
    iput v9, v3, Lth4;->k:I

    .line 1278
    .line 1279
    move/from16 v12, v30

    .line 1280
    .line 1281
    iput v12, v3, Lth4;->n:F

    .line 1282
    .line 1283
    move/from16 v13, v31

    .line 1284
    .line 1285
    iput v13, v3, Lth4;->o:F

    .line 1286
    .line 1287
    iput v11, v3, Lth4;->p:F

    .line 1288
    .line 1289
    move-wide/from16 v14, v24

    .line 1290
    .line 1291
    iput-wide v14, v3, Lth4;->w:J

    .line 1292
    .line 1293
    move/from16 v24, v0

    .line 1294
    .line 1295
    move/from16 v0, v22

    .line 1296
    .line 1297
    iput v0, v3, Lth4;->q:F

    .line 1298
    .line 1299
    move/from16 v22, v0

    .line 1300
    .line 1301
    move/from16 v0, v21

    .line 1302
    .line 1303
    iput v0, v3, Lth4;->r:F

    .line 1304
    .line 1305
    move/from16 v21, v0

    .line 1306
    .line 1307
    move/from16 v0, v23

    .line 1308
    .line 1309
    iput v0, v3, Lth4;->s:F

    .line 1310
    .line 1311
    move/from16 v25, v0

    .line 1312
    .line 1313
    move-object/from16 v23, v1

    .line 1314
    .line 1315
    move-wide/from16 v0, v26

    .line 1316
    .line 1317
    iput-wide v0, v3, Lth4;->x:J

    .line 1318
    .line 1319
    move-wide/from16 v26, v0

    .line 1320
    .line 1321
    const-wide/16 v0, 0x0

    .line 1322
    .line 1323
    iput-wide v0, v3, Lth4;->y:J

    .line 1324
    .line 1325
    const/4 v0, 0x2

    .line 1326
    iput v0, v3, Lth4;->C:I

    .line 1327
    .line 1328
    invoke-static {v10, v3}, Lwg7;->x(Ldx4;Lob3;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    move-object/from16 v1, v20

    .line 1333
    .line 1334
    if-ne v0, v1, :cond_c

    .line 1335
    .line 1336
    move-object v14, v1

    .line 1337
    goto/16 :goto_16

    .line 1338
    .line 1339
    :cond_c
    move/from16 v29, v21

    .line 1340
    .line 1341
    move/from16 v10, v22

    .line 1342
    .line 1343
    move-object/from16 v28, v23

    .line 1344
    .line 1345
    move/from16 v20, v25

    .line 1346
    .line 1347
    const/16 v25, 0x0

    .line 1348
    .line 1349
    move/from16 v22, v8

    .line 1350
    .line 1351
    move/from16 v21, v9

    .line 1352
    .line 1353
    const-wide/16 v8, 0x0

    .line 1354
    .line 1355
    :goto_9
    check-cast v0, Ljava/lang/Number;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v30

    .line 1361
    move/from16 v23, v20

    .line 1362
    .line 1363
    move/from16 v0, v25

    .line 1364
    .line 1365
    move-wide/from16 v35, v26

    .line 1366
    .line 1367
    move/from16 v37, v29

    .line 1368
    .line 1369
    move-wide/from16 v38, v30

    .line 1370
    .line 1371
    move-object/from16 v20, v1

    .line 1372
    .line 1373
    move/from16 v1, v21

    .line 1374
    .line 1375
    move/from16 v74, v24

    .line 1376
    .line 1377
    move/from16 v24, v10

    .line 1378
    .line 1379
    move-object/from16 v10, v28

    .line 1380
    .line 1381
    move-wide/from16 v75, v8

    .line 1382
    .line 1383
    move/from16 v8, v22

    .line 1384
    .line 1385
    move-wide/from16 v21, v75

    .line 1386
    .line 1387
    move/from16 v9, v74

    .line 1388
    .line 1389
    :goto_a
    invoke-virtual {v2}, Ljma;->f()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v25
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    .line 1393
    cmp-long v25, v21, v25

    .line 1394
    .line 1395
    if-gez v25, :cond_12

    .line 1396
    .line 1397
    move-wide/from16 v25, v14

    .line 1398
    .line 1399
    :try_start_f
    new-instance v14, Lmp3;

    .line 1400
    .line 1401
    const/16 v15, 0x9

    .line 1402
    .line 1403
    invoke-direct {v14, v15}, Lmp3;-><init>(I)V

    .line 1404
    .line 1405
    .line 1406
    iput-object v4, v3, Lth4;->d:Ldl7;

    .line 1407
    .line 1408
    iput-object v5, v3, Lth4;->e:Ltx8;

    .line 1409
    .line 1410
    iput-object v10, v3, Lth4;->f:Ltx8;

    .line 1411
    .line 1412
    iput-object v2, v3, Lth4;->g:Ljma;

    .line 1413
    .line 1414
    iput v9, v3, Lth4;->h:I

    .line 1415
    .line 1416
    iput v0, v3, Lth4;->i:I

    .line 1417
    .line 1418
    iput v6, v3, Lth4;->l:F

    .line 1419
    .line 1420
    iput v7, v3, Lth4;->m:F

    .line 1421
    .line 1422
    iput v8, v3, Lth4;->j:I

    .line 1423
    .line 1424
    iput v1, v3, Lth4;->k:I

    .line 1425
    .line 1426
    iput v12, v3, Lth4;->n:F

    .line 1427
    .line 1428
    iput v13, v3, Lth4;->o:F

    .line 1429
    .line 1430
    iput v11, v3, Lth4;->p:F

    .line 1431
    .line 1432
    move v15, v11

    .line 1433
    move/from16 v27, v12

    .line 1434
    .line 1435
    move-wide/from16 v11, v25

    .line 1436
    .line 1437
    iput-wide v11, v3, Lth4;->w:J

    .line 1438
    .line 1439
    move-object/from16 v25, v2

    .line 1440
    .line 1441
    move/from16 v2, v24

    .line 1442
    .line 1443
    iput v2, v3, Lth4;->q:F

    .line 1444
    .line 1445
    move-object/from16 v24, v5

    .line 1446
    .line 1447
    move/from16 v5, v37

    .line 1448
    .line 1449
    iput v5, v3, Lth4;->r:F

    .line 1450
    .line 1451
    move/from16 v26, v15

    .line 1452
    .line 1453
    move/from16 v15, v23

    .line 1454
    .line 1455
    iput v15, v3, Lth4;->s:F

    .line 1456
    .line 1457
    move-wide/from16 v28, v11

    .line 1458
    .line 1459
    move-wide/from16 v11, v35

    .line 1460
    .line 1461
    iput-wide v11, v3, Lth4;->x:J

    .line 1462
    .line 1463
    move-wide/from16 v30, v11

    .line 1464
    .line 1465
    move-wide/from16 v11, v21

    .line 1466
    .line 1467
    iput-wide v11, v3, Lth4;->y:J

    .line 1468
    .line 1469
    move-wide/from16 v11, v38

    .line 1470
    .line 1471
    iput-wide v11, v3, Lth4;->z:J

    .line 1472
    .line 1473
    move-wide/from16 v21, v11

    .line 1474
    .line 1475
    const/4 v11, 0x3

    .line 1476
    iput v11, v3, Lth4;->C:I

    .line 1477
    .line 1478
    invoke-static {v14, v3}, Lwg7;->x(Ldx4;Lob3;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 1482
    move-object/from16 v14, v20

    .line 1483
    .line 1484
    if-ne v11, v14, :cond_d

    .line 1485
    .line 1486
    goto/16 :goto_16

    .line 1487
    .line 1488
    :cond_d
    move-object v12, v3

    .line 1489
    move v3, v2

    .line 1490
    move-object/from16 v2, v24

    .line 1491
    .line 1492
    move-wide/from16 v23, v21

    .line 1493
    .line 1494
    move-object/from16 v21, v11

    .line 1495
    .line 1496
    move-object v11, v12

    .line 1497
    move/from16 v22, v0

    .line 1498
    .line 1499
    move/from16 v20, v1

    .line 1500
    .line 1501
    move v12, v15

    .line 1502
    move-object/from16 v1, v25

    .line 1503
    .line 1504
    move/from16 v0, v26

    .line 1505
    .line 1506
    move/from16 v15, v27

    .line 1507
    .line 1508
    move-wide/from16 v40, v28

    .line 1509
    .line 1510
    move-wide/from16 v26, v30

    .line 1511
    .line 1512
    move-object/from16 v25, v14

    .line 1513
    .line 1514
    move v14, v5

    .line 1515
    move-object v5, v4

    .line 1516
    :goto_b
    :try_start_10
    check-cast v21, Ljava/lang/Number;

    .line 1517
    .line 1518
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v28

    .line 1522
    move/from16 v21, v3

    .line 1523
    .line 1524
    sub-long v3, v28, v23

    .line 1525
    .line 1526
    invoke-virtual {v1, v3, v4}, Ljma;->j(J)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v28

    .line 1530
    check-cast v28, Ljava/lang/Number;

    .line 1531
    .line 1532
    move-wide/from16 v29, v3

    .line 1533
    .line 1534
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->floatValue()F

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    invoke-static {v6, v7, v3}, Lu73;->i0(FFF)F

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    move/from16 v28, v4

    .line 1543
    .line 1544
    invoke-static {v15, v13, v3}, Lu73;->i0(FFF)F

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    iput-object v5, v11, Lth4;->d:Ldl7;

    .line 1549
    .line 1550
    iput-object v2, v11, Lth4;->e:Ltx8;

    .line 1551
    .line 1552
    iput-object v10, v11, Lth4;->f:Ltx8;

    .line 1553
    .line 1554
    iput-object v1, v11, Lth4;->g:Ljma;

    .line 1555
    .line 1556
    iput v9, v11, Lth4;->h:I

    .line 1557
    .line 1558
    move-object/from16 v31, v1

    .line 1559
    .line 1560
    move/from16 v1, v22

    .line 1561
    .line 1562
    iput v1, v11, Lth4;->i:I

    .line 1563
    .line 1564
    iput v6, v11, Lth4;->l:F

    .line 1565
    .line 1566
    iput v7, v11, Lth4;->m:F

    .line 1567
    .line 1568
    iput v8, v11, Lth4;->j:I

    .line 1569
    .line 1570
    move/from16 v22, v1

    .line 1571
    .line 1572
    move/from16 v1, v20

    .line 1573
    .line 1574
    iput v1, v11, Lth4;->k:I

    .line 1575
    .line 1576
    iput v15, v11, Lth4;->n:F

    .line 1577
    .line 1578
    iput v13, v11, Lth4;->o:F

    .line 1579
    .line 1580
    iput v0, v11, Lth4;->p:F

    .line 1581
    .line 1582
    move/from16 v20, v0

    .line 1583
    .line 1584
    move/from16 v32, v1

    .line 1585
    .line 1586
    move-wide/from16 v0, v40

    .line 1587
    .line 1588
    iput-wide v0, v11, Lth4;->w:J

    .line 1589
    .line 1590
    move-wide/from16 v33, v0

    .line 1591
    .line 1592
    move/from16 v0, v21

    .line 1593
    .line 1594
    iput v0, v11, Lth4;->q:F

    .line 1595
    .line 1596
    iput v14, v11, Lth4;->r:F

    .line 1597
    .line 1598
    iput v12, v11, Lth4;->s:F

    .line 1599
    .line 1600
    move/from16 v21, v0

    .line 1601
    .line 1602
    move-wide/from16 v0, v26

    .line 1603
    .line 1604
    iput-wide v0, v11, Lth4;->x:J

    .line 1605
    .line 1606
    move-wide/from16 v26, v0

    .line 1607
    .line 1608
    move-wide/from16 v0, v29

    .line 1609
    .line 1610
    iput-wide v0, v11, Lth4;->y:J

    .line 1611
    .line 1612
    move-wide/from16 v29, v0

    .line 1613
    .line 1614
    move-wide/from16 v0, v23

    .line 1615
    .line 1616
    iput-wide v0, v11, Lth4;->z:J

    .line 1617
    .line 1618
    iput v3, v11, Lth4;->t:F

    .line 1619
    .line 1620
    move-wide/from16 v23, v0

    .line 1621
    .line 1622
    move/from16 v0, v28

    .line 1623
    .line 1624
    iput v0, v11, Lth4;->u:F

    .line 1625
    .line 1626
    iput v4, v11, Lth4;->v:F

    .line 1627
    .line 1628
    const/4 v1, 0x4

    .line 1629
    iput v1, v11, Lth4;->C:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1630
    .line 1631
    move-object/from16 v1, p0

    .line 1632
    .line 1633
    move-object/from16 v28, v2

    .line 1634
    .line 1635
    :try_start_11
    invoke-virtual {v1, v0, v11}, Luf3;->E(FLob3;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1639
    move/from16 v35, v14

    .line 1640
    .line 1641
    move-object/from16 v14, v25

    .line 1642
    .line 1643
    if-ne v2, v14, :cond_e

    .line 1644
    .line 1645
    goto/16 :goto_16

    .line 1646
    .line 1647
    :cond_e
    move/from16 v46, v12

    .line 1648
    .line 1649
    move/from16 v12, v20

    .line 1650
    .line 1651
    move/from16 v50, v21

    .line 1652
    .line 1653
    move-wide/from16 v42, v23

    .line 1654
    .line 1655
    move-wide/from16 v47, v26

    .line 1656
    .line 1657
    move-object/from16 v2, v28

    .line 1658
    .line 1659
    move-wide/from16 v44, v29

    .line 1660
    .line 1661
    move/from16 v49, v35

    .line 1662
    .line 1663
    move/from16 v23, v3

    .line 1664
    .line 1665
    move/from16 v21, v4

    .line 1666
    .line 1667
    move-object/from16 v20, v14

    .line 1668
    .line 1669
    move/from16 v4, v22

    .line 1670
    .line 1671
    move-object/from16 v3, v31

    .line 1672
    .line 1673
    move/from16 v22, v0

    .line 1674
    .line 1675
    move-object v14, v11

    .line 1676
    move-wide/from16 v0, v33

    .line 1677
    .line 1678
    move-object v11, v5

    .line 1679
    move/from16 v5, v32

    .line 1680
    .line 1681
    :goto_c
    :try_start_12
    iput-object v11, v14, Lth4;->d:Ldl7;

    .line 1682
    .line 1683
    iput-object v2, v14, Lth4;->e:Ltx8;

    .line 1684
    .line 1685
    iput-object v10, v14, Lth4;->f:Ltx8;

    .line 1686
    .line 1687
    iput-object v3, v14, Lth4;->g:Ljma;

    .line 1688
    .line 1689
    iput v9, v14, Lth4;->h:I

    .line 1690
    .line 1691
    iput v4, v14, Lth4;->i:I

    .line 1692
    .line 1693
    iput v6, v14, Lth4;->l:F

    .line 1694
    .line 1695
    iput v7, v14, Lth4;->m:F

    .line 1696
    .line 1697
    iput v8, v14, Lth4;->j:I

    .line 1698
    .line 1699
    iput v5, v14, Lth4;->k:I

    .line 1700
    .line 1701
    iput v15, v14, Lth4;->n:F

    .line 1702
    .line 1703
    iput v13, v14, Lth4;->o:F

    .line 1704
    .line 1705
    iput v12, v14, Lth4;->p:F

    .line 1706
    .line 1707
    iput-wide v0, v14, Lth4;->w:J

    .line 1708
    .line 1709
    move-wide/from16 v24, v0

    .line 1710
    .line 1711
    move/from16 v0, v50

    .line 1712
    .line 1713
    iput v0, v14, Lth4;->q:F

    .line 1714
    .line 1715
    move/from16 v1, v49

    .line 1716
    .line 1717
    iput v1, v14, Lth4;->r:F

    .line 1718
    .line 1719
    move/from16 v26, v0

    .line 1720
    .line 1721
    move/from16 v0, v46

    .line 1722
    .line 1723
    iput v0, v14, Lth4;->s:F

    .line 1724
    .line 1725
    move/from16 v28, v0

    .line 1726
    .line 1727
    move/from16 v27, v1

    .line 1728
    .line 1729
    move-wide/from16 v0, v47

    .line 1730
    .line 1731
    iput-wide v0, v14, Lth4;->x:J

    .line 1732
    .line 1733
    move-wide/from16 v29, v0

    .line 1734
    .line 1735
    move-wide/from16 v0, v44

    .line 1736
    .line 1737
    iput-wide v0, v14, Lth4;->y:J

    .line 1738
    .line 1739
    move-wide/from16 v31, v0

    .line 1740
    .line 1741
    move-wide/from16 v0, v42

    .line 1742
    .line 1743
    iput-wide v0, v14, Lth4;->z:J

    .line 1744
    .line 1745
    move-wide/from16 v33, v0

    .line 1746
    .line 1747
    move/from16 v0, v23

    .line 1748
    .line 1749
    iput v0, v14, Lth4;->t:F

    .line 1750
    .line 1751
    move/from16 v1, v22

    .line 1752
    .line 1753
    iput v1, v14, Lth4;->u:F

    .line 1754
    .line 1755
    move/from16 v22, v0

    .line 1756
    .line 1757
    move/from16 v0, v21

    .line 1758
    .line 1759
    iput v0, v14, Lth4;->v:F

    .line 1760
    .line 1761
    move/from16 v21, v1

    .line 1762
    .line 1763
    const/4 v1, 0x5

    .line 1764
    iput v1, v14, Lth4;->C:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1765
    .line 1766
    move-object/from16 v1, p0

    .line 1767
    .line 1768
    move-object/from16 v23, v2

    .line 1769
    .line 1770
    :try_start_13
    invoke-virtual {v1, v0, v14}, Luf3;->F(FLob3;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1774
    move-object/from16 v35, v14

    .line 1775
    .line 1776
    move-object/from16 v14, v20

    .line 1777
    .line 1778
    if-ne v2, v14, :cond_f

    .line 1779
    .line 1780
    goto/16 :goto_16

    .line 1781
    .line 1782
    :cond_f
    move-object/from16 v20, v14

    .line 1783
    .line 1784
    move/from16 v2, v22

    .line 1785
    .line 1786
    move-wide/from16 v51, v24

    .line 1787
    .line 1788
    move/from16 v24, v26

    .line 1789
    .line 1790
    move/from16 v53, v28

    .line 1791
    .line 1792
    move-wide/from16 v54, v29

    .line 1793
    .line 1794
    move-wide/from16 v58, v31

    .line 1795
    .line 1796
    move-wide/from16 v56, v33

    .line 1797
    .line 1798
    move-object/from16 v1, v35

    .line 1799
    .line 1800
    move/from16 v22, v21

    .line 1801
    .line 1802
    move/from16 v21, v0

    .line 1803
    .line 1804
    move-object/from16 v0, v23

    .line 1805
    .line 1806
    move/from16 v23, v27

    .line 1807
    .line 1808
    :goto_d
    :try_start_14
    new-instance v14, Ltx8;

    .line 1809
    .line 1810
    move/from16 v25, v12

    .line 1811
    .line 1812
    invoke-virtual {v0}, Ltx8;->j()F

    .line 1813
    .line 1814
    .line 1815
    move-result v12

    .line 1816
    move/from16 v26, v13

    .line 1817
    .line 1818
    invoke-virtual {v10}, Ltx8;->j()F

    .line 1819
    .line 1820
    .line 1821
    move-result v13

    .line 1822
    invoke-static {v12, v13, v2}, Lu73;->i0(FFF)F

    .line 1823
    .line 1824
    .line 1825
    move-result v12

    .line 1826
    invoke-virtual {v0}, Ltx8;->m()F

    .line 1827
    .line 1828
    .line 1829
    move-result v13

    .line 1830
    move/from16 v27, v15

    .line 1831
    .line 1832
    invoke-virtual {v10}, Ltx8;->m()F

    .line 1833
    .line 1834
    .line 1835
    move-result v15

    .line 1836
    invoke-static {v13, v15, v2}, Lu73;->i0(FFF)F

    .line 1837
    .line 1838
    .line 1839
    move-result v13

    .line 1840
    invoke-virtual {v0}, Ltx8;->k()F

    .line 1841
    .line 1842
    .line 1843
    move-result v15

    .line 1844
    move/from16 v28, v5

    .line 1845
    .line 1846
    invoke-virtual {v10}, Ltx8;->k()F

    .line 1847
    .line 1848
    .line 1849
    move-result v5

    .line 1850
    invoke-static {v15, v5, v2}, Lu73;->i0(FFF)F

    .line 1851
    .line 1852
    .line 1853
    move-result v5

    .line 1854
    invoke-virtual {v0}, Ltx8;->c()F

    .line 1855
    .line 1856
    .line 1857
    move-result v15

    .line 1858
    move/from16 v29, v8

    .line 1859
    .line 1860
    invoke-virtual {v10}, Ltx8;->c()F

    .line 1861
    .line 1862
    .line 1863
    move-result v8

    .line 1864
    invoke-static {v15, v8, v2}, Lu73;->i0(FFF)F

    .line 1865
    .line 1866
    .line 1867
    move-result v8

    .line 1868
    invoke-direct {v14, v12, v13, v5, v8}, Ltx8;-><init>(FFFF)V

    .line 1869
    .line 1870
    .line 1871
    iput-object v11, v1, Lth4;->d:Ldl7;

    .line 1872
    .line 1873
    iput-object v0, v1, Lth4;->e:Ltx8;

    .line 1874
    .line 1875
    iput-object v10, v1, Lth4;->f:Ltx8;

    .line 1876
    .line 1877
    iput-object v3, v1, Lth4;->g:Ljma;

    .line 1878
    .line 1879
    iput v9, v1, Lth4;->h:I

    .line 1880
    .line 1881
    iput v4, v1, Lth4;->i:I

    .line 1882
    .line 1883
    iput v6, v1, Lth4;->l:F

    .line 1884
    .line 1885
    iput v7, v1, Lth4;->m:F

    .line 1886
    .line 1887
    move/from16 v8, v29

    .line 1888
    .line 1889
    iput v8, v1, Lth4;->j:I

    .line 1890
    .line 1891
    move/from16 v5, v28

    .line 1892
    .line 1893
    iput v5, v1, Lth4;->k:I

    .line 1894
    .line 1895
    move/from16 v15, v27

    .line 1896
    .line 1897
    iput v15, v1, Lth4;->n:F

    .line 1898
    .line 1899
    move/from16 v13, v26

    .line 1900
    .line 1901
    iput v13, v1, Lth4;->o:F

    .line 1902
    .line 1903
    move/from16 v12, v25

    .line 1904
    .line 1905
    iput v12, v1, Lth4;->p:F

    .line 1906
    .line 1907
    move-object/from16 v25, v3

    .line 1908
    .line 1909
    move/from16 v26, v4

    .line 1910
    .line 1911
    move-wide/from16 v3, v51

    .line 1912
    .line 1913
    iput-wide v3, v1, Lth4;->w:J

    .line 1914
    .line 1915
    move-object/from16 v27, v0

    .line 1916
    .line 1917
    move/from16 v0, v24

    .line 1918
    .line 1919
    iput v0, v1, Lth4;->q:F

    .line 1920
    .line 1921
    move/from16 v24, v0

    .line 1922
    .line 1923
    move/from16 v0, v23

    .line 1924
    .line 1925
    iput v0, v1, Lth4;->r:F

    .line 1926
    .line 1927
    move/from16 v23, v0

    .line 1928
    .line 1929
    move/from16 v0, v53

    .line 1930
    .line 1931
    iput v0, v1, Lth4;->s:F

    .line 1932
    .line 1933
    move-wide/from16 v28, v3

    .line 1934
    .line 1935
    move-wide/from16 v3, v54

    .line 1936
    .line 1937
    iput-wide v3, v1, Lth4;->x:J

    .line 1938
    .line 1939
    move-wide/from16 v30, v3

    .line 1940
    .line 1941
    move-wide/from16 v3, v58

    .line 1942
    .line 1943
    iput-wide v3, v1, Lth4;->y:J

    .line 1944
    .line 1945
    move-wide/from16 v32, v3

    .line 1946
    .line 1947
    move-wide/from16 v3, v56

    .line 1948
    .line 1949
    iput-wide v3, v1, Lth4;->z:J

    .line 1950
    .line 1951
    iput v2, v1, Lth4;->t:F

    .line 1952
    .line 1953
    move/from16 v34, v0

    .line 1954
    .line 1955
    move/from16 v0, v22

    .line 1956
    .line 1957
    iput v0, v1, Lth4;->u:F

    .line 1958
    .line 1959
    move/from16 v22, v0

    .line 1960
    .line 1961
    move/from16 v0, v21

    .line 1962
    .line 1963
    iput v0, v1, Lth4;->v:F

    .line 1964
    .line 1965
    move/from16 v21, v0

    .line 1966
    .line 1967
    const/4 v0, 0x6

    .line 1968
    iput v0, v1, Lth4;->C:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1969
    .line 1970
    move/from16 v17, v2

    .line 1971
    .line 1972
    move-object/from16 v2, p0

    .line 1973
    .line 1974
    :try_start_15
    invoke-virtual {v2, v14, v1}, Luf3;->B(Ltx8;Lob3;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1978
    move-object/from16 v35, v11

    .line 1979
    .line 1980
    move-object/from16 v11, v20

    .line 1981
    .line 1982
    if-ne v14, v11, :cond_10

    .line 1983
    .line 1984
    move-object v14, v11

    .line 1985
    goto/16 :goto_16

    .line 1986
    .line 1987
    :cond_10
    move-object/from16 v37, v10

    .line 1988
    .line 1989
    move/from16 v40, v12

    .line 1990
    .line 1991
    move v12, v15

    .line 1992
    move/from16 v43, v17

    .line 1993
    .line 1994
    move-object/from16 v36, v27

    .line 1995
    .line 1996
    move-wide/from16 v38, v28

    .line 1997
    .line 1998
    move-wide/from16 v14, v32

    .line 1999
    .line 2000
    move-wide/from16 v27, v3

    .line 2001
    .line 2002
    move-object/from16 v32, v25

    .line 2003
    .line 2004
    move-object/from16 v4, v35

    .line 2005
    .line 2006
    move-object v3, v1

    .line 2007
    move v1, v5

    .line 2008
    move/from16 v5, v23

    .line 2009
    .line 2010
    move/from16 v23, v34

    .line 2011
    .line 2012
    move/from16 v34, v22

    .line 2013
    .line 2014
    move-wide/from16 v74, v30

    .line 2015
    .line 2016
    move/from16 v30, v26

    .line 2017
    .line 2018
    move-wide/from16 v25, v74

    .line 2019
    .line 2020
    :goto_e
    :try_start_16
    invoke-virtual {v2}, Luf3;->G()Ltx8;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v10

    .line 2024
    invoke-virtual {v2, v10}, Luf3;->x(Ltx8;)V

    .line 2025
    .line 2026
    .line 2027
    cmpg-float v10, v12, v16

    .line 2028
    .line 2029
    if-nez v10, :cond_11

    .line 2030
    .line 2031
    move/from16 v41, p1

    .line 2032
    .line 2033
    goto :goto_f

    .line 2034
    :cond_11
    div-float v21, v21, v12

    .line 2035
    .line 2036
    move/from16 v41, v21

    .line 2037
    .line 2038
    :goto_f
    sub-float v42, v34, v6

    .line 2039
    .line 2040
    invoke-static/range {v36 .. v43}, Lx6c;->P(Ltx8;Ltx8;JFFFF)Ll28;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v10

    .line 2044
    invoke-virtual {v2, v10}, Luf3;->z(Ll28;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 2045
    .line 2046
    .line 2047
    move-object/from16 v20, v11

    .line 2048
    .line 2049
    move-wide/from16 v21, v14

    .line 2050
    .line 2051
    move/from16 v0, v30

    .line 2052
    .line 2053
    move-object/from16 v2, v32

    .line 2054
    .line 2055
    move-object/from16 v10, v37

    .line 2056
    .line 2057
    move-wide/from16 v14, v38

    .line 2058
    .line 2059
    move/from16 v11, v40

    .line 2060
    .line 2061
    move/from16 v37, v5

    .line 2062
    .line 2063
    move-wide/from16 v38, v27

    .line 2064
    .line 2065
    move-object/from16 v5, v36

    .line 2066
    .line 2067
    move-wide/from16 v35, v25

    .line 2068
    .line 2069
    goto/16 :goto_a

    .line 2070
    .line 2071
    :catchall_4
    move-exception v0

    .line 2072
    :goto_10
    move-object v1, v2

    .line 2073
    goto/16 :goto_6

    .line 2074
    .line 2075
    :catchall_5
    move-exception v0

    .line 2076
    :goto_11
    move-object/from16 v35, v11

    .line 2077
    .line 2078
    move-object v1, v2

    .line 2079
    move-object/from16 v2, v35

    .line 2080
    .line 2081
    goto/16 :goto_1

    .line 2082
    .line 2083
    :catchall_6
    move-exception v0

    .line 2084
    move-object/from16 v2, p0

    .line 2085
    .line 2086
    goto :goto_11

    .line 2087
    :catchall_7
    move-exception v0

    .line 2088
    move-object v2, v1

    .line 2089
    :goto_12
    move-object v2, v11

    .line 2090
    goto/16 :goto_1

    .line 2091
    .line 2092
    :catchall_8
    move-exception v0

    .line 2093
    move-object/from16 v2, p0

    .line 2094
    .line 2095
    move-object v1, v2

    .line 2096
    goto :goto_12

    .line 2097
    :catchall_9
    move-exception v0

    .line 2098
    move-object v2, v1

    .line 2099
    :goto_13
    move-object v2, v5

    .line 2100
    goto/16 :goto_1

    .line 2101
    .line 2102
    :catchall_a
    move-exception v0

    .line 2103
    move-object/from16 v2, p0

    .line 2104
    .line 2105
    move-object v1, v2

    .line 2106
    goto :goto_13

    .line 2107
    :catchall_b
    move-exception v0

    .line 2108
    move-object/from16 v2, p0

    .line 2109
    .line 2110
    goto :goto_10

    .line 2111
    :cond_12
    move/from16 v26, v11

    .line 2112
    .line 2113
    move/from16 v27, v12

    .line 2114
    .line 2115
    move-wide/from16 v28, v14

    .line 2116
    .line 2117
    move-wide/from16 v11, v21

    .line 2118
    .line 2119
    move/from16 v15, v23

    .line 2120
    .line 2121
    move/from16 v2, v24

    .line 2122
    .line 2123
    move-wide/from16 v30, v35

    .line 2124
    .line 2125
    move/from16 v5, v37

    .line 2126
    .line 2127
    move-wide/from16 v60, v38

    .line 2128
    .line 2129
    :try_start_17
    iput-object v4, v3, Lth4;->d:Ldl7;

    .line 2130
    .line 2131
    const/4 v14, 0x0

    .line 2132
    iput-object v14, v3, Lth4;->e:Ltx8;

    .line 2133
    .line 2134
    iput-object v10, v3, Lth4;->f:Ltx8;

    .line 2135
    .line 2136
    iput-object v14, v3, Lth4;->g:Ljma;

    .line 2137
    .line 2138
    iput v9, v3, Lth4;->h:I

    .line 2139
    .line 2140
    iput v0, v3, Lth4;->i:I

    .line 2141
    .line 2142
    iput v6, v3, Lth4;->l:F

    .line 2143
    .line 2144
    iput v7, v3, Lth4;->m:F

    .line 2145
    .line 2146
    iput v8, v3, Lth4;->j:I

    .line 2147
    .line 2148
    iput v1, v3, Lth4;->k:I

    .line 2149
    .line 2150
    move/from16 v14, v27

    .line 2151
    .line 2152
    iput v14, v3, Lth4;->n:F

    .line 2153
    .line 2154
    iput v13, v3, Lth4;->o:F

    .line 2155
    .line 2156
    move/from16 v16, v0

    .line 2157
    .line 2158
    move/from16 v0, v26

    .line 2159
    .line 2160
    iput v0, v3, Lth4;->p:F

    .line 2161
    .line 2162
    move/from16 v26, v0

    .line 2163
    .line 2164
    move/from16 v17, v1

    .line 2165
    .line 2166
    move-wide/from16 v0, v28

    .line 2167
    .line 2168
    iput-wide v0, v3, Lth4;->w:J

    .line 2169
    .line 2170
    iput v2, v3, Lth4;->q:F

    .line 2171
    .line 2172
    iput v5, v3, Lth4;->r:F

    .line 2173
    .line 2174
    iput v15, v3, Lth4;->s:F

    .line 2175
    .line 2176
    move-wide/from16 v28, v0

    .line 2177
    .line 2178
    move-wide/from16 v0, v30

    .line 2179
    .line 2180
    iput-wide v0, v3, Lth4;->x:J

    .line 2181
    .line 2182
    iput-wide v11, v3, Lth4;->y:J

    .line 2183
    .line 2184
    move-wide/from16 v30, v0

    .line 2185
    .line 2186
    move-wide/from16 v0, v60

    .line 2187
    .line 2188
    iput-wide v0, v3, Lth4;->z:J

    .line 2189
    .line 2190
    move-wide/from16 v21, v0

    .line 2191
    .line 2192
    const/4 v0, 0x7

    .line 2193
    iput v0, v3, Lth4;->C:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 2194
    .line 2195
    move-object/from16 v1, p0

    .line 2196
    .line 2197
    :try_start_18
    invoke-virtual {v1, v7, v3}, Luf3;->E(FLob3;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 2201
    move/from16 v23, v2

    .line 2202
    .line 2203
    move-object/from16 v2, v20

    .line 2204
    .line 2205
    if-ne v0, v2, :cond_13

    .line 2206
    .line 2207
    move-object v14, v2

    .line 2208
    goto/16 :goto_16

    .line 2209
    .line 2210
    :cond_13
    move-object/from16 v20, v2

    .line 2211
    .line 2212
    move-object v0, v10

    .line 2213
    move-wide/from16 v66, v11

    .line 2214
    .line 2215
    move v1, v13

    .line 2216
    move-wide/from16 v64, v21

    .line 2217
    .line 2218
    move/from16 v2, v23

    .line 2219
    .line 2220
    move-wide/from16 v12, v28

    .line 2221
    .line 2222
    move-wide/from16 v62, v30

    .line 2223
    .line 2224
    move-object v10, v3

    .line 2225
    move v11, v5

    .line 2226
    move/from16 v3, v16

    .line 2227
    .line 2228
    move-object v5, v4

    .line 2229
    move/from16 v16, v15

    .line 2230
    .line 2231
    move/from16 v4, v17

    .line 2232
    .line 2233
    move/from16 v15, v26

    .line 2234
    .line 2235
    :goto_14
    :try_start_19
    iput-object v5, v10, Lth4;->d:Ldl7;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 2236
    .line 2237
    move-object/from16 v17, v5

    .line 2238
    .line 2239
    const/4 v5, 0x0

    .line 2240
    :try_start_1a
    iput-object v5, v10, Lth4;->e:Ltx8;

    .line 2241
    .line 2242
    iput-object v0, v10, Lth4;->f:Ltx8;

    .line 2243
    .line 2244
    iput-object v5, v10, Lth4;->g:Ljma;

    .line 2245
    .line 2246
    iput v9, v10, Lth4;->h:I

    .line 2247
    .line 2248
    iput v3, v10, Lth4;->i:I

    .line 2249
    .line 2250
    iput v6, v10, Lth4;->l:F

    .line 2251
    .line 2252
    iput v7, v10, Lth4;->m:F

    .line 2253
    .line 2254
    iput v8, v10, Lth4;->j:I

    .line 2255
    .line 2256
    iput v4, v10, Lth4;->k:I

    .line 2257
    .line 2258
    iput v14, v10, Lth4;->n:F

    .line 2259
    .line 2260
    iput v1, v10, Lth4;->o:F

    .line 2261
    .line 2262
    iput v15, v10, Lth4;->p:F

    .line 2263
    .line 2264
    iput-wide v12, v10, Lth4;->w:J

    .line 2265
    .line 2266
    iput v2, v10, Lth4;->q:F

    .line 2267
    .line 2268
    iput v11, v10, Lth4;->r:F

    .line 2269
    .line 2270
    move/from16 v5, v16

    .line 2271
    .line 2272
    iput v5, v10, Lth4;->s:F

    .line 2273
    .line 2274
    move/from16 v21, v2

    .line 2275
    .line 2276
    move/from16 v16, v3

    .line 2277
    .line 2278
    move-wide/from16 v2, v62

    .line 2279
    .line 2280
    iput-wide v2, v10, Lth4;->x:J

    .line 2281
    .line 2282
    move-wide/from16 v22, v2

    .line 2283
    .line 2284
    move-wide/from16 v2, v66

    .line 2285
    .line 2286
    iput-wide v2, v10, Lth4;->y:J

    .line 2287
    .line 2288
    move-wide/from16 v24, v2

    .line 2289
    .line 2290
    move-wide/from16 v2, v64

    .line 2291
    .line 2292
    iput-wide v2, v10, Lth4;->z:J

    .line 2293
    .line 2294
    move-object/from16 v26, v0

    .line 2295
    .line 2296
    const/16 v0, 0x8

    .line 2297
    .line 2298
    iput v0, v10, Lth4;->C:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 2299
    .line 2300
    move-wide/from16 v27, v2

    .line 2301
    .line 2302
    move-object/from16 v2, p0

    .line 2303
    .line 2304
    :try_start_1b
    invoke-virtual {v2, v1, v10}, Luf3;->F(FLob3;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 2308
    move-object/from16 v3, v20

    .line 2309
    .line 2310
    if-ne v0, v3, :cond_14

    .line 2311
    .line 2312
    move-object v14, v3

    .line 2313
    goto :goto_16

    .line 2314
    :cond_14
    move-object/from16 v20, v3

    .line 2315
    .line 2316
    move-wide v2, v12

    .line 2317
    move v0, v15

    .line 2318
    move/from16 v13, v21

    .line 2319
    .line 2320
    move-wide/from16 v68, v22

    .line 2321
    .line 2322
    move-wide/from16 v72, v24

    .line 2323
    .line 2324
    move-wide/from16 v70, v27

    .line 2325
    .line 2326
    move v15, v1

    .line 2327
    move v12, v11

    .line 2328
    move/from16 v1, v16

    .line 2329
    .line 2330
    move-object/from16 v16, v26

    .line 2331
    .line 2332
    move-object v11, v10

    .line 2333
    move v10, v5

    .line 2334
    move-object/from16 v5, v17

    .line 2335
    .line 2336
    :goto_15
    :try_start_1c
    iput-object v5, v11, Lth4;->d:Ldl7;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 2337
    .line 2338
    move-object/from16 v17, v5

    .line 2339
    .line 2340
    const/4 v5, 0x0

    .line 2341
    :try_start_1d
    iput-object v5, v11, Lth4;->e:Ltx8;

    .line 2342
    .line 2343
    iput-object v5, v11, Lth4;->f:Ltx8;

    .line 2344
    .line 2345
    iput-object v5, v11, Lth4;->g:Ljma;

    .line 2346
    .line 2347
    iput v9, v11, Lth4;->h:I

    .line 2348
    .line 2349
    iput v1, v11, Lth4;->i:I

    .line 2350
    .line 2351
    iput v6, v11, Lth4;->l:F

    .line 2352
    .line 2353
    iput v7, v11, Lth4;->m:F

    .line 2354
    .line 2355
    iput v8, v11, Lth4;->j:I

    .line 2356
    .line 2357
    iput v4, v11, Lth4;->k:I

    .line 2358
    .line 2359
    iput v14, v11, Lth4;->n:F

    .line 2360
    .line 2361
    iput v15, v11, Lth4;->o:F

    .line 2362
    .line 2363
    iput v0, v11, Lth4;->p:F

    .line 2364
    .line 2365
    iput-wide v2, v11, Lth4;->w:J

    .line 2366
    .line 2367
    iput v13, v11, Lth4;->q:F

    .line 2368
    .line 2369
    iput v12, v11, Lth4;->r:F

    .line 2370
    .line 2371
    iput v10, v11, Lth4;->s:F

    .line 2372
    .line 2373
    move-wide/from16 v7, v68

    .line 2374
    .line 2375
    iput-wide v7, v11, Lth4;->x:J

    .line 2376
    .line 2377
    move-wide/from16 v14, v72

    .line 2378
    .line 2379
    iput-wide v14, v11, Lth4;->y:J

    .line 2380
    .line 2381
    move-wide/from16 v0, v70

    .line 2382
    .line 2383
    iput-wide v0, v11, Lth4;->z:J

    .line 2384
    .line 2385
    const/16 v15, 0x9

    .line 2386
    .line 2387
    iput v15, v11, Lth4;->C:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 2388
    .line 2389
    move-object/from16 v1, p0

    .line 2390
    .line 2391
    move-object/from16 v0, v16

    .line 2392
    .line 2393
    :try_start_1e
    invoke-virtual {v1, v0, v11}, Luf3;->B(Ltx8;Lob3;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 2397
    move-object/from16 v14, v20

    .line 2398
    .line 2399
    if-ne v0, v14, :cond_15

    .line 2400
    .line 2401
    :goto_16
    return-object v14

    .line 2402
    :cond_15
    move-object/from16 v2, v17

    .line 2403
    .line 2404
    :goto_17
    :try_start_1f
    invoke-virtual {v1}, Luf3;->G()Ltx8;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    invoke-virtual {v1, v0}, Luf3;->x(Ltx8;)V

    .line 2409
    .line 2410
    .line 2411
    iget-object v0, v1, Luf3;->p:Ln10;

    .line 2412
    .line 2413
    sget-object v3, Ln10;->b:Ln10;

    .line 2414
    .line 2415
    invoke-static {v0, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    if-nez v0, :cond_16

    .line 2420
    .line 2421
    new-instance v0, Ln10;

    .line 2422
    .line 2423
    iget-object v3, v1, Luf3;->p:Ln10;

    .line 2424
    .line 2425
    iget v3, v3, Ln10;->a:F

    .line 2426
    .line 2427
    div-float v7, p1, v3

    .line 2428
    .line 2429
    invoke-direct {v0, v7}, Ln10;-><init>(F)V

    .line 2430
    .line 2431
    .line 2432
    iput-object v0, v1, Luf3;->p:Ln10;

    .line 2433
    .line 2434
    :cond_16
    invoke-virtual {v1}, Luf3;->h()Ltx8;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    invoke-virtual {v1, v0}, Luf3;->y(Ltx8;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 2439
    .line 2440
    .line 2441
    const/4 v5, 0x0

    .line 2442
    :try_start_20
    invoke-virtual {v1, v5}, Luf3;->z(Ll28;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v1}, Lt44;->O()Lh68;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    const/16 v18, 0x0

    .line 2450
    .line 2451
    invoke-static/range {v18 .. v18}, Llf9;->r(Z)Ljava/lang/Boolean;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v2, v5}, Ldl7;->g(Ljava/lang/Object;)V

    .line 2459
    .line 2460
    .line 2461
    return-object v19

    .line 2462
    :catchall_c
    move-exception v0

    .line 2463
    move-object v4, v2

    .line 2464
    goto/16 :goto_4

    .line 2465
    .line 2466
    :catchall_d
    move-exception v0

    .line 2467
    :goto_18
    move-object/from16 v2, v17

    .line 2468
    .line 2469
    goto/16 :goto_1

    .line 2470
    .line 2471
    :catchall_e
    move-exception v0

    .line 2472
    move-object/from16 v1, p0

    .line 2473
    .line 2474
    goto :goto_18

    .line 2475
    :catchall_f
    move-exception v0

    .line 2476
    move-object/from16 v1, p0

    .line 2477
    .line 2478
    move-object/from16 v17, v5

    .line 2479
    .line 2480
    goto :goto_18

    .line 2481
    :catchall_10
    move-exception v0

    .line 2482
    move-object v1, v2

    .line 2483
    goto :goto_18

    .line 2484
    :catchall_11
    move-exception v0

    .line 2485
    move-object/from16 v1, p0

    .line 2486
    .line 2487
    goto/16 :goto_6

    .line 2488
    .line 2489
    :goto_19
    :try_start_21
    invoke-virtual {v1, v5}, Luf3;->z(Ll28;)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v1}, Lt44;->O()Lh68;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    const/16 v18, 0x0

    .line 2497
    .line 2498
    invoke-static/range {v18 .. v18}, Llf9;->r(Z)Ljava/lang/Boolean;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v4, v5}, Ldl7;->g(Ljava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    return-object v19

    .line 2509
    :goto_1a
    :try_start_22
    invoke-virtual {v1, v5}, Luf3;->z(Ll28;)V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v1}, Lt44;->O()Lh68;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    const/16 v18, 0x0

    .line 2517
    .line 2518
    invoke-static/range {v18 .. v18}, Llf9;->r(Z)Ljava/lang/Boolean;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v3

    .line 2522
    invoke-virtual {v1, v3}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 2523
    .line 2524
    .line 2525
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 2526
    :goto_1b
    invoke-virtual {v4, v5}, Ldl7;->g(Ljava/lang/Object;)V

    .line 2527
    .line 2528
    .line 2529
    throw v0

    .line 2530
    :goto_1c
    return-object v19

    .line 2531
    :pswitch_data_0
    .packed-switch 0x0
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
