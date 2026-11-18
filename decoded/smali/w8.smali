.class public final synthetic Lw8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lw8;->a:I

    iput-object p1, p0, Lw8;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lw8;->b:Z

    iput-object p3, p0, Lw8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lw8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrx4;ZLvqa;Lnk7;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lw8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lw8;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lw8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lw8;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lw8;->a:I

    iput-boolean p1, p0, Lw8;->b:Z

    iput-object p2, p0, Lw8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lw8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lw8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lqbb;->a:Lqbb;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lw8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lw8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Lw8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean p0, p0, Lw8;->b:Z

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Ll64;

    .line 21
    .line 22
    check-cast v7, Ls8a;

    .line 23
    .line 24
    check-cast v6, Lnk7;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {v7}, Ls8a;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lk64;->c:Lk64;

    .line 41
    .line 42
    new-instance v0, Lad8;

    .line 43
    .line 44
    invoke-direct {v0, v6, v3, v1}, Lad8;-><init>(Lnk7;Lnb3;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, p0}, Ll64;->a(Lk64;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, v8, Ll64;->a:Lpc3;

    .line 55
    .line 56
    new-instance v1, Llp2;

    .line 57
    .line 58
    const/16 v6, 0x12

    .line 59
    .line 60
    invoke-direct {v1, v0, v8, v3, v6}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v3, v5, v1, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-object v4

    .line 67
    :pswitch_0
    check-cast v6, Lrx4;

    .line 68
    .line 69
    check-cast v8, Lvqa;

    .line 70
    .line 71
    check-cast v7, Lnk7;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-interface {v7}, Ls8a;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lo57;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p0, Lo57;->c:Lo57;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v8}, Lvqa;->b()Lcpa;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcpa;->c:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v6, p0, v0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_1
    check-cast v8, Lvw1;

    .line 99
    .line 100
    check-cast v7, Lnr;

    .line 101
    .line 102
    check-cast v6, Ldx4;

    .line 103
    .line 104
    const-string v0, "menu"

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    const-string p0, "interrupt"

    .line 109
    .line 110
    invoke-virtual {v8, v7, v0, p0}, Lvw1;->l(Lnr;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lgi2;->c:Lgi2;

    .line 114
    .line 115
    invoke-interface {v6, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string/jumbo p0, "start"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7, v0, p0}, Lvw1;->l(Lnr;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lji2;

    .line 126
    .line 127
    invoke-direct {p0, v7}, Lji2;-><init>(Lnr;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v4

    .line 134
    :pswitch_2
    check-cast v8, Ls8a;

    .line 135
    .line 136
    check-cast v7, Lpc3;

    .line 137
    .line 138
    check-cast v6, Lfj6;

    .line 139
    .line 140
    invoke-interface {v8}, Ls8a;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    new-instance p0, Lo72;

    .line 155
    .line 156
    invoke-direct {p0, v5, v3, v6}, Lo72;-><init>(ILnb3;Lfj6;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v3, v5, p0, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-static {v6}, Lj32;->d(Lfj6;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    return-object v4

    .line 167
    :pswitch_3
    check-cast v8, Lrd2;

    .line 168
    .line 169
    check-cast v7, Lqw1;

    .line 170
    .line 171
    check-cast v6, Lnk7;

    .line 172
    .line 173
    invoke-interface {v6}, Ls8a;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lfd2;

    .line 178
    .line 179
    iget v0, v0, Lfd2;->f:I

    .line 180
    .line 181
    invoke-static {v0}, Ln31;->a(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    sget-object p0, Lyb2;->a:Lyb2;

    .line 188
    .line 189
    invoke-virtual {v8, p0}, Lrd2;->n(Lqc2;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lac2;->a:Lac2;

    .line 193
    .line 194
    invoke-virtual {v8, p0}, Lrd2;->n(Lqc2;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    if-eqz p0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v7}, Lqw1;->b()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    iget-object p0, v7, Lqw1;->g:Lpc3;

    .line 205
    .line 206
    new-instance v0, Lpw1;

    .line 207
    .line 208
    const/4 v1, 0x6

    .line 209
    invoke-direct {v0, v7, v3, v1}, Lpw1;-><init>(Lqw1;Lnb3;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v3, v5, v0, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 213
    .line 214
    .line 215
    :goto_4
    return-object v4

    .line 216
    :pswitch_4
    check-cast v8, Lf52;

    .line 217
    .line 218
    check-cast v7, Ls8a;

    .line 219
    .line 220
    check-cast v6, Ls8a;

    .line 221
    .line 222
    if-nez p0, :cond_8

    .line 223
    .line 224
    invoke-interface {v7}, Ls8a;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-le p0, v1, :cond_8

    .line 235
    .line 236
    invoke-interface {v6}, Ls8a;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-ltz p0, :cond_8

    .line 247
    .line 248
    sget-object p0, Le52;->a:Le52;

    .line 249
    .line 250
    invoke-static {v8, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_8

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    move v1, v5

    .line 258
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_5
    check-cast v8, Lsg3;

    .line 264
    .line 265
    check-cast v7, Lpc3;

    .line 266
    .line 267
    check-cast v6, Lrx4;

    .line 268
    .line 269
    if-eqz p0, :cond_9

    .line 270
    .line 271
    iget-object p0, v8, Lsg3;->a:Lqc1;

    .line 272
    .line 273
    iget-object v0, p0, Lqc1;->k:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lsia;

    .line 276
    .line 277
    invoke-virtual {v0}, Lsia;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lah3;

    .line 282
    .line 283
    invoke-virtual {v0}, Lah3;->g()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v1, p0, Lqc1;->h:Ljava/io/Serializable;

    .line 288
    .line 289
    check-cast v1, Lsia;

    .line 290
    .line 291
    invoke-virtual {v1}, Lsia;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lah3;

    .line 296
    .line 297
    invoke-virtual {v1}, Lah3;->g()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    new-instance v9, Lx8;

    .line 302
    .line 303
    invoke-direct {v9, p0, v0, v1, v3}, Lx8;-><init>(Lqc1;IILnb3;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v3, v5, v9, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 307
    .line 308
    .line 309
    iget-object p0, v8, Lsg3;->c:Lpt3;

    .line 310
    .line 311
    invoke-virtual {p0}, Lpt3;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lny0;

    .line 316
    .line 317
    iget v0, p0, Lny0;->a:I

    .line 318
    .line 319
    iget p0, p0, Lny0;->b:I

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-interface {v6, v0, p0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_9
    return-object v4

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
