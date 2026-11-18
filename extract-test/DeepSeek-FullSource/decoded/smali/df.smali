.class public final Ldf;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldf;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lbi8;Lnb3;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v2, v0, Ldf;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lqbb;->a:Lqbb;

    .line 16
    .line 17
    sget-object v11, Lqc3;->a:Lqc3;

    .line 18
    .line 19
    iget-object v0, v0, Ldf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcf;

    .line 25
    .line 26
    check-cast v0, Lcpb;

    .line 27
    .line 28
    invoke-direct {v2, v0, v9, v8}, Lcf;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v5}, Lrb3;->D(Lbi8;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, v11, :cond_0

    .line 36
    .line 37
    move-object v10, v0

    .line 38
    :cond_0
    return-object v10

    .line 39
    :pswitch_0
    check-cast v0, Llya;

    .line 40
    .line 41
    iget-boolean v2, v0, Llya;->s:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Lyua;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0, v9, v7}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v11, :cond_2

    .line 56
    .line 57
    move-object v10, v0

    .line 58
    :cond_2
    :goto_0
    return-object v10

    .line 59
    :pswitch_1
    new-instance v2, Lf37;

    .line 60
    .line 61
    check-cast v0, Lppa;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v2, v0, v1, v9, v3}, Lf37;-><init>(Ljava/lang/Object;Lbi8;Lnb3;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v11, :cond_3

    .line 72
    .line 73
    move-object v10, v0

    .line 74
    :cond_3
    return-object v10

    .line 75
    :pswitch_2
    new-instance v12, Lkoa;

    .line 76
    .line 77
    move-object v14, v0

    .line 78
    check-cast v14, Lmoa;

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    const-class v15, Lmoa;

    .line 86
    .line 87
    const-string/jumbo v16, "tryShowContextMenu"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v17, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 91
    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    invoke-direct/range {v12 .. v20}, Lkoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcf;

    .line 99
    .line 100
    invoke-direct {v0, v12, v9, v6}, Lcf;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v5}, Lrb3;->D(Lbi8;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v11, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v0, v10

    .line 111
    :goto_1
    if-ne v0, v11, :cond_5

    .line 112
    .line 113
    move-object v10, v0

    .line 114
    :cond_5
    return-object v10

    .line 115
    :pswitch_3
    new-instance v2, Lzc7;

    .line 116
    .line 117
    check-cast v0, Lhma;

    .line 118
    .line 119
    const/16 v3, 0x1b

    .line 120
    .line 121
    invoke-direct {v2, v1, v0, v9, v3}, Lzc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v5}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v11, :cond_6

    .line 129
    .line 130
    move-object v10, v0

    .line 131
    :cond_6
    return-object v10

    .line 132
    :pswitch_4
    new-instance v2, Lpx3;

    .line 133
    .line 134
    check-cast v0, Loea;

    .line 135
    .line 136
    invoke-direct {v2, v0, v9, v8}, Lpx3;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v5}, Lrb3;->D(Lbi8;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v11, :cond_7

    .line 144
    .line 145
    move-object v10, v0

    .line 146
    :cond_7
    return-object v10

    .line 147
    :pswitch_5
    new-instance v3, Lk2a;

    .line 148
    .line 149
    check-cast v0, Lm2a;

    .line 150
    .line 151
    invoke-direct {v3, v0, v9}, Lk2a;-><init>(Lm2a;Lnb3;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lh2a;

    .line 155
    .line 156
    invoke-direct {v2, v0, v4}, Lh2a;-><init>(Lm2a;I)V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    const/4 v1, 0x0

    .line 161
    move-object v4, v2

    .line 162
    const/4 v2, 0x0

    .line 163
    move-object/from16 v0, p1

    .line 164
    .line 165
    invoke-static/range {v0 .. v6}, Lyla;->d(Lbi8;Ldx4;Ldx4;Lsx4;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v11, :cond_8

    .line 170
    .line 171
    move-object v10, v0

    .line 172
    :cond_8
    return-object v10

    .line 173
    :pswitch_6
    move-object v12, v5

    .line 174
    move-object v5, v0

    .line 175
    check-cast v5, Lqp9;

    .line 176
    .line 177
    const/high16 v0, 0x42000000    # 32.0f

    .line 178
    .line 179
    invoke-interface {v1, v0}, Let3;->x0(F)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 184
    .line 185
    invoke-interface {v1, v0}, Let3;->x0(F)F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const/high16 v0, 0x42800000    # 64.0f

    .line 190
    .line 191
    invoke-interface {v1, v0}, Let3;->x0(F)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-interface {v1}, Lbi8;->getViewConfiguration()Ljmb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljmb;->g()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v5}, Lb8b;->j0(Lds3;)Lve6;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v2, v0, Lve6;->A:Lge6;

    .line 208
    .line 209
    new-instance v0, Lpp9;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-direct/range {v0 .. v8}, Lpp9;-><init>(Lbi8;Lge6;FFLqp9;FFLnb3;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v12}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v11, :cond_9

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    move-object v0, v10

    .line 223
    :goto_2
    if-ne v0, v11, :cond_a

    .line 224
    .line 225
    move-object v10, v0

    .line 226
    :cond_a
    return-object v10

    .line 227
    :pswitch_7
    move-object v12, v5

    .line 228
    check-cast v0, Laj6;

    .line 229
    .line 230
    new-instance v2, Lzi6;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Lzi6;-><init>(Lbi8;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lwi6;

    .line 236
    .line 237
    invoke-direct {v4, v0, v9}, Lwi6;-><init>(Laj6;Lnb3;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v12}, Lnb3;->q()Lhc3;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v5, Lbr4;

    .line 245
    .line 246
    invoke-direct {v5, v0, v4, v9, v3}, Lbr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lbr4;

    .line 250
    .line 251
    invoke-direct {v0, v5, v2, v9}, Lbr4;-><init>(Lrx4;Lzi6;Lnb3;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v0, v12}, Lbi8;->t0(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v11, :cond_b

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_b
    move-object v0, v10

    .line 262
    :goto_3
    if-ne v0, v11, :cond_c

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    move-object v0, v10

    .line 266
    :goto_4
    if-ne v0, v11, :cond_d

    .line 267
    .line 268
    move-object v10, v0

    .line 269
    :cond_d
    return-object v10

    .line 270
    :pswitch_8
    move-object v12, v5

    .line 271
    new-instance v2, Lrj5;

    .line 272
    .line 273
    check-cast v0, Lx48;

    .line 274
    .line 275
    invoke-direct {v2, v1, v0, v9, v6}, Lrj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v12}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v11, :cond_e

    .line 283
    .line 284
    move-object v10, v0

    .line 285
    :cond_e
    return-object v10

    .line 286
    :pswitch_9
    move-object v12, v5

    .line 287
    new-instance v2, Lcf;

    .line 288
    .line 289
    check-cast v0, Ls5a;

    .line 290
    .line 291
    invoke-direct {v2, v0, v9, v4}, Lcf;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v2, v12}, Lbi8;->t0(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v11, :cond_f

    .line 299
    .line 300
    move-object v10, v0

    .line 301
    :cond_f
    return-object v10

    .line 302
    :pswitch_a
    move-object v12, v5

    .line 303
    new-instance v2, Lcf;

    .line 304
    .line 305
    check-cast v0, Lnk7;

    .line 306
    .line 307
    invoke-direct {v2, v0, v9, v7}, Lcf;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2, v12}, Lrb3;->D(Lbi8;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v11, :cond_10

    .line 315
    .line 316
    move-object v10, v0

    .line 317
    :cond_10
    return-object v10

    .line 318
    :pswitch_b
    move-object v12, v5

    .line 319
    check-cast v0, Lwj;

    .line 320
    .line 321
    iget-boolean v2, v0, Lwj;->r:Z

    .line 322
    .line 323
    if-eqz v2, :cond_12

    .line 324
    .line 325
    new-instance v2, Lf0;

    .line 326
    .line 327
    const/16 v3, 0x8

    .line 328
    .line 329
    invoke-direct {v2, v0, v1, v9, v3}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v12}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v11, :cond_11

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_11
    move-object v0, v10

    .line 340
    :goto_5
    if-ne v0, v11, :cond_12

    .line 341
    .line 342
    move-object v10, v0

    .line 343
    :cond_12
    return-object v10

    .line 344
    :pswitch_c
    move-object v12, v5

    .line 345
    new-instance v2, Lcf;

    .line 346
    .line 347
    check-cast v0, Lef;

    .line 348
    .line 349
    invoke-direct {v2, v0, v9, v3}, Lcf;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2, v12}, Lrb3;->D(Lbi8;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v0, v11, :cond_13

    .line 357
    .line 358
    move-object v10, v0

    .line 359
    :cond_13
    return-object v10

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
