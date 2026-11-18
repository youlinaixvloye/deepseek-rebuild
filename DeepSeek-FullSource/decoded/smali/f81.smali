.class public final synthetic Lf81;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljia;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf81;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf81;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lf81;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lf81;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZZLdx4;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput p4, p0, Lf81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf81;->b:Z

    iput-boolean p2, p0, Lf81;->c:Z

    iput-object p3, p0, Lf81;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLs8a;)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lf81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf81;->b:Z

    iput-boolean p2, p0, Lf81;->c:Z

    iput-object p3, p0, Lf81;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf81;->a:I

    .line 4
    .line 5
    sget-object v2, Lbg7;->a:Lbg7;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, v0, Lf81;->c:Z

    .line 10
    .line 11
    iget-boolean v6, v0, Lf81;->b:Z

    .line 12
    .line 13
    sget-object v7, Lqbb;->a:Lqbb;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Lf81;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Ls8a;

    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    check-cast v15, Ln05;

    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int/lit8 v1, v0, 0x3

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v1, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v4

    .line 42
    :goto_0
    and-int/2addr v0, v8

    .line 43
    invoke-virtual {v15, v0, v1}, Ln05;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {}, Lk53;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionGroupHeader.<anonymous>.<anonymous> (SessionGroupHeader.kt:77)"

    .line 56
    .line 57
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const v0, -0xdd48f21

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v0}, Ln05;->f0(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0700b1

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4, v15}, Lpc7;->v(IILn05;)Ld58;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const v0, 0x7f0f03b5

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const v0, 0x7f0f0124

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v0, v15}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {}, Lk53;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 95
    .line 96
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object v0, Lwsa;->c:Liba;

    .line 100
    .line 101
    invoke-virtual {v15, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lon3;

    .line 106
    .line 107
    invoke-static {}, Lk53;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lk53;->e()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, v0, Lon3;->a:Lmn3;

    .line 117
    .line 118
    iget-wide v13, v0, Lmn3;->b:J

    .line 119
    .line 120
    const/high16 v0, 0x41800000    # 16.0f

    .line 121
    .line 122
    invoke-static {v2, v0}, Lt1a;->n(Leg7;F)Leg7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v9}, Ls8a;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v0, v1}, Lba7;->w(Leg7;F)Leg7;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/16 v16, 0x8

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-static/range {v10 .. v17}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v4}, Ln05;->q(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const v0, -0xdce113d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v0}, Ln05;->f0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v4}, Ln05;->q(Z)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-static {}, Lk53;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {}, Lk53;->e()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {v15}, Ln05;->Z()V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_3
    return-object v7

    .line 174
    :pswitch_0
    check-cast v9, Ldx4;

    .line 175
    .line 176
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Ln05;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, Lba7;->z(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v6, v5, v9, v0, v1}, Lx4c;->f(ZZLdx4;Ln05;I)V

    .line 192
    .line 193
    .line 194
    return-object v7

    .line 195
    :pswitch_1
    move-object v10, v9

    .line 196
    check-cast v10, Ljia;

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Ln05;

    .line 201
    .line 202
    move-object/from16 v5, p2

    .line 203
    .line 204
    check-cast v5, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    and-int/lit8 v6, v5, 0x3

    .line 211
    .line 212
    if-eq v6, v3, :cond_8

    .line 213
    .line 214
    move v4, v8

    .line 215
    :cond_8
    and-int/lit8 v3, v5, 0x1

    .line 216
    .line 217
    invoke-virtual {v1, v3, v4}, Ln05;->W(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    invoke-static {}, Lk53;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    const-string v3, "com.deepseek.chat.ui.pages.call.settings.CallSearchSetting.<anonymous>.<anonymous> (CallSettingsBottomSheet.kt:559)"

    .line 230
    .line 231
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-wide v3, v10, Ljia;->a:J

    .line 235
    .line 236
    iget-wide v5, v10, Ljia;->b:J

    .line 237
    .line 238
    iget-wide v8, v10, Ljia;->c:J

    .line 239
    .line 240
    iget-wide v11, v10, Ljia;->e:J

    .line 241
    .line 242
    iget-wide v13, v10, Ljia;->f:J

    .line 243
    .line 244
    move-wide/from16 v19, v3

    .line 245
    .line 246
    iget-wide v3, v10, Ljia;->g:J

    .line 247
    .line 248
    const v31, 0x88ff

    .line 249
    .line 250
    .line 251
    move-wide/from16 v25, v11

    .line 252
    .line 253
    const-wide/16 v11, 0x0

    .line 254
    .line 255
    move-wide/from16 v27, v13

    .line 256
    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    const-wide/16 v15, 0x0

    .line 260
    .line 261
    const-wide/16 v17, 0x0

    .line 262
    .line 263
    move-wide/from16 v29, v3

    .line 264
    .line 265
    move-wide/from16 v21, v5

    .line 266
    .line 267
    move-wide/from16 v23, v8

    .line 268
    .line 269
    invoke-static/range {v10 .. v31}, Ljia;->a(Ljia;JJJJJJJJJJI)Ljia;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    const/high16 v3, 0x42500000    # 52.0f

    .line 274
    .line 275
    invoke-static {v2, v3}, Lt1a;->s(Leg7;F)Leg7;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    const/16 v18, 0x1b0

    .line 280
    .line 281
    const/16 v19, 0x48

    .line 282
    .line 283
    iget-boolean v11, v0, Lf81;->b:Z

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    iget-boolean v14, v0, Lf81;->c:Z

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move-object/from16 v17, v1

    .line 291
    .line 292
    invoke-static/range {v11 .. v19}, Lk13;->g(ZLdx4;Leg7;ZLjia;Lmj7;Ln05;II)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lk53;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-static {}, Lk53;->e()V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    move-object/from16 v17, v1

    .line 306
    .line 307
    invoke-virtual/range {v17 .. v17}, Ln05;->Z()V

    .line 308
    .line 309
    .line 310
    :cond_b
    :goto_4
    return-object v7

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
