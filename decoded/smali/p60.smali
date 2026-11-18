.class public final synthetic Lp60;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf52;

.field public final synthetic c:Ljf6;


# direct methods
.method public synthetic constructor <init>(Lf52;Ljf6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp60;->b:Lf52;

    .line 4
    .line 5
    iput-object p2, p0, Lp60;->c:Ljf6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp60;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lp60;->b:Lf52;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    check-cast v12, Ln05;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v1, v6

    .line 35
    invoke-virtual {v12, v1, v3}, Ln05;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lk53;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantReadLinkItem.<anonymous>.<anonymous>.<anonymous> (AssistantReadLinkItem.kt:47)"

    .line 48
    .line 49
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, Le52;->a:Le52;

    .line 53
    .line 54
    invoke-static {v5, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v8, v0, Lp60;->c:Ljf6;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const v0, -0x52849e82

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v0}, Ln05;->f0(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0f0205

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v12}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v13, 0x0

    .line 76
    const/16 v14, 0x1c

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static/range {v7 .. v14}, Lpa7;->b(Ljava/lang/String;Leg7;Ljsa;IILn05;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v4}, Ln05;->q(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const v0, -0x5280e21c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v0}, Ln05;->f0(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0f0212

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v12}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const v28, 0x3fffc

    .line 104
    .line 105
    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-object/from16 v25, v12

    .line 110
    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const-wide/16 v15, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const-wide/16 v18, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    invoke-static/range {v7 .. v28}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v12, v25

    .line 136
    .line 137
    invoke-virtual {v12, v4}, Ln05;->q(Z)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {}, Lk53;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {}, Lk53;->e()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v12}, Ln05;->Z()V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    return-object v2

    .line 154
    :pswitch_0
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Ln05;

    .line 157
    .line 158
    move-object/from16 v7, p2

    .line 159
    .line 160
    check-cast v7, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    and-int/lit8 v8, v7, 0x3

    .line 167
    .line 168
    if-eq v8, v3, :cond_5

    .line 169
    .line 170
    move v3, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v3, v4

    .line 173
    :goto_3
    and-int/2addr v7, v6

    .line 174
    invoke-virtual {v1, v7, v3}, Ln05;->W(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    invoke-static {}, Lk53;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantReadLinkItem.<anonymous>.<anonymous> (AssistantReadLinkItem.kt:35)"

    .line 187
    .line 188
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-static {}, Lk53;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 198
    .line 199
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    sget-object v3, Ly9b;->a:Liba;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lx9b;

    .line 209
    .line 210
    invoke-static {}, Lk53;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    invoke-static {}, Lk53;->e()V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v8, v3, Lx9b;->k:Ljsa;

    .line 220
    .line 221
    const/16 v3, 0x11

    .line 222
    .line 223
    invoke-static {v3}, Lsf7;->A(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    const/16 v3, 0x1a

    .line 228
    .line 229
    invoke-static {v3}, Lsf7;->A(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v21

    .line 233
    sget-object v13, Lwq4;->c:Lwq4;

    .line 234
    .line 235
    new-instance v3, Lxl6;

    .line 236
    .line 237
    sget v7, Lul6;->b:F

    .line 238
    .line 239
    invoke-direct {v3, v4, v4, v7}, Lxl6;-><init>(IIF)V

    .line 240
    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const v26, 0xf5fff9

    .line 245
    .line 246
    .line 247
    const-wide/16 v9, 0x0

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const-wide/16 v16, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    move-object/from16 v23, v3

    .line 262
    .line 263
    invoke-static/range {v8 .. v26}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, Lp60;

    .line 268
    .line 269
    iget-object v0, v0, Lp60;->c:Ljf6;

    .line 270
    .line 271
    invoke-direct {v4, v5, v0, v6}, Lp60;-><init>(Lf52;Ljf6;I)V

    .line 272
    .line 273
    .line 274
    const v0, -0x2c3b622d

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v4, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v4, 0x30

    .line 282
    .line 283
    invoke-static {v3, v0, v1, v4}, Ljra;->a(Ljsa;Lrx4;Ln05;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lk53;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-static {}, Lk53;->e()V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    invoke-virtual {v1}, Ln05;->Z()V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_4
    return-object v2

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
