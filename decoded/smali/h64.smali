.class public final Lh64;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lbx4;

.field public final b:Lpc3;

.field public final c:Lnm;

.field public final d:Lnm;

.field public final e:Lbk;

.field public final f:Lbk;

.field public final g:Lbk;

.field public final h:Lh68;

.field public final i:Lh68;

.field public final j:Lbk;

.field public final k:Lbk;

.field public final l:Lbk;


# direct methods
.method public constructor <init>(Lbx4;Lpc3;Lh7a;Lh7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh64;->a:Lbx4;

    .line 5
    .line 6
    iput-object p2, p0, Lh64;->b:Lpc3;

    .line 7
    .line 8
    iput-object p3, p0, Lh64;->c:Lnm;

    .line 9
    .line 10
    iput-object p4, p0, Lh64;->d:Lnm;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Llm3;->F(F)Lbk;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lh64;->e:Lbk;

    .line 18
    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p3}, Llm3;->F(F)Lbk;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iput-object p4, p0, Lh64;->f:Lbk;

    .line 26
    .line 27
    invoke-static {p2}, Llm3;->F(F)Lbk;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, Lh64;->g:Lbk;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-static {p4}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iput-object p4, p0, Lh64;->h:Lh68;

    .line 39
    .line 40
    sget-object p4, Lm64;->a:Lm64;

    .line 41
    .line 42
    invoke-static {p4}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iput-object p4, p0, Lh64;->i:Lh68;

    .line 47
    .line 48
    invoke-static {p2}, Llm3;->F(F)Lbk;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iput-object p4, p0, Lh64;->j:Lbk;

    .line 53
    .line 54
    invoke-static {p2}, Llm3;->F(F)Lbk;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, Lh64;->k:Lbk;

    .line 59
    .line 60
    invoke-interface {p1}, Lbx4;->w()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    move p2, p3

    .line 67
    :cond_0
    invoke-static {p2}, Llm3;->F(F)Lbk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lh64;->l:Lbk;

    .line 72
    .line 73
    return-void
.end method

