.class public final Lm43;
.super La59;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ln43;


# direct methods
.method public constructor <init>(Ln43;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm43;->h:Ln43;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La59;-><init>(ILnb3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lim9;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lm43;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm43;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm43;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 1

    .line 1
    new-instance v0, Lm43;

    .line 2
    .line 3
    iget-object p0, p0, Lm43;->h:Ln43;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lm43;-><init>(Ln43;Lnb3;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lm43;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lm43;->h:Ln43;

    .line 2
    .line 3
    iget-object v1, v0, Ln43;->a:Lyj7;

    .line 4
    .line 5
    iget-object v2, v0, Ln43;->c:Ljj7;

    .line 6
    .line 7
    iget v3, p0, Lm43;->f:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lm43;->e:I

    .line 15
    .line 16
    iget v5, p0, Lm43;->d:I

    .line 17
    .line 18
    iget v6, p0, Lm43;->c:I

    .line 19
    .line 20
    iget-object v7, p0, Lm43;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lim9;

    .line 23
    .line 24
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lm43;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lim9;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move v5, v3

    .line 45
    move v6, v5

    .line 46
    :goto_0
    iget p1, v0, Ln43;->d:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0xa

    .line 49
    .line 50
    iget v8, v2, Ljj7;->b:I

    .line 51
    .line 52
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge v6, p1, :cond_2

    .line 57
    .line 58
    add-int/lit8 p1, v6, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Ljj7;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    packed-switch v8, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "unknown op: "

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_0
    const-string v0, "recompose pending"

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "reuse "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Ln43;->b:Lyj7;

    .line 90
    .line 91
    add-int/lit8 v2, v3, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lyj7;->f(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move v3, v2

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :pswitch_2
    invoke-virtual {v1, v5}, Lyj7;->f(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-static {v1, v0}, Lb8b;->K(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Lrx4;

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x2

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "apply "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_3
    add-int/lit8 v0, v6, 0x2

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljj7;->c(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/lit8 v2, v5, 0x1

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Lyj7;->f(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v8, "insertTopDown "

    .line 150
    .line 151
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_1
    move v5, v0

    .line 168
    move-object v0, p1

    .line 169
    move p1, v5

    .line 170
    move v5, v2

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_4
    add-int/lit8 v0, v6, 0x2

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljj7;->c(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    add-int/lit8 v2, v5, 0x1

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Lyj7;->f(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v8, "insertBottomUp "

    .line 188
    .line 189
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_1

    .line 206
    :pswitch_5
    const-string v0, "clear"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_6
    add-int/lit8 v0, v6, 0x2

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Ljj7;->c(I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    add-int/lit8 v1, v6, 0x3

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljj7;->c(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/lit8 v8, v6, 0x4

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljj7;->c(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v10, "move "

    .line 230
    .line 231
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move p1, v8

    .line 254
    goto :goto_2

    .line 255
    :pswitch_7
    add-int/lit8 v0, v6, 0x2

    .line 256
    .line 257
    invoke-virtual {v2, p1}, Ljj7;->c(I)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    add-int/lit8 v1, v6, 0x3

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljj7;->c(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v8, "remove "

    .line 270
    .line 271
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move p1, v1

    .line 288
    goto :goto_2

    .line 289
    :pswitch_8
    add-int/lit8 v0, v5, 0x1

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Lyj7;->f(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v5, "down "

    .line 298
    .line 299
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move v5, v0

    .line 310
    move-object v0, v1

    .line 311
    goto :goto_2

    .line 312
    :pswitch_9
    const-string/jumbo v0, "up"

    .line 313
    .line 314
    .line 315
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, ": "

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v7, p0, Lm43;->g:Ljava/lang/Object;

    .line 336
    .line 337
    iput p1, p0, Lm43;->c:I

    .line 338
    .line 339
    iput v5, p0, Lm43;->d:I

    .line 340
    .line 341
    iput v3, p0, Lm43;->e:I

    .line 342
    .line 343
    iput v4, p0, Lm43;->f:I

    .line 344
    .line 345
    invoke-virtual {v7, p0, v0}, Lim9;->f(Lnb3;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lqc3;->a:Lqc3;

    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_2
    sget-object p0, Lqbb;->a:Lqbb;

    .line 352
    .line 353
    return-object p0

    .line 354
    nop

    .line 355
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
