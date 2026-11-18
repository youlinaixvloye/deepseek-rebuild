.class public final synthetic Ltb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjy8;Lgc;Ljy8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ltb;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Ltb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Ltb;->a:I

    iput-object p1, p0, Ltb;->c:Ljava/lang/Object;

    iput p2, p0, Ltb;->b:F

    iput-object p3, p0, Ltb;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ltb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, Ltb;->b:F

    .line 11
    .line 12
    iget-object v6, p0, Ltb;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Ltb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, p0, Ltb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lbx4;

    .line 22
    .line 23
    check-cast v7, Ldx4;

    .line 24
    .line 25
    check-cast v6, Lnk7;

    .line 26
    .line 27
    check-cast p1, Ldw7;

    .line 28
    .line 29
    invoke-interface {v8}, Lbx4;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lq15;

    .line 34
    .line 35
    iget-object v0, p0, Lq15;->a:Lo15;

    .line 36
    .line 37
    sget-object v8, Lo15;->a:Lo15;

    .line 38
    .line 39
    if-ne v0, v8, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, p0, Lq15;->b:Lv8a;

    .line 43
    .line 44
    iget-wide v8, p1, Ldw7;->a:J

    .line 45
    .line 46
    invoke-interface {v6}, Ls8a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lfe6;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Lfe6;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v4, v6

    .line 63
    :goto_0
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v4, v8, v9}, Lfe6;->c(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    new-instance v6, Ldw7;

    .line 70
    .line 71
    invoke-direct {v6, v8, v9}, Ldw7;-><init>(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, v6}, Lv8a;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-wide v8, p1, Ldw7;->a:J

    .line 78
    .line 79
    invoke-static {v8, v9}, Lf8c;->X(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    and-long/2addr v2, v8

    .line 84
    long-to-int p1, v2

    .line 85
    int-to-float p1, p1

    .line 86
    add-float/2addr p1, v5

    .line 87
    cmpl-float p1, p1, v1

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Lo15;->b:Lo15;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object p1, Lo15;->c:Lo15;

    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lq15;->a:Lo15;

    .line 97
    .line 98
    if-eq v0, p1, :cond_4

    .line 99
    .line 100
    invoke-static {p0, p1}, Lq15;->a(Lq15;Lo15;)Lq15;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v7, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 v4, 0x1

    .line 108
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_0
    move-object v5, v8

    .line 114
    check-cast v5, Lfm4;

    .line 115
    .line 116
    move-object v10, v7

    .line 117
    check-cast v10, Len4;

    .line 118
    .line 119
    move-object v11, v6

    .line 120
    check-cast v11, Lpl4;

    .line 121
    .line 122
    check-cast p1, Lpx0;

    .line 123
    .line 124
    iget-object v0, p1, Lpx0;->a:Lvs0;

    .line 125
    .line 126
    invoke-interface {v0}, Lvs0;->k()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const/16 v6, 0x20

    .line 131
    .line 132
    shr-long/2addr v0, v6

    .line 133
    long-to-int v0, v0

    .line 134
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget-object v0, p1, Lpx0;->a:Lvs0;

    .line 139
    .line 140
    invoke-interface {v0}, Lvs0;->k()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    and-long/2addr v0, v2

    .line 145
    long-to-int v0, v0

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {p1}, Lpx0;->getDensity()F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v12, 0x0

    .line 155
    iget v6, p0, Ltb;->b:F

    .line 156
    .line 157
    invoke-virtual/range {v5 .. v12}, Lfm4;->a(FFFFLen4;Lpl4;F)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Ljl4;

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-direct {p0, v0, v5}, Ljl4;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lox0;

    .line 167
    .line 168
    invoke-direct {v0, p0, v4}, Lox0;-><init>(Ldx4;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lpx0;->a(Ldx4;)Li45;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_1
    check-cast v8, Ljy8;

    .line 177
    .line 178
    check-cast v6, Lgc;

    .line 179
    .line 180
    check-cast v7, Ljy8;

    .line 181
    .line 182
    check-cast p1, Lmm;

    .line 183
    .line 184
    iget-object p0, p1, Lmm;->e:Lh68;

    .line 185
    .line 186
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    cmpg-float v0, v0, v5

    .line 197
    .line 198
    if-gez v0, :cond_5

    .line 199
    .line 200
    iget v0, v8, Ljy8;->a:F

    .line 201
    .line 202
    cmpl-float v0, v0, v5

    .line 203
    .line 204
    if-gtz v0, :cond_6

    .line 205
    .line 206
    :cond_5
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    cmpl-float v0, v0, v5

    .line 217
    .line 218
    if-lez v0, :cond_b

    .line 219
    .line 220
    iget v0, v8, Ljy8;->a:F

    .line 221
    .line 222
    cmpg-float v0, v0, v5

    .line 223
    .line 224
    if-gez v0, :cond_b

    .line 225
    .line 226
    :cond_6
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    cmpg-float v0, v5, v1

    .line 237
    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    move v5, v1

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    cmpl-float v0, v5, v1

    .line 243
    .line 244
    if-lez v0, :cond_8

    .line 245
    .line 246
    cmpl-float v0, p0, v5

    .line 247
    .line 248
    if-lez v0, :cond_9

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    cmpg-float v0, p0, v5

    .line 252
    .line 253
    if-gez v0, :cond_9

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    move v5, p0

    .line 257
    :goto_3
    invoke-virtual {p1}, Lmm;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-virtual {v6, v5, p0}, Lgc;->a(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lmm;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_a

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    invoke-virtual {p1}, Lmm;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    :goto_4
    iput v1, v7, Ljy8;->a:F

    .line 298
    .line 299
    iput v5, v8, Ljy8;->a:F

    .line 300
    .line 301
    invoke-virtual {p1}, Lmm;->a()V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p1}, Lmm;->b()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v6, v0, v1}, Lgc;->a(FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lmm;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iput p1, v7, Ljy8;->a:F

    .line 339
    .line 340
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    iput p0, v8, Ljy8;->a:F

    .line 351
    .line 352
    :goto_5
    sget-object p0, Lqbb;->a:Lqbb;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
