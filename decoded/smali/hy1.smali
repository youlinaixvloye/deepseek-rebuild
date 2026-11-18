.class public final synthetic Lhy1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw52;


# direct methods
.method public synthetic constructor <init>(Lw52;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhy1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhy1;->b:Lw52;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhy1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lqbb;->a:Lqbb;

    .line 7
    .line 8
    iget-object p0, p0, Lhy1;->b:Lw52;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lw52;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Loj2;

    .line 19
    .line 20
    sget-object v0, Lgi2;->a:Lgi2;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Loj2;->V(Lvi2;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_1
    sget-object v0, Ldb2;->a:Ldb2;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lw52;->k(Ljb2;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_2
    sget-object v0, Lcb2;->a:Lcb2;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lw52;->k(Ljb2;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_3
    invoke-interface {p0}, Lw52;->D()V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_4
    check-cast p0, Loj2;

    .line 43
    .line 44
    sget-object v0, Leb2;->c:Leb2;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Loj2;->k(Ljb2;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_5
    check-cast p0, Loj2;

    .line 51
    .line 52
    iget-object v0, p0, Loj2;->l:Lkw0;

    .line 53
    .line 54
    new-instance v5, Lai2;

    .line 55
    .line 56
    const/4 v6, 0x7

    .line 57
    invoke-direct {v5, p0, v3, v6}, Lai2;-><init>(Loj2;Lnb3;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v1, v5, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_6
    check-cast p0, Loj2;

    .line 65
    .line 66
    iget-object p0, p0, Loj2;->a:Lpa2;

    .line 67
    .line 68
    iget-object v0, p0, Lpa2;->d:Lps;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_0
    iget-object v2, p0, Lpa2;->b:Lnw1;

    .line 75
    .line 76
    iget-object v2, v2, Lnw1;->l:Lw4b;

    .line 77
    .line 78
    invoke-interface {v2}, Lw4b;->g()Lt8a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lt8a;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lz4b;

    .line 87
    .line 88
    iget-object v5, p0, Lpa2;->i:Liu8;

    .line 89
    .line 90
    iget-object v5, v5, Liu8;->a:Lt8a;

    .line 91
    .line 92
    invoke-interface {v5}, Lt8a;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lr92;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iget-object v7, v2, Lz4b;->q:Lb8a;

    .line 102
    .line 103
    invoke-virtual {v7}, Lmy5;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    iget v2, v2, Lz4b;->d:I

    .line 110
    .line 111
    instance-of v7, v5, Lp92;

    .line 112
    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    check-cast v5, Lp92;

    .line 116
    .line 117
    iget-object v5, v5, Lp92;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v5, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    instance-of v7, v5, Lq92;

    .line 129
    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    check-cast v5, Lq92;

    .line 133
    .line 134
    iget-object v5, v5, Lq92;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v5, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    instance-of v2, v5, Ln92;

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    sget-object v2, Lo92;->a:Lo92;

    .line 150
    .line 151
    invoke-static {v5, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-static {}, Lne3;->d()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_4
    :goto_0
    move v2, v1

    .line 164
    :goto_1
    if-eqz v2, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move v2, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_2
    move v2, v6

    .line 170
    :goto_3
    if-ne v2, v6, :cond_7

    .line 171
    .line 172
    move v2, v6

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move v2, v1

    .line 175
    :goto_4
    if-eqz v2, :cond_8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    invoke-virtual {v0}, Lps;->C()Lk5a;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-static {v2}, Ljz2;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lnr;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move-object v2, v3

    .line 192
    :goto_5
    instance-of v5, v2, Liy;

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    check-cast v2, Liy;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move-object v2, v3

    .line 200
    :goto_6
    if-nez v2, :cond_b

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    iget-object v5, v2, Liy;->i:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v7, Laf2;->Companion:Lze2;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v7, "ASSISTANT"

    .line 211
    .line 212
    invoke-static {v5, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_c

    .line 217
    .line 218
    invoke-virtual {v2}, Liy;->F()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v7, La42;->Companion:Lz32;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v7, "WIP"

    .line 228
    .line 229
    invoke-static {v5, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    iget v5, v2, Liy;->g:I

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lps;->p(I)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    move v1, v6

    .line 244
    :cond_c
    if-eqz v1, :cond_d

    .line 245
    .line 246
    move-object v3, v2

    .line 247
    :cond_d
    :goto_7
    if-nez v3, :cond_e

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    invoke-virtual {p0, v3, v0}, Lpa2;->q(Lnr;Lps;)V

    .line 251
    .line 252
    .line 253
    :goto_8
    move-object v3, v4

    .line 254
    :goto_9
    return-object v3

    .line 255
    :pswitch_7
    check-cast p0, Loj2;

    .line 256
    .line 257
    const-string v0, "auto_off"

    .line 258
    .line 259
    iget-object p0, p0, Loj2;->a:Lpa2;

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lpa2;->s(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :pswitch_8
    check-cast p0, Lqp2;

    .line 266
    .line 267
    iget-object v0, p0, Lqp2;->f:Lcy2;

    .line 268
    .line 269
    new-instance v5, Lhp2;

    .line 270
    .line 271
    invoke-direct {v5, p0, v3, v2}, Lhp2;-><init>(Lqp2;Lnb3;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v3, v1, v5, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :pswitch_9
    check-cast p0, Lqp2;

    .line 279
    .line 280
    sget-object v0, Lgt0;->g:Lgt0;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lqp2;->O(Ljp2;)V

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :pswitch_a
    new-instance v0, Lj62;

    .line 287
    .line 288
    const-string v1, "message_overlay"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lj62;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p0, v0}, Lw52;->c(Lr62;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p0}, Lw52;->A()V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_b
    invoke-interface {p0}, Lw52;->D()V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :pswitch_c
    sget-object v0, Lh62;->b:Lh62;

    .line 305
    .line 306
    invoke-interface {p0, v0}, Lw52;->c(Lr62;)V

    .line 307
    .line 308
    .line 309
    return-object v4

    .line 310
    nop

    .line 311
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
