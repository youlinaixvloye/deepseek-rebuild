.class public final Lb3b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lac0;

.field public final b:Lhw;

.field public final c:Lpc3;

.field public final d:Ljc3;

.field public final e:Ldl7;


# direct methods
.method public constructor <init>(Lac0;Lhw;Lpc3;)V
    .locals 1

    .line 1
    sget-object v0, Ldy3;->a:Lwp3;

    .line 2
    .line 3
    sget-object v0, Lzo3;->c:Lzo3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb3b;->a:Lac0;

    .line 9
    .line 10
    iput-object p2, p0, Lb3b;->b:Lhw;

    .line 11
    .line 12
    iput-object p3, p0, Lb3b;->c:Lpc3;

    .line 13
    .line 14
    iput-object v0, p0, Lb3b;->d:Ljc3;

    .line 15
    .line 16
    new-instance p1, Ldl7;

    .line 17
    .line 18
    invoke-direct {p1}, Ldl7;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lb3b;->e:Ldl7;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lb3b;Lkhb;Lob3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lb3b;->a:Lac0;

    .line 8
    .line 9
    iget-object v4, v0, Lb3b;->d:Ljc3;

    .line 10
    .line 11
    instance-of v5, v2, La3b;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, La3b;

    .line 17
    .line 18
    iget v6, v5, La3b;->i:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, La3b;->i:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, La3b;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, La3b;-><init>(Lb3b;Lob3;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lob3;->b:Lhc3;

    .line 36
    .line 37
    iget-object v6, v5, La3b;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v5, La3b;->i:I

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    sget-object v12, Lqbb;->a:Lqbb;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    sget-object v14, Lqc3;->a:Lqc3;

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    if-eq v7, v11, :cond_4

    .line 53
    .line 54
    if-eq v7, v10, :cond_3

    .line 55
    .line 56
    if-eq v7, v9, :cond_2

    .line 57
    .line 58
    if-ne v7, v8, :cond_1

    .line 59
    .line 60
    invoke-static {v6}, Lhm7;->y(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v13

    .line 71
    :cond_2
    iget-object v1, v5, La3b;->f:Lj97;

    .line 72
    .line 73
    iget-object v4, v5, La3b;->d:Lkhb;

    .line 74
    .line 75
    invoke-static {v6}, Lhm7;->y(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object v1, v5, La3b;->d:Lkhb;

    .line 81
    .line 82
    invoke-static {v6}, Lhm7;->y(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v1, v5, La3b;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v5, La3b;->d:Lkhb;

    .line 89
    .line 90
    invoke-static {v6}, Lhm7;->y(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v6

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    move-object v1, v7

    .line 97
    move-object/from16 v7, v16

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v6}, Lhm7;->y(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v1, Lkhb;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_6
    new-instance v7, Lq5;

    .line 110
    .line 111
    const/16 v15, 0x1a

    .line 112
    .line 113
    invoke-direct {v7, v0, v13, v15}, Lq5;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v5, La3b;->d:Lkhb;

    .line 117
    .line 118
    iput-object v6, v5, La3b;->e:Ljava/lang/String;

    .line 119
    .line 120
    iput v11, v5, La3b;->i:I

    .line 121
    .line 122
    invoke-static {v4, v7, v5}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-ne v7, v14, :cond_7

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_7
    :goto_1
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v7, :cond_8

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_8
    iget-object v15, v1, Lkhb;->a:Lro9;

    .line 137
    .line 138
    iget-object v15, v15, Lro9;->a:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v8, Lg97;

    .line 141
    .line 142
    invoke-direct {v8, v6, v7}, Lg97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v5, La3b;->d:Lkhb;

    .line 146
    .line 147
    iput-object v13, v5, La3b;->e:Ljava/lang/String;

    .line 148
    .line 149
    iput v10, v5, La3b;->i:I

    .line 150
    .line 151
    invoke-interface {v3, v15, v8, v5}, Lac0;->b(Ljava/lang/String;Lg97;La3b;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-ne v6, v14, :cond_9

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_9
    :goto_2
    check-cast v6, Loq7;

    .line 160
    .line 161
    invoke-virtual {v6}, Loq7;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lj97;

    .line 166
    .line 167
    if-nez v6, :cond_a

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_a
    invoke-static {v2}, Lu73;->Y(Lhc3;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v6, Lj97;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, v6, Lj97;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v10, v6, Lj97;->b:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v15, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v7, "\n"

    .line 189
    .line 190
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v7, "\nregister"

    .line 203
    .line 204
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v8, Lyr1;->a:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iput-object v1, v5, La3b;->d:Lkhb;

    .line 218
    .line 219
    iput-object v13, v5, La3b;->e:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v6, v5, La3b;->f:Lj97;

    .line 222
    .line 223
    iput v9, v5, La3b;->i:I

    .line 224
    .line 225
    new-instance v8, Lt78;

    .line 226
    .line 227
    invoke-direct {v8, v7, v13, v11}, Lt78;-><init>([BLnb3;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v8, v5}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-ne v4, v14, :cond_b

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    move-object/from16 v16, v4

    .line 238
    .line 239
    move-object v4, v1

    .line 240
    move-object v1, v6

    .line 241
    move-object/from16 v6, v16

    .line 242
    .line 243
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 244
    .line 245
    if-nez v6, :cond_c

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    iget-object v4, v4, Lkhb;->a:Lro9;

    .line 249
    .line 250
    iget-object v4, v4, Lro9;->a:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v7, Lp97;

    .line 253
    .line 254
    iget-object v1, v1, Lj97;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v7, v1, v6}, Lp97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v13, v5, La3b;->d:Lkhb;

    .line 260
    .line 261
    iput-object v13, v5, La3b;->e:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v13, v5, La3b;->f:Lj97;

    .line 264
    .line 265
    const/4 v1, 0x4

    .line 266
    iput v1, v5, La3b;->i:I

    .line 267
    .line 268
    invoke-interface {v3, v4, v7, v5}, Lac0;->a(Ljava/lang/String;Lp97;La3b;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-ne v6, v14, :cond_d

    .line 273
    .line 274
    :goto_4
    return-object v14

    .line 275
    :cond_d
    :goto_5
    check-cast v6, Loq7;

    .line 276
    .line 277
    invoke-virtual {v6}, Loq7;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ls97;

    .line 282
    .line 283
    if-nez v1, :cond_e

    .line 284
    .line 285
    :goto_6
    return-object v12

    .line 286
    :cond_e
    invoke-static {v2}, Lu73;->Y(Lhc3;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lb3b;->b:Lhw;

    .line 290
    .line 291
    iget-object v1, v1, Ls97;->a:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v0, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 294
    .line 295
    const-string v2, "mfa_credential_id"

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    return-object v12
.end method
