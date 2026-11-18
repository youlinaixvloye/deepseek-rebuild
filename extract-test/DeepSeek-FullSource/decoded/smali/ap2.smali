.class public final Lap2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lao2;Ld58;Lbo0;Lh64;Ljava/util/List;Lnk7;Lnk7;Lnk7;Lvw1;Lnk7;Lnk7;Lnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lap2;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lap2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lap2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lap2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lap2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lap2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lap2;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lap2;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lap2;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lap2;->n:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p10, p0, Lap2;->o:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p11, p0, Lap2;->p:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-direct {p0, p1, p12}, Luha;-><init>(ILnb3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lin9;Lho9;Lbo9;Lnb3;Lmy8;Lyfc;Lpc3;Lps;Lsx4;Lmy8;Lbx4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lap2;->e:I

    .line 31
    iput-object p1, p0, Lap2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lap2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lap2;->h:Ljava/lang/Object;

    iput-object p5, p0, Lap2;->i:Ljava/lang/Object;

    iput-object p6, p0, Lap2;->k:Ljava/lang/Object;

    iput-object p7, p0, Lap2;->l:Ljava/lang/Object;

    iput-object p8, p0, Lap2;->m:Ljava/lang/Object;

    iput-object p9, p0, Lap2;->n:Ljava/lang/Object;

    iput-object p10, p0, Lap2;->j:Ljava/lang/Object;

    iput-object p11, p0, Lap2;->o:Ljava/lang/Object;

    iput-object p12, p0, Lap2;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lap2;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lpc3;

    .line 6
    .line 7
    check-cast p2, Lnb3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lap2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lap2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lap2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lap2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lap2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lap2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap2;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lap2;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lap2;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lap2;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lap2;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lap2;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lap2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lap2;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lap2;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lap2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Lap2;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lap2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v12, Lap2;

    .line 31
    .line 32
    move-object v13, v0

    .line 33
    check-cast v13, Lao2;

    .line 34
    .line 35
    move-object v14, v11

    .line 36
    check-cast v14, Ld58;

    .line 37
    .line 38
    move-object v15, v10

    .line 39
    check-cast v15, Lbo0;

    .line 40
    .line 41
    move-object/from16 v16, v9

    .line 42
    .line 43
    check-cast v16, Lh64;

    .line 44
    .line 45
    move-object/from16 v17, v8

    .line 46
    .line 47
    check-cast v17, Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v18, v7

    .line 50
    .line 51
    check-cast v18, Lnk7;

    .line 52
    .line 53
    move-object/from16 v19, v6

    .line 54
    .line 55
    check-cast v19, Lnk7;

    .line 56
    .line 57
    move-object/from16 v20, v5

    .line 58
    .line 59
    check-cast v20, Lnk7;

    .line 60
    .line 61
    move-object/from16 v21, v4

    .line 62
    .line 63
    check-cast v21, Lvw1;

    .line 64
    .line 65
    move-object/from16 v22, v3

    .line 66
    .line 67
    check-cast v22, Lnk7;

    .line 68
    .line 69
    move-object/from16 v23, v2

    .line 70
    .line 71
    check-cast v23, Lnk7;

    .line 72
    .line 73
    move-object/from16 v24, p1

    .line 74
    .line 75
    invoke-direct/range {v12 .. v24}, Lap2;-><init>(Lao2;Ld58;Lbo0;Lh64;Ljava/util/List;Lnk7;Lnk7;Lnk7;Lvw1;Lnk7;Lnk7;Lnb3;)V

    .line 76
    .line 77
    .line 78
    return-object v12

    .line 79
    :pswitch_0
    new-instance v13, Lap2;

    .line 80
    .line 81
    move-object v14, v0

    .line 82
    check-cast v14, Lin9;

    .line 83
    .line 84
    move-object v15, v11

    .line 85
    check-cast v15, Lho9;

    .line 86
    .line 87
    move-object/from16 v16, v10

    .line 88
    .line 89
    check-cast v16, Lbo9;

    .line 90
    .line 91
    move-object/from16 v18, v9

    .line 92
    .line 93
    check-cast v18, Lmy8;

    .line 94
    .line 95
    move-object/from16 v19, v7

    .line 96
    .line 97
    check-cast v19, Lyfc;

    .line 98
    .line 99
    move-object/from16 v20, v6

    .line 100
    .line 101
    check-cast v20, Lpc3;

    .line 102
    .line 103
    move-object/from16 v21, v5

    .line 104
    .line 105
    check-cast v21, Lps;

    .line 106
    .line 107
    move-object/from16 v22, v4

    .line 108
    .line 109
    check-cast v22, Lsx4;

    .line 110
    .line 111
    move-object/from16 v23, v8

    .line 112
    .line 113
    check-cast v23, Lmy8;

    .line 114
    .line 115
    move-object/from16 v24, v3

    .line 116
    .line 117
    check-cast v24, Lbx4;

    .line 118
    .line 119
    move-object/from16 v25, v2

    .line 120
    .line 121
    check-cast v25, Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v17, p1

    .line 124
    .line 125
    invoke-direct/range {v13 .. v25}, Lap2;-><init>(Lin9;Lho9;Lbo9;Lnb3;Lmy8;Lyfc;Lpc3;Lps;Lsx4;Lmy8;Lbx4;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v13

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap2;->e:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget-object v3, v0, Lap2;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lap2;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lap2;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lap2;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lap2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lap2;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lap2;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lap2;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Lap2;->o:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, v0, Lap2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lap2;->j:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object v14, v12

    .line 33
    check-cast v14, Lh64;

    .line 34
    .line 35
    check-cast v11, Lnk7;

    .line 36
    .line 37
    check-cast v10, Lnk7;

    .line 38
    .line 39
    check-cast v9, Lnk7;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v8, Lao2;

    .line 45
    .line 46
    move-object v1, v8

    .line 47
    check-cast v1, Lxn2;

    .line 48
    .line 49
    instance-of v12, v1, Ltn2;

    .line 50
    .line 51
    const-wide v16, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v18, 0x20

    .line 57
    .line 58
    if-eqz v12, :cond_e

    .line 59
    .line 60
    invoke-interface {v9}, Ls8a;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ldf3;

    .line 65
    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    invoke-interface {v10}, Ls8a;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Ldx4;

    .line 73
    .line 74
    if-eqz v12, :cond_0

    .line 75
    .line 76
    invoke-interface {v12, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ltx8;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v12, 0x0

    .line 84
    :goto_0
    iget-object v15, v1, Ldf3;->c:Ltx8;

    .line 85
    .line 86
    invoke-static {v12, v15}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    :goto_1
    if-eqz v1, :cond_b

    .line 95
    .line 96
    iget-object v1, v1, Ldf3;->d:Lof3;

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    move-object/from16 v23, v0

    .line 101
    .line 102
    check-cast v23, Ljava/util/List;

    .line 103
    .line 104
    move-object v0, v8

    .line 105
    check-cast v0, Ltn2;

    .line 106
    .line 107
    iget-object v0, v0, Ltn2;->a:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    move-object/from16 v25, v4

    .line 118
    .line 119
    int-to-long v3, v12

    .line 120
    shl-long v3, v3, v18

    .line 121
    .line 122
    move-object v12, v14

    .line 123
    int-to-long v13, v15

    .line 124
    and-long v13, v13, v16

    .line 125
    .line 126
    or-long/2addr v3, v13

    .line 127
    shr-long v13, v3, v18

    .line 128
    .line 129
    long-to-int v13, v13

    .line 130
    if-lez v13, :cond_3

    .line 131
    .line 132
    and-long v3, v3, v16

    .line 133
    .line 134
    long-to-int v3, v3

    .line 135
    if-gtz v3, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget v4, v1, Lof3;->a:I

    .line 139
    .line 140
    rem-int/lit16 v4, v4, 0x168

    .line 141
    .line 142
    add-int/lit16 v4, v4, 0x168

    .line 143
    .line 144
    rem-int/lit16 v4, v4, 0x168

    .line 145
    .line 146
    rem-int/lit8 v14, v4, 0x5a

    .line 147
    .line 148
    if-eqz v14, :cond_5

    .line 149
    .line 150
    :cond_3
    :goto_2
    move-object/from16 v34, v5

    .line 151
    .line 152
    move-object/from16 v35, v6

    .line 153
    .line 154
    move-object v13, v7

    .line 155
    :cond_4
    :goto_3
    const/16 v20, 0x0

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_5
    iget-object v1, v1, Lof3;->b:Ltx8;

    .line 160
    .line 161
    iget v14, v1, Ltx8;->a:F

    .line 162
    .line 163
    int-to-float v15, v13

    .line 164
    mul-float/2addr v14, v15

    .line 165
    invoke-static {v14}, Lvz6;->T(F)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    move-object/from16 v34, v5

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static {v14, v5, v13}, Lum7;->E0(III)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    iget v5, v1, Ltx8;->b:F

    .line 177
    .line 178
    move/from16 v19, v5

    .line 179
    .line 180
    int-to-float v5, v3

    .line 181
    mul-float v19, v19, v5

    .line 182
    .line 183
    move/from16 v20, v5

    .line 184
    .line 185
    invoke-static/range {v19 .. v19}, Lvz6;->T(F)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    move-object/from16 v35, v6

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static {v5, v6, v3}, Lum7;->E0(III)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget v6, v1, Ltx8;->c:F

    .line 197
    .line 198
    mul-float/2addr v6, v15

    .line 199
    invoke-static {v6}, Lvz6;->T(F)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6, v14, v13}, Lum7;->E0(III)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget v1, v1, Ltx8;->d:F

    .line 208
    .line 209
    mul-float v1, v1, v20

    .line 210
    .line 211
    invoke-static {v1}, Lvz6;->T(F)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1, v5, v3}, Lum7;->E0(III)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    sub-int/2addr v6, v14

    .line 220
    sub-int/2addr v1, v5

    .line 221
    move-object v13, v7

    .line 222
    int-to-long v6, v6

    .line 223
    shl-long v6, v6, v18

    .line 224
    .line 225
    move-wide/from16 v19, v6

    .line 226
    .line 227
    int-to-long v6, v1

    .line 228
    and-long v6, v6, v16

    .line 229
    .line 230
    or-long v29, v19, v6

    .line 231
    .line 232
    shr-long v6, v29, v18

    .line 233
    .line 234
    long-to-int v1, v6

    .line 235
    if-lez v1, :cond_4

    .line 236
    .line 237
    and-long v6, v29, v16

    .line 238
    .line 239
    long-to-int v3, v6

    .line 240
    if-gtz v3, :cond_6

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    const/16 v6, 0x5a

    .line 244
    .line 245
    if-eq v4, v6, :cond_8

    .line 246
    .line 247
    const/16 v6, 0x10e

    .line 248
    .line 249
    if-ne v4, v6, :cond_7

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    const/4 v6, 0x0

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    :goto_4
    const/4 v6, 0x1

    .line 255
    :goto_5
    new-instance v26, Lmf3;

    .line 256
    .line 257
    int-to-long v14, v14

    .line 258
    shl-long v14, v14, v18

    .line 259
    .line 260
    move/from16 v31, v4

    .line 261
    .line 262
    int-to-long v4, v5

    .line 263
    and-long v4, v4, v16

    .line 264
    .line 265
    or-long v27, v14, v4

    .line 266
    .line 267
    if-eqz v6, :cond_9

    .line 268
    .line 269
    int-to-float v3, v3

    .line 270
    int-to-float v1, v1

    .line 271
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    int-to-long v3, v3

    .line 276
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-long v5, v1

    .line 281
    shl-long v3, v3, v18

    .line 282
    .line 283
    and-long v5, v5, v16

    .line 284
    .line 285
    :goto_6
    or-long/2addr v3, v5

    .line 286
    move-wide/from16 v32, v3

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    int-to-float v1, v1

    .line 290
    int-to-float v3, v3

    .line 291
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-long v4, v1

    .line 296
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-long v6, v1

    .line 301
    shl-long v3, v4, v18

    .line 302
    .line 303
    and-long v5, v6, v16

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_7
    invoke-direct/range {v26 .. v33}, Lmf3;-><init>(JJIJ)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v20, v26

    .line 310
    .line 311
    :goto_8
    if-nez v20, :cond_a

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    goto :goto_9

    .line 315
    :cond_a
    new-instance v1, Lrf;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lrf;-><init>(Landroid/graphics/Bitmap;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lsp5;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    int-to-long v6, v4

    .line 331
    shl-long v6, v6, v18

    .line 332
    .line 333
    int-to-long v4, v5

    .line 334
    and-long v4, v4, v16

    .line 335
    .line 336
    or-long/2addr v4, v6

    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-direct {v3, v4, v5, v6}, Lsp5;-><init>(JLof3;)V

    .line 339
    .line 340
    .line 341
    new-instance v19, Lbd8;

    .line 342
    .line 343
    move-object/from16 v22, v0

    .line 344
    .line 345
    move-object/from16 v21, v1

    .line 346
    .line 347
    move-object/from16 v24, v3

    .line 348
    .line 349
    invoke-direct/range {v19 .. v24}, Lbd8;-><init>(Lmf3;Lrf;Landroid/graphics/Bitmap;Ljava/util/List;Lsp5;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v6, v19

    .line 353
    .line 354
    :goto_9
    move-object/from16 v16, v6

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_b
    move-object/from16 v25, v4

    .line 358
    .line 359
    move-object/from16 v34, v5

    .line 360
    .line 361
    move-object/from16 v35, v6

    .line 362
    .line 363
    move-object v13, v7

    .line 364
    move-object v12, v14

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    :goto_a
    move-object v7, v13

    .line 368
    check-cast v7, Ld58;

    .line 369
    .line 370
    if-nez v7, :cond_c

    .line 371
    .line 372
    move-object/from16 v7, v35

    .line 373
    .line 374
    check-cast v7, Lbo0;

    .line 375
    .line 376
    :cond_c
    move-object v15, v7

    .line 377
    move-object v0, v8

    .line 378
    check-cast v0, Ltn2;

    .line 379
    .line 380
    invoke-virtual {v0}, Ltn2;->a()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v0, :cond_d

    .line 385
    .line 386
    const/16 v19, 0x1

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_d
    const/16 v19, 0x0

    .line 390
    .line 391
    :goto_b
    move-object/from16 v5, v34

    .line 392
    .line 393
    check-cast v5, Lnk7;

    .line 394
    .line 395
    new-instance v0, Lql2;

    .line 396
    .line 397
    const/16 v1, 0x1d

    .line 398
    .line 399
    invoke-direct {v0, v1, v5}, Lql2;-><init>(ILnk7;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lv51;

    .line 403
    .line 404
    const/4 v3, 0x4

    .line 405
    invoke-direct {v1, v10, v9, v3}, Lv51;-><init>(Lnk7;Lnk7;I)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lad8;

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-direct {v3, v5, v4, v6}, Lad8;-><init>(Lnk7;Lnb3;I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v4, v25

    .line 416
    .line 417
    check-cast v4, Lvw1;

    .line 418
    .line 419
    new-instance v5, Lli6;

    .line 420
    .line 421
    const/4 v6, 0x6

    .line 422
    invoke-direct {v5, v4, v8, v11, v6}, Lli6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    const/16 v22, 0x1

    .line 426
    .line 427
    move-object/from16 v17, v0

    .line 428
    .line 429
    move-object/from16 v18, v1

    .line 430
    .line 431
    move-object/from16 v20, v3

    .line 432
    .line 433
    move-object/from16 v21, v5

    .line 434
    .line 435
    move-object v14, v12

    .line 436
    invoke-static/range {v14 .. v22}, Lh64;->b(Lh64;Ld58;Lbd8;Lql2;Lbx4;ZLad8;Lbx4;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_e
    instance-of v1, v1, Lun2;

    .line 441
    .line 442
    if-eqz v1, :cond_f

    .line 443
    .line 444
    check-cast v8, Lun2;

    .line 445
    .line 446
    iget-object v1, v8, Lun2;->g:Landroid/graphics/Bitmap;

    .line 447
    .line 448
    new-instance v4, Lrf;

    .line 449
    .line 450
    invoke-direct {v4, v1}, Lrf;-><init>(Landroid/graphics/Bitmap;)V

    .line 451
    .line 452
    .line 453
    check-cast v0, Ljava/util/List;

    .line 454
    .line 455
    new-instance v1, Lsp5;

    .line 456
    .line 457
    iget-object v5, v8, Lun2;->a:Landroid/graphics/Bitmap;

    .line 458
    .line 459
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    iget-object v6, v8, Lun2;->a:Landroid/graphics/Bitmap;

    .line 464
    .line 465
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    int-to-long v7, v5

    .line 470
    shl-long v7, v7, v18

    .line 471
    .line 472
    int-to-long v5, v6

    .line 473
    and-long v5, v5, v16

    .line 474
    .line 475
    or-long/2addr v5, v7

    .line 476
    check-cast v3, Lnk7;

    .line 477
    .line 478
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lof3;

    .line 483
    .line 484
    invoke-direct {v1, v5, v6, v3}, Lsp5;-><init>(JLof3;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v0, v1}, Lrp5;->d(Lrf;Ljava/util/List;Lsp5;)Ld58;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    new-instance v0, Lzc8;

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-direct {v0, v6, v9}, Lzc8;-><init>(ILnk7;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lzc8;

    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    invoke-direct {v1, v3, v11}, Lzc8;-><init>(ILnk7;)V

    .line 501
    .line 502
    .line 503
    const/16 v22, 0xcd

    .line 504
    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    move-object/from16 v18, v0

    .line 514
    .line 515
    move-object/from16 v21, v1

    .line 516
    .line 517
    invoke-static/range {v14 .. v22}, Lh64;->b(Lh64;Ld58;Lbd8;Lql2;Lbx4;ZLad8;Lbx4;I)V

    .line 518
    .line 519
    .line 520
    :cond_f
    :goto_c
    return-object v2

    .line 521
    :pswitch_0
    move-object/from16 v25, v4

    .line 522
    .line 523
    move-object/from16 v34, v5

    .line 524
    .line 525
    move-object/from16 v35, v6

    .line 526
    .line 527
    move-object v13, v7

    .line 528
    move-object/from16 v4, v25

    .line 529
    .line 530
    check-cast v4, Lsx4;

    .line 531
    .line 532
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    check-cast v8, Lin9;

    .line 536
    .line 537
    move-object v7, v13

    .line 538
    check-cast v7, Lho9;

    .line 539
    .line 540
    iget-object v1, v7, Lho9;->c:Lyz5;

    .line 541
    .line 542
    move-object v5, v8

    .line 543
    check-cast v5, Lba5;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v5, Lj16;->a:Lz06;

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    sget-object v6, Ley1;->Companion:Ldy1;

    .line 554
    .line 555
    invoke-virtual {v6}, Ldy1;->serializer()Lt86;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Lt86;

    .line 560
    .line 561
    invoke-virtual {v5, v6, v1}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ley1;

    .line 566
    .line 567
    iget-object v5, v1, Ley1;->b:Ljava/util/List;

    .line 568
    .line 569
    check-cast v12, Lmy8;

    .line 570
    .line 571
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    new-instance v7, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 578
    .line 579
    .line 580
    iput-object v7, v12, Lmy8;->a:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v6, v1, Ley1;->c:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v7, v1, Ley1;->a:Lun9;

    .line 585
    .line 586
    move-object v13, v9

    .line 587
    check-cast v13, Lyfc;

    .line 588
    .line 589
    check-cast v10, Lpc3;

    .line 590
    .line 591
    move-object/from16 v9, v34

    .line 592
    .line 593
    check-cast v9, Lps;

    .line 594
    .line 595
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v12, v13, Lyfc;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v12, Ljc3;

    .line 601
    .line 602
    iget-object v14, v9, Lps;->a:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v15, v7, Lun9;->c:Ljava/lang/Integer;

    .line 605
    .line 606
    move-object/from16 v18, v0

    .line 607
    .line 608
    iget-boolean v0, v7, Lun9;->j:Z

    .line 609
    .line 610
    move/from16 v19, v0

    .line 611
    .line 612
    iget-object v0, v9, Lps;->n:Ljava/lang/Integer;

    .line 613
    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    if-eqz v15, :cond_10

    .line 617
    .line 618
    if-eqz v0, :cond_10

    .line 619
    .line 620
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-ge v15, v0, :cond_10

    .line 629
    .line 630
    move-object/from16 v12, v20

    .line 631
    .line 632
    goto/16 :goto_f

    .line 633
    .line 634
    :cond_10
    move-object v0, v11

    .line 635
    move-object/from16 p0, v12

    .line 636
    .line 637
    iget-wide v11, v7, Lun9;->f:D

    .line 638
    .line 639
    move-object/from16 v16, v14

    .line 640
    .line 641
    iget-wide v14, v9, Lps;->c:D

    .line 642
    .line 643
    cmpl-double v14, v11, v14

    .line 644
    .line 645
    if-lez v14, :cond_11

    .line 646
    .line 647
    iput-wide v11, v9, Lps;->c:D

    .line 648
    .line 649
    iget-object v14, v13, Lyfc;->e:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v14, Lqi;

    .line 652
    .line 653
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-virtual {v14, v15}, Lqi;->q(Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v14, v16

    .line 661
    .line 662
    move-wide v15, v11

    .line 663
    new-instance v12, Lcp2;

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    move-object/from16 v11, p0

    .line 668
    .line 669
    move-object/from16 p0, v0

    .line 670
    .line 671
    const/4 v0, 0x2

    .line 672
    invoke-direct/range {v12 .. v17}, Lcp2;-><init>(Lyfc;Ljava/lang/String;DLnb3;)V

    .line 673
    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    invoke-static {v10, v11, v15, v12, v0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 677
    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_11
    move-object/from16 v11, p0

    .line 681
    .line 682
    move-object/from16 p0, v0

    .line 683
    .line 684
    move-object/from16 v14, v16

    .line 685
    .line 686
    const/4 v0, 0x2

    .line 687
    :goto_d
    if-nez v19, :cond_12

    .line 688
    .line 689
    iget-object v12, v7, Lun9;->i:Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v12, :cond_12

    .line 692
    .line 693
    invoke-virtual {v9, v12}, Lps;->G(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_12
    iget-object v15, v7, Lun9;->b:Ljava/lang/String;

    .line 697
    .line 698
    if-eqz v15, :cond_13

    .line 699
    .line 700
    invoke-virtual {v9, v15}, Lps;->J(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    new-instance v12, Lq31;

    .line 704
    .line 705
    const/16 v17, 0x5

    .line 706
    .line 707
    move-object/from16 v16, v20

    .line 708
    .line 709
    invoke-direct/range {v12 .. v17}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 710
    .line 711
    .line 712
    move-object v14, v12

    .line 713
    move-object/from16 v12, v16

    .line 714
    .line 715
    const/4 v15, 0x0

    .line 716
    invoke-static {v10, v11, v15, v14, v0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 717
    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_13
    move-object/from16 v12, v20

    .line 721
    .line 722
    :goto_e
    if-eqz v4, :cond_14

    .line 723
    .line 724
    sget-object v11, Lvx1;->Companion:Lux1;

    .line 725
    .line 726
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    const-string v11, "REPLACE"

    .line 730
    .line 731
    invoke-static {v6, v11}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    if-nez v11, :cond_14

    .line 736
    .line 737
    goto/16 :goto_f

    .line 738
    .line 739
    :cond_14
    iget-object v11, v1, Ley1;->b:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    if-eqz v11, :cond_15

    .line 746
    .line 747
    sget-object v11, Lvx1;->Companion:Lux1;

    .line 748
    .line 749
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    const-string v11, "MERGE"

    .line 753
    .line 754
    invoke-static {v6, v11}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    if-eqz v11, :cond_15

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_15
    move-object/from16 v11, v18

    .line 762
    .line 763
    check-cast v11, Lmy8;

    .line 764
    .line 765
    iput-object v6, v11, Lmy8;->a:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v11, v7, Lun9;->d:Ljava/lang/Integer;

    .line 768
    .line 769
    iget-object v7, v7, Lun9;->c:Ljava/lang/Integer;

    .line 770
    .line 771
    if-eqz v7, :cond_19

    .line 772
    .line 773
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    iget-object v1, v1, Ley1;->d:Ljava/lang/Integer;

    .line 778
    .line 779
    move-object/from16 v14, p0

    .line 780
    .line 781
    check-cast v14, Lbx4;

    .line 782
    .line 783
    invoke-interface {v14}, Lbx4;->w()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v14

    .line 787
    check-cast v14, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    if-eqz v4, :cond_16

    .line 794
    .line 795
    invoke-interface {v4, v5, v11, v14}, Lsx4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-nez v4, :cond_17

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_16
    sget-object v4, Lw84;->a:Lw84;

    .line 809
    .line 810
    invoke-virtual {v9, v5, v11, v15, v4}, Lps;->F(Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;)V

    .line 811
    .line 812
    .line 813
    :cond_17
    new-instance v4, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 816
    .line 817
    .line 818
    iput-object v4, v9, Lps;->n:Ljava/lang/Integer;

    .line 819
    .line 820
    if-eqz v1, :cond_18

    .line 821
    .line 822
    iput-object v1, v9, Lps;->o:Ljava/lang/Integer;

    .line 823
    .line 824
    :cond_18
    const/4 v1, 0x5

    .line 825
    iput v1, v9, Lps;->p:I

    .line 826
    .line 827
    if-nez v19, :cond_19

    .line 828
    .line 829
    iget-object v1, v13, Lyfc;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Ljc3;

    .line 832
    .line 833
    move-object v14, v13

    .line 834
    new-instance v13, Llk;

    .line 835
    .line 836
    move-object v15, v3

    .line 837
    check-cast v15, Ljava/lang/String;

    .line 838
    .line 839
    const/16 v21, 0x0

    .line 840
    .line 841
    move-object/from16 v19, v5

    .line 842
    .line 843
    move-object/from16 v20, v6

    .line 844
    .line 845
    move/from16 v16, v7

    .line 846
    .line 847
    move-object/from16 v17, v9

    .line 848
    .line 849
    move-object/from16 v18, v11

    .line 850
    .line 851
    invoke-direct/range {v13 .. v21}, Llk;-><init>(Lyfc;Ljava/lang/String;ILps;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lnb3;)V

    .line 852
    .line 853
    .line 854
    const/4 v6, 0x0

    .line 855
    invoke-static {v10, v1, v6, v13, v0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 856
    .line 857
    .line 858
    :cond_19
    :goto_f
    new-instance v0, Lhq7;

    .line 859
    .line 860
    invoke-direct {v0, v8, v2}, Lhq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v6, v35

    .line 864
    .line 865
    check-cast v6, Lbo9;

    .line 866
    .line 867
    iget-object v13, v6, Lbo9;->a:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v14, v6, Lbo9;->c:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v1, v6, Lbo9;->d:Ljava/lang/String;

    .line 872
    .line 873
    iget-object v2, v6, Lbo9;->e:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v3, v6, Lbo9;->f:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v4, v6, Lbo9;->b:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v5, v6, Lbo9;->g:Ljava/lang/Long;

    .line 880
    .line 881
    if-eqz v5, :cond_1a

    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 884
    .line 885
    .line 886
    move-result-wide v5

    .line 887
    long-to-int v5, v5

    .line 888
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v20

    .line 892
    move-object/from16 v19, v20

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_1a
    move-object/from16 v19, v12

    .line 896
    .line 897
    :goto_10
    const-string v24, ""

    .line 898
    .line 899
    const-string v25, ""

    .line 900
    .line 901
    const/16 v15, 0xc8

    .line 902
    .line 903
    const-string v20, ""

    .line 904
    .line 905
    const-string v22, "none"

    .line 906
    .line 907
    const/16 v23, 0x0

    .line 908
    .line 909
    move-object/from16 v16, v1

    .line 910
    .line 911
    move-object/from16 v17, v2

    .line 912
    .line 913
    move-object/from16 v21, v3

    .line 914
    .line 915
    move-object/from16 v18, v4

    .line 916
    .line 917
    invoke-static/range {v13 .. v25}, Lgt0;->G(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
