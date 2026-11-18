.class public final Li5a;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbi8;Lmz1;Lzp9;Lek8;Lnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li5a;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Li5a;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Li5a;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Li5a;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Li5a;->k:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbx4;Lnb3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li5a;->e:I

    .line 17
    iput-object p1, p0, Li5a;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V
    .locals 0

    .line 18
    iput p5, p0, Li5a;->e:I

    iput-object p1, p0, Li5a;->i:Ljava/lang/Object;

    iput-object p2, p0, Li5a;->j:Ljava/lang/Object;

    iput-object p3, p0, Li5a;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li5a;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcm8;

    .line 9
    .line 10
    check-cast p2, Lnb3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Li5a;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li5a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li5a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lyg9;

    .line 24
    .line 25
    check-cast p2, Lnb3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Li5a;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li5a;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Li5a;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Li5a;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Li5a;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Li5a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lvj4;

    .line 54
    .line 55
    check-cast p2, Lnb3;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Li5a;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Li5a;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Li5a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lqc3;->a:Lqc3;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 9

    .line 1
    iget v0, p0, Li5a;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Li5a;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Li5a;

    .line 9
    .line 10
    iget-object v0, p0, Li5a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object p0, p0, Li5a;->j:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lopb;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/content/Context;

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Li5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v2, Li5a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    move-object v6, p1

    .line 32
    new-instance v3, Li5a;

    .line 33
    .line 34
    iget-object p1, p0, Li5a;->i:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lrxa;

    .line 38
    .line 39
    iget-object p0, p0, Li5a;->j:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    check-cast v5, Lah9;

    .line 43
    .line 44
    check-cast v1, Lmy8;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    move-object v7, v6

    .line 48
    move-object v6, v1

    .line 49
    invoke-direct/range {v3 .. v8}, Li5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v3, Li5a;->g:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    move-object v6, p1

    .line 56
    new-instance v3, Li5a;

    .line 57
    .line 58
    iget-object p1, p0, Li5a;->h:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lbi8;

    .line 62
    .line 63
    iget-object p1, p0, Li5a;->i:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Lmz1;

    .line 67
    .line 68
    iget-object p0, p0, Li5a;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lzp9;

    .line 71
    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Lek8;

    .line 74
    .line 75
    move-object v8, v6

    .line 76
    move-object v6, p0

    .line 77
    invoke-direct/range {v3 .. v8}, Li5a;-><init>(Lbi8;Lmz1;Lzp9;Lek8;Lnb3;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v3, Li5a;->g:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_2
    move-object v6, p1

    .line 84
    new-instance p0, Li5a;

    .line 85
    .line 86
    check-cast v1, Lbx4;

    .line 87
    .line 88
    invoke-direct {p0, v1, v6}, Li5a;-><init>(Lbx4;Lnb3;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Li5a;->j:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li5a;->e:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget-object v3, v0, Li5a;->k:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lqc3;->a:Lqc3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Li5a;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v8, v0, Li5a;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lcm8;

    .line 25
    .line 26
    iget v9, v0, Li5a;->f:I

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    if-ne v9, v6, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Li5a;->h:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Lcm8;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v1}, Lcm8;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Li5a;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lopb;

    .line 57
    .line 58
    iget v9, v4, Lopb;->a:I

    .line 59
    .line 60
    if-lez v9, :cond_4

    .line 61
    .line 62
    iget v9, v4, Lopb;->b:I

    .line 63
    .line 64
    if-lez v9, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v1, Ldy3;->a:Lwp3;

    .line 70
    .line 71
    new-instance v9, Lna7;

    .line 72
    .line 73
    check-cast v3, Landroid/content/Context;

    .line 74
    .line 75
    const/16 v10, 0x14

    .line 76
    .line 77
    invoke-direct {v9, v3, v4, v7, v10}, Lna7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 78
    .line 79
    .line 80
    iput-object v7, v0, Li5a;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v8, v0, Li5a;->h:Ljava/lang/Object;

    .line 83
    .line 84
    iput v6, v0, Li5a;->f:I

    .line 85
    .line 86
    invoke-static {v1, v9, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v5, :cond_3

    .line 91
    .line 92
    move-object v2, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    invoke-virtual {v8, v0}, Lcm8;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-object v2

    .line 98
    :pswitch_0
    iget-object v1, v0, Li5a;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lah9;

    .line 101
    .line 102
    check-cast v3, Lmy8;

    .line 103
    .line 104
    iget-object v8, v0, Li5a;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lrxa;

    .line 107
    .line 108
    iget v9, v0, Li5a;->f:I

    .line 109
    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    if-ne v9, v6, :cond_5

    .line 113
    .line 114
    iget-object v4, v0, Li5a;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lmy8;

    .line 117
    .line 118
    iget-object v9, v0, Li5a;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lyg9;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v10, v9

    .line 126
    move-object v9, v4

    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v7

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_6
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Li5a;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lyg9;

    .line 142
    .line 143
    iget-object v9, v3, Lmy8;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Lpxa;

    .line 146
    .line 147
    iget-wide v9, v9, Lpxa;->a:J

    .line 148
    .line 149
    invoke-virtual {v1, v9, v10}, Lah9;->e(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-virtual {v1, v9, v10}, Lah9;->i(J)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    iget-object v10, v8, Lis7;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, Lah9;

    .line 160
    .line 161
    invoke-virtual {v10, v9}, Lah9;->d(F)F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v10, v9}, Lah9;->h(F)J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-virtual {v4, v6, v11, v12}, Lyg9;->a(IJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    invoke-virtual {v10, v11, v12}, Lah9;->e(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-virtual {v10, v11, v12}, Lah9;->g(J)F

    .line 178
    .line 179
    .line 180
    move-object v9, v4

    .line 181
    :goto_2
    iget-object v4, v3, Lmy8;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lpxa;

    .line 184
    .line 185
    iget-boolean v4, v4, Lpxa;->c:Z

    .line 186
    .line 187
    if-nez v4, :cond_9

    .line 188
    .line 189
    iget-object v4, v8, Lrxa;->f:Lms0;

    .line 190
    .line 191
    iput-object v9, v0, Li5a;->g:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v3, v0, Li5a;->h:Ljava/lang/Object;

    .line 194
    .line 195
    iput v6, v0, Li5a;->f:I

    .line 196
    .line 197
    new-instance v10, Lrj5;

    .line 198
    .line 199
    const/16 v11, 0x12

    .line 200
    .line 201
    invoke-direct {v10, v4, v7, v11}, Lrj5;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v0}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v4, v5, :cond_7

    .line 209
    .line 210
    move-object v2, v5

    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_7
    move-object v10, v9

    .line 214
    move-object v9, v3

    .line 215
    :goto_3
    iput-object v4, v9, Lmy8;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v4, v3, Lmy8;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lpxa;

    .line 220
    .line 221
    iget-object v9, v8, Lis7;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Liic;

    .line 224
    .line 225
    iget-wide v11, v4, Lpxa;->b:J

    .line 226
    .line 227
    iget-wide v13, v4, Lpxa;->a:J

    .line 228
    .line 229
    iget-object v4, v9, Liic;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Llkb;

    .line 232
    .line 233
    const/16 v15, 0x20

    .line 234
    .line 235
    shr-long v6, v13, v15

    .line 236
    .line 237
    long-to-int v6, v6

    .line 238
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v4, v11, v12, v6}, Llkb;->a(JF)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v9, Liic;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Llkb;

    .line 248
    .line 249
    const-wide v6, 0xffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long/2addr v13, v6

    .line 255
    long-to-int v9, v13

    .line 256
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v4, v11, v12, v9}, Llkb;->a(JF)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v8, Lrxa;->f:Lms0;

    .line 264
    .line 265
    invoke-static {v4}, Lrxa;->i(Lms0;)Lpxa;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    iget-object v9, v8, Lis7;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v9, Liic;

    .line 274
    .line 275
    iget-wide v11, v4, Lpxa;->b:J

    .line 276
    .line 277
    iget-wide v13, v4, Lpxa;->a:J

    .line 278
    .line 279
    move-wide/from16 v16, v6

    .line 280
    .line 281
    iget-object v6, v9, Liic;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Llkb;

    .line 284
    .line 285
    move-wide/from16 v18, v13

    .line 286
    .line 287
    shr-long v13, v18, v15

    .line 288
    .line 289
    long-to-int v7, v13

    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v6, v11, v12, v7}, Llkb;->a(JF)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v9, Liic;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Llkb;

    .line 300
    .line 301
    and-long v13, v18, v16

    .line 302
    .line 303
    long-to-int v7, v13

    .line 304
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v6, v11, v12, v7}, Llkb;->a(JF)V

    .line 309
    .line 310
    .line 311
    iget-object v6, v3, Lmy8;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, Lpxa;

    .line 314
    .line 315
    invoke-virtual {v6, v4}, Lpxa;->a(Lpxa;)Lpxa;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v3, Lmy8;->a:Ljava/lang/Object;

    .line 320
    .line 321
    :cond_8
    iget-object v4, v3, Lmy8;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lpxa;

    .line 324
    .line 325
    iget-wide v6, v4, Lpxa;->a:J

    .line 326
    .line 327
    invoke-virtual {v1, v6, v7}, Lah9;->e(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    invoke-virtual {v1, v6, v7}, Lah9;->i(J)F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iget-object v6, v8, Lis7;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Lah9;

    .line 338
    .line 339
    invoke-virtual {v6, v4}, Lah9;->d(F)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v6, v4}, Lah9;->h(F)J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    const/4 v7, 0x1

    .line 348
    invoke-virtual {v10, v7, v11, v12}, Lyg9;->a(IJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    invoke-virtual {v6, v11, v12}, Lah9;->e(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    invoke-virtual {v6, v11, v12}, Lah9;->g(J)F

    .line 357
    .line 358
    .line 359
    move v6, v7

    .line 360
    move-object v9, v10

    .line 361
    const/4 v7, 0x0

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_9
    :goto_4
    return-object v2

    .line 365
    :pswitch_1
    move v7, v6

    .line 366
    iget v1, v0, Li5a;->f:I

    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    if-ne v1, v7, :cond_a

    .line 371
    .line 372
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_a
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    goto :goto_5

    .line 381
    :cond_b
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Li5a;->g:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v7, v1

    .line 387
    check-cast v7, Lpc3;

    .line 388
    .line 389
    iget-object v1, v0, Li5a;->h:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lbi8;

    .line 392
    .line 393
    new-instance v6, Lu04;

    .line 394
    .line 395
    iget-object v4, v0, Li5a;->i:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v8, v4

    .line 398
    check-cast v8, Lmz1;

    .line 399
    .line 400
    iget-object v4, v0, Li5a;->j:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v9, v4

    .line 403
    check-cast v9, Lzp9;

    .line 404
    .line 405
    move-object v10, v3

    .line 406
    check-cast v10, Lek8;

    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x2

    .line 410
    invoke-direct/range {v6 .. v12}, Lu04;-><init>(Ljava/lang/Object;Lnx4;Lnx4;Ljava/lang/Object;Lnb3;I)V

    .line 411
    .line 412
    .line 413
    const/4 v7, 0x1

    .line 414
    iput v7, v0, Li5a;->f:I

    .line 415
    .line 416
    invoke-static {v1, v6, v0}, Lrb3;->D(Lbi8;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v5, :cond_c

    .line 421
    .line 422
    move-object v2, v5

    .line 423
    :cond_c
    :goto_5
    return-object v2

    .line 424
    :pswitch_2
    check-cast v3, Lbx4;

    .line 425
    .line 426
    iget v1, v0, Li5a;->f:I

    .line 427
    .line 428
    const/4 v2, 0x3

    .line 429
    const/4 v6, 0x2

    .line 430
    if-eqz v1, :cond_10

    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    if-eq v1, v7, :cond_d

    .line 434
    .line 435
    if-eq v1, v6, :cond_f

    .line 436
    .line 437
    if-ne v1, v2, :cond_e

    .line 438
    .line 439
    :cond_d
    iget-object v1, v0, Li5a;->g:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v4, v0, Li5a;->i:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Ljq1;

    .line 444
    .line 445
    iget-object v7, v0, Li5a;->h:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v7, Ll79;

    .line 448
    .line 449
    iget-object v8, v0, Li5a;->j:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v8, Lvj4;

    .line 452
    .line 453
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    goto/16 :goto_9

    .line 459
    .line 460
    :cond_e
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    goto :goto_8

    .line 465
    :cond_f
    iget-object v1, v0, Li5a;->g:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v4, v0, Li5a;->i:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v4, Ljq1;

    .line 470
    .line 471
    iget-object v7, v0, Li5a;->h:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v7, Ll79;

    .line 474
    .line 475
    iget-object v8, v0, Li5a;->j:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v8, Lvj4;

    .line 478
    .line 479
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_10
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Li5a;->j:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v8, v1

    .line 489
    check-cast v8, Lvj4;

    .line 490
    .line 491
    new-instance v7, Ll79;

    .line 492
    .line 493
    const/16 v1, 0x10

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-direct {v7, v1, v4}, Ll79;-><init>(IZ)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lf1a;

    .line 500
    .line 501
    invoke-direct {v1}, Lf1a;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v1, v7, Ll79;->b:Ljava/lang/Object;

    .line 505
    .line 506
    const/4 v1, 0x6

    .line 507
    const/4 v9, 0x1

    .line 508
    invoke-static {v9, v4, v1}, Lf31;->i(III)Lms0;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    :try_start_2
    invoke-virtual {v7, v4, v3}, Ll79;->s(Ljq1;Lbx4;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v8, v0, Li5a;->j:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v7, v0, Li5a;->h:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v4, v0, Li5a;->i:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v1, v0, Li5a;->g:Ljava/lang/Object;

    .line 523
    .line 524
    const/4 v9, 0x1

    .line 525
    iput v9, v0, Li5a;->f:I

    .line 526
    .line 527
    invoke-interface {v8, v1, v0}, Lvj4;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    if-ne v9, v5, :cond_11

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_11
    :goto_6
    iput-object v8, v0, Li5a;->j:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v7, v0, Li5a;->h:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v4, v0, Li5a;->i:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v1, v0, Li5a;->g:Ljava/lang/Object;

    .line 541
    .line 542
    iput v6, v0, Li5a;->f:I

    .line 543
    .line 544
    invoke-interface {v4, v0}, Lgx8;->j(Lnb3;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    if-ne v9, v5, :cond_12

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_12
    :goto_7
    invoke-virtual {v7, v4, v3}, Ll79;->s(Ljq1;Lbx4;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-static {v9, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-nez v10, :cond_11

    .line 560
    .line 561
    iput-object v8, v0, Li5a;->j:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v7, v0, Li5a;->h:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v4, v0, Li5a;->i:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v9, v0, Li5a;->g:Ljava/lang/Object;

    .line 568
    .line 569
    iput v2, v0, Li5a;->f:I

    .line 570
    .line 571
    invoke-interface {v8, v9, v0}, Lvj4;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 575
    if-ne v1, v5, :cond_13

    .line 576
    .line 577
    :goto_8
    return-object v5

    .line 578
    :cond_13
    move-object v1, v9

    .line 579
    goto :goto_6

    .line 580
    :goto_9
    iget-object v1, v7, Ll79;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lpz2;

    .line 583
    .line 584
    if-eqz v1, :cond_14

    .line 585
    .line 586
    invoke-virtual {v1, v4}, Lpz2;->c1(Ljq1;)V

    .line 587
    .line 588
    .line 589
    :cond_14
    iget-object v1, v7, Ll79;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lpz2;

    .line 592
    .line 593
    if-eqz v1, :cond_15

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_15
    const-string v2, "Called dispose on a manager that has been disposed of"

    .line 597
    .line 598
    invoke-static {v2}, Ldj8;->b(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_a
    invoke-virtual {v1}, Lpz2;->S0()V

    .line 602
    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    iput-object v1, v7, Ll79;->b:Ljava/lang/Object;

    .line 606
    .line 607
    throw v0

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
