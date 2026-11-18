.class public final synthetic Lm4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx4;

.field public final synthetic c:Lbx4;


# direct methods
.method public synthetic constructor <init>(Lbx4;Lbx4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm4;->b:Lbx4;

    .line 4
    .line 5
    iput-object p2, p0, Lm4;->c:Lbx4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lm4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lqbb;->a:Lqbb;

    .line 5
    .line 6
    iget-object v3, p0, Lm4;->c:Lbx4;

    .line 7
    .line 8
    iget-object p0, p0, Lm4;->b:Lbx4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lr9;

    .line 14
    .line 15
    sget-object v0, Lx4c;->F:Lw23;

    .line 16
    .line 17
    invoke-static {p1, p1, p0, v0}, Lr9;->b(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lx4c;->G:Lw23;

    .line 21
    .line 22
    invoke-static {p1, p1, v3, p0}, Lr9;->c(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast p1, Lr9;

    .line 27
    .line 28
    new-instance v0, Lsr9;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, v1, p0}, Lsr9;-><init>(ILbx4;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lfxb;->i:Lw23;

    .line 35
    .line 36
    invoke-static {p1, p1, v0, p0}, Lr9;->b(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lsr9;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-direct {p0, v0, v3}, Lsr9;-><init>(ILbx4;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lfxb;->j:Lw23;

    .line 46
    .line 47
    invoke-static {p1, p1, p0, v0}, Lr9;->c(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    check-cast p1, Lz59;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v0}, Lkn7;->g(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Lz59;->v(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lz59;->n(F)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, p0}, Lz59;->o(F)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Lbx4;->w()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ldw7;

    .line 92
    .line 93
    iget-wide v0, p0, Ldw7;->a:J

    .line 94
    .line 95
    const/16 p0, 0x20

    .line 96
    .line 97
    shr-long/2addr v0, p0

    .line 98
    long-to-int p0, v0

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1, p0}, Lz59;->w(F)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lbx4;->w()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ldw7;

    .line 111
    .line 112
    iget-wide v0, p0, Ldw7;->a:J

    .line 113
    .line 114
    const-wide v3, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v0, v3

    .line 120
    long-to-int p0, v0

    .line 121
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p1, p0}, Lz59;->A(F)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_2
    check-cast p1, Lz59;

    .line 130
    .line 131
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-interface {v3}, Lbx4;->w()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    mul-float/2addr v0, p0

    .line 152
    invoke-virtual {p1, v0}, Lz59;->b(F)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_3
    check-cast p1, Lz59;

    .line 157
    .line 158
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-interface {v3}, Lbx4;->w()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    mul-float/2addr v0, p0

    .line 179
    invoke-virtual {p1, v0}, Lz59;->b(F)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_4
    check-cast p1, Lr9;

    .line 184
    .line 185
    new-instance v0, Lfb3;

    .line 186
    .line 187
    const/16 v1, 0x12

    .line 188
    .line 189
    invoke-direct {v0, v1, p0}, Lfb3;-><init>(ILbx4;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lt9b;->d:Lw23;

    .line 193
    .line 194
    invoke-static {p1, p1, v0, p0}, Lr9;->b(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Lfb3;

    .line 198
    .line 199
    const/16 v0, 0x13

    .line 200
    .line 201
    invoke-direct {p0, v0, v3}, Lfb3;-><init>(ILbx4;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lt9b;->e:Lw23;

    .line 205
    .line 206
    invoke-static {p1, p1, p0, v0}, Lr9;->c(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_5
    check-cast p1, Lr9;

    .line 211
    .line 212
    move-object v0, p1

    .line 213
    check-cast v0, Laa;

    .line 214
    .line 215
    iput v1, v0, Laa;->b:I

    .line 216
    .line 217
    new-instance v0, Lfb3;

    .line 218
    .line 219
    const/4 v1, 0x4

    .line 220
    invoke-direct {v0, v1, p0}, Lfb3;-><init>(ILbx4;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Llm3;->n:Lw23;

    .line 224
    .line 225
    invoke-static {p1, p1, v0, v4}, Lr9;->b(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lg4;

    .line 229
    .line 230
    invoke-direct {v0, v3, p0, v1}, Lg4;-><init>(Lbx4;Lbx4;I)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Llm3;->o:Lw23;

    .line 234
    .line 235
    invoke-static {p1, p1, v0, p0}, Lr9;->a(Lr9;Lr9;Lbx4;Lw23;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_6
    check-cast p1, Lr9;

    .line 240
    .line 241
    new-instance v0, Lr4;

    .line 242
    .line 243
    const/16 v1, 0x1b

    .line 244
    .line 245
    invoke-direct {v0, v1, p0}, Lr4;-><init>(ILbx4;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lxp0;->e:Lw23;

    .line 249
    .line 250
    invoke-static {p1, p1, v0, v1}, Lr9;->b(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lg4;

    .line 254
    .line 255
    const/4 v1, 0x3

    .line 256
    invoke-direct {v0, v3, p0, v1}, Lg4;-><init>(Lbx4;Lbx4;I)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lxp0;->f:Lw23;

    .line 260
    .line 261
    invoke-static {p1, p1, v0, p0}, Lr9;->d(Lr9;Lr9;Lbx4;Lw23;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_7
    check-cast p1, Lr9;

    .line 266
    .line 267
    sget-object v0, Lde;->e:Lw23;

    .line 268
    .line 269
    invoke-static {p1, p1, p0, v0}, Lr9;->b(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lde;->f:Lw23;

    .line 273
    .line 274
    invoke-static {p1, p1, v3, p0}, Lr9;->d(Lr9;Lr9;Lbx4;Lw23;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_8
    check-cast p1, Lr9;

    .line 279
    .line 280
    move-object v0, p1

    .line 281
    check-cast v0, Laa;

    .line 282
    .line 283
    iput v1, v0, Laa;->b:I

    .line 284
    .line 285
    new-instance v0, Lr4;

    .line 286
    .line 287
    const/16 v1, 0x19

    .line 288
    .line 289
    invoke-direct {v0, v1, p0}, Lr4;-><init>(ILbx4;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Li2c;->H:Lw23;

    .line 293
    .line 294
    invoke-static {p1, p1, v0, v1}, Lr9;->b(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lg4;

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    invoke-direct {v0, v3, p0, v1}, Lg4;-><init>(Lbx4;Lbx4;I)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Li2c;->I:Lw23;

    .line 304
    .line 305
    invoke-static {p1, p1, v0, p0}, Lr9;->a(Lr9;Lr9;Lbx4;Lw23;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_9
    check-cast p1, Lr9;

    .line 310
    .line 311
    new-instance v0, Lr4;

    .line 312
    .line 313
    const/16 v1, 0xc

    .line 314
    .line 315
    invoke-direct {v0, v1, p0}, Lr4;-><init>(ILbx4;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Llm3;->j:Lw23;

    .line 319
    .line 320
    invoke-static {p1, p1, v0, p0}, Lr9;->b(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 321
    .line 322
    .line 323
    new-instance p0, Lr4;

    .line 324
    .line 325
    const/16 v0, 0xd

    .line 326
    .line 327
    invoke-direct {p0, v0, v3}, Lr4;-><init>(ILbx4;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Llm3;->k:Lw23;

    .line 331
    .line 332
    invoke-static {p1, p1, p0, v0}, Lr9;->c(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_a
    check-cast p1, Lr9;

    .line 337
    .line 338
    move-object v0, p1

    .line 339
    check-cast v0, Laa;

    .line 340
    .line 341
    iput v1, v0, Laa;->b:I

    .line 342
    .line 343
    new-instance v0, Lr4;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-direct {v0, v1, p0}, Lr4;-><init>(ILbx4;)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Ldnc;->c:Lw23;

    .line 350
    .line 351
    invoke-static {p1, p1, v0, v4}, Lr9;->b(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lg4;

    .line 355
    .line 356
    invoke-direct {v0, v3, p0, v1}, Lg4;-><init>(Lbx4;Lbx4;I)V

    .line 357
    .line 358
    .line 359
    sget-object p0, Ldnc;->d:Lw23;

    .line 360
    .line 361
    invoke-static {p1, p1, v0, p0}, Lr9;->a(Lr9;Lr9;Lbx4;Lw23;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
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