.method public static b(Lh64;Ld58;Lbd8;Lql2;Lbx4;ZLad8;Lbx4;I)V
    .locals 15

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-object v11, p0, Lh64;->b:Lpc3;

    .line 4
    .line 5
    iget-object v2, p0, Lh64;->i:Lh68;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v4, v12

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v4, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lh64;->a:Lbx4;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v5, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x40

    .line 27
    .line 28
    const/4 v13, 0x3

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    new-instance v3, Lrf1;

    .line 33
    .line 34
    invoke-direct {v3, v6, v12, v13}, Lrf1;-><init>(ILnb3;I)V

    .line 35
    .line 36
    .line 37
    move-object v7, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v7, p6

    .line 40
    .line 41
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move v8, v14

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v8, v6

    .line 49
    :goto_3
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lm64;

    .line 54
    .line 55
    sget-object v3, Lm64;->c:Lm64;

    .line 56
    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v2, v3}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-interface/range {p4 .. p4}, Lbx4;->w()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v5}, Lbx4;->w()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    new-instance v0, Lg64;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    move-object/from16 v6, p4

    .line 84
    .line 85
    move/from16 v2, p5

    .line 86
    .line 87
    move-object/from16 v9, p7

    .line 88
    .line 89
    invoke-direct/range {v0 .. v10}, Lg64;-><init>(Lh64;ZLd58;Ld58;Lbx4;Lbx4;Ldx4;ZLbx4;Lnb3;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v12, v14, v0, v13}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    new-instance v0, Lh5;

    .line 97
    .line 98
    const/16 v1, 0x1d

    .line 99
    .line 100
    move-object/from16 p4, p0

    .line 101
    .line 102
    move-object/from16 p3, p7

    .line 103
    .line 104
    move-object/from16 p1, v0

    .line 105
    .line 106
    move/from16 p6, v1

    .line 107
    .line 108
    move-object/from16 p2, v7

    .line 109
    .line 110
    move-object/from16 p5, v12

    .line 111
    .line 112
    invoke-direct/range {p1 .. p6}, Lh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, p5

    .line 116
    .line 117
    invoke-static {v11, v1, v14, v0, v13}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ld58;Lbx4;Lob3;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Le64;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Le64;

    .line 13
    .line 14
    iget v4, v3, Le64;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Le64;->h:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Le64;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Le64;-><init>(Lh64;Lob3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Le64;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Le64;->h:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iget-object v11, v0, Lh64;->h:Lh68;

    .line 39
    .line 40
    sget-object v12, Lm64;->c:Lm64;

    .line 41
    .line 42
    iget-object v13, v0, Lh64;->i:Lh68;

    .line 43
    .line 44
    const/high16 v14, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sget-object v15, Lqbb;->a:Lqbb;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    sget-object v6, Lqc3;->a:Lqc3;

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_0
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v5

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :pswitch_1
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v5

    .line 70
    move-object v2, v6

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :pswitch_2
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v5

    .line 77
    move-object v2, v6

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :pswitch_3
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :pswitch_4
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :pswitch_5
    iget-object v1, v9, Le64;->e:Lbx4;

    .line 91
    .line 92
    iget-object v3, v9, Le64;->d:Ld58;

    .line 93
    .line 94
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v19, v1

    .line 98
    .line 99
    move-object/from16 v17, v3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_6
    iget-object v1, v9, Le64;->e:Lbx4;

    .line 103
    .line 104
    iget-object v3, v9, Le64;->d:Ld58;

    .line 105
    .line 106
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v22, v3

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    move-object/from16 v1, v22

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_7
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Lh68;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lm64;

    .line 123
    .line 124
    sget-object v3, Lm64;->a:Lm64;

    .line 125
    .line 126
    if-eq v2, v3, :cond_1

    .line 127
    .line 128
    return-object v15

    .line 129
    :cond_1
    if-eqz v1, :cond_4

    .line 130
    .line 131
    new-instance v2, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-direct {v2, v14}, Ljava/lang/Float;-><init>(F)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v9, Le64;->d:Ld58;

    .line 137
    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    iput-object v3, v9, Le64;->e:Lbx4;

    .line 141
    .line 142
    iput v4, v9, Le64;->h:I

    .line 143
    .line 144
    iget-object v7, v0, Lh64;->f:Lbk;

    .line 145
    .line 146
    invoke-virtual {v7, v9, v2}, Lbk;->f(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v6, :cond_2

    .line 151
    .line 152
    :goto_2
    move-object v2, v6

    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_2
    :goto_3
    new-instance v2, Ljava/lang/Float;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct {v2, v7}, Ljava/lang/Float;-><init>(F)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v9, Le64;->d:Ld58;

    .line 162
    .line 163
    iput-object v3, v9, Le64;->e:Lbx4;

    .line 164
    .line 165
    const/4 v7, 0x2

    .line 166
    iput v7, v9, Le64;->h:I

    .line 167
    .line 168
    iget-object v7, v0, Lh64;->g:Lbk;

    .line 169
    .line 170
    invoke-virtual {v7, v9, v2}, Lbk;->f(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v6, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object/from16 v17, v1

    .line 178
    .line 179
    move-object/from16 v19, v3

    .line 180
    .line 181
    :goto_4
    new-instance v16, Lse8;

    .line 182
    .line 183
    new-instance v1, Ld64;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct {v1, v0, v2}, Ld64;-><init>(Lh64;I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ld64;

    .line 190
    .line 191
    invoke-direct {v2, v0, v4}, Ld64;-><init>(Lh64;I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lh64;->a:Lbx4;

    .line 195
    .line 196
    move-object/from16 v20, v1

    .line 197
    .line 198
    move-object/from16 v21, v2

    .line 199
    .line 200
    move-object/from16 v18, v3

    .line 201
    .line 202
    invoke-direct/range {v16 .. v21}, Lse8;-><init>(Ld58;Lbx4;Lbx4;Lbx4;Lbx4;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, v16

    .line 206
    .line 207
    invoke-virtual {v11, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lmc6;

    .line 211
    .line 212
    const/16 v2, 0x19

    .line 213
    .line 214
    invoke-direct {v1, v2}, Lmc6;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v5, v9, Le64;->d:Ld58;

    .line 218
    .line 219
    iput-object v5, v9, Le64;->e:Lbx4;

    .line 220
    .line 221
    const/4 v2, 0x3

    .line 222
    iput v2, v9, Le64;->h:I

    .line 223
    .line 224
    iget-object v2, v9, Lob3;->b:Lhc3;

    .line 225
    .line 226
    invoke-static {v2}, Lwg7;->j(Lhc3;)Lyi;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v1, v9}, Lyi;->b(Ldx4;Lnb3;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v6, :cond_4

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    :goto_5
    new-instance v1, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    .line 240
    .line 241
    .line 242
    iput-object v5, v9, Le64;->d:Ld58;

    .line 243
    .line 244
    iput-object v5, v9, Le64;->e:Lbx4;

    .line 245
    .line 246
    const/4 v2, 0x4

    .line 247
    iput v2, v9, Le64;->h:I

    .line 248
    .line 249
    iget-object v2, v0, Lh64;->l:Lbk;

    .line 250
    .line 251
    invoke-virtual {v2, v9, v1}, Lbk;->f(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v6, :cond_5

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    :goto_6
    new-instance v1, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    .line 261
    .line 262
    .line 263
    iput-object v5, v9, Le64;->d:Ld58;

    .line 264
    .line 265
    iput-object v5, v9, Le64;->e:Lbx4;

    .line 266
    .line 267
    const/4 v2, 0x5

    .line 268
    iput v2, v9, Le64;->h:I

    .line 269
    .line 270
    iget-object v4, v0, Lh64;->e:Lbk;

    .line 271
    .line 272
    move-object v2, v6

    .line 273
    iget-object v6, v0, Lh64;->c:Lnm;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/16 v10, 0xc

    .line 278
    .line 279
    move-object/from16 v22, v5

    .line 280
    .line 281
    move-object v5, v1

    .line 282
    move-object/from16 v1, v22

    .line 283
    .line 284
    invoke-static/range {v4 .. v10}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-ne v3, v2, :cond_6

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_6
    :goto_7
    invoke-virtual {v13}, Lh68;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lm64;

    .line 296
    .line 297
    if-ne v3, v12, :cond_7

    .line 298
    .line 299
    return-object v15

    .line 300
    :cond_7
    new-instance v5, Ljava/lang/Float;

    .line 301
    .line 302
    invoke-direct {v5, v14}, Ljava/lang/Float;-><init>(F)V

    .line 303
    .line 304
    .line 305
    iput-object v1, v9, Le64;->d:Ld58;

    .line 306
    .line 307
    iput-object v1, v9, Le64;->e:Lbx4;

    .line 308
    .line 309
    const/4 v3, 0x6

    .line 310
    iput v3, v9, Le64;->h:I

    .line 311
    .line 312
    iget-object v4, v0, Lh64;->j:Lbk;

    .line 313
    .line 314
    iget-object v6, v0, Lh64;->d:Lnm;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const/16 v10, 0xc

    .line 319
    .line 320
    invoke-static/range {v4 .. v10}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-ne v3, v2, :cond_8

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_8
    :goto_8
    invoke-virtual {v13}, Lh68;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lm64;

    .line 332
    .line 333
    if-ne v3, v12, :cond_9

    .line 334
    .line 335
    return-object v15

    .line 336
    :cond_9
    new-instance v5, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-direct {v5, v14}, Ljava/lang/Float;-><init>(F)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v9, Le64;->d:Ld58;

    .line 342
    .line 343
    iput-object v1, v9, Le64;->e:Lbx4;

    .line 344
    .line 345
    const/4 v3, 0x7

    .line 346
    iput v3, v9, Le64;->h:I

    .line 347
    .line 348
    iget-object v4, v0, Lh64;->k:Lbk;

    .line 349
    .line 350
    iget-object v6, v0, Lh64;->d:Lnm;

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/16 v10, 0xc

    .line 355
    .line 356
    invoke-static/range {v4 .. v10}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v2, :cond_a

    .line 361
    .line 362
    :goto_9
    return-object v2

    .line 363
    :cond_a
    :goto_a
    invoke-virtual {v13}, Lh68;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lm64;

    .line 368
    .line 369
    if-ne v0, v12, :cond_b

    .line 370
    .line 371
    return-object v15

    .line 372
    :cond_b
    invoke-virtual {v11, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lm64;->b:Lm64;

    .line 376
    .line 377
    invoke-virtual {v13, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object v15

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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
