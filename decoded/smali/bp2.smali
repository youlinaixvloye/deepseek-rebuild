.class public final Lbp2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:Lmy8;

.field public f:Lyfc;

.field public g:Ljava/lang/Object;

.field public h:Lsx4;

.field public i:Lmy8;

.field public j:Lbx4;

.field public k:Ljava/lang/String;

.field public l:Lbo9;

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lyfc;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:Lmy8;

.field public final synthetic w:Lps;

.field public final synthetic x:Lsx4;

.field public final synthetic y:Lmy8;

.field public final synthetic z:Lbx4;


# direct methods
.method public constructor <init>(Lyfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lmy8;Lps;Lsx4;Lmy8;Lbx4;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp2;->q:Lyfc;

    .line 2
    .line 3
    iput-object p2, p0, Lbp2;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbp2;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbp2;->t:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lbp2;->u:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, Lbp2;->v:Lmy8;

    .line 12
    .line 13
    iput-object p7, p0, Lbp2;->w:Lps;

    .line 14
    .line 15
    iput-object p8, p0, Lbp2;->x:Lsx4;

    .line 16
    .line 17
    iput-object p9, p0, Lbp2;->y:Lmy8;

    .line 18
    .line 19
    iput-object p10, p0, Lbp2;->z:Lbx4;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Luha;-><init>(ILnb3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc3;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lbp2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbp2;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbp2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 12

    .line 1
    new-instance v0, Lbp2;

    .line 2
    .line 3
    iget-object v9, p0, Lbp2;->y:Lmy8;

    .line 4
    .line 5
    iget-object v10, p0, Lbp2;->z:Lbx4;

    .line 6
    .line 7
    iget-object v1, p0, Lbp2;->q:Lyfc;

    .line 8
    .line 9
    iget-object v2, p0, Lbp2;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lbp2;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lbp2;->t:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v5, p0, Lbp2;->u:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v6, p0, Lbp2;->v:Lmy8;

    .line 18
    .line 19
    iget-object v7, p0, Lbp2;->w:Lps;

    .line 20
    .line 21
    iget-object v8, p0, Lbp2;->x:Lsx4;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lbp2;-><init>(Lyfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lmy8;Lps;Lsx4;Lmy8;Lbx4;Lnb3;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lbp2;->p:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbp2;->p:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v9, v1

    .line 6
    check-cast v9, Lpc3;

    .line 7
    .line 8
    iget v1, v0, Lbp2;->o:I

    .line 9
    .line 10
    const-string v15, ""

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v7, Lqc3;->a:Lqc3;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lbp2;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbo9;

    .line 30
    .line 31
    iget-object v2, v0, Lbp2;->f:Lyfc;

    .line 32
    .line 33
    check-cast v2, Lin9;

    .line 34
    .line 35
    iget-object v0, v0, Lbp2;->e:Lmy8;

    .line 36
    .line 37
    check-cast v0, Lho9;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    move-object/from16 v18, v15

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object/from16 v18, v15

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_1
    iget v1, v0, Lbp2;->n:I

    .line 60
    .line 61
    iget v3, v0, Lbp2;->m:I

    .line 62
    .line 63
    iget-object v4, v0, Lbp2;->l:Lbo9;

    .line 64
    .line 65
    iget-object v5, v0, Lbp2;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v0, Lbp2;->j:Lbx4;

    .line 68
    .line 69
    iget-object v10, v0, Lbp2;->i:Lmy8;

    .line 70
    .line 71
    iget-object v11, v0, Lbp2;->h:Lsx4;

    .line 72
    .line 73
    iget-object v12, v0, Lbp2;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Lps;

    .line 76
    .line 77
    iget-object v13, v0, Lbp2;->f:Lyfc;

    .line 78
    .line 79
    iget-object v14, v0, Lbp2;->e:Lmy8;

    .line 80
    .line 81
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Lvn9; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    move-object v2, v13

    .line 85
    move-object v13, v8

    .line 86
    move-object v8, v2

    .line 87
    move-object v2, v12

    .line 88
    move-object v12, v10

    .line 89
    move-object v10, v2

    .line 90
    move-object v2, v7

    .line 91
    move-object v7, v14

    .line 92
    move-object v14, v5

    .line 93
    move-object/from16 v5, p1

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_2
    iget v1, v0, Lbp2;->n:I

    .line 101
    .line 102
    iget v8, v0, Lbp2;->m:I

    .line 103
    .line 104
    iget-object v10, v0, Lbp2;->k:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v11, v0, Lbp2;->j:Lbx4;

    .line 107
    .line 108
    iget-object v12, v0, Lbp2;->i:Lmy8;

    .line 109
    .line 110
    iget-object v13, v0, Lbp2;->h:Lsx4;

    .line 111
    .line 112
    iget-object v14, v0, Lbp2;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Lps;

    .line 115
    .line 116
    iget-object v2, v0, Lbp2;->f:Lyfc;

    .line 117
    .line 118
    iget-object v6, v0, Lbp2;->e:Lmy8;

    .line 119
    .line 120
    :try_start_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_2
    .catch Lfq7; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lip7; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 121
    .line 122
    .line 123
    move-object v3, v6

    .line 124
    move-object v6, v2

    .line 125
    move-object v2, v10

    .line 126
    move-object v10, v12

    .line 127
    move-object v12, v14

    .line 128
    move-object v14, v3

    .line 129
    move v3, v8

    .line 130
    move v8, v4

    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object/from16 v18, v15

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_3
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lbp2;->q:Lyfc;

    .line 144
    .line 145
    iget-object v2, v0, Lbp2;->r:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, v0, Lbp2;->s:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v8, v0, Lbp2;->t:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v10, v0, Lbp2;->u:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v11, v0, Lbp2;->v:Lmy8;

    .line 154
    .line 155
    iget-object v12, v0, Lbp2;->w:Lps;

    .line 156
    .line 157
    iget-object v13, v0, Lbp2;->x:Lsx4;

    .line 158
    .line 159
    iget-object v14, v0, Lbp2;->y:Lmy8;

    .line 160
    .line 161
    iget-object v3, v0, Lbp2;->z:Lbx4;

    .line 162
    .line 163
    :try_start_3
    iget-object v4, v1, Lyfc;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljn3;

    .line 166
    .line 167
    new-instance v16, Lyfc;

    .line 168
    .line 169
    const/16 v21, 0xc

    .line 170
    .line 171
    move-object/from16 v17, v2

    .line 172
    .line 173
    move-object/from16 v18, v6

    .line 174
    .line 175
    move-object/from16 v19, v8

    .line 176
    .line 177
    move-object/from16 v20, v10

    .line 178
    .line 179
    invoke-direct/range {v16 .. v21}, Lyfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v6, v16

    .line 183
    .line 184
    iput-object v9, v0, Lbp2;->p:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v11, v0, Lbp2;->e:Lmy8;

    .line 187
    .line 188
    iput-object v1, v0, Lbp2;->f:Lyfc;

    .line 189
    .line 190
    iput-object v12, v0, Lbp2;->g:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v13, v0, Lbp2;->h:Lsx4;

    .line 193
    .line 194
    iput-object v14, v0, Lbp2;->i:Lmy8;

    .line 195
    .line 196
    iput-object v3, v0, Lbp2;->j:Lbx4;

    .line 197
    .line 198
    iput-object v2, v0, Lbp2;->k:Ljava/lang/String;

    .line 199
    .line 200
    iput v5, v0, Lbp2;->m:I

    .line 201
    .line 202
    iput v5, v0, Lbp2;->n:I

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    iput v8, v0, Lbp2;->o:I

    .line 206
    .line 207
    iget-object v4, v4, Ljn3;->a:Lrv3;

    .line 208
    .line 209
    invoke-virtual {v4, v6, v0}, Lrv3;->d(Lyfc;Lnb3;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v7, :cond_4

    .line 214
    .line 215
    :goto_0
    move-object v2, v7

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_4
    move-object v6, v1

    .line 219
    move v1, v5

    .line 220
    move-object v10, v14

    .line 221
    move-object v14, v11

    .line 222
    move-object v11, v3

    .line 223
    move v3, v1

    .line 224
    :goto_1
    check-cast v4, Lbo9;
    :try_end_3
    .catch Lfq7; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lip7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 225
    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    move v5, v8

    .line 229
    :cond_5
    :try_start_4
    iput-object v9, v0, Lbp2;->p:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v14, v0, Lbp2;->e:Lmy8;

    .line 232
    .line 233
    iput-object v6, v0, Lbp2;->f:Lyfc;

    .line 234
    .line 235
    iput-object v12, v0, Lbp2;->g:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v13, v0, Lbp2;->h:Lsx4;

    .line 238
    .line 239
    iput-object v10, v0, Lbp2;->i:Lmy8;

    .line 240
    .line 241
    iput-object v11, v0, Lbp2;->j:Lbx4;

    .line 242
    .line 243
    iput-object v2, v0, Lbp2;->k:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v4, v0, Lbp2;->l:Lbo9;

    .line 246
    .line 247
    iput v3, v0, Lbp2;->m:I

    .line 248
    .line 249
    iput v1, v0, Lbp2;->n:I

    .line 250
    .line 251
    const/4 v8, 0x2

    .line 252
    iput v8, v0, Lbp2;->o:I

    .line 253
    .line 254
    invoke-virtual {v4, v5, v0}, Lbo9;->a(ZLnb3;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5
    :try_end_4
    .catch Lvn9; {:try_start_4 .. :try_end_4} :catch_0

    .line 258
    if-ne v5, v7, :cond_6

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_6
    move-object v8, v14

    .line 262
    move-object v14, v2

    .line 263
    move-object v2, v7

    .line 264
    move-object v7, v8

    .line 265
    move-object v8, v12

    .line 266
    move-object v12, v10

    .line 267
    move-object v10, v8

    .line 268
    move-object v8, v13

    .line 269
    move-object v13, v11

    .line 270
    move-object v11, v8

    .line 271
    move-object v8, v6

    .line 272
    :goto_2
    :try_start_5
    check-cast v5, Lho9;
    :try_end_5
    .catch Lvn9; {:try_start_5 .. :try_end_5} :catch_2

    .line 273
    .line 274
    if-nez v5, :cond_7

    .line 275
    .line 276
    new-instance v0, Lnq7;

    .line 277
    .line 278
    iget-object v1, v4, Lbo9;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v2, v4, Lbo9;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v0, v1, v2}, Lnq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_7
    iget-object v6, v5, Lho9;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Lin9;

    .line 289
    .line 290
    move-object/from16 p1, v2

    .line 291
    .line 292
    move-object v2, v6

    .line 293
    check-cast v2, Lba5;

    .line 294
    .line 295
    iget v2, v2, Lba5;->a:I

    .line 296
    .line 297
    sget-object v16, Lba5;->Companion:Laa5;

    .line 298
    .line 299
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    if-nez v2, :cond_b

    .line 303
    .line 304
    :try_start_6
    sget-object v2, Ldy3;->a:Lwp3;

    .line 305
    .line 306
    sget-object v2, Ljv6;->a:Lw65;

    .line 307
    .line 308
    move-object/from16 v16, v2

    .line 309
    .line 310
    new-instance v2, Lap2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 311
    .line 312
    move/from16 v17, v3

    .line 313
    .line 314
    move-object v3, v6

    .line 315
    const/4 v6, 0x0

    .line 316
    move-object/from16 v18, v5

    .line 317
    .line 318
    move-object v5, v4

    .line 319
    move-object/from16 v4, v18

    .line 320
    .line 321
    move-object/from16 v24, p1

    .line 322
    .line 323
    move-object/from16 v18, v15

    .line 324
    .line 325
    move-object/from16 v23, v16

    .line 326
    .line 327
    move/from16 v22, v17

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    :try_start_7
    invoke-direct/range {v2 .. v14}, Lap2;-><init>(Lin9;Lho9;Lbo9;Lnb3;Lmy8;Lyfc;Lpc3;Lps;Lsx4;Lmy8;Lbx4;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iput-object v15, v0, Lbp2;->p:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v15, v0, Lbp2;->e:Lmy8;

    .line 336
    .line 337
    iput-object v15, v0, Lbp2;->f:Lyfc;

    .line 338
    .line 339
    iput-object v5, v0, Lbp2;->g:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v15, v0, Lbp2;->h:Lsx4;

    .line 342
    .line 343
    iput-object v15, v0, Lbp2;->i:Lmy8;

    .line 344
    .line 345
    iput-object v15, v0, Lbp2;->j:Lbx4;

    .line 346
    .line 347
    iput-object v15, v0, Lbp2;->k:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v15, v0, Lbp2;->l:Lbo9;

    .line 350
    .line 351
    move/from16 v3, v22

    .line 352
    .line 353
    iput v3, v0, Lbp2;->m:I

    .line 354
    .line 355
    iput v1, v0, Lbp2;->n:I

    .line 356
    .line 357
    const/4 v1, 0x3

    .line 358
    iput v1, v0, Lbp2;->o:I

    .line 359
    .line 360
    move-object/from16 v1, v23

    .line 361
    .line 362
    invoke-static {v1, v2, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 366
    move-object/from16 v2, v24

    .line 367
    .line 368
    if-ne v0, v2, :cond_8

    .line 369
    .line 370
    :goto_3
    return-object v2

    .line 371
    :cond_8
    move-object v1, v5

    .line 372
    :goto_4
    :try_start_8
    check-cast v0, Loq7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 373
    .line 374
    goto/16 :goto_10

    .line 375
    .line 376
    :catchall_1
    move-exception v0

    .line 377
    goto :goto_6

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    :goto_5
    move-object v1, v5

    .line 380
    goto :goto_6

    .line 381
    :catchall_3
    move-exception v0

    .line 382
    move-object v5, v4

    .line 383
    move-object/from16 v18, v15

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :goto_6
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    if-eqz v2, :cond_a

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_9

    .line 395
    .line 396
    move-object/from16 v15, v18

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_9
    move-object v15, v0

    .line 400
    :goto_7
    invoke-static {v1, v15}, Lm36;->G(Lbo9;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    new-instance v0, Lnq7;

    .line 404
    .line 405
    iget-object v2, v1, Lbo9;->c:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v1, v1, Lbo9;->d:Ljava/lang/String;

    .line 408
    .line 409
    invoke-direct {v0, v2, v1}, Lnq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_10

    .line 413
    .line 414
    :cond_b
    move-object v5, v4

    .line 415
    move-object v3, v6

    .line 416
    invoke-static {v5, v3}, Lm36;->H(Lbo9;Lin9;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Llq7;

    .line 420
    .line 421
    iget-object v1, v5, Lbo9;->c:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v2, v5, Lbo9;->d:Ljava/lang/String;

    .line 424
    .line 425
    invoke-direct {v0, v3, v1, v2}, Llq7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :catch_2
    move-exception v0

    .line 430
    move-object v5, v4

    .line 431
    :goto_8
    new-instance v1, Lmq7;

    .line 432
    .line 433
    iget-object v2, v4, Lbo9;->c:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v3, v4, Lbo9;->d:Ljava/lang/String;

    .line 436
    .line 437
    invoke-direct {v1, v0, v2, v3}, Lmq7;-><init>(Lvn9;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :goto_9
    move-object v0, v1

    .line 441
    goto :goto_10

    .line 442
    :catchall_4
    move-exception v0

    .line 443
    goto :goto_a

    .line 444
    :catch_3
    move-exception v0

    .line 445
    goto :goto_f

    .line 446
    :goto_a
    new-instance v1, Lkq7;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lkq7;-><init>(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :goto_b
    instance-of v1, v0, Lgp7;

    .line 453
    .line 454
    if-eqz v1, :cond_f

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    instance-of v2, v1, Ljava/lang/OutOfMemoryError;

    .line 461
    .line 462
    if-eqz v2, :cond_c

    .line 463
    .line 464
    const-string v1, "OutOfMemoryError"

    .line 465
    .line 466
    :goto_c
    move-object v14, v1

    .line 467
    goto :goto_d

    .line 468
    :cond_c
    if-nez v1, :cond_d

    .line 469
    .line 470
    move-object/from16 v14, v18

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_d
    const-string v1, "OtherException"

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :goto_d
    move-object v1, v0

    .line 477
    check-cast v1, Lgp7;

    .line 478
    .line 479
    iget-object v2, v1, Lgp7;->h:Ljava/lang/Long;

    .line 480
    .line 481
    if-eqz v2, :cond_e

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    long-to-int v2, v2

    .line 488
    new-instance v6, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 491
    .line 492
    .line 493
    move-object v8, v6

    .line 494
    goto :goto_e

    .line 495
    :cond_e
    move-object v8, v15

    .line 496
    :goto_e
    const/4 v12, 0x0

    .line 497
    const-string v13, ""

    .line 498
    .line 499
    iget-object v2, v0, Lip7;->a:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v3, v0, Lip7;->b:Ljava/lang/String;

    .line 502
    .line 503
    const/16 v4, 0xc8

    .line 504
    .line 505
    iget-object v5, v0, Lip7;->c:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v6, v1, Lgp7;->e:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v7, v1, Lgp7;->f:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v9, v1, Lgp7;->i:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v10, v1, Lgp7;->g:Ljava/lang/String;

    .line 514
    .line 515
    const-string v11, "biz_decode_error"

    .line 516
    .line 517
    invoke-static/range {v2 .. v14}, Lgt0;->G(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_f
    new-instance v1, Lkq7;

    .line 521
    .line 522
    invoke-direct {v1, v0}, Lkq7;-><init>(Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :goto_f
    new-instance v1, Ljq7;

    .line 527
    .line 528
    invoke-direct {v1, v0}, Ljq7;-><init>(Lfq7;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :goto_10
    return-object v0
.end method
