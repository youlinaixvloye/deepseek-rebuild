.class public abstract Loi7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lr8c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr8c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loi7;->a:Lr8c;

    .line 7
    .line 8
    return-void
.end method

.method public static final A(Lgk7;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgk7;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lgk7;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Lgk7;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lhk7;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Lhk7;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lhk7;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lhk7;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lgk7;->l(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static final B(Ln05;)Lnk7;
    .locals 12

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.voice.requestRecordAudioPermission (RequestPermission.kt:21)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lq23;->a:Lj63;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lc75;

    .line 20
    .line 21
    sget-object v0, Lyn6;->a:Lj63;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroid/app/Activity;

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Landroid/content/Context;

    .line 38
    .line 39
    const v0, -0x45a63586

    .line 40
    .line 41
    .line 42
    const v1, 0x3300ab3a

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, p0, v1}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {p0, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p0, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    or-int/2addr v7, v8

    .line 59
    invoke-virtual {p0}, Ln05;->R()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Lg53;->a:Lb00;

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    if-ne v8, v9, :cond_2

    .line 68
    .line 69
    :cond_1
    const-class v7, Lhw;

    .line 70
    .line 71
    sget-object v8, Lc09;->a:Ld09;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v7, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {p0, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v5, 0x0

    .line 85
    invoke-virtual {p0, v5}, Ln05;->q(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Ln05;->q(Z)V

    .line 89
    .line 90
    .line 91
    check-cast v8, Lhw;

    .line 92
    .line 93
    invoke-static {p0, v0, p0, v1}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p0, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {p0, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    or-int/2addr v10, v11

    .line 106
    invoke-virtual {p0}, Ln05;->R()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    if-ne v11, v9, :cond_4

    .line 113
    .line 114
    :cond_3
    const-class v10, Loa8;

    .line 115
    .line 116
    sget-object v11, Lc09;->a:Ld09;

    .line 117
    .line 118
    invoke-virtual {v11, v10}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v7, v10, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {p0, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0, v5}, Ln05;->q(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v5}, Ln05;->q(Z)V

    .line 133
    .line 134
    .line 135
    check-cast v11, Loa8;

    .line 136
    .line 137
    invoke-static {p0, v0, p0, v1}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p0, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    or-int/2addr v1, v7

    .line 150
    invoke-virtual {p0}, Ln05;->R()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    if-ne v7, v9, :cond_6

    .line 157
    .line 158
    :cond_5
    const-class v1, Lpa8;

    .line 159
    .line 160
    sget-object v7, Lc09;->a:Ld09;

    .line 161
    .line 162
    invoke-virtual {v7, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {p0, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0, v5}, Ln05;->q(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v5}, Ln05;->q(Z)V

    .line 177
    .line 178
    .line 179
    check-cast v7, Lpa8;

    .line 180
    .line 181
    new-instance v0, Lg7;

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-direct {v0, v1}, Lg7;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p0}, Ln05;->R()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    if-ne v6, v9, :cond_8

    .line 198
    .line 199
    :cond_7
    new-instance v6, Lnz6;

    .line 200
    .line 201
    const/16 v1, 0x13

    .line 202
    .line 203
    invoke-direct {v6, v1, v11}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    check-cast v6, Ldx4;

    .line 210
    .line 211
    invoke-static {v0, v6, p0, v5}, Lb8b;->e0(Ls0a;Ldx4;Ln05;I)Ltv6;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {p0, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    or-int/2addr v1, v5

    .line 224
    invoke-virtual {p0, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    or-int/2addr v1, v5

    .line 229
    invoke-virtual {p0, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    or-int/2addr v1, v5

    .line 234
    invoke-virtual {p0, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    or-int/2addr v1, v5

    .line 239
    invoke-virtual {p0, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    or-int/2addr v1, v5

    .line 244
    invoke-virtual {p0, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    or-int/2addr v1, v5

    .line 249
    invoke-virtual {p0}, Ln05;->R()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    if-ne v5, v9, :cond_a

    .line 256
    .line 257
    :cond_9
    new-instance v1, Lcw4;

    .line 258
    .line 259
    const/4 v9, 0x3

    .line 260
    move-object v5, v8

    .line 261
    move-object v6, v11

    .line 262
    move-object v8, v7

    .line 263
    move-object v7, v0

    .line 264
    invoke-direct/range {v1 .. v9}, Lcw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v5, v1

    .line 271
    :cond_a
    check-cast v5, Lbx4;

    .line 272
    .line 273
    invoke-static {v5, p0}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {}, Lk53;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-static {}, Lk53;->e()V

    .line 284
    .line 285
    .line 286
    :cond_b
    return-object p0
.end method

.method public static C(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Llwa;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lnwa;->k:Lnwa;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lnwa;->a:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lnwa;->b(Lnwa;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lnwa;->l:Lnwa;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lnwa;->a:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lnwa;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Lnwa;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lnwa;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final D(Lm6a;)Ltra;
    .locals 10

    .line 1
    iget-object v0, p0, Lm6a;->a:Lyqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lyqa;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const v2, 0x3ee66666    # 0.45f

    .line 8
    .line 9
    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    invoke-static {v2, v0, v1, v3}, Lrz2;->b(FJI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const v9, 0xfffe

    .line 19
    .line 20
    .line 21
    move-object v4, p0

    .line 22
    invoke-static/range {v4 .. v9}, Lm6a;->a(Lm6a;JJI)Lm6a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v0, v4, Lm6a;->a:Lyqa;

    .line 27
    .line 28
    invoke-interface {v0}, Lyqa;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const v2, 0x3f333333    # 0.7f

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3}, Lrz2;->b(FJI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static/range {v4 .. v9}, Lm6a;->a(Lm6a;JJI)Lm6a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v9, 0xefff

    .line 44
    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Lm6a;->a(Lm6a;JJI)Lm6a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ltra;

    .line 53
    .line 54
    invoke-direct {v2, v4, v0, v1, p0}, Ltra;-><init>(Lm6a;Lm6a;Lm6a;Lm6a;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public static final a(Lzk5;Ljava/lang/Throwable;)Lxa4;
    .locals 3

    .line 1
    new-instance v0, Lxa4;

    .line 2
    .line 3
    instance-of v1, p1, Llt7;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lzk5;->o:Ldx4;

    .line 8
    .line 9
    iget-object v2, p0, Lzk5;->u:Lwk5;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldi5;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Lwk5;->j:Ldx4;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldi5;

    .line 26
    .line 27
    :cond_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lzk5;->n:Ldx4;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ldi5;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v2, Lwk5;->i:Ldx4;

    .line 40
    .line 41
    invoke-interface {v1, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ldi5;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lzk5;->n:Ldx4;

    .line 49
    .line 50
    invoke-interface {v1, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ldi5;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lzk5;->u:Lwk5;

    .line 59
    .line 60
    iget-object v1, v1, Lwk5;->i:Ldx4;

    .line 61
    .line 62
    invoke-interface {v1, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ldi5;

    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lxa4;-><init>(Ldi5;Lzk5;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static final b(IIILn05;Leg7;)V
    .locals 12

    .line 1
    const v0, 0x29b96f5e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ln05;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p2

    .line 17
    invoke-virtual {p3, p1}, Ln05;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    or-int/lit16 v0, v0, 0xc00

    .line 30
    .line 31
    and-int/lit16 v1, v0, 0x493

    .line 32
    .line 33
    const/16 v2, 0x492

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v8

    .line 42
    :goto_2
    and-int/2addr v0, v7

    .line 43
    invoke-virtual {p3, v0, v1}, Ln05;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    invoke-static {}, Lk53;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "com.deepseek.chat.ui.pages.settings.components.voice.PagerIndicator (VoiceSelectContent.kt:378)"

    .line 56
    .line 57
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Lk53;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 67
    .line 68
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object v0, Lwsa;->c:Liba;

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v9, v0

    .line 78
    check-cast v9, Lon3;

    .line 79
    .line 80
    invoke-static {}, Lk53;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lk53;->e()V

    .line 87
    .line 88
    .line 89
    :cond_5
    new-instance v0, Lc00;

    .line 90
    .line 91
    new-instance v1, Lqc;

    .line 92
    .line 93
    const/16 v2, 0x1a

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lqc;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-direct {v0, v2, v7, v1}, Lc00;-><init>(FZLd00;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ltjc;->m:Lln0;

    .line 104
    .line 105
    const/16 v2, 0x36

    .line 106
    .line 107
    invoke-static {v0, v1, p3, v2}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p3}, Ldz7;->K(Ln05;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p3}, Ln05;->l()Lya8;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v10, Lbg7;->a:Lbg7;

    .line 124
    .line 125
    invoke-static {p3, v10}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v5, Lb53;->b0:La53;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v5, La53;->b:Ld63;

    .line 135
    .line 136
    invoke-virtual {p3}, Ln05;->j0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v6, p3, Ln05;->S:Z

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {p3, v5}, Ln05;->k(Lbx4;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {p3}, Ln05;->s0()V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object v5, La53;->f:Lnj;

    .line 151
    .line 152
    invoke-static {v5, p3, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, La53;->e:Lnj;

    .line 156
    .line 157
    invoke-static {v0, p3, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, La53;->g:Lnj;

    .line 165
    .line 166
    invoke-static {v1, p3, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, La53;->h:Ly6;

    .line 170
    .line 171
    invoke-static {v0, p3}, Lkn7;->B(Ldx4;Ln05;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, La53;->d:Lnj;

    .line 175
    .line 176
    invoke-static {v0, p3, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x2e5de7d1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v0}, Ln05;->f0(I)V

    .line 183
    .line 184
    .line 185
    move v11, v8

    .line 186
    :goto_4
    if-ge v11, p0, :cond_8

    .line 187
    .line 188
    if-ne v11, p1, :cond_7

    .line 189
    .line 190
    iget-object v0, v9, Lon3;->e:Lbw;

    .line 191
    .line 192
    iget-wide v0, v0, Lbw;->a:J

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    iget-object v0, v9, Lon3;->a:Lmn3;

    .line 196
    .line 197
    iget-wide v0, v0, Lmn3;->g:J

    .line 198
    .line 199
    :goto_5
    const/16 v2, 0xfa

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v5, 0x6

    .line 203
    invoke-static {v2, v8, v3, v5}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v5, 0x1b0

    .line 208
    .line 209
    const/16 v6, 0x8

    .line 210
    .line 211
    const-string v3, "VoicePagerIndicatorColor"

    .line 212
    .line 213
    move-object v4, p3

    .line 214
    invoke-static/range {v0 .. v6}, Lg1a;->a(JLmh4;Ljava/lang/String;Ln05;II)Ls8a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/high16 v1, 0x40c00000    # 6.0f

    .line 219
    .line 220
    invoke-static {v10, v1}, Lt1a;->n(Leg7;F)Leg7;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Lx79;->a:Lw79;

    .line 225
    .line 226
    invoke-static {v1, v2}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lrz2;

    .line 235
    .line 236
    iget-wide v2, v0, Lrz2;->a:J

    .line 237
    .line 238
    sget-object v0, Lku5;->m:Lua5;

    .line 239
    .line 240
    invoke-static {v1, v2, v3, v0}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, p3, v8}, Lmq0;->a(Leg7;Ln05;I)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-static {p3, v8, v7}, Lec1;->v(Ln05;ZZ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-static {}, Lk53;->e()V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    invoke-virtual {p3}, Ln05;->Z()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v10, p4

    .line 264
    .line 265
    :cond_a
    :goto_6
    invoke-virtual {p3}, Ln05;->v()Lkx8;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    new-instance v1, Lel1;

    .line 272
    .line 273
    const/4 v6, 0x6

    .line 274
    move v2, p0

    .line 275
    move v3, p1

    .line 276
    move v5, p2

    .line 277
    move-object v4, v10

    .line 278
    invoke-direct/range {v1 .. v6}, Lel1;-><init>(IILeg7;II)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Lkx8;->d:Lrx4;

    .line 282
    .line 283
    :cond_b
    return-void
.end method

.method public static final c(Lse8;Leg7;Ln05;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    sget-object v4, Lf2c;->o:Lfa3;

    .line 6
    .line 7
    const v0, -0x45b54117

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_1
    or-int v0, p3, v0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v0, p3

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v3, p4, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v6, p1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit8 v6, p3, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v8

    .line 68
    :goto_4
    and-int/lit8 v8, v0, 0x13

    .line 69
    .line 70
    const/16 v9, 0x12

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v8, v9, :cond_6

    .line 74
    .line 75
    move v8, v10

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/4 v8, 0x0

    .line 78
    :goto_5
    and-int/2addr v0, v10

    .line 79
    invoke-virtual {v7, v0, v8}, Ln05;->W(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_20

    .line 84
    .line 85
    sget-object v12, Lbg7;->a:Lbg7;

    .line 86
    .line 87
    move v0, v2

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    move-object v2, v12

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object v2, v6

    .line 93
    :goto_6
    invoke-static {}, Lk53;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const-string v3, "com.deepseek.chat.ui.components.image.PlaceholderTransformImage (PlaceholderTransformImage.kt:65)"

    .line 100
    .line 101
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    if-eqz v1, :cond_a

    .line 105
    .line 106
    iget-object v3, v1, Lse8;->b:Lbx4;

    .line 107
    .line 108
    invoke-interface {v3}, Lbx4;->w()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    iget-object v3, v1, Lse8;->c:Lbx4;

    .line 115
    .line 116
    invoke-interface {v3}, Lbx4;->w()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    move v3, v10

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    const/4 v3, 0x0

    .line 125
    :goto_7
    if-ne v3, v10, :cond_a

    .line 126
    .line 127
    move v3, v10

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/4 v3, 0x0

    .line 130
    :goto_8
    if-nez v3, :cond_c

    .line 131
    .line 132
    invoke-static {}, Lk53;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-static {}, Lk53;->e()V

    .line 139
    .line 140
    .line 141
    :cond_b
    invoke-virtual {v7}, Ln05;->v()Lkx8;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_21

    .line 146
    .line 147
    new-instance v0, Lre8;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move/from16 v3, p3

    .line 151
    .line 152
    move/from16 v4, p4

    .line 153
    .line 154
    invoke-direct/range {v0 .. v5}, Lre8;-><init>(Lse8;Leg7;III)V

    .line 155
    .line 156
    .line 157
    :goto_9
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_c
    iget-object v13, v1, Lse8;->a:Ld58;

    .line 161
    .line 162
    iget-object v14, v1, Lse8;->e:Lbx4;

    .line 163
    .line 164
    iget-object v3, v1, Lse8;->f:Ld58;

    .line 165
    .line 166
    iget-object v6, v1, Lse8;->b:Lbx4;

    .line 167
    .line 168
    invoke-interface {v6}, Lbx4;->w()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ltx8;

    .line 173
    .line 174
    if-nez v6, :cond_e

    .line 175
    .line 176
    invoke-static {}, Lk53;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-static {}, Lk53;->e()V

    .line 183
    .line 184
    .line 185
    :cond_d
    invoke-virtual {v7}, Ln05;->v()Lkx8;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_21

    .line 190
    .line 191
    new-instance v0, Lre8;

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    move/from16 v3, p3

    .line 195
    .line 196
    move/from16 v4, p4

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lre8;-><init>(Lse8;Leg7;III)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_e
    iget-object v8, v1, Lse8;->c:Lbx4;

    .line 203
    .line 204
    invoke-interface {v8}, Lbx4;->w()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ltx8;

    .line 209
    .line 210
    if-nez v8, :cond_10

    .line 211
    .line 212
    invoke-static {}, Lk53;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-static {}, Lk53;->e()V

    .line 219
    .line 220
    .line 221
    :cond_f
    invoke-virtual {v7}, Ln05;->v()Lkx8;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_21

    .line 226
    .line 227
    new-instance v0, Lre8;

    .line 228
    .line 229
    const/4 v5, 0x2

    .line 230
    move/from16 v3, p3

    .line 231
    .line 232
    move/from16 v4, p4

    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Lre8;-><init>(Lse8;Leg7;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_10
    iget-object v9, v1, Lse8;->d:Lbx4;

    .line 239
    .line 240
    invoke-virtual {v13}, Ld58;->h()J

    .line 241
    .line 242
    .line 243
    move-result-wide v15

    .line 244
    move-object/from16 p1, v6

    .line 245
    .line 246
    const/16 v17, 0x20

    .line 247
    .line 248
    shr-long v5, v15, v17

    .line 249
    .line 250
    long-to-int v5, v5

    .line 251
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v5}, Lvz6;->T(F)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const-wide v18, 0xffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long v10, v15, v18

    .line 265
    .line 266
    long-to-int v6, v10

    .line 267
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-static {v6}, Lvz6;->T(F)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    int-to-long v10, v5

    .line 276
    shl-long v10, v10, v17

    .line 277
    .line 278
    int-to-long v5, v6

    .line 279
    and-long v5, v5, v18

    .line 280
    .line 281
    or-long v22, v10, v5

    .line 282
    .line 283
    shr-long v5, v22, v17

    .line 284
    .line 285
    long-to-int v5, v5

    .line 286
    if-lez v5, :cond_11

    .line 287
    .line 288
    and-long v5, v22, v18

    .line 289
    .line 290
    long-to-int v5, v5

    .line 291
    if-gtz v5, :cond_12

    .line 292
    .line 293
    :cond_11
    move-object v10, v1

    .line 294
    move-object/from16 v22, v2

    .line 295
    .line 296
    goto/16 :goto_13

    .line 297
    .line 298
    :cond_12
    sget-object v5, Lg63;->u:Liba;

    .line 299
    .line 300
    invoke-virtual {v7, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lktb;

    .line 305
    .line 306
    invoke-interface {v5}, Lktb;->a()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    shr-long v10, v5, v17

    .line 311
    .line 312
    long-to-int v10, v10

    .line 313
    and-long v5, v5, v18

    .line 314
    .line 315
    long-to-int v5, v5

    .line 316
    int-to-long v10, v10

    .line 317
    shl-long v10, v10, v17

    .line 318
    .line 319
    int-to-long v5, v5

    .line 320
    and-long v5, v5, v18

    .line 321
    .line 322
    or-long/2addr v5, v10

    .line 323
    invoke-static {v7}, Lt9b;->G(Ln05;)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-ne v10, v0, :cond_13

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    goto :goto_a

    .line 331
    :cond_13
    const/4 v0, 0x0

    .line 332
    :goto_a
    invoke-static/range {v22 .. v23}, Ldnc;->P(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    invoke-static {v10, v11, v5, v6, v0}, Lp68;->U(JJZ)Lg58;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v10, v0, Lg58;->a:Ljava/lang/Object;

    .line 341
    .line 342
    move-object/from16 v26, v10

    .line 343
    .line 344
    check-cast v26, Lga3;

    .line 345
    .line 346
    iget-object v0, v0, Lg58;->b:Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v27, v0

    .line 349
    .line 350
    check-cast v27, Lda;

    .line 351
    .line 352
    move-wide/from16 v24, v5

    .line 353
    .line 354
    invoke-static/range {v22 .. v27}, Lp68;->I(JJLga3;Lda;)Ltx8;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v11, Lg53;->a:Lb00;

    .line 363
    .line 364
    if-ne v0, v11, :cond_14

    .line 365
    .line 366
    new-instance v0, Ldw7;

    .line 367
    .line 368
    const-wide/16 v5, 0x0

    .line 369
    .line 370
    invoke-direct {v0, v5, v6}, Ldw7;-><init>(J)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v7, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_14
    check-cast v0, Lnk7;

    .line 381
    .line 382
    sget-object v5, Lg63;->h:Liba;

    .line 383
    .line 384
    invoke-virtual {v7, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Let3;

    .line 389
    .line 390
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-ne v6, v11, :cond_15

    .line 395
    .line 396
    new-instance v6, Ll14;

    .line 397
    .line 398
    const/16 v15, 0x11

    .line 399
    .line 400
    invoke-direct {v6, v15, v0}, Ll14;-><init>(ILnk7;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_15
    check-cast v6, Ldx4;

    .line 407
    .line 408
    invoke-static {v2, v6}, Lfxb;->X(Leg7;Ldx4;)Leg7;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    sget-object v15, Ltjc;->c:Lmn0;

    .line 413
    .line 414
    move-object/from16 v20, v0

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v15, v0}, Lmq0;->d(Lda;Z)Lh07;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v7}, Ldz7;->K(Ln05;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v22

    .line 425
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    move/from16 v16, v0

    .line 430
    .line 431
    invoke-virtual {v7}, Ln05;->l()Lya8;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v7, v6}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    sget-object v22, Lb53;->b0:La53;

    .line 440
    .line 441
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-object/from16 v22, v2

    .line 445
    .line 446
    sget-object v2, La53;->b:Ld63;

    .line 447
    .line 448
    invoke-virtual {v7}, Ln05;->j0()V

    .line 449
    .line 450
    .line 451
    move-object/from16 v23, v3

    .line 452
    .line 453
    iget-boolean v3, v7, Ln05;->S:Z

    .line 454
    .line 455
    if-eqz v3, :cond_16

    .line 456
    .line 457
    invoke-virtual {v7, v2}, Ln05;->k(Lbx4;)V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_16
    invoke-virtual {v7}, Ln05;->s0()V

    .line 462
    .line 463
    .line 464
    :goto_b
    sget-object v2, La53;->f:Lnj;

    .line 465
    .line 466
    invoke-static {v2, v7, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v1, La53;->e:Lnj;

    .line 470
    .line 471
    invoke-static {v1, v7, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v1, La53;->g:Lnj;

    .line 479
    .line 480
    invoke-static {v1, v7, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, La53;->h:Ly6;

    .line 484
    .line 485
    invoke-static {v0, v7}, Lkn7;->B(Ldx4;Ln05;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, La53;->d:Lnj;

    .line 489
    .line 490
    invoke-static {v0, v7, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    if-nez v23, :cond_17

    .line 494
    .line 495
    const v0, -0x161f92c4

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v0}, Ln05;->f0(I)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-virtual {v7, v0}, Ln05;->q(Z)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v18, v8

    .line 506
    .line 507
    move-object/from16 v24, v14

    .line 508
    .line 509
    move-object/from16 v19, v20

    .line 510
    .line 511
    move-object/from16 v0, v23

    .line 512
    .line 513
    move-object v14, v9

    .line 514
    move-object/from16 v23, v13

    .line 515
    .line 516
    move-object v13, v15

    .line 517
    move-object/from16 v15, p1

    .line 518
    .line 519
    move-object/from16 p1, v11

    .line 520
    .line 521
    move-object v11, v5

    .line 522
    goto/16 :goto_f

    .line 523
    .line 524
    :cond_17
    const v0, -0x161f92c3

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v0}, Ln05;->f0(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v23 .. v23}, Ld58;->h()J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    shr-long v2, v0, v17

    .line 535
    .line 536
    long-to-int v2, v2

    .line 537
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-static {v2}, Lvz6;->T(F)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    and-long v0, v0, v18

    .line 546
    .line 547
    long-to-int v0, v0

    .line 548
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v0}, Lvz6;->T(F)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    int-to-long v1, v2

    .line 557
    shl-long v1, v1, v17

    .line 558
    .line 559
    move-wide/from16 v24, v1

    .line 560
    .line 561
    int-to-long v0, v0

    .line 562
    and-long v0, v0, v18

    .line 563
    .line 564
    or-long v0, v24, v0

    .line 565
    .line 566
    shr-long v2, v0, v17

    .line 567
    .line 568
    long-to-int v2, v2

    .line 569
    if-lez v2, :cond_1a

    .line 570
    .line 571
    and-long v0, v0, v18

    .line 572
    .line 573
    long-to-int v0, v0

    .line 574
    if-lez v0, :cond_1a

    .line 575
    .line 576
    const v0, 0x5eadf244

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v0}, Ln05;->f0(I)V

    .line 580
    .line 581
    .line 582
    iget v0, v8, Ltx8;->c:F

    .line 583
    .line 584
    iget v1, v8, Ltx8;->a:F

    .line 585
    .line 586
    sub-float/2addr v0, v1

    .line 587
    invoke-interface {v5, v0}, Let3;->o0(F)F

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iget v1, v8, Ltx8;->d:F

    .line 592
    .line 593
    iget v2, v8, Ltx8;->b:F

    .line 594
    .line 595
    sub-float/2addr v1, v2

    .line 596
    invoke-interface {v5, v1}, Let3;->o0(F)F

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const/4 v2, 0x1

    .line 601
    invoke-static {v12, v15, v2}, Lt1a;->v(Leg7;Lmn0;Z)Leg7;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v3, v0, v1}, Lt1a;->k(Leg7;FF)Leg7;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v7, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    move-object/from16 v6, p1

    .line 614
    .line 615
    invoke-virtual {v7, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    or-int/2addr v1, v2

    .line 620
    invoke-virtual {v7, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    or-int/2addr v1, v2

    .line 625
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-nez v1, :cond_18

    .line 630
    .line 631
    if-ne v2, v11, :cond_19

    .line 632
    .line 633
    :cond_18
    move-object v1, v15

    .line 634
    goto :goto_c

    .line 635
    :cond_19
    move-object/from16 v17, v6

    .line 636
    .line 637
    move-object/from16 v18, v8

    .line 638
    .line 639
    move-object/from16 v16, v9

    .line 640
    .line 641
    move-object v1, v15

    .line 642
    move-object/from16 v19, v20

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :goto_c
    new-instance v15, Lxj;

    .line 646
    .line 647
    move-object/from16 v19, v20

    .line 648
    .line 649
    const/16 v20, 0x13

    .line 650
    .line 651
    move-object/from16 v17, v6

    .line 652
    .line 653
    move-object/from16 v18, v8

    .line 654
    .line 655
    move-object/from16 v16, v9

    .line 656
    .line 657
    invoke-direct/range {v15 .. v20}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    move-object v2, v15

    .line 664
    :goto_d
    check-cast v2, Ldx4;

    .line 665
    .line 666
    invoke-static {v0, v2}, Lr0b;->N(Leg7;Ldx4;)Leg7;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v14}, Lbx4;->w()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Loz3;

    .line 675
    .line 676
    iget v2, v2, Loz3;->a:F

    .line 677
    .line 678
    invoke-static {v0, v2}, Lir7;->u(Leg7;F)Leg7;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const/16 v8, 0x6038

    .line 683
    .line 684
    const/16 v9, 0x68

    .line 685
    .line 686
    move-object v0, v1

    .line 687
    const/4 v1, 0x0

    .line 688
    const/4 v3, 0x0

    .line 689
    move-object v6, v5

    .line 690
    const/4 v5, 0x0

    .line 691
    move-object v15, v6

    .line 692
    const/4 v6, 0x0

    .line 693
    move-object/from16 p1, v13

    .line 694
    .line 695
    move-object v13, v0

    .line 696
    move-object/from16 v0, v23

    .line 697
    .line 698
    move-object/from16 v23, p1

    .line 699
    .line 700
    move-object/from16 p1, v11

    .line 701
    .line 702
    move-object/from16 v24, v14

    .line 703
    .line 704
    move-object v11, v15

    .line 705
    move-object/from16 v14, v16

    .line 706
    .line 707
    move-object/from16 v15, v17

    .line 708
    .line 709
    invoke-static/range {v0 .. v9}, Lg01;->e(Ld58;Ljava/lang/String;Leg7;Lda;Lga3;FLmo0;Ln05;II)V

    .line 710
    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    invoke-virtual {v7, v1}, Ln05;->q(Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_1a
    move-object/from16 v18, v8

    .line 718
    .line 719
    move-object/from16 v24, v14

    .line 720
    .line 721
    move-object/from16 v19, v20

    .line 722
    .line 723
    move-object/from16 v0, v23

    .line 724
    .line 725
    const/4 v1, 0x0

    .line 726
    move-object v14, v9

    .line 727
    move-object/from16 v23, v13

    .line 728
    .line 729
    move-object v13, v15

    .line 730
    move-object/from16 v15, p1

    .line 731
    .line 732
    move-object/from16 p1, v11

    .line 733
    .line 734
    move-object v11, v5

    .line 735
    const v2, 0x5ebef88d

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v2}, Ln05;->f0(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v1}, Ln05;->q(Z)V

    .line 742
    .line 743
    .line 744
    :goto_e
    invoke-virtual {v7, v1}, Ln05;->q(Z)V

    .line 745
    .line 746
    .line 747
    :goto_f
    iget v1, v10, Ltx8;->c:F

    .line 748
    .line 749
    iget v2, v10, Ltx8;->a:F

    .line 750
    .line 751
    sub-float/2addr v1, v2

    .line 752
    invoke-interface {v11, v1}, Let3;->o0(F)F

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    iget v2, v10, Ltx8;->d:F

    .line 757
    .line 758
    iget v3, v10, Ltx8;->b:F

    .line 759
    .line 760
    sub-float/2addr v2, v3

    .line 761
    invoke-interface {v11, v2}, Let3;->o0(F)F

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    const/4 v3, 0x1

    .line 766
    invoke-static {v12, v13, v3}, Lt1a;->v(Leg7;Lmn0;Z)Leg7;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-static {v5, v1, v2}, Lt1a;->k(Leg7;FF)Leg7;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v7, v14}, Ln05;->f(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-virtual {v7, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    or-int/2addr v2, v3

    .line 783
    move-object/from16 v8, v18

    .line 784
    .line 785
    invoke-virtual {v7, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    or-int/2addr v2, v3

    .line 790
    invoke-virtual {v7, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    or-int/2addr v2, v3

    .line 795
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    if-nez v2, :cond_1b

    .line 800
    .line 801
    move-object/from16 v2, p1

    .line 802
    .line 803
    if-ne v3, v2, :cond_1c

    .line 804
    .line 805
    :cond_1b
    move-object/from16 v17, v15

    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_1c
    move-object/from16 v10, p0

    .line 809
    .line 810
    goto :goto_11

    .line 811
    :goto_10
    new-instance v15, Lo7;

    .line 812
    .line 813
    const/16 v21, 0xa

    .line 814
    .line 815
    move-object/from16 v18, v8

    .line 816
    .line 817
    move-object/from16 v16, v14

    .line 818
    .line 819
    move-object/from16 v20, v19

    .line 820
    .line 821
    move-object/from16 v19, v10

    .line 822
    .line 823
    move-object/from16 v10, p0

    .line 824
    .line 825
    invoke-direct/range {v15 .. v21}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    move-object v3, v15

    .line 832
    :goto_11
    check-cast v3, Ldx4;

    .line 833
    .line 834
    invoke-static {v1, v3}, Lr0b;->N(Leg7;Ldx4;)Leg7;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-interface/range {v24 .. v24}, Lbx4;->w()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Loz3;

    .line 843
    .line 844
    iget v2, v2, Loz3;->a:F

    .line 845
    .line 846
    invoke-static {v1, v2}, Lir7;->u(Leg7;F)Leg7;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-eqz v0, :cond_1d

    .line 851
    .line 852
    iget-object v0, v10, Lse8;->g:Lbx4;

    .line 853
    .line 854
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ljava/lang/Number;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    goto :goto_12

    .line 865
    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 866
    .line 867
    :goto_12
    invoke-static {v1, v0}, Lx4c;->v(Leg7;F)Leg7;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    const/16 v8, 0x6038

    .line 872
    .line 873
    const/16 v9, 0x68

    .line 874
    .line 875
    const/4 v1, 0x0

    .line 876
    const/4 v3, 0x0

    .line 877
    const/4 v5, 0x0

    .line 878
    const/4 v6, 0x0

    .line 879
    move-object/from16 v0, v23

    .line 880
    .line 881
    invoke-static/range {v0 .. v9}, Lg01;->e(Ld58;Ljava/lang/String;Leg7;Lda;Lga3;FLmo0;Ln05;II)V

    .line 882
    .line 883
    .line 884
    const/4 v2, 0x1

    .line 885
    invoke-virtual {v7, v2}, Ln05;->q(Z)V

    .line 886
    .line 887
    .line 888
    invoke-static {}, Lk53;->d()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_1e

    .line 893
    .line 894
    invoke-static {}, Lk53;->e()V

    .line 895
    .line 896
    .line 897
    :cond_1e
    move-object/from16 v2, v22

    .line 898
    .line 899
    goto :goto_14

    .line 900
    :goto_13
    invoke-static {}, Lk53;->d()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_1f

    .line 905
    .line 906
    invoke-static {}, Lk53;->e()V

    .line 907
    .line 908
    .line 909
    :cond_1f
    invoke-virtual {v7}, Ln05;->v()Lkx8;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    if-eqz v6, :cond_21

    .line 914
    .line 915
    new-instance v0, Lre8;

    .line 916
    .line 917
    const/4 v5, 0x3

    .line 918
    move/from16 v3, p3

    .line 919
    .line 920
    move/from16 v4, p4

    .line 921
    .line 922
    move-object v1, v10

    .line 923
    move-object/from16 v2, v22

    .line 924
    .line 925
    invoke-direct/range {v0 .. v5}, Lre8;-><init>(Lse8;Leg7;III)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_9

    .line 929
    .line 930
    :cond_20
    invoke-virtual {v7}, Ln05;->Z()V

    .line 931
    .line 932
    .line 933
    move-object v2, v6

    .line 934
    :goto_14
    invoke-virtual {v7}, Ln05;->v()Lkx8;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    if-eqz v6, :cond_21

    .line 939
    .line 940
    new-instance v0, Lre8;

    .line 941
    .line 942
    const/4 v5, 0x4

    .line 943
    move-object/from16 v1, p0

    .line 944
    .line 945
    move/from16 v3, p3

    .line 946
    .line 947
    move/from16 v4, p4

    .line 948
    .line 949
    invoke-direct/range {v0 .. v5}, Lre8;-><init>(Lse8;Leg7;III)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_9

    .line 953
    .line 954
    :cond_21
    return-void
.end method

.method public static final d(Lrob;Lr82;Lr82;Lk5a;Lq15;Lr72;Ly38;Ljsa;Lbx4;Ljt9;Lw23;Ln05;I)V
    .locals 39

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    move/from16 v6, p12

    .line 14
    .line 15
    const v7, 0x5c38af62

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v7}, Ln05;->h0(I)Ln05;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-nez v7, :cond_2

    .line 25
    .line 26
    and-int/lit8 v7, v6, 0x8

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :goto_0
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v8

    .line 44
    :goto_1
    or-int/2addr v7, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v6

    .line 47
    :goto_2
    and-int/lit8 v9, v6, 0x30

    .line 48
    .line 49
    if-nez v9, :cond_5

    .line 50
    .line 51
    and-int/lit8 v9, v6, 0x40

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v5, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    :goto_3
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_4
    or-int/2addr v7, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v6, 0x180

    .line 73
    .line 74
    if-nez v9, :cond_8

    .line 75
    .line 76
    and-int/lit16 v9, v6, 0x200

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v5, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    :goto_5
    if-eqz v9, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_6
    or-int/2addr v7, v9

    .line 97
    :cond_8
    and-int/lit16 v9, v6, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_a

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    invoke-virtual {v5, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_7
    or-int/2addr v7, v10

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move-object/from16 v9, p3

    .line 117
    .line 118
    :goto_8
    and-int/lit16 v10, v6, 0x6000

    .line 119
    .line 120
    if-nez v10, :cond_c

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_b

    .line 127
    .line 128
    const/16 v10, 0x4000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_b
    const/16 v10, 0x2000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v7, v10

    .line 134
    :cond_c
    const/high16 v10, 0x30000

    .line 135
    .line 136
    and-int/2addr v10, v6

    .line 137
    if-nez v10, :cond_f

    .line 138
    .line 139
    const/high16 v10, 0x40000

    .line 140
    .line 141
    and-int/2addr v10, v6

    .line 142
    if-nez v10, :cond_d

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    goto :goto_a

    .line 149
    :cond_d
    invoke-virtual {v5, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    :goto_a
    if-eqz v10, :cond_e

    .line 154
    .line 155
    const/high16 v10, 0x20000

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_e
    const/high16 v10, 0x10000

    .line 159
    .line 160
    :goto_b
    or-int/2addr v7, v10

    .line 161
    :cond_f
    const/high16 v10, 0x180000

    .line 162
    .line 163
    and-int/2addr v10, v6

    .line 164
    if-nez v10, :cond_11

    .line 165
    .line 166
    move-object/from16 v10, p6

    .line 167
    .line 168
    invoke-virtual {v5, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_10

    .line 173
    .line 174
    const/high16 v11, 0x100000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_10
    const/high16 v11, 0x80000

    .line 178
    .line 179
    :goto_c
    or-int/2addr v7, v11

    .line 180
    goto :goto_d

    .line 181
    :cond_11
    move-object/from16 v10, p6

    .line 182
    .line 183
    :goto_d
    const/high16 v11, 0xc00000

    .line 184
    .line 185
    and-int/2addr v11, v6

    .line 186
    if-nez v11, :cond_13

    .line 187
    .line 188
    move-object/from16 v11, p7

    .line 189
    .line 190
    invoke-virtual {v5, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_12

    .line 195
    .line 196
    const/high16 v12, 0x800000

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_12
    const/high16 v12, 0x400000

    .line 200
    .line 201
    :goto_e
    or-int/2addr v7, v12

    .line 202
    goto :goto_f

    .line 203
    :cond_13
    move-object/from16 v11, p7

    .line 204
    .line 205
    :goto_f
    const/high16 v12, 0x6000000

    .line 206
    .line 207
    and-int v13, v6, v12

    .line 208
    .line 209
    if-nez v13, :cond_15

    .line 210
    .line 211
    move-object/from16 v13, p8

    .line 212
    .line 213
    invoke-virtual {v5, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_14

    .line 218
    .line 219
    const/high16 v14, 0x4000000

    .line 220
    .line 221
    goto :goto_10

    .line 222
    :cond_14
    const/high16 v14, 0x2000000

    .line 223
    .line 224
    :goto_10
    or-int/2addr v7, v14

    .line 225
    goto :goto_11

    .line 226
    :cond_15
    move-object/from16 v13, p8

    .line 227
    .line 228
    :goto_11
    const/high16 v14, 0x30000000

    .line 229
    .line 230
    or-int/2addr v7, v14

    .line 231
    const v14, 0x12492493

    .line 232
    .line 233
    .line 234
    and-int/2addr v14, v7

    .line 235
    const v15, 0x12492492

    .line 236
    .line 237
    .line 238
    move/from16 v16, v12

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    if-ne v14, v15, :cond_16

    .line 243
    .line 244
    move/from16 v14, v17

    .line 245
    .line 246
    goto :goto_12

    .line 247
    :cond_16
    const/4 v14, 0x1

    .line 248
    :goto_12
    and-int/lit8 v15, v7, 0x1

    .line 249
    .line 250
    invoke-virtual {v5, v15, v14}, Ln05;->W(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_38

    .line 255
    .line 256
    sget-object v18, Lgt9;->d:Ljt9;

    .line 257
    .line 258
    invoke-static {}, Lk53;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_17

    .line 263
    .line 264
    const-string v14, "com.deepseek.chat.ui.pages.chat.session.input.voice.ShaderVoiceInputOverlayContent (ShaderVoiceInputOverlayContent.kt:41)"

    .line 265
    .line 266
    invoke-static {v14}, Lk53;->f(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_17
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 270
    .line 271
    invoke-virtual {v5, v14}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Landroid/content/Context;

    .line 276
    .line 277
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lj63;

    .line 278
    .line 279
    invoke-virtual {v5, v15}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Landroid/content/res/Configuration;

    .line 284
    .line 285
    iget v15, v15, Landroid/content/res/Configuration;->orientation:I

    .line 286
    .line 287
    if-ne v15, v8, :cond_18

    .line 288
    .line 289
    const/4 v15, 0x1

    .line 290
    goto :goto_13

    .line 291
    :cond_18
    move/from16 v15, v17

    .line 292
    .line 293
    :goto_13
    invoke-virtual {v5, v14}, Ln05;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v19

    .line 297
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    sget-object v12, Lg53;->a:Lb00;

    .line 302
    .line 303
    if-nez v19, :cond_19

    .line 304
    .line 305
    if-ne v8, v12, :cond_1a

    .line 306
    .line 307
    :cond_19
    invoke-static {v14}, Ljd7;->s(Landroid/content/Context;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v8}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v5, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_1a
    check-cast v8, Lnk7;

    .line 323
    .line 324
    sget-object v0, Lok6;->ON_RESUME:Lok6;

    .line 325
    .line 326
    invoke-virtual {v5, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v19

    .line 330
    invoke-virtual {v5, v14}, Ln05;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v22

    .line 334
    or-int v19, v19, v22

    .line 335
    .line 336
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-nez v19, :cond_1c

    .line 341
    .line 342
    if-ne v6, v12, :cond_1b

    .line 343
    .line 344
    goto :goto_14

    .line 345
    :cond_1b
    move/from16 v19, v7

    .line 346
    .line 347
    goto :goto_15

    .line 348
    :cond_1c
    :goto_14
    new-instance v6, Lex6;

    .line 349
    .line 350
    move/from16 v19, v7

    .line 351
    .line 352
    const/16 v7, 0x19

    .line 353
    .line 354
    invoke-direct {v6, v7, v14, v8}, Lex6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_15
    check-cast v6, Lbx4;

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v14, 0x6

    .line 364
    invoke-static {v0, v7, v6, v5, v14}, Li2c;->j(Lok6;Lcl6;Lbx4;Ln05;I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v3, Lq15;->a:Lo15;

    .line 368
    .line 369
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    sget-object v7, Lo15;->c:Lo15;

    .line 374
    .line 375
    if-ne v6, v12, :cond_1e

    .line 376
    .line 377
    if-ne v0, v7, :cond_1d

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    goto :goto_16

    .line 381
    :cond_1d
    move/from16 v6, v17

    .line 382
    .line 383
    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v6}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v5, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_1e
    check-cast v6, Lnk7;

    .line 395
    .line 396
    move/from16 p9, v14

    .line 397
    .line 398
    instance-of v14, v1, Lp82;

    .line 399
    .line 400
    if-eqz v14, :cond_20

    .line 401
    .line 402
    :cond_1f
    :goto_17
    move/from16 v0, v17

    .line 403
    .line 404
    goto :goto_18

    .line 405
    :cond_20
    sget-object v14, Lo15;->a:Lo15;

    .line 406
    .line 407
    if-eq v0, v14, :cond_21

    .line 408
    .line 409
    if-ne v0, v7, :cond_1f

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    goto :goto_18

    .line 413
    :cond_21
    invoke-interface {v6}, Ls8a;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v17

    .line 423
    goto :goto_17

    .line 424
    :goto_18
    invoke-virtual {v5, v0}, Ln05;->g(Z)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    if-nez v7, :cond_23

    .line 433
    .line 434
    if-ne v14, v12, :cond_22

    .line 435
    .line 436
    goto :goto_19

    .line 437
    :cond_22
    const/4 v7, 0x1

    .line 438
    goto :goto_1a

    .line 439
    :cond_23
    :goto_19
    new-instance v14, Lh60;

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    invoke-direct {v14, v0, v6, v7}, Lh60;-><init>(ZLnk7;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v14}, Ln05;->p0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_1a
    check-cast v14, Lbx4;

    .line 449
    .line 450
    invoke-static {v14, v5}, Lrb3;->w(Lbx4;Ln05;)V

    .line 451
    .line 452
    .line 453
    instance-of v6, v2, Lq82;

    .line 454
    .line 455
    if-eqz v6, :cond_24

    .line 456
    .line 457
    move-object v6, v2

    .line 458
    check-cast v6, Lq82;

    .line 459
    .line 460
    move-object v12, v8

    .line 461
    iget-wide v7, v6, Lq82;->d:J

    .line 462
    .line 463
    goto :goto_1b

    .line 464
    :cond_24
    move-object v12, v8

    .line 465
    instance-of v6, v2, Lp82;

    .line 466
    .line 467
    if-eqz v6, :cond_25

    .line 468
    .line 469
    move-object v6, v2

    .line 470
    check-cast v6, Lp82;

    .line 471
    .line 472
    iget-wide v7, v6, Lp82;->b:J

    .line 473
    .line 474
    goto :goto_1b

    .line 475
    :cond_25
    sget-object v6, Lo82;->a:Lo82;

    .line 476
    .line 477
    invoke-static {v2, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_37

    .line 482
    .line 483
    const-wide/16 v7, 0x0

    .line 484
    .line 485
    :goto_1b
    iget-object v9, v3, Lq15;->b:Lv8a;

    .line 486
    .line 487
    iget-object v10, v3, Lq15;->c:Lv8a;

    .line 488
    .line 489
    instance-of v6, v1, Lq82;

    .line 490
    .line 491
    sget-object v14, Lr72;->b:Lr72;

    .line 492
    .line 493
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    if-eqz v14, :cond_26

    .line 498
    .line 499
    const/16 v20, 0x1

    .line 500
    .line 501
    goto :goto_1c

    .line 502
    :cond_26
    const/16 v20, 0x2

    .line 503
    .line 504
    :goto_1c
    sget-object v14, Lf63;->a:Lj63;

    .line 505
    .line 506
    invoke-virtual {v5, v14}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v17

    .line 510
    move/from16 v21, v0

    .line 511
    .line 512
    move-object/from16 v0, v17

    .line 513
    .line 514
    check-cast v0, Lbk3;

    .line 515
    .line 516
    iget v0, v0, Lbk3;->a:I

    .line 517
    .line 518
    invoke-static {v0, v5}, Lbk3;->a(ILn05;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    check-cast v12, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    move/from16 v17, v0

    .line 533
    .line 534
    sget-wide v0, Lrz2;->d:J

    .line 535
    .line 536
    const v2, 0x3f4ccccd    # 0.8f

    .line 537
    .line 538
    .line 539
    const/16 v3, 0xe

    .line 540
    .line 541
    invoke-static {v2, v0, v1, v3}, Lrz2;->b(FJI)J

    .line 542
    .line 543
    .line 544
    move-result-wide v23

    .line 545
    invoke-virtual {v5, v14}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lbk3;

    .line 550
    .line 551
    iget v0, v0, Lbk3;->a:I

    .line 552
    .line 553
    invoke-static {v0, v5}, Lbk3;->a(ILn05;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_27

    .line 558
    .line 559
    const-wide v0, 0xffff6565L

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    :goto_1d
    invoke-static {v0, v1}, Leb1;->m(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v0

    .line 568
    goto :goto_1e

    .line 569
    :cond_27
    const-wide v0, 0xffff4d4dL

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    goto :goto_1d

    .line 575
    :goto_1e
    invoke-virtual {v5, v14}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    check-cast v14, Lbk3;

    .line 580
    .line 581
    iget v14, v14, Lbk3;->a:I

    .line 582
    .line 583
    invoke-static {v14, v5}, Lbk3;->a(ILn05;)Z

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    if-eqz v14, :cond_28

    .line 588
    .line 589
    const v2, 0x3f333333    # 0.7f

    .line 590
    .line 591
    .line 592
    :cond_28
    invoke-static {v2, v0, v1, v3}, Lrz2;->b(FJI)J

    .line 593
    .line 594
    .line 595
    move-result-wide v27

    .line 596
    invoke-static {}, Lk53;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 601
    .line 602
    if-eqz v2, :cond_29

    .line 603
    .line 604
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_29
    sget-object v2, Lwsa;->c:Liba;

    .line 608
    .line 609
    invoke-virtual {v5, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    check-cast v14, Lon3;

    .line 614
    .line 615
    invoke-static {}, Lk53;->d()Z

    .line 616
    .line 617
    .line 618
    move-result v22

    .line 619
    if-eqz v22, :cond_2a

    .line 620
    .line 621
    invoke-static {}, Lk53;->e()V

    .line 622
    .line 623
    .line 624
    :cond_2a
    iget-object v14, v14, Lon3;->f:Lcw2;

    .line 625
    .line 626
    iget-object v14, v14, Lcw2;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v14, Ld9;

    .line 629
    .line 630
    move-wide/from16 v25, v0

    .line 631
    .line 632
    iget-wide v0, v14, Ld9;->b:J

    .line 633
    .line 634
    invoke-static {}, Lk53;->d()Z

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    if-eqz v14, :cond_2b

    .line 639
    .line 640
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_2b
    invoke-virtual {v5, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    check-cast v14, Lon3;

    .line 648
    .line 649
    invoke-static {}, Lk53;->d()Z

    .line 650
    .line 651
    .line 652
    move-result v22

    .line 653
    if-eqz v22, :cond_2c

    .line 654
    .line 655
    invoke-static {}, Lk53;->e()V

    .line 656
    .line 657
    .line 658
    :cond_2c
    iget-object v14, v14, Lon3;->d:Lln3;

    .line 659
    .line 660
    move-wide/from16 v29, v0

    .line 661
    .line 662
    iget-wide v0, v14, Lln3;->c:J

    .line 663
    .line 664
    invoke-static {}, Lk53;->d()Z

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    if-eqz v14, :cond_2d

    .line 669
    .line 670
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_2d
    invoke-virtual {v5, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    check-cast v14, Lon3;

    .line 678
    .line 679
    invoke-static {}, Lk53;->d()Z

    .line 680
    .line 681
    .line 682
    move-result v22

    .line 683
    if-eqz v22, :cond_2e

    .line 684
    .line 685
    invoke-static {}, Lk53;->e()V

    .line 686
    .line 687
    .line 688
    :cond_2e
    iget-object v14, v14, Lon3;->f:Lcw2;

    .line 689
    .line 690
    iget-object v14, v14, Lcw2;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v14, Ld9;

    .line 693
    .line 694
    move-wide/from16 v31, v0

    .line 695
    .line 696
    iget-wide v0, v14, Ld9;->c:J

    .line 697
    .line 698
    invoke-static {}, Lk53;->d()Z

    .line 699
    .line 700
    .line 701
    move-result v14

    .line 702
    if-eqz v14, :cond_2f

    .line 703
    .line 704
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_2f
    invoke-virtual {v5, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    check-cast v14, Lon3;

    .line 712
    .line 713
    invoke-static {}, Lk53;->d()Z

    .line 714
    .line 715
    .line 716
    move-result v22

    .line 717
    if-eqz v22, :cond_30

    .line 718
    .line 719
    invoke-static {}, Lk53;->e()V

    .line 720
    .line 721
    .line 722
    :cond_30
    iget-object v14, v14, Lon3;->e:Lbw;

    .line 723
    .line 724
    move-wide/from16 v33, v0

    .line 725
    .line 726
    iget-wide v0, v14, Lbw;->c:J

    .line 727
    .line 728
    invoke-static {}, Lk53;->d()Z

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    if-eqz v14, :cond_31

    .line 733
    .line 734
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_31
    invoke-virtual {v5, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lon3;

    .line 742
    .line 743
    invoke-static {}, Lk53;->d()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_32

    .line 748
    .line 749
    invoke-static {}, Lk53;->e()V

    .line 750
    .line 751
    .line 752
    :cond_32
    iget-object v2, v2, Lon3;->e:Lbw;

    .line 753
    .line 754
    iget-wide v2, v2, Lbw;->d:J

    .line 755
    .line 756
    invoke-static {}, Lk53;->d()Z

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    if-eqz v14, :cond_33

    .line 761
    .line 762
    const-string v14, "com.deepseek.chat.ui.pages.chat.session.input.voice.ShaderVoiceInputDefaults.colors (ShaderVoiceInputDefaults.kt:84)"

    .line 763
    .line 764
    invoke-static {v14}, Lk53;->f(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_33
    new-instance v22, Lxs9;

    .line 768
    .line 769
    move-wide/from16 v35, v0

    .line 770
    .line 771
    move-wide/from16 v37, v2

    .line 772
    .line 773
    invoke-direct/range {v22 .. v38}, Lxs9;-><init>(JJJJJJJJ)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lk53;->d()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_34

    .line 781
    .line 782
    invoke-static {}, Lk53;->e()V

    .line 783
    .line 784
    .line 785
    :cond_34
    if-eqz v15, :cond_35

    .line 786
    .line 787
    sget-object v0, Lgt9;->b:Lit9;

    .line 788
    .line 789
    :goto_1f
    move-object v15, v0

    .line 790
    move/from16 v0, v16

    .line 791
    .line 792
    goto :goto_20

    .line 793
    :cond_35
    sget-object v0, Lgt9;->a:Lit9;

    .line 794
    .line 795
    goto :goto_1f

    .line 796
    :goto_20
    sget-object v16, Lgt9;->c:Llt9;

    .line 797
    .line 798
    move/from16 v11, v17

    .line 799
    .line 800
    sget-object v17, Lgt9;->e:Lht9;

    .line 801
    .line 802
    and-int/lit8 v1, v19, 0xe

    .line 803
    .line 804
    const/16 v2, 0x8

    .line 805
    .line 806
    or-int/2addr v1, v2

    .line 807
    shr-int/lit8 v2, v19, 0x3

    .line 808
    .line 809
    and-int/lit16 v2, v2, 0x380

    .line 810
    .line 811
    or-int/2addr v1, v2

    .line 812
    const/high16 v2, 0x380000

    .line 813
    .line 814
    and-int v2, v19, v2

    .line 815
    .line 816
    or-int/2addr v1, v2

    .line 817
    const/high16 v2, 0x1c00000

    .line 818
    .line 819
    and-int v3, v19, v2

    .line 820
    .line 821
    or-int/2addr v1, v3

    .line 822
    shr-int/lit8 v3, v19, 0x12

    .line 823
    .line 824
    and-int/lit16 v3, v3, 0x380

    .line 825
    .line 826
    const/high16 v14, 0x1b0000

    .line 827
    .line 828
    or-int/2addr v3, v14

    .line 829
    shr-int/lit8 v14, v19, 0x6

    .line 830
    .line 831
    and-int/2addr v2, v14

    .line 832
    or-int/2addr v2, v3

    .line 833
    or-int/2addr v0, v2

    .line 834
    move-object/from16 v3, p3

    .line 835
    .line 836
    move-object/from16 v19, p10

    .line 837
    .line 838
    move v4, v6

    .line 839
    move/from16 v6, v20

    .line 840
    .line 841
    move-object/from16 v14, v22

    .line 842
    .line 843
    move/from16 v22, v0

    .line 844
    .line 845
    move-object/from16 v20, v5

    .line 846
    .line 847
    move/from16 v5, v21

    .line 848
    .line 849
    move-object/from16 v0, p0

    .line 850
    .line 851
    move/from16 v21, v1

    .line 852
    .line 853
    move-wide v1, v7

    .line 854
    move-object/from16 v7, p6

    .line 855
    .line 856
    move-object/from16 v8, p7

    .line 857
    .line 858
    invoke-static/range {v0 .. v22}, Lgi7;->a(Lrob;JLk5a;ZZILy38;Ljsa;Lt8a;Lt8a;ZZLbx4;Lxs9;Lit9;Llt9;Lht9;Ljt9;Lw23;Ln05;II)V

    .line 859
    .line 860
    .line 861
    invoke-static {}, Lk53;->d()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_36

    .line 866
    .line 867
    invoke-static {}, Lk53;->e()V

    .line 868
    .line 869
    .line 870
    :cond_36
    move-object/from16 v10, v18

    .line 871
    .line 872
    goto :goto_21

    .line 873
    :cond_37
    invoke-static {}, Lne3;->d()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_38
    invoke-virtual/range {p11 .. p11}, Ln05;->Z()V

    .line 878
    .line 879
    .line 880
    move-object/from16 v10, p9

    .line 881
    .line 882
    :goto_21
    invoke-virtual/range {p11 .. p11}, Ln05;->v()Lkx8;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    if-eqz v13, :cond_39

    .line 887
    .line 888
    new-instance v0, Lkt9;

    .line 889
    .line 890
    move-object/from16 v1, p0

    .line 891
    .line 892
    move-object/from16 v2, p1

    .line 893
    .line 894
    move-object/from16 v3, p2

    .line 895
    .line 896
    move-object/from16 v4, p3

    .line 897
    .line 898
    move-object/from16 v5, p4

    .line 899
    .line 900
    move-object/from16 v6, p5

    .line 901
    .line 902
    move-object/from16 v7, p6

    .line 903
    .line 904
    move-object/from16 v8, p7

    .line 905
    .line 906
    move-object/from16 v9, p8

    .line 907
    .line 908
    move-object/from16 v11, p10

    .line 909
    .line 910
    move/from16 v12, p12

    .line 911
    .line 912
    invoke-direct/range {v0 .. v12}, Lkt9;-><init>(Lrob;Lr82;Lr82;Lk5a;Lq15;Lr72;Ly38;Ljsa;Lbx4;Ljt9;Lw23;I)V

    .line 913
    .line 914
    .line 915
    iput-object v0, v13, Lkx8;->d:Lrx4;

    .line 916
    .line 917
    :cond_39
    return-void
.end method

.method public static final e(Lt6b;Leg7;Ln05;I)V
    .locals 25

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
    const v3, -0x5f26d5ed

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x13

    .line 25
    .line 26
    const/16 v5, 0x12

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v2, v3, v4}, Ln05;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_e

    .line 40
    .line 41
    invoke-static {}, Lk53;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-string v3, "com.deepseek.chat.ui.pages.settings.components.voice.VoicePage (VoiceSelectContent.kt:341)"

    .line 48
    .line 49
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lk53;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 59
    .line 60
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v3, Lwsa;->c:Liba;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lon3;

    .line 70
    .line 71
    invoke-static {}, Lk53;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lk53;->e()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v3, v3, Lon3;->a:Lmn3;

    .line 81
    .line 82
    invoke-static {}, Lk53;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    sget-object v4, Ly9b;->a:Liba;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lx9b;

    .line 100
    .line 101
    invoke-static {}, Lk53;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-static {}, Lk53;->e()V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v9, v7, Lx9b;->j:Ljsa;

    .line 111
    .line 112
    invoke-static {}, Lk53;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v2, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lx9b;

    .line 126
    .line 127
    invoke-static {}, Lk53;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    invoke-static {}, Lk53;->e()V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v4, v4, Lx9b;->k:Ljsa;

    .line 137
    .line 138
    iget-wide v7, v3, Lmn3;->f:J

    .line 139
    .line 140
    invoke-virtual {v2, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v2, v7, v8}, Ln05;->e(J)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    or-int/2addr v5, v7

    .line 149
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/16 v8, 0x190

    .line 154
    .line 155
    const/16 v24, 0x16

    .line 156
    .line 157
    sget-object v10, Lg53;->a:Lb00;

    .line 158
    .line 159
    if-nez v5, :cond_a

    .line 160
    .line 161
    if-ne v7, v10, :cond_9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    move-object v5, v10

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    :goto_2
    const/16 v5, 0x11

    .line 167
    .line 168
    invoke-static {v5}, Lsf7;->A(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-static/range {v24 .. v24}, Lsf7;->A(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v18

    .line 176
    new-instance v14, Lwq4;

    .line 177
    .line 178
    invoke-direct {v14, v8}, Lwq4;-><init>(I)V

    .line 179
    .line 180
    .line 181
    move-object v5, v10

    .line 182
    iget-wide v10, v3, Lmn3;->f:J

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const v23, 0xfd7ff8

    .line 187
    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    invoke-static/range {v9 .. v23}, Ljsa;->a(Ljsa;JJLwq4;Lmp4;JJLcg8;Lxl6;II)Ljsa;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v2, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    check-cast v7, Ljsa;

    .line 204
    .line 205
    iget-wide v9, v3, Lmn3;->e:J

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {v2, v9, v10}, Ln05;->e(J)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    or-int/2addr v9, v11

    .line 216
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-nez v9, :cond_b

    .line 221
    .line 222
    if-ne v10, v5, :cond_c

    .line 223
    .line 224
    :cond_b
    const/16 v5, 0xe

    .line 225
    .line 226
    invoke-static {v5}, Lsf7;->A(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static/range {v24 .. v24}, Lsf7;->A(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v19

    .line 234
    new-instance v15, Lwq4;

    .line 235
    .line 236
    invoke-direct {v15, v8}, Lwq4;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iget-wide v11, v3, Lmn3;->e:J

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const v24, 0xfd7ff8

    .line 244
    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    move-object v10, v4

    .line 255
    invoke-static/range {v10 .. v24}, Ljsa;->a(Ljsa;JJLwq4;Lmp4;JJLcg8;Lxl6;II)Ljsa;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v2, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    move-object/from16 v24, v10

    .line 263
    .line 264
    check-cast v24, Ljsa;

    .line 265
    .line 266
    const/high16 v3, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v1, v3}, Lt1a;->e(Leg7;F)Leg7;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v4, Ltjc;->p:Lkn0;

    .line 273
    .line 274
    sget-object v5, Ljr7;->c:Lyz;

    .line 275
    .line 276
    const/16 v8, 0x30

    .line 277
    .line 278
    invoke-static {v5, v4, v2, v8}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v2}, Ldz7;->K(Ln05;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v2}, Ln05;->l()Lya8;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v2, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v9, Lb53;->b0:La53;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v9, La53;->b:Ld63;

    .line 304
    .line 305
    invoke-virtual {v2}, Ln05;->j0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v10, v2, Ln05;->S:Z

    .line 309
    .line 310
    if-eqz v10, :cond_d

    .line 311
    .line 312
    invoke-virtual {v2, v9}, Ln05;->k(Lbx4;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_d
    invoke-virtual {v2}, Ln05;->s0()V

    .line 317
    .line 318
    .line 319
    :goto_4
    sget-object v9, La53;->f:Lnj;

    .line 320
    .line 321
    invoke-static {v9, v2, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v4, La53;->e:Lnj;

    .line 325
    .line 326
    invoke-static {v4, v2, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v5, La53;->g:Lnj;

    .line 334
    .line 335
    invoke-static {v5, v2, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v4, La53;->h:Ly6;

    .line 339
    .line 340
    invoke-static {v4, v2}, Lkn7;->B(Ldx4;Ln05;)V

    .line 341
    .line 342
    .line 343
    sget-object v4, La53;->d:Lnj;

    .line 344
    .line 345
    invoke-static {v4, v2, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v3, Lbg7;->a:Lbg7;

    .line 349
    .line 350
    const/high16 v4, 0x41800000    # 16.0f

    .line 351
    .line 352
    invoke-static {v3, v4}, Lt1a;->g(Leg7;F)Leg7;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v2, v3}, Lgi7;->b(Ln05;Leg7;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lt6b;->b:Ljava/lang/String;

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const v23, 0x1fffe

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    const-wide/16 v4, 0x0

    .line 368
    .line 369
    move v8, v6

    .line 370
    const/4 v6, 0x0

    .line 371
    move-object/from16 v19, v7

    .line 372
    .line 373
    move v9, v8

    .line 374
    const-wide/16 v7, 0x0

    .line 375
    .line 376
    move v10, v9

    .line 377
    const/4 v9, 0x0

    .line 378
    move v12, v10

    .line 379
    const-wide/16 v10, 0x0

    .line 380
    .line 381
    move v13, v12

    .line 382
    const/4 v12, 0x0

    .line 383
    move v15, v13

    .line 384
    const-wide/16 v13, 0x0

    .line 385
    .line 386
    move/from16 v16, v15

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    move/from16 v17, v16

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    move/from16 v18, v17

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    move/from16 v20, v18

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    move/from16 v1, v20

    .line 404
    .line 405
    move-object/from16 v20, p2

    .line 406
    .line 407
    invoke-static/range {v2 .. v23}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lt6b;->c:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v19, v24

    .line 413
    .line 414
    invoke-static/range {v2 .. v23}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v2, v20

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ln05;->q(Z)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lk53;->d()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_f

    .line 427
    .line 428
    invoke-static {}, Lk53;->e()V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_e
    invoke-virtual {v2}, Ln05;->Z()V

    .line 433
    .line 434
    .line 435
    :cond_f
    :goto_5
    invoke-virtual {v2}, Ln05;->v()Lkx8;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_10

    .line 440
    .line 441
    new-instance v2, Lcb7;

    .line 442
    .line 443
    const/16 v3, 0x17

    .line 444
    .line 445
    move-object/from16 v4, p1

    .line 446
    .line 447
    move/from16 v5, p3

    .line 448
    .line 449
    invoke-direct {v2, v0, v4, v5, v3}, Lcb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    iput-object v2, v1, Lkx8;->d:Lrx4;

    .line 453
    .line 454
    :cond_10
    return-void
.end method

.method public static final f(Lkpb;Lcpb;ZZILdx4;Ldx4;ZLeg7;Ln05;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    sget-object v12, Lt9b;->h:Lpl4;

    .line 18
    .line 19
    const v2, -0x4fa330ae

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v2}, Ln05;->h0(I)Ln05;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p10, v2

    .line 35
    .line 36
    invoke-virtual {v11, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v4

    .line 48
    invoke-virtual {v11, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v4

    .line 60
    invoke-virtual {v11, v3}, Ln05;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v4, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v4

    .line 72
    move/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual {v11, v4}, Ln05;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    const/16 v7, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v7, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v7

    .line 86
    invoke-virtual {v11, v0}, Ln05;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    const/high16 v7, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v7, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v7

    .line 98
    invoke-virtual {v11, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    const/high16 v7, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v7, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v7

    .line 110
    invoke-virtual {v11, v9}, Ln05;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    const/high16 v7, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v7, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v2, v7

    .line 122
    const/high16 v7, 0x30000000

    .line 123
    .line 124
    and-int v7, p10, v7

    .line 125
    .line 126
    if-nez v7, :cond_9

    .line 127
    .line 128
    invoke-virtual {v11, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    const/high16 v7, 0x20000000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/high16 v7, 0x10000000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v2, v7

    .line 140
    :cond_9
    const v7, 0x12492493

    .line 141
    .line 142
    .line 143
    and-int/2addr v7, v2

    .line 144
    const v14, 0x12492492

    .line 145
    .line 146
    .line 147
    if-eq v7, v14, :cond_a

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_a
    const/4 v7, 0x0

    .line 152
    :goto_9
    and-int/lit8 v14, v2, 0x1

    .line 153
    .line 154
    invoke-virtual {v11, v14, v7}, Ln05;->W(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_41

    .line 159
    .line 160
    invoke-static {}, Lk53;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    const-string v7, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectContent (VoiceSelectContent.kt:122)"

    .line 167
    .line 168
    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    instance-of v7, v1, Lhpb;

    .line 172
    .line 173
    if-eqz v7, :cond_c

    .line 174
    .line 175
    move-object/from16 v22, v1

    .line 176
    .line 177
    check-cast v22, Lhpb;

    .line 178
    .line 179
    move-object/from16 v6, v22

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_c
    const/4 v6, 0x0

    .line 183
    :goto_a
    if-eqz v6, :cond_d

    .line 184
    .line 185
    iget-object v6, v6, Lhpb;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_d
    const/4 v6, 0x0

    .line 189
    :goto_b
    if-nez v6, :cond_e

    .line 190
    .line 191
    sget-object v6, Lo84;->a:Lo84;

    .line 192
    .line 193
    :cond_e
    if-eqz v7, :cond_f

    .line 194
    .line 195
    move-object v7, v1

    .line 196
    check-cast v7, Lhpb;

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_f
    const/4 v7, 0x0

    .line 200
    :goto_c
    if-eqz v7, :cond_10

    .line 201
    .line 202
    iget-object v7, v7, Lhpb;->c:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v7, :cond_10

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    goto :goto_d

    .line 208
    :cond_10
    const/4 v7, 0x0

    .line 209
    :goto_d
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v11, v7}, Ln05;->g(Z)Z

    .line 216
    .line 217
    .line 218
    move-result v25

    .line 219
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    sget-object v0, Lg53;->a:Lb00;

    .line 224
    .line 225
    if-nez v25, :cond_11

    .line 226
    .line 227
    if-ne v14, v0, :cond_12

    .line 228
    .line 229
    :cond_11
    new-instance v14, Lcd5;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-direct {v14, v7, v1, v3}, Lcd5;-><init>(ZLnb3;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v14}, Ln05;->p0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    check-cast v14, Lrx4;

    .line 240
    .line 241
    const/4 v1, 0x6

    .line 242
    invoke-static {v15, v13, v14, v11, v1}, Loh7;->w(Ljava/lang/Boolean;Ljava/lang/Object;Lrx4;Ln05;I)Lnk7;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iget-object v4, v5, Lcpb;->a:Lx48;

    .line 247
    .line 248
    iget-object v14, v5, Lcpb;->e:Lh68;

    .line 249
    .line 250
    iget-object v15, v5, Lcpb;->f:Lh68;

    .line 251
    .line 252
    sget v3, Lql4;->a:I

    .line 253
    .line 254
    invoke-static {}, Lk53;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_13

    .line 259
    .line 260
    const-string v3, "com.deepseek.chat.ui.pages.debug.blob.FluidBlobDebugConfig.mockPaletteIndexOverrideState (FluidBlobDebugConfig.kt:47)"

    .line 261
    .line 262
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_13
    const v3, 0x56568f43

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v3}, Ln05;->f0(I)V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-virtual {v11, v3}, Ln05;->q(Z)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lk53;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_14

    .line 280
    .line 281
    invoke-static {}, Lk53;->e()V

    .line 282
    .line 283
    .line 284
    :cond_14
    const/4 v3, 0x0

    .line 285
    invoke-virtual {v11, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v25

    .line 289
    invoke-virtual {v11, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v26

    .line 293
    or-int v25, v25, v26

    .line 294
    .line 295
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez v25, :cond_15

    .line 300
    .line 301
    if-ne v3, v0, :cond_16

    .line 302
    .line 303
    :cond_15
    new-instance v3, Lkob;

    .line 304
    .line 305
    invoke-direct {v3, v6}, Lkob;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_16
    move-object/from16 v25, v3

    .line 312
    .line 313
    check-cast v25, Ldx4;

    .line 314
    .line 315
    iget-object v3, v4, Lx48;->k:Lc87;

    .line 316
    .line 317
    invoke-virtual {v3}, Lc87;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v27

    .line 321
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    and-int/lit16 v1, v2, 0x1c00

    .line 326
    .line 327
    move-object/from16 v28, v3

    .line 328
    .line 329
    const/16 v3, 0x800

    .line 330
    .line 331
    if-ne v1, v3, :cond_17

    .line 332
    .line 333
    const/16 v22, 0x1

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_17
    const/16 v22, 0x0

    .line 337
    .line 338
    :goto_e
    invoke-virtual {v11, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v29

    .line 342
    or-int v22, v22, v29

    .line 343
    .line 344
    move-object/from16 v29, v6

    .line 345
    .line 346
    and-int/lit16 v6, v2, 0x380

    .line 347
    .line 348
    const/16 v3, 0x100

    .line 349
    .line 350
    if-ne v6, v3, :cond_18

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    goto :goto_f

    .line 354
    :cond_18
    const/4 v3, 0x0

    .line 355
    :goto_f
    or-int v3, v22, v3

    .line 356
    .line 357
    move/from16 v22, v2

    .line 358
    .line 359
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v3, :cond_1a

    .line 364
    .line 365
    if-ne v2, v0, :cond_19

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_19
    move/from16 v8, v22

    .line 369
    .line 370
    move-object/from16 v22, v13

    .line 371
    .line 372
    move-object/from16 v13, v28

    .line 373
    .line 374
    move/from16 v28, v8

    .line 375
    .line 376
    move v8, v6

    .line 377
    move/from16 v30, v7

    .line 378
    .line 379
    move-object/from16 v26, v14

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    const/16 v14, 0x800

    .line 383
    .line 384
    goto :goto_11

    .line 385
    :cond_1a
    :goto_10
    new-instance v2, Lcy;

    .line 386
    .line 387
    move v3, v7

    .line 388
    const/4 v7, 0x5

    .line 389
    move/from16 v8, v22

    .line 390
    .line 391
    move-object/from16 v22, v13

    .line 392
    .line 393
    move-object/from16 v13, v28

    .line 394
    .line 395
    move/from16 v28, v8

    .line 396
    .line 397
    move/from16 v30, v3

    .line 398
    .line 399
    move v8, v6

    .line 400
    move-object/from16 v26, v14

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const/16 v14, 0x800

    .line 404
    .line 405
    move/from16 v3, p2

    .line 406
    .line 407
    invoke-direct/range {v2 .. v7}, Lcy;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_11
    check-cast v2, Lrx4;

    .line 414
    .line 415
    shr-int/lit8 v3, v28, 0x9

    .line 416
    .line 417
    invoke-static {v2, v11, v13}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    and-int/lit16 v7, v3, 0x38e

    .line 421
    .line 422
    move/from16 v2, p2

    .line 423
    .line 424
    move-object v13, v4

    .line 425
    move-object v6, v11

    .line 426
    move-object/from16 v5, v25

    .line 427
    .line 428
    move-object/from16 v3, v29

    .line 429
    .line 430
    move-object/from16 v11, p1

    .line 431
    .line 432
    move/from16 v4, p4

    .line 433
    .line 434
    invoke-static/range {v2 .. v7}, Lfg7;->d(ZLjava/util/List;ILdx4;Ln05;I)V

    .line 435
    .line 436
    .line 437
    move v2, v4

    .line 438
    move-object v4, v3

    .line 439
    move-object v3, v6

    .line 440
    invoke-virtual {v15}, Lh68;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_1b

    .line 451
    .line 452
    invoke-virtual {v13}, Lx48;->k()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-static {v6, v4}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lt6b;

    .line 461
    .line 462
    if-nez v6, :cond_1c

    .line 463
    .line 464
    invoke-static {v2, v4}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Lt6b;

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_1b
    invoke-static {v2, v4}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lt6b;

    .line 476
    .line 477
    if-nez v6, :cond_1c

    .line 478
    .line 479
    invoke-virtual {v13}, Lx48;->k()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-static {v6, v4}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Lt6b;

    .line 488
    .line 489
    :cond_1c
    :goto_12
    if-eqz p2, :cond_1d

    .line 490
    .line 491
    invoke-virtual/range {v26 .. v26}, Lh68;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_1d

    .line 502
    .line 503
    if-eqz v6, :cond_1d

    .line 504
    .line 505
    iget-object v7, v11, Lcpb;->g:Lh68;

    .line 506
    .line 507
    invoke-virtual {v7}, Lh68;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_1d

    .line 518
    .line 519
    move-object/from16 v25, v13

    .line 520
    .line 521
    const/4 v13, 0x1

    .line 522
    goto :goto_13

    .line 523
    :cond_1d
    move-object/from16 v25, v13

    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    :goto_13
    invoke-virtual {v15}, Lh68;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_1e

    .line 537
    .line 538
    if-nez v27, :cond_1e

    .line 539
    .line 540
    invoke-virtual/range {v25 .. v25}, Lx48;->r()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    invoke-static {v7, v4}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Lt6b;

    .line 549
    .line 550
    move-object/from16 v39, v7

    .line 551
    .line 552
    move-object v7, v5

    .line 553
    move-object/from16 v5, v39

    .line 554
    .line 555
    goto :goto_14

    .line 556
    :cond_1e
    move-object v7, v5

    .line 557
    const/4 v5, 0x0

    .line 558
    :goto_14
    invoke-static {v9, v3}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    move-object/from16 v27, v7

    .line 563
    .line 564
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    move-object/from16 v29, v7

    .line 569
    .line 570
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    if-eqz v5, :cond_1f

    .line 575
    .line 576
    iget-object v14, v5, Lt6b;->a:Ljava/lang/String;

    .line 577
    .line 578
    const/16 v2, 0x800

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_1f
    move v2, v14

    .line 582
    const/4 v14, 0x0

    .line 583
    :goto_15
    if-ne v1, v2, :cond_20

    .line 584
    .line 585
    const/4 v1, 0x1

    .line 586
    goto :goto_16

    .line 587
    :cond_20
    const/4 v1, 0x0

    .line 588
    :goto_16
    const v2, 0xe000

    .line 589
    .line 590
    .line 591
    and-int v2, v28, v2

    .line 592
    .line 593
    move/from16 v31, v1

    .line 594
    .line 595
    const/16 v1, 0x4000

    .line 596
    .line 597
    if-ne v2, v1, :cond_21

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    goto :goto_17

    .line 601
    :cond_21
    const/4 v1, 0x0

    .line 602
    :goto_17
    or-int v1, v31, v1

    .line 603
    .line 604
    invoke-virtual {v3, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    or-int/2addr v1, v2

    .line 609
    const/high16 v2, 0x1c00000

    .line 610
    .line 611
    and-int v2, v28, v2

    .line 612
    .line 613
    move/from16 v17, v1

    .line 614
    .line 615
    const/high16 v1, 0x800000

    .line 616
    .line 617
    if-ne v2, v1, :cond_22

    .line 618
    .line 619
    const/4 v1, 0x1

    .line 620
    goto :goto_18

    .line 621
    :cond_22
    const/4 v1, 0x0

    .line 622
    :goto_18
    or-int v1, v17, v1

    .line 623
    .line 624
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-nez v1, :cond_24

    .line 629
    .line 630
    if-ne v2, v0, :cond_23

    .line 631
    .line 632
    goto :goto_19

    .line 633
    :cond_23
    move-object v9, v3

    .line 634
    move-object v1, v6

    .line 635
    move/from16 v20, v8

    .line 636
    .line 637
    move/from16 v17, v13

    .line 638
    .line 639
    move-object/from16 v13, v27

    .line 640
    .line 641
    move-object/from16 v11, v29

    .line 642
    .line 643
    move-object/from16 v29, v4

    .line 644
    .line 645
    move-object v8, v7

    .line 646
    goto :goto_1a

    .line 647
    :cond_24
    :goto_19
    new-instance v2, Lgpb;

    .line 648
    .line 649
    move-object v1, v7

    .line 650
    const/4 v7, 0x0

    .line 651
    move/from16 v20, v8

    .line 652
    .line 653
    move/from16 v17, v13

    .line 654
    .line 655
    move-object/from16 v13, v27

    .line 656
    .line 657
    move-object/from16 v11, v29

    .line 658
    .line 659
    move-object v8, v1

    .line 660
    move-object/from16 v29, v4

    .line 661
    .line 662
    move-object v1, v6

    .line 663
    move-object v6, v9

    .line 664
    move/from16 v4, p3

    .line 665
    .line 666
    move-object v9, v3

    .line 667
    move/from16 v3, p2

    .line 668
    .line 669
    invoke-direct/range {v2 .. v7}, Lgpb;-><init>(ZZLt6b;Ldx4;Lnb3;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :goto_1a
    check-cast v2, Lrx4;

    .line 676
    .line 677
    invoke-static {v11, v8, v14, v2, v9}, Lrb3;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    if-nez v2, :cond_25

    .line 689
    .line 690
    if-ne v3, v0, :cond_26

    .line 691
    .line 692
    :cond_25
    new-instance v3, Ll14;

    .line 693
    .line 694
    const/16 v2, 0x1b

    .line 695
    .line 696
    invoke-direct {v3, v2, v15}, Ll14;-><init>(ILnk7;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_26
    check-cast v3, Ldx4;

    .line 703
    .line 704
    sget-object v2, Lqbb;->a:Lqbb;

    .line 705
    .line 706
    invoke-static {v2, v3, v9}, Lrb3;->m(Ljava/lang/Object;Ldx4;Ln05;)V

    .line 707
    .line 708
    .line 709
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 710
    .line 711
    invoke-virtual {v9, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Landroid/content/Context;

    .line 716
    .line 717
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v9, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    if-nez v3, :cond_27

    .line 730
    .line 731
    if-ne v4, v0, :cond_28

    .line 732
    .line 733
    :cond_27
    sget-object v3, Lf2c;->q:Lf2c;

    .line 734
    .line 735
    invoke-virtual {v3, v2}, Lf2c;->x(Landroid/content/Context;)Lws9;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v9, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_28
    check-cast v4, Lws9;

    .line 743
    .line 744
    invoke-static {v9}, Lql4;->a(Ln05;)V

    .line 745
    .line 746
    .line 747
    const/high16 v2, 0x3f800000    # 1.0f

    .line 748
    .line 749
    invoke-static {v10, v2}, Lt1a;->e(Leg7;F)Leg7;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    sget-object v5, Ljr7;->c:Lyz;

    .line 754
    .line 755
    sget-object v6, Ltjc;->o:Lkn0;

    .line 756
    .line 757
    const/4 v7, 0x0

    .line 758
    invoke-static {v5, v6, v9, v7}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-static {v9}, Ldz7;->K(Ln05;)J

    .line 763
    .line 764
    .line 765
    move-result-wide v7

    .line 766
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    invoke-virtual {v9}, Ln05;->l()Lya8;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-static {v9, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    sget-object v11, Lb53;->b0:La53;

    .line 779
    .line 780
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    sget-object v11, La53;->b:Ld63;

    .line 784
    .line 785
    invoke-virtual {v9}, Ln05;->j0()V

    .line 786
    .line 787
    .line 788
    iget-boolean v14, v9, Ln05;->S:Z

    .line 789
    .line 790
    if-eqz v14, :cond_29

    .line 791
    .line 792
    invoke-virtual {v9, v11}, Ln05;->k(Lbx4;)V

    .line 793
    .line 794
    .line 795
    goto :goto_1b

    .line 796
    :cond_29
    invoke-virtual {v9}, Ln05;->s0()V

    .line 797
    .line 798
    .line 799
    :goto_1b
    sget-object v14, La53;->f:Lnj;

    .line 800
    .line 801
    invoke-static {v14, v9, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    sget-object v6, La53;->e:Lnj;

    .line 805
    .line 806
    invoke-static {v6, v9, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    sget-object v8, La53;->g:Lnj;

    .line 814
    .line 815
    invoke-static {v8, v9, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    sget-object v7, La53;->h:Ly6;

    .line 819
    .line 820
    invoke-static {v7, v9}, Lkn7;->B(Ldx4;Ln05;)V

    .line 821
    .line 822
    .line 823
    sget-object v15, La53;->d:Lnj;

    .line 824
    .line 825
    invoke-static {v15, v9, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    new-instance v3, Ljf6;

    .line 829
    .line 830
    const/4 v10, 0x1

    .line 831
    invoke-direct {v3, v2, v10}, Ljf6;-><init>(FZ)V

    .line 832
    .line 833
    .line 834
    invoke-static {v3, v2}, Lt1a;->e(Leg7;F)Leg7;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    sget-object v10, Ltjc;->c:Lmn0;

    .line 839
    .line 840
    move-object/from16 v31, v0

    .line 841
    .line 842
    const/4 v2, 0x0

    .line 843
    invoke-static {v10, v2}, Lmq0;->d(Lda;Z)Lh07;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v9}, Ldz7;->K(Ln05;)J

    .line 848
    .line 849
    .line 850
    move-result-wide v32

    .line 851
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->hashCode(J)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    move-object/from16 v32, v4

    .line 856
    .line 857
    invoke-virtual {v9}, Ln05;->l()Lya8;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-static {v9, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v9}, Ln05;->j0()V

    .line 866
    .line 867
    .line 868
    move-object/from16 v33, v12

    .line 869
    .line 870
    iget-boolean v12, v9, Ln05;->S:Z

    .line 871
    .line 872
    if-eqz v12, :cond_2a

    .line 873
    .line 874
    invoke-virtual {v9, v11}, Ln05;->k(Lbx4;)V

    .line 875
    .line 876
    .line 877
    goto :goto_1c

    .line 878
    :cond_2a
    invoke-virtual {v9}, Ln05;->s0()V

    .line 879
    .line 880
    .line 881
    :goto_1c
    invoke-static {v14, v9, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v6, v9, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v2, v9, v8, v9, v7}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v15, v9, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v0, v29

    .line 894
    .line 895
    check-cast v0, Ljava/util/Collection;

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    const/4 v3, 0x0

    .line 902
    sget-object v4, Lbg7;->a:Lbg7;

    .line 903
    .line 904
    if-nez v0, :cond_3a

    .line 905
    .line 906
    const v0, 0x47307726

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9, v0}, Ln05;->f0(I)V

    .line 910
    .line 911
    .line 912
    if-nez v1, :cond_2b

    .line 913
    .line 914
    invoke-static/range {v29 .. v29}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Lt6b;

    .line 919
    .line 920
    goto :goto_1d

    .line 921
    :cond_2b
    move-object v0, v1

    .line 922
    :goto_1d
    invoke-interface {v13, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Len4;

    .line 927
    .line 928
    invoke-static {v0, v9}, Lfg7;->o(Len4;Ln05;)Len4;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    sget-object v12, Ltjc;->g:Lmn0;

    .line 933
    .line 934
    sget-object v2, Lrq0;->a:Lrq0;

    .line 935
    .line 936
    invoke-virtual {v2, v4, v12}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    move-object/from16 v34, v0

    .line 941
    .line 942
    const/high16 v0, 0x41b80000    # 23.0f

    .line 943
    .line 944
    move-object/from16 v35, v1

    .line 945
    .line 946
    const/4 v1, 0x1

    .line 947
    invoke-static {v12, v3, v0, v1}, Lt9b;->Q(Leg7;FFI)Leg7;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    sget-object v12, Ltjc;->p:Lkn0;

    .line 952
    .line 953
    const/16 v1, 0x30

    .line 954
    .line 955
    invoke-static {v5, v12, v9, v1}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v9}, Ldz7;->K(Ln05;)J

    .line 960
    .line 961
    .line 962
    move-result-wide v36

    .line 963
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->hashCode(J)I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    invoke-virtual {v9}, Ln05;->l()Lya8;

    .line 968
    .line 969
    .line 970
    move-result-object v12

    .line 971
    invoke-static {v9, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v9}, Ln05;->j0()V

    .line 976
    .line 977
    .line 978
    iget-boolean v3, v9, Ln05;->S:Z

    .line 979
    .line 980
    if-eqz v3, :cond_2c

    .line 981
    .line 982
    invoke-virtual {v9, v11}, Ln05;->k(Lbx4;)V

    .line 983
    .line 984
    .line 985
    goto :goto_1e

    .line 986
    :cond_2c
    invoke-virtual {v9}, Ln05;->s0()V

    .line 987
    .line 988
    .line 989
    :goto_1e
    invoke-static {v14, v9, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v6, v9, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v5, v9, v8, v9, v7}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v15, v9, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1002
    .line 1003
    invoke-static {v4, v0}, Lt1a;->e(Leg7;F)Leg7;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const/4 v3, 0x0

    .line 1008
    invoke-static {v10, v3}, Lmq0;->d(Lda;Z)Lh07;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v9}, Ldz7;->K(Ln05;)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v37

    .line 1016
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->hashCode(J)I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    invoke-virtual {v9}, Ln05;->l()Lya8;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-static {v9, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v9}, Ln05;->j0()V

    .line 1029
    .line 1030
    .line 1031
    iget-boolean v12, v9, Ln05;->S:Z

    .line 1032
    .line 1033
    if-eqz v12, :cond_2d

    .line 1034
    .line 1035
    invoke-virtual {v9, v11}, Ln05;->k(Lbx4;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1f

    .line 1039
    :cond_2d
    invoke-virtual {v9}, Ln05;->s0()V

    .line 1040
    .line 1041
    .line 1042
    :goto_1f
    invoke-static {v14, v9, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v6, v9, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v3, v9, v8, v9, v7}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v15, v9, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, Ltjc;->d:Lmn0;

    .line 1055
    .line 1056
    invoke-virtual {v2, v4, v0}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    const/high16 v1, 0x43340000    # 180.0f

    .line 1061
    .line 1062
    const/high16 v2, 0x42c80000    # 100.0f

    .line 1063
    .line 1064
    invoke-static {v0, v1, v2}, Lt1a;->p(Leg7;FF)Leg7;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    const/4 v3, 0x0

    .line 1069
    invoke-static {v10, v3}, Lmq0;->d(Lda;Z)Lh07;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {v9}, Ldz7;->K(Ln05;)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v2

    .line 1077
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    invoke-virtual {v9}, Ln05;->l()Lya8;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-static {v9, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v9}, Ln05;->j0()V

    .line 1090
    .line 1091
    .line 1092
    iget-boolean v5, v9, Ln05;->S:Z

    .line 1093
    .line 1094
    if-eqz v5, :cond_2e

    .line 1095
    .line 1096
    invoke-virtual {v9, v11}, Ln05;->k(Lbx4;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_20

    .line 1100
    :cond_2e
    invoke-virtual {v9}, Ln05;->s0()V

    .line 1101
    .line 1102
    .line 1103
    :goto_20
    invoke-static {v14, v9, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v6, v9, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v2, v9, v8, v9, v7}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v15, v9, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    const/16 v0, 0x180

    .line 1116
    .line 1117
    if-nez v17, :cond_30

    .line 1118
    .line 1119
    const v1, 0x3564248c

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 1123
    .line 1124
    .line 1125
    if-nez v35, :cond_2f

    .line 1126
    .line 1127
    const v1, 0x77206cf5

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v3, 0x0

    .line 1134
    invoke-virtual {v9, v3}, Ln05;->q(Z)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v12, v33

    .line 1138
    .line 1139
    move-object/from16 v1, v35

    .line 1140
    .line 1141
    goto :goto_21

    .line 1142
    :cond_2f
    const/4 v3, 0x0

    .line 1143
    const v1, 0x77206cf6

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v1, v35

    .line 1150
    .line 1151
    invoke-interface {v13, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, Len4;

    .line 1156
    .line 1157
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1158
    .line 1159
    invoke-static {v4, v5}, Lt1a;->c(Leg7;F)Leg7;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    move-object/from16 v12, v33

    .line 1164
    .line 1165
    invoke-static {v2, v12, v6, v9, v0}, Lfg7;->b(Len4;Lpl4;Leg7;Ln05;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v9, v3}, Ln05;->q(Z)V

    .line 1169
    .line 1170
    .line 1171
    :goto_21
    invoke-virtual {v9, v3}, Ln05;->q(Z)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_22

    .line 1175
    :cond_30
    move-object/from16 v12, v33

    .line 1176
    .line 1177
    move-object/from16 v1, v35

    .line 1178
    .line 1179
    const/4 v3, 0x0

    .line 1180
    const v2, 0x772651e9

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v9, v2}, Ln05;->f0(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v9, v3}, Ln05;->q(Z)V

    .line 1187
    .line 1188
    .line 1189
    :goto_22
    invoke-virtual/range {v26 .. v26}, Lh68;->getValue()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_34

    .line 1200
    .line 1201
    sget-object v2, Lws9;->d:Lws9;

    .line 1202
    .line 1203
    move-object/from16 v5, v32

    .line 1204
    .line 1205
    if-eq v5, v2, :cond_34

    .line 1206
    .line 1207
    if-eqz v1, :cond_34

    .line 1208
    .line 1209
    const v1, 0x772a7eed

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 1213
    .line 1214
    .line 1215
    move/from16 v8, v20

    .line 1216
    .line 1217
    const/16 v1, 0x100

    .line 1218
    .line 1219
    if-ne v8, v1, :cond_31

    .line 1220
    .line 1221
    const/4 v2, 0x1

    .line 1222
    goto :goto_23

    .line 1223
    :cond_31
    move v2, v3

    .line 1224
    :goto_23
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    move-object/from16 v10, v31

    .line 1229
    .line 1230
    if-nez v2, :cond_33

    .line 1231
    .line 1232
    if-ne v5, v10, :cond_32

    .line 1233
    .line 1234
    goto :goto_24

    .line 1235
    :cond_32
    move-object/from16 v11, p1

    .line 1236
    .line 1237
    goto :goto_25

    .line 1238
    :cond_33
    :goto_24
    new-instance v5, Lo2a;

    .line 1239
    .line 1240
    const/16 v2, 0x14

    .line 1241
    .line 1242
    move-object/from16 v11, p1

    .line 1243
    .line 1244
    invoke-direct {v5, v2, v11}, Lo2a;-><init>(ILjava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v9, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_25
    move-object v14, v5

    .line 1251
    check-cast v14, Ldx4;

    .line 1252
    .line 1253
    iget-object v15, v11, Lcpb;->b:Lam4;

    .line 1254
    .line 1255
    iget-object v2, v11, Lcpb;->c:Lgm4;

    .line 1256
    .line 1257
    move/from16 v13, v17

    .line 1258
    .line 1259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1260
    .line 1261
    invoke-static {v4, v5}, Lt1a;->c(Leg7;F)Leg7;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v17

    .line 1265
    const/16 v5, 0x20

    .line 1266
    .line 1267
    const/high16 v19, 0x180000

    .line 1268
    .line 1269
    move v6, v1

    .line 1270
    move-object/from16 v16, v2

    .line 1271
    .line 1272
    move v7, v3

    .line 1273
    move-object/from16 v18, v9

    .line 1274
    .line 1275
    move-object v9, v11

    .line 1276
    move-object/from16 v3, v22

    .line 1277
    .line 1278
    move-object/from16 v5, v25

    .line 1279
    .line 1280
    move-object/from16 v2, v29

    .line 1281
    .line 1282
    move-object/from16 v11, v34

    .line 1283
    .line 1284
    const/4 v1, 0x1

    .line 1285
    invoke-static/range {v11 .. v19}, Lfg7;->a(Len4;Lpl4;ZLdx4;Lam4;Lgm4;Leg7;Ln05;I)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v11, v18

    .line 1289
    .line 1290
    invoke-virtual {v11, v7}, Ln05;->q(Z)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_26

    .line 1294
    :cond_34
    move v7, v3

    .line 1295
    move-object v11, v9

    .line 1296
    move/from16 v8, v20

    .line 1297
    .line 1298
    move-object/from16 v3, v22

    .line 1299
    .line 1300
    move-object/from16 v5, v25

    .line 1301
    .line 1302
    move-object/from16 v2, v29

    .line 1303
    .line 1304
    move-object/from16 v10, v31

    .line 1305
    .line 1306
    const/4 v1, 0x1

    .line 1307
    const/16 v6, 0x100

    .line 1308
    .line 1309
    move-object/from16 v9, p1

    .line 1310
    .line 1311
    const v12, 0x7733d269

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v11, v12}, Ln05;->f0(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v11, v7}, Ln05;->q(Z)V

    .line 1318
    .line 1319
    .line 1320
    :goto_26
    invoke-virtual {v11, v1}, Ln05;->q(Z)V

    .line 1321
    .line 1322
    .line 1323
    xor-int/lit8 v26, v30, 0x1

    .line 1324
    .line 1325
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1326
    .line 1327
    invoke-static {v4, v12}, Lt1a;->e(Leg7;F)Leg7;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v12

    .line 1331
    if-ne v8, v6, :cond_35

    .line 1332
    .line 1333
    move v13, v1

    .line 1334
    goto :goto_27

    .line 1335
    :cond_35
    move v13, v7

    .line 1336
    :goto_27
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    if-nez v13, :cond_37

    .line 1341
    .line 1342
    if-ne v6, v10, :cond_36

    .line 1343
    .line 1344
    goto :goto_28

    .line 1345
    :cond_36
    const/16 v8, 0xd

    .line 1346
    .line 1347
    goto :goto_29

    .line 1348
    :cond_37
    :goto_28
    new-instance v6, Ldf;

    .line 1349
    .line 1350
    const/16 v8, 0xd

    .line 1351
    .line 1352
    invoke-direct {v6, v8, v9}, Ldf;-><init>(ILjava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v11, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    :goto_29
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1359
    .line 1360
    invoke-static {v12, v5, v6}, Lwha;->b(Leg7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v19

    .line 1364
    invoke-virtual {v11, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v12

    .line 1372
    if-nez v6, :cond_38

    .line 1373
    .line 1374
    if-ne v12, v10, :cond_39

    .line 1375
    .line 1376
    :cond_38
    new-instance v12, Lgd2;

    .line 1377
    .line 1378
    const/4 v6, 0x3

    .line 1379
    invoke-direct {v12, v6, v2}, Lgd2;-><init>(ILjava/util/List;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v11, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_39
    move-object/from16 v17, v12

    .line 1386
    .line 1387
    check-cast v17, Ldx4;

    .line 1388
    .line 1389
    new-instance v6, Lmg;

    .line 1390
    .line 1391
    const/4 v12, 0x6

    .line 1392
    invoke-direct {v6, v12, v2}, Lmg;-><init>(ILjava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    const v12, 0x5dcbefe

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v12, v6, v11}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v16

    .line 1402
    const/16 v12, 0x6000

    .line 1403
    .line 1404
    const/16 v13, 0x3aec

    .line 1405
    .line 1406
    const/4 v11, 0x1

    .line 1407
    const/4 v14, 0x0

    .line 1408
    const/4 v15, 0x0

    .line 1409
    const/16 v20, 0x0

    .line 1410
    .line 1411
    const/16 v21, 0x0

    .line 1412
    .line 1413
    const/16 v23, 0x0

    .line 1414
    .line 1415
    const/16 v24, 0x0

    .line 1416
    .line 1417
    const/16 v25, 0x0

    .line 1418
    .line 1419
    move-object/from16 v18, p9

    .line 1420
    .line 1421
    move-object/from16 v22, v5

    .line 1422
    .line 1423
    invoke-static/range {v11 .. v26}, Lkn7;->a(IIILca;Lef;Lw23;Ldx4;Ln05;Leg7;Lso7;Ly38;Lx48;Lm4a;Lr4a;Ltjc;Z)V

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v11, v18

    .line 1427
    .line 1428
    move-object/from16 v13, v22

    .line 1429
    .line 1430
    invoke-virtual {v11, v1}, Ln05;->q(Z)V

    .line 1431
    .line 1432
    .line 1433
    const/high16 v5, 0x42200000    # 40.0f

    .line 1434
    .line 1435
    invoke-static {v4, v5}, Lt1a;->g(Leg7;F)Leg7;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    invoke-static {v11, v5}, Lgi7;->b(Ln05;Leg7;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    invoke-virtual {v13}, Lx48;->k()I

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    const/4 v12, 0x0

    .line 1451
    invoke-static {v5, v6, v0, v11, v12}, Loi7;->b(IIILn05;Leg7;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v11, v1}, Ln05;->q(Z)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v11, v7}, Ln05;->q(Z)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_2a

    .line 1461
    :cond_3a
    move-object v11, v9

    .line 1462
    move-object/from16 v3, v22

    .line 1463
    .line 1464
    move-object/from16 v13, v25

    .line 1465
    .line 1466
    move-object/from16 v2, v29

    .line 1467
    .line 1468
    move-object/from16 v10, v31

    .line 1469
    .line 1470
    const/4 v1, 0x1

    .line 1471
    const/4 v7, 0x0

    .line 1472
    const/16 v8, 0xd

    .line 1473
    .line 1474
    move-object/from16 v9, p1

    .line 1475
    .line 1476
    const v0, 0x476c258c

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v11, v0}, Ln05;->f0(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v11, v7}, Ln05;->q(Z)V

    .line 1483
    .line 1484
    .line 1485
    :goto_2a
    invoke-virtual {v11, v1}, Ln05;->q(Z)V

    .line 1486
    .line 1487
    .line 1488
    xor-int/lit8 v0, v30, 0x1

    .line 1489
    .line 1490
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1491
    .line 1492
    const/4 v6, 0x2

    .line 1493
    const/4 v12, 0x0

    .line 1494
    invoke-static {v4, v5, v12, v6}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v14

    .line 1498
    const/high16 v18, 0x41800000    # 16.0f

    .line 1499
    .line 1500
    const/16 v19, 0x7

    .line 1501
    .line 1502
    const/4 v15, 0x0

    .line 1503
    const/16 v16, 0x0

    .line 1504
    .line 1505
    const/16 v17, 0x0

    .line 1506
    .line 1507
    invoke-static/range {v14 .. v19}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v12

    .line 1511
    if-eqz p7, :cond_3d

    .line 1512
    .line 1513
    const v5, -0x55eba744

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v11, v5}, Ln05;->f0(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {}, Lk53;->d()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    if-eqz v5, :cond_3b

    .line 1524
    .line 1525
    const-string v5, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    .line 1526
    .line 1527
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_3b
    sget-object v5, Lwub;->x:Ljava/util/WeakHashMap;

    .line 1531
    .line 1532
    invoke-static {v11}, Lbj0;->q(Ln05;)Lwub;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    iget-object v5, v5, Lwub;->g:Lqj;

    .line 1537
    .line 1538
    invoke-static {}, Lk53;->d()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v6

    .line 1542
    if-eqz v6, :cond_3c

    .line 1543
    .line 1544
    invoke-static {}, Lk53;->e()V

    .line 1545
    .line 1546
    .line 1547
    :cond_3c
    move-object/from16 v22, v3

    .line 1548
    .line 1549
    new-instance v3, Lpl6;

    .line 1550
    .line 1551
    const/16 v6, 0x20

    .line 1552
    .line 1553
    invoke-direct {v3, v5, v6}, Lpl6;-><init>(Lotb;I)V

    .line 1554
    .line 1555
    .line 1556
    const/4 v6, 0x6

    .line 1557
    move/from16 v23, v7

    .line 1558
    .line 1559
    const/4 v7, 0x2

    .line 1560
    move-object v5, v2

    .line 1561
    move-object v2, v4

    .line 1562
    const/4 v4, 0x0

    .line 1563
    move v14, v8

    .line 1564
    move/from16 v1, v23

    .line 1565
    .line 1566
    const/high16 v15, 0x100000

    .line 1567
    .line 1568
    move-object v8, v5

    .line 1569
    move-object v5, v11

    .line 1570
    move-object/from16 v11, v22

    .line 1571
    .line 1572
    invoke-static/range {v2 .. v7}, Lfg7;->S(Leg7;Lpl6;Ld48;Ln05;II)Leg7;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    invoke-virtual {v5, v1}, Ln05;->q(Z)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_2b

    .line 1580
    :cond_3d
    move v1, v7

    .line 1581
    move v14, v8

    .line 1582
    move-object v5, v11

    .line 1583
    const/high16 v15, 0x100000

    .line 1584
    .line 1585
    move-object v8, v2

    .line 1586
    move-object v11, v3

    .line 1587
    move-object v2, v4

    .line 1588
    const v3, -0x55e891fa

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v5, v3}, Ln05;->f0(I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v5, v1}, Ln05;->q(Z)V

    .line 1595
    .line 1596
    .line 1597
    :goto_2b
    invoke-interface {v12, v4}, Leg7;->J(Leg7;)Leg7;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v12

    .line 1601
    invoke-virtual {v5, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    invoke-virtual {v5, v13}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    or-int/2addr v2, v3

    .line 1610
    const/high16 v3, 0x380000

    .line 1611
    .line 1612
    and-int v3, v28, v3

    .line 1613
    .line 1614
    if-ne v3, v15, :cond_3e

    .line 1615
    .line 1616
    const/4 v1, 0x1

    .line 1617
    :cond_3e
    or-int/2addr v1, v2

    .line 1618
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    if-nez v1, :cond_40

    .line 1623
    .line 1624
    if-ne v2, v10, :cond_3f

    .line 1625
    .line 1626
    goto :goto_2c

    .line 1627
    :cond_3f
    move-object/from16 v6, p5

    .line 1628
    .line 1629
    goto :goto_2d

    .line 1630
    :cond_40
    :goto_2c
    new-instance v2, Lli6;

    .line 1631
    .line 1632
    move-object/from16 v6, p5

    .line 1633
    .line 1634
    invoke-direct {v2, v8, v13, v6, v14}, Lli6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v5, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    :goto_2d
    check-cast v2, Lbx4;

    .line 1641
    .line 1642
    new-instance v1, Lc6;

    .line 1643
    .line 1644
    const/16 v3, 0x9

    .line 1645
    .line 1646
    invoke-direct {v1, v11, v3}, Lc6;-><init>(Ls8a;I)V

    .line 1647
    .line 1648
    .line 1649
    const v3, 0x180ece90

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v3, v1, v5}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v20

    .line 1656
    const/16 v22, 0x0

    .line 1657
    .line 1658
    const/16 v23, 0x3f8

    .line 1659
    .line 1660
    const/4 v14, 0x0

    .line 1661
    const/4 v15, 0x0

    .line 1662
    const/16 v16, 0x0

    .line 1663
    .line 1664
    const/16 v17, 0x0

    .line 1665
    .line 1666
    const/16 v18, 0x0

    .line 1667
    .line 1668
    const/16 v19, 0x0

    .line 1669
    .line 1670
    move v13, v0

    .line 1671
    move-object v11, v2

    .line 1672
    move-object/from16 v21, v5

    .line 1673
    .line 1674
    invoke-static/range {v11 .. v23}, Lkmc;->d(Lbx4;Leg7;ZLst9;Lbw;Ljsa;Ly38;Lmj7;Lro5;Lw23;Ln05;II)V

    .line 1675
    .line 1676
    .line 1677
    move-object/from16 v11, v21

    .line 1678
    .line 1679
    const/4 v1, 0x1

    .line 1680
    invoke-virtual {v11, v1}, Ln05;->q(Z)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {}, Lk53;->d()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    if-eqz v0, :cond_42

    .line 1688
    .line 1689
    invoke-static {}, Lk53;->e()V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_2e

    .line 1693
    :cond_41
    move-object v9, v5

    .line 1694
    move-object v6, v8

    .line 1695
    invoke-virtual {v11}, Ln05;->Z()V

    .line 1696
    .line 1697
    .line 1698
    :cond_42
    :goto_2e
    invoke-virtual {v11}, Ln05;->v()Lkx8;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v11

    .line 1702
    if-eqz v11, :cond_43

    .line 1703
    .line 1704
    new-instance v0, Lfpb;

    .line 1705
    .line 1706
    move-object/from16 v1, p0

    .line 1707
    .line 1708
    move/from16 v3, p2

    .line 1709
    .line 1710
    move/from16 v4, p3

    .line 1711
    .line 1712
    move/from16 v5, p4

    .line 1713
    .line 1714
    move-object/from16 v7, p6

    .line 1715
    .line 1716
    move/from16 v8, p7

    .line 1717
    .line 1718
    move/from16 v10, p10

    .line 1719
    .line 1720
    move-object v2, v9

    .line 1721
    move-object/from16 v9, p8

    .line 1722
    .line 1723
    invoke-direct/range {v0 .. v10}, Lfpb;-><init>(Lkpb;Lcpb;ZZILdx4;Ldx4;ZLeg7;I)V

    .line 1724
    .line 1725
    .line 1726
    iput-object v0, v11, Lkx8;->d:Lrx4;

    .line 1727
    .line 1728
    :cond_43
    return-void
.end method

.method public static g(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-void
.end method

.method public static h(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lx18;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    array-length v0, p0

    .line 40
    if-ge v1, v0, :cond_3

    .line 41
    .line 42
    aget-object v0, p0, v1

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Loi7;->h(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-boolean v0, Lyh7;->b:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v2, "\u538b\u7f29\uff1a"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lyh7;->i([Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    .line 95
    .line 96
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_2
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x2000

    .line 129
    .line 130
    new-array p1, p0, [B

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v3, p1, v1, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v4, -0x1

    .line 137
    if-eq v0, v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2, p1, v1, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    move-object v0, v3

    .line 145
    goto :goto_4

    .line 146
    :catch_0
    move-exception p0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {v3}, Loi7;->g(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Loi7;->g(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_3
    move-object v0, v3

    .line 156
    goto :goto_7

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    goto :goto_4

    .line 159
    :catch_1
    move-exception p0

    .line 160
    goto :goto_7

    .line 161
    :goto_4
    move-object p1, v0

    .line 162
    move-object v0, v2

    .line 163
    goto :goto_8

    .line 164
    :catchall_2
    move-exception p0

    .line 165
    goto :goto_5

    .line 166
    :catch_2
    move-exception p0

    .line 167
    goto :goto_6

    .line 168
    :goto_5
    move-object p1, v0

    .line 169
    goto :goto_8

    .line 170
    :goto_6
    move-object v2, v0

    .line 171
    :goto_7
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :goto_8
    invoke-static {p1}, Loi7;->g(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Loi7;->g(Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "npth"

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "npth"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v0, Ljava/util/zip/CheckedOutputStream;

    .line 13
    .line 14
    new-instance v2, Ljava/util/zip/CRC32;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_2
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_3
    array-length p0, p1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, p0, :cond_1

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    invoke-static {v5, v4, v2}, Loi7;->h(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    move-object p1, p0

    .line 54
    :goto_1
    move-object p0, v1

    .line 55
    goto :goto_a

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_9

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "\u4e0d\u5b58\u5728\uff01"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :cond_1
    invoke-static {v2}, Loi7;->g(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Loi7;->g(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Loi7;->g(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    move-object v2, p0

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    move-object v2, p0

    .line 99
    :goto_4
    move-object p0, p1

    .line 100
    goto :goto_9

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    goto :goto_5

    .line 103
    :catch_2
    move-exception p1

    .line 104
    goto :goto_6

    .line 105
    :goto_5
    move-object v0, p0

    .line 106
    move-object v2, v0

    .line 107
    goto :goto_1

    .line 108
    :goto_6
    move-object v0, p0

    .line 109
    move-object v2, v0

    .line 110
    goto :goto_4

    .line 111
    :catchall_3
    move-exception p1

    .line 112
    goto :goto_7

    .line 113
    :catch_3
    move-exception p1

    .line 114
    goto :goto_8

    .line 115
    :goto_7
    move-object v0, p0

    .line 116
    move-object v2, v0

    .line 117
    goto :goto_a

    .line 118
    :goto_8
    move-object v0, p0

    .line 119
    move-object v1, v0

    .line 120
    move-object v2, v1

    .line 121
    goto :goto_4

    .line 122
    :goto_9
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :goto_a
    invoke-static {v2}, Loi7;->g(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Loi7;->g(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Loi7;->g(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "npth"

    .line 10
    .line 11
    const-string v1, "NPTH Catch Error"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final m(Llma;Lqma;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lrma;->i:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lqma;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "%-22s"

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ": "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Llma;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final n(Lgk7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lgk7;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lgk7;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Lhk7;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lhk7;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lhk7;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Lhk7;

    .line 35
    .line 36
    invoke-direct {v3}, Lhk7;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lhk7;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lhk7;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Lgk7;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Lgk7;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Lgk7;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "npth"

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "npth"

    .line 10
    .line 11
    const-string v1, "NPTH Catch Error"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static q()Lgk7;
    .locals 1

    .line 1
    sget-object v0, Lie9;->a:[J

    .line 2
    .line 3
    new-instance v0, Lgk7;

    .line 4
    .line 5
    invoke-direct {v0}, Lgk7;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Loi7;->s(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    :cond_1
    throw p0
.end method

.method public static s(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :goto_2
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    .line 83
    .line 84
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static final t(J)Ljava/lang/String;
    .locals 18

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const-wide/32 v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const-wide/32 v4, 0x1dcd6500

    .line 12
    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sub-long v4, p0, v4

    .line 22
    .line 23
    div-long/2addr v4, v2

    .line 24
    invoke-static {v4, v5, v1, v0}, Lx18;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v6, -0xf404c

    .line 30
    .line 31
    .line 32
    cmp-long v0, p0, v6

    .line 33
    .line 34
    const-string v6, " ms"

    .line 35
    .line 36
    const-wide/32 v7, 0xf4240

    .line 37
    .line 38
    .line 39
    const-wide/32 v9, 0x7a120

    .line 40
    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sub-long v1, p0, v9

    .line 50
    .line 51
    div-long/2addr v1, v7

    .line 52
    invoke-static {v1, v2, v6, v0}, Lx18;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    cmp-long v0, p0, v11

    .line 60
    .line 61
    const-string v11, " \u00b5s"

    .line 62
    .line 63
    const-wide/16 v12, 0x3e8

    .line 64
    .line 65
    const-wide/16 v14, 0x1f4

    .line 66
    .line 67
    if-gtz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sub-long v1, p0, v14

    .line 75
    .line 76
    div-long/2addr v1, v12

    .line 77
    invoke-static {v1, v2, v11, v0}, Lx18;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-wide/32 v16, 0xf404c

    .line 83
    .line 84
    .line 85
    cmp-long v0, p0, v16

    .line 86
    .line 87
    if-gez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    add-long v1, p0, v14

    .line 95
    .line 96
    div-long/2addr v1, v12

    .line 97
    invoke-static {v1, v2, v11, v0}, Lx18;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-wide/32 v11, 0x3b9328e0

    .line 103
    .line 104
    .line 105
    cmp-long v0, p0, v11

    .line 106
    .line 107
    if-gez v0, :cond_4

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    add-long v1, p0, v9

    .line 115
    .line 116
    div-long/2addr v1, v7

    .line 117
    invoke-static {v1, v2, v6, v0}, Lx18;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    add-long v4, p0, v4

    .line 128
    .line 129
    div-long/2addr v4, v2

    .line 130
    invoke-static {v4, v5, v1, v0}, Lx18;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    const/4 v1, 0x1

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "%6s"

    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Lmq8;
    .locals 1

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmq8;->b:Lmq8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lmq8;->c:Lmq8;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lmq8;->f:Lmq8;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lmq8;->e:Lmq8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string/jumbo v0, "spdy/3.1"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lmq8;->d:Lmq8;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    const-string v0, "quic"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lmq8;->g:Lmq8;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    const-string v0, "Unexpected protocol: "

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Liea;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static v(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static w()Z
    .locals 7

    .line 1
    sget-object v0, Le18;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v3, v1

    .line 22
    move v4, v0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_3

    .line 24
    .line 25
    aget-object v5, v1, v4

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    :try_start_1
    const-string v6, "audio/opus"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 36
    .line 37
    .line 38
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v5

    .line 41
    :try_start_2
    new-instance v6, Lb59;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v6

    .line 47
    :goto_1
    nop

    .line 48
    instance-of v6, v5, Lb59;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :cond_1
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Le18;->e:Ljava/lang/Boolean;

    .line 65
    .line 66
    return v0
.end method

.method public static final x(Ljava/lang/Object;Lkc6;)Lt09;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Lt09;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Lt09;

    .line 14
    .line 15
    iget-object p0, p0, Lt09;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    new-instance v0, Lt09;

    .line 22
    .line 23
    iget-boolean p1, p1, Lkc6;->T:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lu09;->c:Lu09;

    .line 29
    .line 30
    :cond_1
    sget-object p1, Lu09;->d:Lu09;

    .line 31
    .line 32
    filled-new-array {v1, p1}, [Lu09;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, La10;->L0([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p1}, Ljz2;->v0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p0, p1}, Lt09;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const-string p0, "Unsupported type"

    .line 55
    .line 56
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static y(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final z(Lgk7;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lhk7;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Lhk7;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lhk7;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lhk7;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgk7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lgk7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method
