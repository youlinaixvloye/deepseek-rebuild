.class public final Lrj2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Lbk;

.field public final synthetic i:Lnk7;


# direct methods
.method public synthetic constructor <init>(ZLbk;Lnk7;Lnb3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrj2;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lrj2;->g:Z

    .line 4
    .line 5
    iput-object p2, p0, Lrj2;->h:Lbk;

    .line 6
    .line 7
    iput-object p3, p0, Lrj2;->i:Lnk7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrj2;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lpc3;

    .line 6
    .line 7
    check-cast p2, Lnb3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lrj2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrj2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrj2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrj2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrj2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrj2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 7

    .line 1
    iget p2, p0, Lrj2;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrj2;

    .line 7
    .line 8
    iget-object v3, p0, Lrj2;->i:Lnk7;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v1, p0, Lrj2;->g:Z

    .line 12
    .line 13
    iget-object v2, p0, Lrj2;->h:Lbk;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lrj2;-><init>(ZLbk;Lnk7;Lnb3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lrj2;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lrj2;->i:Lnk7;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v2, p0, Lrj2;->g:Z

    .line 28
    .line 29
    iget-object v3, p0, Lrj2;->h:Lbk;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lrj2;-><init>(ZLbk;Lnk7;Lnb3;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lrj2;->e:I

    .line 4
    .line 5
    iget-object v7, v5, Lrj2;->h:Lbk;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget-boolean v2, v5, Lrj2;->g:Z

    .line 10
    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lqc3;->a:Lqc3;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x4

    .line 19
    sget-object v11, Lqbb;->a:Lqbb;

    .line 20
    .line 21
    iget-object v12, v5, Lrj2;->i:Lnk7;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x6

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget v0, v5, Lrj2;->f:I

    .line 32
    .line 33
    move-object/from16 v17, v3

    .line 34
    .line 35
    const/16 v3, 0x12c

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v4, :cond_3

    .line 40
    .line 41
    if-eq v0, v6, :cond_2

    .line 42
    .line 43
    if-eq v0, v9, :cond_1

    .line 44
    .line 45
    if-ne v0, v10, :cond_0

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v8, v11

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    invoke-static/range {v17 .. v17}, Lai0;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v15

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v10, v3

    .line 63
    move-object/from16 v18, v11

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v10, v3

    .line 70
    move-object/from16 v18, v11

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v18, v11

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    move-object/from16 v18, v11

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_5
    iput v4, v5, Lrj2;->f:I

    .line 89
    .line 90
    move-object/from16 v18, v11

    .line 91
    .line 92
    const-wide/16 v10, 0x64

    .line 93
    .line 94
    invoke-static {v10, v11, v5}, Lr0b;->A(JLnb3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v8, :cond_6

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_6
    :goto_0
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    new-instance v0, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v13, v15, v14}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput v6, v5, Lrj2;->f:I

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    iget-object v0, v5, Lrj2;->h:Lbk;

    .line 127
    .line 128
    move v4, v3

    .line 129
    const/4 v3, 0x0

    .line 130
    move v6, v4

    .line 131
    const/4 v4, 0x0

    .line 132
    move v10, v6

    .line 133
    const/16 v6, 0xc

    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v8, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_1
    iput v9, v5, Lrj2;->f:I

    .line 143
    .line 144
    const-wide/16 v0, 0x7d0

    .line 145
    .line 146
    invoke-static {v0, v1, v5}, Lr0b;->A(JLnb3;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v8, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    :goto_2
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v7}, Lbk;->d()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpl-float v0, v0, v16

    .line 176
    .line 177
    if-lez v0, :cond_9

    .line 178
    .line 179
    new-instance v1, Ljava/lang/Float;

    .line 180
    .line 181
    move/from16 v0, v16

    .line 182
    .line 183
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v13, v15, v14}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v0, 0x4

    .line 191
    iput v0, v5, Lrj2;->f:I

    .line 192
    .line 193
    iget-object v0, v5, Lrj2;->h:Lbk;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/16 v6, 0xc

    .line 198
    .line 199
    invoke-static/range {v0 .. v6}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v8, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    :goto_3
    move-object/from16 v8, v18

    .line 207
    .line 208
    :goto_4
    return-object v8

    .line 209
    :pswitch_0
    move-object/from16 v17, v3

    .line 210
    .line 211
    move-object/from16 v18, v11

    .line 212
    .line 213
    iget v0, v5, Lrj2;->f:I

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    if-eq v0, v4, :cond_d

    .line 218
    .line 219
    if-eq v0, v6, :cond_c

    .line 220
    .line 221
    if-eq v0, v9, :cond_b

    .line 222
    .line 223
    const/4 v1, 0x4

    .line 224
    if-ne v0, v1, :cond_a

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    invoke-static/range {v17 .. v17}, Lai0;->g(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v8, v15

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_b
    :goto_5
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_c
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    if-eqz v2, :cond_12

    .line 250
    .line 251
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_11

    .line 262
    .line 263
    new-instance v0, Ljava/lang/Float;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 267
    .line 268
    .line 269
    iput v4, v5, Lrj2;->f:I

    .line 270
    .line 271
    invoke-virtual {v7, v5, v0}, Lbk;->f(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v8, :cond_f

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_f
    :goto_6
    new-instance v0, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 281
    .line 282
    .line 283
    const/16 v1, 0xc8

    .line 284
    .line 285
    invoke-static {v1, v13, v15, v14}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput v6, v5, Lrj2;->f:I

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    iget-object v0, v5, Lrj2;->h:Lbk;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/16 v6, 0xc

    .line 297
    .line 298
    invoke-static/range {v0 .. v6}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v8, :cond_10

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_10
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-interface {v12, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_11
    new-instance v0, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 314
    .line 315
    .line 316
    iput v9, v5, Lrj2;->f:I

    .line 317
    .line 318
    invoke-virtual {v7, v5, v0}, Lbk;->f(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v8, :cond_13

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_12
    new-instance v0, Ljava/lang/Float;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x4

    .line 332
    iput v1, v5, Lrj2;->f:I

    .line 333
    .line 334
    invoke-virtual {v7, v5, v0}, Lbk;->f(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v8, :cond_13

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_13
    :goto_8
    move-object/from16 v8, v18

    .line 342
    .line 343
    :goto_9
    return-object v8

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
