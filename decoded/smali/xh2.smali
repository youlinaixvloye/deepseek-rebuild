.class public final synthetic Lxh2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxh2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lxh2;->a:I

    .line 2
    .line 3
    const v0, 0x7f0f03b6

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0f03d7

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0f024f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, Lqbb;->a:Lqbb;

    .line 14
    .line 15
    sget-object v5, Lw84;->a:Lw84;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lgza;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/ClassCastException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    check-cast p1, Ltl9;

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_1
    check-cast p1, Lnsb;

    .line 37
    .line 38
    iget-boolean p0, p1, Lnsb;->g:Z

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Lgl;

    .line 46
    .line 47
    sget-object p0, Ln54;->b:Llg3;

    .line 48
    .line 49
    const/16 p1, 0x4b

    .line 50
    .line 51
    invoke-static {p1, v7, p0, v3}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v3}, Lo94;->d(Lmh4;I)Lu94;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Ln54;->a:Llg3;

    .line 60
    .line 61
    invoke-static {p1, v7, v0, v3}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v3}, Lo94;->e(Lmh4;I)Lad4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lku5;->M0(Lu94;Lad4;)Lha3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Loq7;

    .line 75
    .line 76
    new-instance p0, Lnv1;

    .line 77
    .line 78
    invoke-direct {p0, p1, v6, v5, v7}, Lnv1;-><init>(Loq7;ZLjava/util/Set;Z)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Loq7;

    .line 83
    .line 84
    new-instance p0, Lnv1;

    .line 85
    .line 86
    invoke-direct {p0, p1, v7, v5, v7}, Lnv1;-><init>(Loq7;ZLjava/util/Set;Z)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Loq7;

    .line 91
    .line 92
    new-instance p0, Lnv1;

    .line 93
    .line 94
    invoke-direct {p0, p1, v6, v5, v7}, Lnv1;-><init>(Loq7;ZLjava/util/Set;Z)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 113
    .line 114
    const p0, 0x7f0f0331

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 123
    .line 124
    const p0, 0x7f0f0339

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_b
    check-cast p1, Lps;

    .line 140
    .line 141
    invoke-virtual {p1}, Lps;->h()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    xor-int/2addr p0, v6

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_c
    check-cast p1, Lps;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_d
    check-cast p1, Lps;

    .line 159
    .line 160
    iget-object p0, p1, Lps;->a:Ljava/lang/String;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_e
    check-cast p1, Lgl;

    .line 164
    .line 165
    const/16 p0, 0xc8

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    const/4 v1, 0x6

    .line 169
    invoke-static {p0, v7, v0, v1}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v3}, Lo94;->d(Lmh4;I)Lu94;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {p0, v7, v0, v1}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0, v3}, Lo94;->e(Lmh4;I)Lad4;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v2, p0}, Lku5;->M0(Lu94;Lad4;)Lha3;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v0, Lqj2;

    .line 190
    .line 191
    invoke-direct {v0, v6}, Lqj2;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lw1a;

    .line 195
    .line 196
    invoke-direct {v1, v7, v0}, Lw1a;-><init>(ZLrx4;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lha3;->d:Lw1a;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 206
    .line 207
    const p0, 0x7f0f011e

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 216
    .line 217
    const p0, 0x7f0f03bb

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 226
    .line 227
    const p0, 0x7f0f0122

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_12
    check-cast p1, Las;

    .line 236
    .line 237
    invoke-static {p1}, Lde;->K(Las;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_13
    check-cast p1, Las;

    .line 247
    .line 248
    invoke-static {p1}, Li2c;->O(Las;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    xor-int/2addr p0, v6

    .line 253
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_14
    check-cast p1, Las;

    .line 259
    .line 260
    invoke-static {p1}, Lde;->K(Las;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_16
    check-cast p1, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    const/4 p1, 0x0

    .line 282
    cmpl-float p0, p0, p1

    .line 283
    .line 284
    if-lez p0, :cond_0

    .line 285
    .line 286
    const/high16 p0, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {p0}, Llm3;->F(F)Lbk;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    goto :goto_0

    .line 293
    :cond_0
    invoke-static {p1}, Llm3;->F(F)Lbk;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    :goto_0
    return-object p0

    .line 298
    :pswitch_17
    check-cast p1, Lbu1;

    .line 299
    .line 300
    return-object v4

    .line 301
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 302
    .line 303
    const p0, 0x7f0f0311

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 319
    .line 320
    const p0, 0x7f0f0349

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
