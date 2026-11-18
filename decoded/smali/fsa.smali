.class public final synthetic Lfsa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lisa;


# direct methods
.method public synthetic constructor <init>(Lisa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfsa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfsa;->b:Lisa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfsa;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lfsa;->b:Lisa;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lisa;->z:Lhsa;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v4, Lhsa;->c:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljf7;->z(Lil9;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lrb3;->R(Loe6;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lp68;->N(Lv14;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lmn;

    .line 45
    .line 46
    iget-object v3, v1, Lmn;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lisa;->z:Lhsa;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Lhsa;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-object v3, v1, Lhsa;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lhsa;->d:Lm58;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Lisa;->p:Ljsa;

    .line 68
    .line 69
    iget-object v4, v0, Lisa;->q:Llp4;

    .line 70
    .line 71
    iget v5, v0, Lisa;->r:I

    .line 72
    .line 73
    iget-boolean v6, v0, Lisa;->s:Z

    .line 74
    .line 75
    iget v7, v0, Lisa;->t:I

    .line 76
    .line 77
    iget v8, v0, Lisa;->u:I

    .line 78
    .line 79
    iput-object v3, v1, Lm58;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v1, Lm58;->b:Ljsa;

    .line 82
    .line 83
    iput-object v4, v1, Lm58;->c:Llp4;

    .line 84
    .line 85
    iput v5, v1, Lm58;->d:I

    .line 86
    .line 87
    iput-boolean v6, v1, Lm58;->e:Z

    .line 88
    .line 89
    iput v7, v1, Lm58;->f:I

    .line 90
    .line 91
    iput v8, v1, Lm58;->g:I

    .line 92
    .line 93
    iget-wide v2, v1, Lm58;->s:J

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    shl-long/2addr v2, v4

    .line 97
    const-wide/16 v4, 0x2

    .line 98
    .line 99
    or-long/2addr v2, v4

    .line 100
    iput-wide v2, v1, Lm58;->s:J

    .line 101
    .line 102
    invoke-virtual {v1}, Lm58;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, Lhsa;

    .line 107
    .line 108
    iget-object v2, v0, Lisa;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lm58;

    .line 114
    .line 115
    iget-object v4, v0, Lisa;->p:Ljsa;

    .line 116
    .line 117
    iget-object v5, v0, Lisa;->q:Llp4;

    .line 118
    .line 119
    iget v6, v0, Lisa;->r:I

    .line 120
    .line 121
    iget-boolean v7, v0, Lisa;->s:Z

    .line 122
    .line 123
    iget v8, v0, Lisa;->t:I

    .line 124
    .line 125
    iget v9, v0, Lisa;->u:I

    .line 126
    .line 127
    invoke-direct/range {v2 .. v9}, Lm58;-><init>(Ljava/lang/String;Ljsa;Llp4;IZII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lisa;->q1()Lm58;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lm58;->i:Let3;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lm58;->d(Let3;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Lhsa;->d:Lm58;

    .line 140
    .line 141
    iput-object v1, v0, Lisa;->z:Lhsa;

    .line 142
    .line 143
    :cond_3
    :goto_1
    invoke-static {v0}, Ljf7;->z(Lil9;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lrb3;->R(Loe6;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lp68;->N(Lv14;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0}, Lisa;->q1()Lm58;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lisa;->p:Ljsa;

    .line 164
    .line 165
    iget-object v0, v0, Lisa;->v:Lzz2;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v0}, Lzz2;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    sget-wide v6, Lrz2;->h:J

    .line 175
    .line 176
    :goto_2
    const/16 v22, 0x0

    .line 177
    .line 178
    const v23, 0xfffffe

    .line 179
    .line 180
    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const-wide/16 v13, 0x0

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const-wide/16 v18, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    invoke-static/range {v5 .. v23}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 200
    .line 201
    .line 202
    move-result-object v26

    .line 203
    iget-object v0, v4, Lm58;->o:Lge6;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    :goto_3
    move-object v8, v5

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    iget-object v6, v4, Lm58;->i:Let3;

    .line 211
    .line 212
    if-nez v6, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    new-instance v7, Lmn;

    .line 216
    .line 217
    iget-object v8, v4, Lm58;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v7, v8}, Lmn;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v4, Lm58;->j:Ljg;

    .line 223
    .line 224
    if-nez v8, :cond_7

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    iget-object v8, v4, Lm58;->n:Ll58;

    .line 228
    .line 229
    if-nez v8, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    iget-wide v8, v4, Lm58;->p:J

    .line 233
    .line 234
    const-wide v10, -0x1fffffffdL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long v14, v8, v10

    .line 240
    .line 241
    new-instance v8, Lora;

    .line 242
    .line 243
    new-instance v24, Lnra;

    .line 244
    .line 245
    iget v9, v4, Lm58;->f:I

    .line 246
    .line 247
    iget-boolean v10, v4, Lm58;->e:Z

    .line 248
    .line 249
    iget v11, v4, Lm58;->d:I

    .line 250
    .line 251
    iget-object v12, v4, Lm58;->c:Llp4;

    .line 252
    .line 253
    sget-object v27, Lo84;->a:Lo84;

    .line 254
    .line 255
    move-object/from16 v32, v0

    .line 256
    .line 257
    move-object/from16 v31, v6

    .line 258
    .line 259
    move-object/from16 v25, v7

    .line 260
    .line 261
    move/from16 v28, v9

    .line 262
    .line 263
    move/from16 v29, v10

    .line 264
    .line 265
    move/from16 v30, v11

    .line 266
    .line 267
    move-object/from16 v33, v12

    .line 268
    .line 269
    move-wide/from16 v34, v14

    .line 270
    .line 271
    invoke-direct/range {v24 .. v35}, Lnra;-><init>(Lmn;Ljsa;Ljava/util/List;IZILet3;Lge6;Llp4;J)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v24

    .line 275
    .line 276
    new-instance v12, Lei7;

    .line 277
    .line 278
    new-instance v24, Luk6;

    .line 279
    .line 280
    move-object/from16 v28, v31

    .line 281
    .line 282
    move-object/from16 v29, v33

    .line 283
    .line 284
    invoke-direct/range {v24 .. v29}, Luk6;-><init>(Lmn;Ljsa;Ljava/util/List;Let3;Llp4;)V

    .line 285
    .line 286
    .line 287
    iget v6, v4, Lm58;->f:I

    .line 288
    .line 289
    iget v7, v4, Lm58;->d:I

    .line 290
    .line 291
    move/from16 v16, v6

    .line 292
    .line 293
    move/from16 v17, v7

    .line 294
    .line 295
    move-object/from16 v13, v24

    .line 296
    .line 297
    invoke-direct/range {v12 .. v17}, Lei7;-><init>(Luk6;JII)V

    .line 298
    .line 299
    .line 300
    iget-wide v6, v4, Lm58;->l:J

    .line 301
    .line 302
    invoke-direct {v8, v0, v12, v6, v7}, Lora;-><init>(Lnra;Lei7;J)V

    .line 303
    .line 304
    .line 305
    :goto_4
    if-eqz v8, :cond_9

    .line 306
    .line 307
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-object v5, v8

    .line 311
    :cond_9
    if-eqz v5, :cond_a

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    move v2, v3

    .line 315
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
