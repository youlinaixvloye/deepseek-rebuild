.class public abstract Ltwa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ld48;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/high16 v2, 0x40800000    # 4.0f

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lf8c;->p(FFI)Ld48;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltwa;->a:Ld48;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ILbx4;Ln05;Leg7;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    const v2, 0x5a94df5a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v12, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    move v14, v2

    .line 48
    and-int/lit8 v2, v14, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    :goto_3
    and-int/lit8 v3, v14, 0x1

    .line 58
    .line 59
    invoke-virtual {v12, v3, v2}, Ln05;->W(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_a

    .line 64
    .line 65
    invoke-static {}, Lk53;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const-string v2, "com.deepseek.chat.ui.pages.settings.components.BackButton (TopBar.kt:34)"

    .line 72
    .line 73
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    sget-object v15, Lx79;->a:Lw79;

    .line 77
    .line 78
    const/high16 v2, 0x42000000    # 32.0f

    .line 79
    .line 80
    invoke-static {v13, v2}, Lt1a;->n(Leg7;F)Leg7;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    sget-object v2, Lur;->a:Lur;

    .line 85
    .line 86
    invoke-static {}, Lk53;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    sget-object v2, Lwsa;->c:Liba;

    .line 98
    .line 99
    invoke-virtual {v12, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lon3;

    .line 104
    .line 105
    invoke-static {}, Lk53;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-static {}, Lk53;->e()V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v4, v4, Lon3;->h:Lxnc;

    .line 115
    .line 116
    iget-object v4, v4, Lxnc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lgw;

    .line 119
    .line 120
    iget-wide v4, v4, Lgw;->f:J

    .line 121
    .line 122
    invoke-static {}, Lk53;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v12, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lon3;

    .line 136
    .line 137
    invoke-static {}, Lk53;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-static {}, Lk53;->e()V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v2, v2, Lon3;->a:Lmn3;

    .line 147
    .line 148
    iget-wide v2, v2, Lmn3;->f:J

    .line 149
    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    const/16 v11, 0xc

    .line 153
    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    move-wide/from16 v17, v4

    .line 157
    .line 158
    move-wide v4, v2

    .line 159
    move-wide/from16 v2, v17

    .line 160
    .line 161
    move-object v10, v12

    .line 162
    invoke-static/range {v2 .. v11}, Lur;->f(JJJJLn05;I)Lbw;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-static {v2, v2, v3}, Lf8c;->p(FFI)Ld48;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v11, Ldz7;->k:Lw23;

    .line 173
    .line 174
    shr-int/lit8 v2, v14, 0x3

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0xe

    .line 177
    .line 178
    const/high16 v3, 0x180000

    .line 179
    .line 180
    or-int/2addr v2, v3

    .line 181
    const/4 v14, 0x6

    .line 182
    move-object v4, v15

    .line 183
    const/16 v15, 0x3a4

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    move-object/from16 v12, p2

    .line 191
    .line 192
    move v13, v2

    .line 193
    move-object/from16 v2, v16

    .line 194
    .line 195
    invoke-static/range {v1 .. v15}, Lkmc;->c(Lbx4;Leg7;ZLst9;Lbw;Ljsa;Ly38;Lsp0;Lmj7;Lro5;Lrx4;Ln05;III)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lk53;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    invoke-static {}, Lk53;->e()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ln05;->Z()V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ln05;->v()Lkx8;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    new-instance v3, Lo40;

    .line 218
    .line 219
    const/4 v4, 0x7

    .line 220
    move-object/from16 v13, p3

    .line 221
    .line 222
    invoke-direct {v3, v13, v1, v0, v4}, Lo40;-><init>(Leg7;Lbx4;II)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v2, Lkx8;->d:Lrx4;

    .line 226
    .line 227
    :cond_c
    return-void
.end method

.method public static final b(Leg7;Lbx4;Lotb;Lrx4;Ln05;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v1, -0x1453a53

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v5, 0x6

    .line 19
    .line 20
    move v6, v4

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v4, p0

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v6, v3

    .line 35
    :goto_0
    or-int/2addr v6, v5

    .line 36
    :goto_1
    invoke-virtual {v0, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x10

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v7, v8

    .line 48
    :goto_2
    or-int/2addr v6, v7

    .line 49
    or-int/lit16 v7, v6, 0x80

    .line 50
    .line 51
    and-int/lit8 v9, p6, 0x8

    .line 52
    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    or-int/lit16 v7, v6, 0xc80

    .line 56
    .line 57
    :cond_3
    move-object/from16 v6, p3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    and-int/lit16 v6, v5, 0xc00

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    move-object/from16 v6, p3

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v10, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v7, v10

    .line 78
    :goto_4
    or-int/lit16 v7, v7, 0x6000

    .line 79
    .line 80
    and-int/lit16 v10, v7, 0x2493

    .line 81
    .line 82
    const/16 v11, 0x2492

    .line 83
    .line 84
    if-eq v10, v11, :cond_6

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v10, 0x0

    .line 89
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v11, v10}, Ln05;->W(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_18

    .line 96
    .line 97
    invoke-virtual {v0}, Ln05;->b0()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v10, v5, 0x1

    .line 101
    .line 102
    sget-object v11, Lbg7;->a:Lbg7;

    .line 103
    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Ln05;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    invoke-virtual {v0}, Ln05;->Z()V

    .line 114
    .line 115
    .line 116
    and-int/lit16 v1, v7, -0x381

    .line 117
    .line 118
    move-object/from16 v10, p2

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 122
    .line 123
    move-object v4, v11

    .line 124
    :cond_9
    sget-object v1, Lwr9;->a:Ld48;

    .line 125
    .line 126
    invoke-static {}, Lk53;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const-string v1, "com.deepseek.chat.ui.pages.settings.SettingsPageProps.topBarWindowInsets (SettingsPageProps.kt:25)"

    .line 133
    .line 134
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-static {v0}, Lwr9;->a(Ln05;)Lnbb;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget v10, Lgb7;->e:I

    .line 142
    .line 143
    or-int/2addr v8, v10

    .line 144
    new-instance v10, Lpl6;

    .line 145
    .line 146
    invoke-direct {v10, v1, v8}, Lpl6;-><init>(Lotb;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lk53;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    invoke-static {}, Lk53;->e()V

    .line 156
    .line 157
    .line 158
    :cond_b
    and-int/lit16 v1, v7, -0x381

    .line 159
    .line 160
    if-eqz v9, :cond_c

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ln05;->r()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lk53;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_d

    .line 171
    .line 172
    const-string v7, "com.deepseek.chat.ui.pages.settings.components.TopBar (TopBar.kt:65)"

    .line 173
    .line 174
    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    invoke-static {}, Lk53;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_e

    .line 182
    .line 183
    const-string v7, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 184
    .line 185
    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    sget-object v7, Lwsa;->c:Liba;

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lon3;

    .line 195
    .line 196
    invoke-static {}, Lk53;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_f

    .line 201
    .line 202
    invoke-static {}, Lk53;->e()V

    .line 203
    .line 204
    .line 205
    :cond_f
    iget-object v7, v7, Lon3;->d:Lln3;

    .line 206
    .line 207
    iget-wide v7, v7, Lln3;->g:J

    .line 208
    .line 209
    invoke-virtual {v0, v7, v8}, Ln05;->e(J)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    if-nez v9, :cond_10

    .line 218
    .line 219
    sget-object v9, Lg53;->a:Lb00;

    .line 220
    .line 221
    if-ne v14, v9, :cond_11

    .line 222
    .line 223
    :cond_10
    new-instance v14, Lpe;

    .line 224
    .line 225
    const/16 v9, 0x9

    .line 226
    .line 227
    invoke-direct {v14, v7, v8, v9}, Lpe;-><init>(JI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v14}, Ln05;->p0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    check-cast v14, Ldx4;

    .line 234
    .line 235
    invoke-static {v4, v14}, Lu73;->U(Leg7;Ldx4;)Leg7;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7, v10}, Lt9b;->X(Leg7;Lotb;)Leg7;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const/high16 v8, 0x42300000    # 44.0f

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-static {v7, v8, v9, v3}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v7, v8}, Lt1a;->e(Leg7;F)Leg7;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    sget-object v14, Ltwa;->a:Ld48;

    .line 257
    .line 258
    invoke-static {v7, v14}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    sget-object v14, Ltjc;->m:Lln0;

    .line 263
    .line 264
    sget-object v15, Ljr7;->a:Lxz;

    .line 265
    .line 266
    const/16 v12, 0x30

    .line 267
    .line 268
    invoke-static {v15, v14, v0, v12}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v16

    .line 276
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v0, v7}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget-object v17, Lb53;->b0:La53;

    .line 289
    .line 290
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v9, La53;->b:Ld63;

    .line 294
    .line 295
    invoke-virtual {v0}, Ln05;->j0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v8, v0, Ln05;->S:Z

    .line 299
    .line 300
    if-eqz v8, :cond_12

    .line 301
    .line 302
    invoke-virtual {v0, v9}, Ln05;->k(Lbx4;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_12
    invoke-virtual {v0}, Ln05;->s0()V

    .line 307
    .line 308
    .line 309
    :goto_8
    sget-object v8, La53;->f:Lnj;

    .line 310
    .line 311
    invoke-static {v8, v0, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v12, La53;->e:Lnj;

    .line 315
    .line 316
    invoke-static {v12, v0, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v15, La53;->g:Lnj;

    .line 324
    .line 325
    invoke-static {v15, v0, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v3, La53;->h:Ly6;

    .line 329
    .line 330
    invoke-static {v3, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 331
    .line 332
    .line 333
    sget-object v13, La53;->d:Lnj;

    .line 334
    .line 335
    invoke-static {v13, v0, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v7, Lolb;

    .line 339
    .line 340
    invoke-direct {v7, v14}, Lolb;-><init>(Lca;)V

    .line 341
    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v23, 0xe

    .line 346
    .line 347
    const/high16 v19, 0x41200000    # 10.0f

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    move-object/from16 v18, v7

    .line 354
    .line 355
    invoke-static/range {v18 .. v23}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    and-int/lit8 v1, v1, 0x70

    .line 360
    .line 361
    invoke-static {v1, v2, v0, v7}, Ltwa;->a(ILbx4;Ln05;Leg7;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Ljf6;

    .line 365
    .line 366
    const/high16 v7, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/4 v14, 0x1

    .line 369
    invoke-direct {v1, v7, v14}, Ljf6;-><init>(FZ)V

    .line 370
    .line 371
    .line 372
    const/high16 v7, 0x41c00000    # 24.0f

    .line 373
    .line 374
    const/4 v2, 0x2

    .line 375
    const/4 v14, 0x0

    .line 376
    invoke-static {v1, v7, v14, v2}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v2, Ltjc;->g:Lmn0;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-static {v2, v7}, Lmq0;->d(Lda;Z)Lh07;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v18

    .line 391
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    move-object/from16 v18, v4

    .line 396
    .line 397
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v0, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0}, Ln05;->j0()V

    .line 406
    .line 407
    .line 408
    iget-boolean v5, v0, Ln05;->S:Z

    .line 409
    .line 410
    if-eqz v5, :cond_13

    .line 411
    .line 412
    invoke-virtual {v0, v9}, Ln05;->k(Lbx4;)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_13
    invoke-virtual {v0}, Ln05;->s0()V

    .line 417
    .line 418
    .line 419
    :goto_9
    invoke-static {v8, v0, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v12, v0, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v0, v15, v0, v3}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v13, v0, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Ljra;->a:Lj63;

    .line 432
    .line 433
    invoke-static {}, Lk53;->d()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_14

    .line 438
    .line 439
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-typography> (Theme.kt:67)"

    .line 440
    .line 441
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    sget-object v4, Lwsa;->d:Liba;

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lrn3;

    .line 451
    .line 452
    invoke-static {}, Lk53;->d()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_15

    .line 457
    .line 458
    invoke-static {}, Lk53;->e()V

    .line 459
    .line 460
    .line 461
    :cond_15
    iget-object v4, v4, Lrn3;->a:Ljsa;

    .line 462
    .line 463
    invoke-virtual {v1, v4}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v4, Lv9;

    .line 468
    .line 469
    const/16 v5, 0x11

    .line 470
    .line 471
    invoke-direct {v4, v5, v6}, Lv9;-><init>(ILrx4;)V

    .line 472
    .line 473
    .line 474
    const v5, -0x62718aa9

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v4, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const/16 v5, 0x38

    .line 482
    .line 483
    invoke-static {v1, v4, v0, v5}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 484
    .line 485
    .line 486
    const/4 v14, 0x1

    .line 487
    invoke-virtual {v0, v14}, Ln05;->q(Z)V

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x42280000    # 42.0f

    .line 491
    .line 492
    const/4 v4, 0x2

    .line 493
    const/4 v14, 0x0

    .line 494
    invoke-static {v11, v1, v14, v4}, Lt1a;->b(Leg7;FFI)Leg7;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-static {v2, v7}, Lmq0;->d(Lda;Z)Lh07;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v0, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v0}, Ln05;->j0()V

    .line 520
    .line 521
    .line 522
    iget-boolean v7, v0, Ln05;->S:Z

    .line 523
    .line 524
    if-eqz v7, :cond_16

    .line 525
    .line 526
    invoke-virtual {v0, v9}, Ln05;->k(Lbx4;)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_16
    invoke-virtual {v0}, Ln05;->s0()V

    .line 531
    .line 532
    .line 533
    :goto_a
    invoke-static {v8, v0, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v12, v0, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v0, v15, v0, v3}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v13, v0, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const v1, -0x3351ac59    # -9.139743E7f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 549
    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 553
    .line 554
    .line 555
    const/4 v14, 0x1

    .line 556
    invoke-static {v0, v14, v14}, Lec1;->v(Ln05;ZZ)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_17

    .line 561
    .line 562
    invoke-static {}, Lk53;->e()V

    .line 563
    .line 564
    .line 565
    :cond_17
    move-object v3, v10

    .line 566
    move-object/from16 v1, v18

    .line 567
    .line 568
    :goto_b
    move-object v4, v6

    .line 569
    goto :goto_c

    .line 570
    :cond_18
    invoke-virtual {v0}, Ln05;->Z()V

    .line 571
    .line 572
    .line 573
    move-object/from16 v3, p2

    .line 574
    .line 575
    move-object v1, v4

    .line 576
    goto :goto_b

    .line 577
    :goto_c
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    if-eqz v8, :cond_19

    .line 582
    .line 583
    new-instance v0, Lswa;

    .line 584
    .line 585
    const/4 v7, 0x1

    .line 586
    move-object/from16 v2, p1

    .line 587
    .line 588
    move/from16 v5, p5

    .line 589
    .line 590
    move/from16 v6, p6

    .line 591
    .line 592
    invoke-direct/range {v0 .. v7}, Lswa;-><init>(Leg7;Lbx4;Lotb;Lrx4;III)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v8, Lkx8;->d:Lrx4;

    .line 596
    .line 597
    :cond_19
    return-void
.end method
