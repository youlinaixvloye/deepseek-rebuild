.class public final Loa;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:F

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLnb3;I)V
    .locals 0

    .line 1
    iput p4, p0, Loa;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Loa;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Loa;->g:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lr43;Lnb3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loa;->e:I

    .line 12
    iput-object p1, p0, Loa;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loa;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpc3;

    .line 9
    .line 10
    check-cast p2, Lnb3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Loa;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loa;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lpc3;

    .line 24
    .line 25
    check-cast p2, Lnb3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Loa;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Loa;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Loa;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lpc3;

    .line 39
    .line 40
    check-cast p2, Lnb3;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Loa;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Loa;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Loa;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    check-cast p2, Lnb3;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p2, p1}, Loa;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Loa;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Loa;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lpc3;

    .line 77
    .line 78
    check-cast p2, Lnb3;

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Loa;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Loa;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Loa;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lpc3;

    .line 92
    .line 93
    check-cast p2, Lnb3;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Loa;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Loa;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Loa;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    iget v0, p0, Loa;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Loa;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Loa;

    .line 9
    .line 10
    check-cast v1, Lgxa;

    .line 11
    .line 12
    iget p0, p0, Loa;->g:F

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p2, v1, p0, p1, v0}, Loa;-><init>(Ljava/lang/Object;FLnb3;I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Loa;

    .line 20
    .line 21
    check-cast v1, Lge9;

    .line 22
    .line 23
    iget p0, p0, Loa;->g:F

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p2, v1, p0, p1, v0}, Loa;-><init>(Ljava/lang/Object;FLnb3;I)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_1
    new-instance p2, Loa;

    .line 31
    .line 32
    check-cast v1, Lbk;

    .line 33
    .line 34
    iget p0, p0, Loa;->g:F

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p2, v1, p0, p1, v0}, Loa;-><init>(Ljava/lang/Object;FLnb3;I)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_2
    new-instance p0, Loa;

    .line 42
    .line 43
    check-cast v1, Lr43;

    .line 44
    .line 45
    invoke-direct {p0, v1, p1}, Loa;-><init>(Lr43;Lnb3;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Loa;->g:F

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    new-instance p2, Loa;

    .line 58
    .line 59
    check-cast v1, Llj1;

    .line 60
    .line 61
    iget p0, p0, Loa;->g:F

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p2, v1, p0, p1, v0}, Loa;-><init>(Ljava/lang/Object;FLnb3;I)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :pswitch_4
    new-instance p2, Loa;

    .line 69
    .line 70
    check-cast v1, Lqa;

    .line 71
    .line 72
    iget p0, p0, Loa;->g:F

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p2, v1, p0, p1, v0}, Loa;-><init>(Ljava/lang/Object;FLnb3;I)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Loa;->e:I

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v8, 0x0

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v10, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v11, Lqc3;->a:Lqc3;

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v4, v5, Loa;->h:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget v0, v5, Loa;->f:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v12, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v10, v6

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Lgxa;

    .line 44
    .line 45
    iget v0, v5, Loa;->g:F

    .line 46
    .line 47
    cmpg-float v1, v0, v2

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v4, Lgxa;->t:Lnm;

    .line 52
    .line 53
    :goto_0
    move-object v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, v4, Lgxa;->s:Lnm;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iput v12, v5, Loa;->f:I

    .line 59
    .line 60
    iget-object v1, v4, Lgxa;->u:Lbk;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    new-instance v1, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lo2a;

    .line 69
    .line 70
    const/16 v6, 0xb

    .line 71
    .line 72
    invoke-direct {v0, v6, v4}, Lo2a;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    move-object v4, v0

    .line 77
    move-object v0, v3

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v6}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v11, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v0, v10

    .line 87
    :goto_2
    if-ne v0, v11, :cond_4

    .line 88
    .line 89
    move-object v10, v11

    .line 90
    :cond_4
    :goto_3
    return-object v10

    .line 91
    :pswitch_0
    iget v0, v5, Loa;->f:I

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-ne v0, v12, :cond_5

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_5
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v10, v6

    .line 105
    goto :goto_7

    .line 106
    :cond_6
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Lge9;

    .line 110
    .line 111
    iget v0, v5, Loa;->g:F

    .line 112
    .line 113
    cmpg-float v1, v0, v9

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    sget-object v1, Lge9;->s:Lh7a;

    .line 118
    .line 119
    :goto_4
    move-object v2, v1

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    sget-object v1, Lge9;->r:Lh7a;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_5
    iput v12, v5, Loa;->f:I

    .line 125
    .line 126
    iget-object v1, v4, Lge9;->p:Lbk;

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    new-instance v1, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lee9;

    .line 135
    .line 136
    invoke-direct {v0, v4, v8}, Lee9;-><init>(Lge9;I)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x4

    .line 140
    move-object v4, v0

    .line 141
    move-object v0, v3

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static/range {v0 .. v6}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v11, :cond_8

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move-object v0, v10

    .line 151
    :goto_6
    if-ne v0, v11, :cond_9

    .line 152
    .line 153
    move-object v10, v11

    .line 154
    :cond_9
    :goto_7
    return-object v10

    .line 155
    :pswitch_1
    iget v0, v5, Loa;->f:I

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    if-eq v0, v12, :cond_b

    .line 160
    .line 161
    if-ne v0, v7, :cond_a

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v10, v6

    .line 171
    goto :goto_a

    .line 172
    :cond_b
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_c
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v4

    .line 180
    check-cast v0, Lbk;

    .line 181
    .line 182
    new-instance v3, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 185
    .line 186
    .line 187
    iput v12, v5, Loa;->f:I

    .line 188
    .line 189
    invoke-virtual {v0, v5, v3}, Lbk;->f(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v11, :cond_d

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_d
    :goto_8
    move-object v0, v4

    .line 197
    check-cast v0, Lbk;

    .line 198
    .line 199
    new-instance v3, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x43c80000    # 400.0f

    .line 205
    .line 206
    const/4 v4, 0x4

    .line 207
    invoke-static {v1, v2, v6, v4}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v1, v5, Loa;->g:F

    .line 212
    .line 213
    move-object v4, v3

    .line 214
    new-instance v3, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 217
    .line 218
    .line 219
    iput v7, v5, Loa;->f:I

    .line 220
    .line 221
    move-object v1, v4

    .line 222
    const/4 v4, 0x0

    .line 223
    const/16 v6, 0x8

    .line 224
    .line 225
    invoke-static/range {v0 .. v6}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v11, :cond_e

    .line 230
    .line 231
    :goto_9
    move-object v10, v11

    .line 232
    :cond_e
    :goto_a
    return-object v10

    .line 233
    :pswitch_2
    check-cast v4, Lr43;

    .line 234
    .line 235
    iget v0, v5, Loa;->f:I

    .line 236
    .line 237
    const-wide v7, 0xffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    if-ne v0, v12, :cond_f

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_f
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v11, v6

    .line 256
    goto :goto_d

    .line 257
    :cond_10
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget v0, v5, Loa;->g:F

    .line 261
    .line 262
    iget-object v1, v4, Lr43;->a:Lkl9;

    .line 263
    .line 264
    iget-object v1, v1, Lkl9;->d:Ldl9;

    .line 265
    .line 266
    sget-object v3, Lcl9;->e:Lsl9;

    .line 267
    .line 268
    iget-object v1, v1, Ldl9;->a:Lgk7;

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_11

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_11
    move-object v6, v1

    .line 278
    :goto_b
    check-cast v6, Lrx4;

    .line 279
    .line 280
    if-eqz v6, :cond_13

    .line 281
    .line 282
    iget-object v1, v4, Lr43;->a:Lkl9;

    .line 283
    .line 284
    iget-object v1, v1, Lkl9;->d:Ldl9;

    .line 285
    .line 286
    sget-object v3, Lpl9;->w:Lsl9;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ldl9;->g(Lsl9;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Laf9;

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-long v1, v1

    .line 299
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-long v3, v0

    .line 304
    const/16 v0, 0x20

    .line 305
    .line 306
    shl-long v0, v1, v0

    .line 307
    .line 308
    and-long v2, v3, v7

    .line 309
    .line 310
    or-long/2addr v0, v2

    .line 311
    new-instance v2, Ldw7;

    .line 312
    .line 313
    invoke-direct {v2, v0, v1}, Ldw7;-><init>(J)V

    .line 314
    .line 315
    .line 316
    iput v12, v5, Loa;->f:I

    .line 317
    .line 318
    invoke-interface {v6, v2, v5}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v11, :cond_12

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_12
    :goto_c
    check-cast v0, Ldw7;

    .line 326
    .line 327
    iget-wide v0, v0, Ldw7;->a:J

    .line 328
    .line 329
    and-long/2addr v0, v7

    .line 330
    long-to-int v0, v0

    .line 331
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    new-instance v11, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-direct {v11, v0}, Ljava/lang/Float;-><init>(F)V

    .line 338
    .line 339
    .line 340
    :goto_d
    return-object v11

    .line 341
    :cond_13
    const-string v0, "Required value was null."

    .line 342
    .line 343
    invoke-static {v0}, Lec1;->i(Ljava/lang/String;)Ly13;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :pswitch_3
    iget v13, v5, Loa;->g:F

    .line 349
    .line 350
    move-object v14, v4

    .line 351
    check-cast v14, Llj1;

    .line 352
    .line 353
    iget v0, v5, Loa;->f:I

    .line 354
    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    if-eq v0, v12, :cond_15

    .line 358
    .line 359
    if-ne v0, v7, :cond_14

    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_11

    .line 365
    :cond_14
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v10, v6

    .line 369
    goto :goto_11

    .line 370
    :cond_15
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_16
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v14, Llj1;->g:Lbk;

    .line 378
    .line 379
    new-instance v2, Ljava/lang/Float;

    .line 380
    .line 381
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x43340000    # 180.0f

    .line 385
    .line 386
    mul-float/2addr v1, v13

    .line 387
    invoke-static {v1}, Lvz6;->T(F)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-ge v1, v12, :cond_17

    .line 392
    .line 393
    move v1, v12

    .line 394
    :cond_17
    sget-object v3, Lo54;->c:Llg3;

    .line 395
    .line 396
    invoke-static {v1, v8, v3, v7}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput v12, v5, Loa;->f:I

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    const/4 v4, 0x0

    .line 404
    const/16 v6, 0xc

    .line 405
    .line 406
    move-object v15, v2

    .line 407
    move-object v2, v1

    .line 408
    move-object v1, v15

    .line 409
    invoke-static/range {v0 .. v6}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v11, :cond_18

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_18
    :goto_e
    iget-object v0, v14, Llj1;->g:Lbk;

    .line 417
    .line 418
    new-instance v1, Ljava/lang/Float;

    .line 419
    .line 420
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x438c0000    # 280.0f

    .line 424
    .line 425
    mul-float/2addr v2, v13

    .line 426
    invoke-static {v2}, Lvz6;->T(F)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-ge v2, v12, :cond_19

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_19
    move v12, v2

    .line 434
    :goto_f
    sget-object v2, Lo54;->b:Llg3;

    .line 435
    .line 436
    invoke-static {v12, v8, v2, v7}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput v7, v5, Loa;->f:I

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    const/4 v4, 0x0

    .line 444
    const/16 v6, 0xc

    .line 445
    .line 446
    invoke-static/range {v0 .. v6}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v11, :cond_1a

    .line 451
    .line 452
    :goto_10
    move-object v10, v11

    .line 453
    :cond_1a
    :goto_11
    return-object v10

    .line 454
    :pswitch_4
    iget v0, v5, Loa;->f:I

    .line 455
    .line 456
    if-eqz v0, :cond_1c

    .line 457
    .line 458
    if-ne v0, v12, :cond_1b

    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_15

    .line 464
    :cond_1b
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object v10, v6

    .line 468
    goto :goto_15

    .line 469
    :cond_1c
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    check-cast v4, Lqa;

    .line 473
    .line 474
    iget v0, v5, Loa;->g:F

    .line 475
    .line 476
    cmpg-float v1, v0, v9

    .line 477
    .line 478
    if-nez v1, :cond_1d

    .line 479
    .line 480
    iget-object v1, v4, Lqa;->t:Lnm;

    .line 481
    .line 482
    :goto_12
    move-object v2, v1

    .line 483
    goto :goto_13

    .line 484
    :cond_1d
    iget-object v1, v4, Lqa;->s:Lnm;

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :goto_13
    iput v12, v5, Loa;->f:I

    .line 488
    .line 489
    iget-object v1, v4, Lqa;->u:Lbk;

    .line 490
    .line 491
    move-object v3, v1

    .line 492
    new-instance v1, Ljava/lang/Float;

    .line 493
    .line 494
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lna;

    .line 498
    .line 499
    invoke-direct {v0, v4, v8}, Lna;-><init>(Lqa;I)V

    .line 500
    .line 501
    .line 502
    const/4 v6, 0x4

    .line 503
    move-object v4, v0

    .line 504
    move-object v0, v3

    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-static/range {v0 .. v6}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v0, v11, :cond_1e

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_1e
    move-object v0, v10

    .line 514
    :goto_14
    if-ne v0, v11, :cond_1f

    .line 515
    .line 516
    move-object v10, v11

    .line 517
    :cond_1f
    :goto_15
    return-object v10

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
