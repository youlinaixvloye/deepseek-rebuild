.class public final synthetic Lg32;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Leg7;

.field public final synthetic b:Lfj6;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lrw;

.field public final synthetic g:Lc48;

.field public final synthetic h:Z

.field public final synthetic i:Lnk7;

.field public final synthetic j:Llg3;


# direct methods
.method public synthetic constructor <init>(Leg7;Lfj6;Ljava/util/List;ZZLrw;Lc48;ZLnk7;Llg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg32;->a:Leg7;

    .line 5
    .line 6
    iput-object p2, p0, Lg32;->b:Lfj6;

    .line 7
    .line 8
    iput-object p3, p0, Lg32;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lg32;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lg32;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lg32;->f:Lrw;

    .line 15
    .line 16
    iput-object p7, p0, Lg32;->g:Lc48;

    .line 17
    .line 18
    iput-boolean p8, p0, Lg32;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lg32;->i:Lnk7;

    .line 21
    .line 22
    iput-object p10, p0, Lg32;->j:Llg3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ln05;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v13, v1, v2}, Ln05;->W(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    invoke-static {}, Lk53;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageList.<anonymous> (ChatMessageList.kt:244)"

    .line 39
    .line 40
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v13}, Lc38;->a(Ln05;)Lef;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iget-object v3, v0, Lg32;->a:Leg7;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lt1a;->e(Leg7;F)Leg7;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v2, v0, Lg32;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_1
    if-ge v5, v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lpl;

    .line 80
    .line 81
    new-instance v7, Lrg9;

    .line 82
    .line 83
    iget-object v9, v4, Lpl;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v4, Lpl;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v7, v9, v4}, Lrg9;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Lk53;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.views.MessageListScrollbarDefaults.thumbColor (MessageListScrollbarDefaults.kt:13)"

    .line 103
    .line 104
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {}, Lk53;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 114
    .line 115
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v3, Lwsa;->c:Liba;

    .line 119
    .line 120
    invoke-virtual {v13, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lon3;

    .line 125
    .line 126
    invoke-static {}, Lk53;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-static {}, Lk53;->e()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v3, v3, Lon3;->a:Lmn3;

    .line 136
    .line 137
    iget-wide v3, v3, Lmn3;->f:J

    .line 138
    .line 139
    const v5, 0x3e4ccccd    # 0.2f

    .line 140
    .line 141
    .line 142
    const/16 v7, 0xe

    .line 143
    .line 144
    invoke-static {v5, v3, v4, v7}, Lrz2;->b(FJI)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-static {}, Lk53;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-static {}, Lk53;->e()V

    .line 155
    .line 156
    .line 157
    :cond_6
    sget-object v3, Le67;->a:Le67;

    .line 158
    .line 159
    invoke-virtual {v13, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v7, Lg53;->a:Lb00;

    .line 168
    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    if-ne v5, v7, :cond_8

    .line 172
    .line 173
    :cond_7
    new-instance v14, Le0;

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x12

    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    const-class v17, Le67;

    .line 181
    .line 182
    const-string v18, "heightEstimate"

    .line 183
    .line 184
    const-string v19, "heightEstimate(Ljava/lang/Object;)Lcom/deepseek/ui/scrolling/ScrollbarHeightEstimate;"

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    move-object/from16 v16, v3

    .line 189
    .line 190
    invoke-direct/range {v14 .. v22}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v14}, Ln05;->p0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v5, v14

    .line 197
    :cond_8
    check-cast v5, Ly66;

    .line 198
    .line 199
    move-object v11, v5

    .line 200
    check-cast v11, Ldx4;

    .line 201
    .line 202
    move-object v3, v7

    .line 203
    iget-object v7, v0, Lg32;->b:Lfj6;

    .line 204
    .line 205
    iget-boolean v12, v0, Lg32;->d:Z

    .line 206
    .line 207
    invoke-static/range {v6 .. v12}, Lkv6;->I(Leg7;Lfj6;Ljava/util/ArrayList;JLdx4;Z)Leg7;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-ne v5, v3, :cond_9

    .line 216
    .line 217
    new-instance v5, Lki;

    .line 218
    .line 219
    const/16 v6, 0x16

    .line 220
    .line 221
    iget-object v8, v0, Lg32;->i:Lnk7;

    .line 222
    .line 223
    invoke-direct {v5, v6, v8}, Lki;-><init>(ILnk7;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    check-cast v5, Ldx4;

    .line 230
    .line 231
    const-wide/16 v8, 0x0

    .line 232
    .line 233
    invoke-static {v4, v8, v9, v5}, Lszb;->U(Leg7;JLdx4;)Leg7;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v5, Ltjc;->p:Lkn0;

    .line 238
    .line 239
    iget-boolean v6, v0, Lg32;->e:Z

    .line 240
    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    iget-object v6, v0, Lg32;->f:Lrw;

    .line 244
    .line 245
    invoke-virtual {v6}, Lrw;->w()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    :cond_a
    move-object v11, v1

    .line 259
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v3, :cond_b

    .line 264
    .line 265
    new-instance v1, Lwz1;

    .line 266
    .line 267
    const/4 v6, 0x6

    .line 268
    iget-object v8, v0, Lg32;->j:Llg3;

    .line 269
    .line 270
    invoke-direct {v1, v6, v8}, Lwz1;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    move-object v8, v1

    .line 277
    check-cast v8, Ldx4;

    .line 278
    .line 279
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v3, :cond_c

    .line 284
    .line 285
    new-instance v1, Lus1;

    .line 286
    .line 287
    const/16 v3, 0x15

    .line 288
    .line 289
    invoke-direct {v1, v3}, Lus1;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    move-object v9, v1

    .line 296
    check-cast v9, Ldx4;

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const/high16 v14, 0x36180000

    .line 300
    .line 301
    iget-object v3, v0, Lg32;->g:Lc48;

    .line 302
    .line 303
    move-object v1, v4

    .line 304
    const/4 v4, 0x0

    .line 305
    iget-boolean v6, v0, Lg32;->h:Z

    .line 306
    .line 307
    move-object v0, v2

    .line 308
    move-object v2, v7

    .line 309
    const/16 v7, 0xc8

    .line 310
    .line 311
    invoke-static/range {v0 .. v14}, Lvz6;->a(Ljava/util/List;Leg7;Lfj6;Ly38;Le00;Lkn0;ZILdx4;Ldx4;Lu94;Lef;ZLn05;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lk53;->d()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    invoke-static {}, Lk53;->e()V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_d
    invoke-virtual {v13}, Ln05;->Z()V

    .line 325
    .line 326
    .line 327
    :cond_e
    :goto_2
    sget-object v0, Lqbb;->a:Lqbb;

    .line 328
    .line 329
    return-object v0
.end method
