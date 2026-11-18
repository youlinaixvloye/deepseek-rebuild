.class public final Lkj1;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:F

.field public f:Lzi1;

.field public g:Ljava/lang/Throwable;

.field public h:I

.field public final synthetic i:Llj1;

.field public final synthetic j:Lu5;

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Llj1;Lu5;FLnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj1;->i:Llj1;

    .line 2
    .line 3
    iput-object p2, p0, Lkj1;->j:Lu5;

    .line 4
    .line 5
    iput p3, p0, Lkj1;->k:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lkj1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkj1;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkj1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    new-instance p2, Lkj1;

    .line 2
    .line 3
    iget-object v0, p0, Lkj1;->j:Lu5;

    .line 4
    .line 5
    iget v1, p0, Lkj1;->k:F

    .line 6
    .line 7
    iget-object p0, p0, Lkj1;->i:Llj1;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lkj1;-><init>(Llj1;Lu5;FLnb3;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkj1;->h:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lkj1;->i:Llj1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lqc3;->a:Lqc3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    iget-object p0, p0, Lkj1;->g:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_1
    iget-object p0, p0, Lkj1;->g:Ljava/lang/Throwable;

    .line 27
    .line 28
    check-cast p0, Lzi1;

    .line 29
    .line 30
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :pswitch_2
    iget-object v0, p0, Lkj1;->f:Lzi1;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :pswitch_3
    iget v0, p0, Lkj1;->e:F

    .line 46
    .line 47
    iget-object v5, p0, Lkj1;->f:Lzi1;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    move p1, v0

    .line 53
    move-object v0, v5

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_1
    move-exception p1

    .line 57
    move-object v0, v5

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :pswitch_4
    iget v0, p0, Lkj1;->e:F

    .line 61
    .line 62
    iget-object v5, p0, Lkj1;->f:Lzi1;

    .line 63
    .line 64
    :try_start_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    move p1, v0

    .line 68
    move-object v0, v5

    .line 69
    goto :goto_3

    .line 70
    :pswitch_5
    iget v0, p0, Lkj1;->e:F

    .line 71
    .line 72
    :try_start_3
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception p1

    .line 77
    move-object v0, v3

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :pswitch_6
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-object p1, v2, Llj1;->b:Lki1;

    .line 84
    .line 85
    iget-object p1, p1, Lki1;->s:Liu8;

    .line 86
    .line 87
    iget-object p1, p1, Liu8;->a:Lt8a;

    .line 88
    .line 89
    invoke-interface {p1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_0
    move v0, p1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const p1, 0x3faaaaab

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iput v0, p0, Lkj1;->e:F

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput p1, p0, Lkj1;->h:I

    .line 111
    .line 112
    invoke-static {v2, v0, p0}, Llj1;->a(Llj1;FLob3;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v4, :cond_1

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_1
    :goto_2
    check-cast p1, Lzi1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    :try_start_5
    iget-object v5, v2, Llj1;->f:Lh68;

    .line 123
    .line 124
    invoke-virtual {v5, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v2, Llj1;->g:Lbk;

    .line 128
    .line 129
    new-instance v6, Ljava/lang/Float;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lkj1;->f:Lzi1;

    .line 136
    .line 137
    iput v0, p0, Lkj1;->e:F

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    iput v7, p0, Lkj1;->h:I

    .line 141
    .line 142
    invoke-virtual {v5, p0, v6}, Lbk;->f(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 146
    if-ne v5, v4, :cond_2

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_2
    move v8, v0

    .line 151
    move-object v0, p1

    .line 152
    move p1, v8

    .line 153
    :goto_3
    :try_start_6
    iget-object v5, v2, Llj1;->h:Lbk;

    .line 154
    .line 155
    new-instance v6, Ljava/lang/Float;

    .line 156
    .line 157
    const/high16 v7, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lkj1;->f:Lzi1;

    .line 163
    .line 164
    iput p1, p0, Lkj1;->e:F

    .line 165
    .line 166
    const/4 v7, 0x3

    .line 167
    iput v7, p0, Lkj1;->h:I

    .line 168
    .line 169
    invoke-virtual {v5, p0, v6}, Lbk;->f(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v4, :cond_3

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_3
    :goto_4
    iget-object v5, p0, Lkj1;->j:Lu5;

    .line 177
    .line 178
    invoke-virtual {v5}, Lu5;->w()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v5, Lij1;

    .line 182
    .line 183
    iget v6, p0, Lkj1;->k:F

    .line 184
    .line 185
    invoke-direct {v5, v2, v6, v3}, Lij1;-><init>(Llj1;FLnb3;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lkj1;->f:Lzi1;

    .line 189
    .line 190
    iput p1, p0, Lkj1;->e:F

    .line 191
    .line 192
    const/4 p1, 0x4

    .line 193
    iput p1, p0, Lkj1;->h:I

    .line 194
    .line 195
    invoke-static {v5, p0}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    if-ne p1, v4, :cond_4

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_4
    :goto_5
    iget-object p1, v2, Llj1;->f:Lh68;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v2, Llj1;->c:Linb;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Linb;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    sget-object p1, Lcs7;->b:Lcs7;

    .line 215
    .line 216
    new-instance v2, Lo3;

    .line 217
    .line 218
    invoke-direct {v2, v0, v3, v1}, Lo3;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 219
    .line 220
    .line 221
    iput-object v3, p0, Lkj1;->f:Lzi1;

    .line 222
    .line 223
    iput-object v3, p0, Lkj1;->g:Ljava/lang/Throwable;

    .line 224
    .line 225
    const/4 v0, 0x5

    .line 226
    iput v0, p0, Lkj1;->h:I

    .line 227
    .line 228
    invoke-static {p1, v2, p0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v4, :cond_5

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_5
    :goto_6
    sget-object p0, Lqbb;->a:Lqbb;

    .line 236
    .line 237
    return-object p0

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    move-object v8, v0

    .line 240
    move-object v0, p1

    .line 241
    move-object p1, v8

    .line 242
    :goto_7
    iget-object v5, v2, Llj1;->f:Lh68;

    .line 243
    .line 244
    invoke-virtual {v5, v3}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v2, Llj1;->c:Linb;

    .line 248
    .line 249
    invoke-virtual {v5, v2}, Linb;->a(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    sget-object v2, Lcs7;->b:Lcs7;

    .line 255
    .line 256
    new-instance v5, Lo3;

    .line 257
    .line 258
    invoke-direct {v5, v0, v3, v1}, Lo3;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 259
    .line 260
    .line 261
    iput-object v3, p0, Lkj1;->f:Lzi1;

    .line 262
    .line 263
    iput-object p1, p0, Lkj1;->g:Ljava/lang/Throwable;

    .line 264
    .line 265
    const/4 v0, 0x6

    .line 266
    iput v0, p0, Lkj1;->h:I

    .line 267
    .line 268
    invoke-static {v2, v5, p0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-ne p0, v4, :cond_6

    .line 273
    .line 274
    :goto_8
    return-object v4

    .line 275
    :cond_6
    move-object p0, p1

    .line 276
    :goto_9
    move-object p1, p0

    .line 277
    :cond_7
    throw p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
