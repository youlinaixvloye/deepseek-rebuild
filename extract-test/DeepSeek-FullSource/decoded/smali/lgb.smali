.class public abstract Llgb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:J

.field public static final b:[Lg58;

.field public static final c:Lw79;

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-wide v0, Lrz2;->b:J

    .line 2
    .line 3
    const v2, 0x3f266666    # 0.65f

    .line 4
    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-static {v2, v0, v1, v3}, Lrz2;->b(FJI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    sput-wide v4, Llgb;->a:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2, v0, v1, v3}, Lrz2;->b(FJI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    new-instance v2, Lrz2;

    .line 24
    .line 25
    invoke-direct {v2, v5, v6}, Lrz2;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lg58;

    .line 29
    .line 30
    invoke-direct {v5, v4, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x3e570a3d    # 0.21f

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v4, 0x3da3d70a    # 0.08f

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0, v1, v3}, Lrz2;->b(FJI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    new-instance v4, Lrz2;

    .line 48
    .line 49
    invoke-direct {v4, v6, v7}, Lrz2;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lg58;

    .line 53
    .line 54
    invoke-direct {v6, v2, v4}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v2, 0x3ea3d70a    # 0.32f

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v4, 0x3e2e147b    # 0.17f

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0, v1, v3}, Lrz2;->b(FJI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    new-instance v4, Lrz2;

    .line 72
    .line 73
    invoke-direct {v4, v7, v8}, Lrz2;-><init>(J)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lg58;

    .line 77
    .line 78
    invoke-direct {v7, v2, v4}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x3f0ccccd    # 0.55f

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v4, 0x3edc28f6    # 0.43f

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0, v1, v3}, Lrz2;->b(FJI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    new-instance v4, Lrz2;

    .line 96
    .line 97
    invoke-direct {v4, v8, v9}, Lrz2;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lg58;

    .line 101
    .line 102
    invoke-direct {v8, v2, v4}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v0, v1, v3}, Lrz2;->b(FJI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    new-instance v2, Lrz2;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lrz2;-><init>(J)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lg58;

    .line 121
    .line 122
    invoke-direct {v0, v4, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v5, v6, v7, v8, v0}, [Lg58;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Llgb;->b:[Lg58;

    .line 130
    .line 131
    const/high16 v0, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-static {v0}, Lx79;->b(F)Lw79;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Llgb;->c:Lw79;

    .line 138
    .line 139
    const/high16 v0, 0x43700000    # 240.0f

    .line 140
    .line 141
    sput v0, Llgb;->d:F

    .line 142
    .line 143
    const/high16 v0, 0x43a00000    # 320.0f

    .line 144
    .line 145
    sput v0, Llgb;->e:F

    .line 146
    .line 147
    const/high16 v0, 0x42a00000    # 80.0f

    .line 148
    .line 149
    sput v0, Llgb;->f:F

    .line 150
    .line 151
    sput v0, Llgb;->g:F

    .line 152
    .line 153
    return-void
.end method

.method public static final a(IILn05;Leg7;)V
    .locals 9

    .line 1
    const v0, 0x77621d97

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lec1;->y(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Ln05;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Ln05;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-static {}, Lk53;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.ContentFilterMask (UserMessageImage.kt:277)"

    .line 67
    .line 68
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    new-instance v1, Lkgb;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lkgb;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const v2, -0x23be96ff

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, p2}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    and-int/lit8 v0, v0, 0xe

    .line 84
    .line 85
    or-int/lit16 v7, v0, 0xc00

    .line 86
    .line 87
    const/4 v8, 0x6

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v6, p2

    .line 90
    move-object v3, p3

    .line 91
    invoke-static/range {v3 .. v8}, Lp68;->f(Leg7;Lda;Lw23;Ln05;II)V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    invoke-static {}, Lk53;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    invoke-static {}, Lk53;->e()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object v6, p2

    .line 106
    move-object v1, p3

    .line 107
    invoke-virtual {v6}, Ln05;->Z()V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_4
    invoke-virtual {v6}, Ln05;->v()Lkx8;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    new-instance v0, Lel1;

    .line 117
    .line 118
    const/4 v4, 0x5

    .line 119
    const/4 v5, 0x0

    .line 120
    move v2, p0

    .line 121
    move v3, p1

    .line 122
    invoke-direct/range {v0 .. v5}, Lel1;-><init>(Leg7;IIIB)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p2, Lkx8;->d:Lrx4;

    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public static final b(IILn05;Leg7;Ljava/lang/String;)V
    .locals 31

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x5f727a5a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v0, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v0

    .line 31
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-static/range {p0 .. p0}, Lec1;->y(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v1, v5}, Ln05;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v5, v6, :cond_6

    .line 74
    .line 75
    move v5, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v5, v8

    .line 78
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v6, v5}, Ln05;->W(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_f

    .line 85
    .line 86
    invoke-static {}, Lk53;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.ImageStatusMask (UserMessageImage.kt:349)"

    .line 93
    .line 94
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-static/range {p0 .. p0}, Lec1;->y(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/16 v6, 0xe

    .line 102
    .line 103
    sget-object v9, Lbg7;->a:Lbg7;

    .line 104
    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    if-ne v5, v7, :cond_8

    .line 108
    .line 109
    sget-wide v10, Llgb;->a:J

    .line 110
    .line 111
    sget-object v5, Lku5;->m:Lua5;

    .line 112
    .line 113
    invoke-static {v9, v10, v11, v5}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-static {}, Lne3;->d()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    sget-object v5, Llgb;->b:[Lg58;

    .line 123
    .line 124
    array-length v10, v5

    .line 125
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, [Lg58;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static {v5, v10, v10, v6}, Ll10;->y([Lg58;FFI)Lbm6;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x6

    .line 138
    invoke-static {v9, v5, v10, v11}, Lp68;->B(Leg7;Lnr0;Lst9;I)Leg7;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_5
    invoke-interface {v2, v5}, Leg7;->J(Leg7;)Leg7;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v10, Ltjc;->j:Lmn0;

    .line 147
    .line 148
    invoke-static {v10, v8}, Lmq0;->d(Lda;Z)Lh07;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v1, v5}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v12, Lb53;->b0:La53;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v12, La53;->b:Ld63;

    .line 174
    .line 175
    invoke-virtual {v1}, Ln05;->j0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v13, v1, Ln05;->S:Z

    .line 179
    .line 180
    if-eqz v13, :cond_a

    .line 181
    .line 182
    invoke-virtual {v1, v12}, Ln05;->k(Lbx4;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    invoke-virtual {v1}, Ln05;->s0()V

    .line 187
    .line 188
    .line 189
    :goto_6
    sget-object v12, La53;->f:Lnj;

    .line 190
    .line 191
    invoke-static {v12, v1, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v8, La53;->e:Lnj;

    .line 195
    .line 196
    invoke-static {v8, v1, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget-object v10, La53;->g:Lnj;

    .line 204
    .line 205
    invoke-static {v10, v1, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v8, La53;->h:Ly6;

    .line 209
    .line 210
    invoke-static {v8, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 211
    .line 212
    .line 213
    sget-object v8, La53;->d:Lnj;

    .line 214
    .line 215
    invoke-static {v8, v1, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lk53;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 225
    .line 226
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    sget-object v5, Lwsa;->c:Liba;

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lon3;

    .line 236
    .line 237
    invoke-static {}, Lk53;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_c

    .line 242
    .line 243
    invoke-static {}, Lk53;->e()V

    .line 244
    .line 245
    .line 246
    :cond_c
    iget-object v5, v5, Lon3;->a:Lmn3;

    .line 247
    .line 248
    iget-wide v10, v5, Lmn3;->h:J

    .line 249
    .line 250
    invoke-static {}, Lk53;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 257
    .line 258
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    sget-object v5, Ly9b;->a:Liba;

    .line 262
    .line 263
    invoke-virtual {v1, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lx9b;

    .line 268
    .line 269
    invoke-static {}, Lk53;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_e

    .line 274
    .line 275
    invoke-static {}, Lk53;->e()V

    .line 276
    .line 277
    .line 278
    :cond_e
    iget-object v12, v5, Lx9b;->o:Ljsa;

    .line 279
    .line 280
    const/16 v5, 0xb

    .line 281
    .line 282
    invoke-static {v5}, Lsf7;->A(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v15

    .line 286
    const-wide v13, 0x402c99999999999aL    # 14.3

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v13, v14}, Lsf7;->z(D)J

    .line 292
    .line 293
    .line 294
    move-result-wide v25

    .line 295
    sget v28, Lrl6;->c:I

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const v30, 0xedfffd

    .line 300
    .line 301
    .line 302
    const-wide/16 v13, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const-wide/16 v20, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    invoke-static/range {v12 .. v30}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    const/high16 v5, 0x40800000    # 4.0f

    .line 325
    .line 326
    const/high16 v8, 0x41400000    # 12.0f

    .line 327
    .line 328
    invoke-static {v9, v5, v8}, Lf8c;->Q(Leg7;FF)Leg7;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move v8, v4

    .line 333
    move-wide v3, v10

    .line 334
    new-instance v11, Lrna;

    .line 335
    .line 336
    const/4 v9, 0x3

    .line 337
    invoke-direct {v11, v9}, Lrna;-><init>(I)V

    .line 338
    .line 339
    .line 340
    and-int/2addr v6, v8

    .line 341
    or-int/lit8 v20, v6, 0x30

    .line 342
    .line 343
    const/16 v21, 0x6180

    .line 344
    .line 345
    const v22, 0x1abf8

    .line 346
    .line 347
    .line 348
    move-object v2, v5

    .line 349
    const/4 v5, 0x0

    .line 350
    move v8, v7

    .line 351
    const-wide/16 v6, 0x0

    .line 352
    .line 353
    move v9, v8

    .line 354
    const/4 v8, 0x0

    .line 355
    move v12, v9

    .line 356
    const-wide/16 v9, 0x0

    .line 357
    .line 358
    move v14, v12

    .line 359
    const-wide/16 v12, 0x0

    .line 360
    .line 361
    move v15, v14

    .line 362
    const/4 v14, 0x2

    .line 363
    move/from16 v16, v15

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    move/from16 v17, v16

    .line 367
    .line 368
    const/16 v16, 0x2

    .line 369
    .line 370
    move/from16 v19, v17

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    move/from16 v0, v19

    .line 375
    .line 376
    move-object/from16 v19, v1

    .line 377
    .line 378
    move-object/from16 v1, p4

    .line 379
    .line 380
    invoke-static/range {v1 .. v22}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 381
    .line 382
    .line 383
    move-object v3, v1

    .line 384
    move-object/from16 v1, v19

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ln05;->q(Z)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lk53;->d()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    invoke-static {}, Lk53;->e()V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_f
    invoke-virtual {v1}, Ln05;->Z()V

    .line 400
    .line 401
    .line 402
    :cond_10
    :goto_7
    invoke-virtual {v1}, Ln05;->v()Lkx8;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    new-instance v1, Lb52;

    .line 409
    .line 410
    move/from16 v2, p0

    .line 411
    .line 412
    move/from16 v4, p1

    .line 413
    .line 414
    move-object/from16 v5, p3

    .line 415
    .line 416
    invoke-direct {v1, v2, v4, v5, v3}, Lb52;-><init>(IILeg7;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iput-object v1, v0, Lkx8;->d:Lrx4;

    .line 420
    .line 421
    :cond_11
    return-void
.end method

.method public static final c(Lvfb;ILdx4;Leg7;Lbx4;Ln05;I)V
    .locals 10

    .line 1
    const v0, 0x3f99a6d5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, Ln05;->h(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 17
    .line 18
    invoke-static {p1}, Lec1;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p5, v1}, Ln05;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {p5, p2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    or-int/lit16 v0, v0, 0xc00

    .line 47
    .line 48
    invoke-virtual {p5, p4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x4000

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x2000

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, v0, 0x2493

    .line 61
    .line 62
    const/16 v2, 0x2492

    .line 63
    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p5, v2, v1}, Ln05;->W(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-static {}, Lk53;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    const-string p3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.UserMessageImage (UserMessageImage.kt:75)"

    .line 84
    .line 85
    invoke-static {p3}, Lk53;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    move p3, v0

    .line 89
    iget-object v0, p0, Lvfb;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lvfb;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lvfb;->d:Lev0;

    .line 94
    .line 95
    iget-object v3, p0, Lvfb;->e:Lju;

    .line 96
    .line 97
    iget v5, p0, Lvfb;->b:I

    .line 98
    .line 99
    shl-int/lit8 v4, p3, 0x9

    .line 100
    .line 101
    const v7, 0x38e000

    .line 102
    .line 103
    .line 104
    and-int/2addr v4, v7

    .line 105
    shl-int/lit8 v7, p3, 0xf

    .line 106
    .line 107
    const/high16 v9, 0x1c00000

    .line 108
    .line 109
    and-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    shl-int/lit8 p3, p3, 0xc

    .line 112
    .line 113
    const/high16 v7, 0xe000000

    .line 114
    .line 115
    and-int/2addr p3, v7

    .line 116
    or-int v9, v4, p3

    .line 117
    .line 118
    move v4, p1

    .line 119
    move-object v6, p2

    .line 120
    move-object v7, p4

    .line 121
    move-object v8, p5

    .line 122
    invoke-static/range {v0 .. v9}, Llgb;->e(Ljava/lang/String;Ljava/lang/String;Lev0;Lju;IILdx4;Lbx4;Ln05;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lk53;->d()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    invoke-static {}, Lk53;->e()V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget-object p3, Lbg7;->a:Lbg7;

    .line 135
    .line 136
    :goto_5
    move-object v5, p3

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    invoke-virtual {p5}, Ln05;->Z()V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_6
    invoke-virtual {p5}, Ln05;->v()Lkx8;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    new-instance v1, Lx20;

    .line 149
    .line 150
    move-object v2, p0

    .line 151
    move v3, p1

    .line 152
    move-object v4, p2

    .line 153
    move-object v6, p4

    .line 154
    move/from16 v7, p6

    .line 155
    .line 156
    invoke-direct/range {v1 .. v7}, Lx20;-><init>(Lvfb;ILdx4;Leg7;Lbx4;I)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p3, Lkx8;->d:Lrx4;

    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lhk5;IILdx4;Lbx4;Ln05;I)V
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move/from16 v13, p10

    .line 12
    .line 13
    const v3, 0x77b7185e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v3}, Ln05;->h0(I)Ln05;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v13, 0x6

    .line 20
    .line 21
    move-object/from16 v15, p0

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v15}, Ln05;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v13

    .line 37
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v10, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 70
    .line 71
    move-object/from16 v12, p3

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v10, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v4

    .line 103
    :cond_9
    const/high16 v4, 0x30000

    .line 104
    .line 105
    and-int/2addr v4, v13

    .line 106
    if-nez v4, :cond_b

    .line 107
    .line 108
    invoke-static {v1}, Lec1;->y(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v10, v4}, Ln05;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    const/high16 v4, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v4, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v4

    .line 124
    :cond_b
    const/high16 v4, 0x180000

    .line 125
    .line 126
    and-int/2addr v4, v13

    .line 127
    if-nez v4, :cond_d

    .line 128
    .line 129
    invoke-static/range {p6 .. p6}, Lec1;->y(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v10, v4}, Ln05;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    const/high16 v4, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v4, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v3, v4

    .line 145
    :cond_d
    const/high16 v4, 0xc00000

    .line 146
    .line 147
    and-int/2addr v4, v13

    .line 148
    if-nez v4, :cond_f

    .line 149
    .line 150
    move-object/from16 v4, p7

    .line 151
    .line 152
    invoke-virtual {v10, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_e

    .line 157
    .line 158
    const/high16 v8, 0x800000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/high16 v8, 0x400000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v3, v8

    .line 164
    goto :goto_9

    .line 165
    :cond_f
    move-object/from16 v4, p7

    .line 166
    .line 167
    :goto_9
    const/high16 v8, 0x6000000

    .line 168
    .line 169
    and-int/2addr v8, v13

    .line 170
    sget-object v9, Lbg7;->a:Lbg7;

    .line 171
    .line 172
    if-nez v8, :cond_11

    .line 173
    .line 174
    invoke-virtual {v10, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_10

    .line 179
    .line 180
    const/high16 v8, 0x4000000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    const/high16 v8, 0x2000000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v3, v8

    .line 186
    :cond_11
    const/high16 v8, 0x30000000

    .line 187
    .line 188
    and-int/2addr v8, v13

    .line 189
    if-nez v8, :cond_13

    .line 190
    .line 191
    move-object/from16 v8, p8

    .line 192
    .line 193
    invoke-virtual {v10, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_12

    .line 198
    .line 199
    const/high16 v17, 0x20000000

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_12
    const/high16 v17, 0x10000000

    .line 203
    .line 204
    :goto_b
    or-int v3, v3, v17

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    move-object/from16 v8, p8

    .line 208
    .line 209
    :goto_c
    const v17, 0x12492493

    .line 210
    .line 211
    .line 212
    and-int v7, v3, v17

    .line 213
    .line 214
    const v14, 0x12492492

    .line 215
    .line 216
    .line 217
    const/4 v12, 0x1

    .line 218
    const/4 v8, 0x0

    .line 219
    if-eq v7, v14, :cond_14

    .line 220
    .line 221
    move v7, v12

    .line 222
    goto :goto_d

    .line 223
    :cond_14
    move v7, v8

    .line 224
    :goto_d
    and-int/lit8 v14, v3, 0x1

    .line 225
    .line 226
    invoke-virtual {v10, v14, v7}, Ln05;->W(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_3c

    .line 231
    .line 232
    invoke-static {}, Lk53;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_15

    .line 237
    .line 238
    const-string v7, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.UserMessageImageImpl (UserMessageImage.kt:165)"

    .line 239
    .line 240
    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    const v7, -0x45a63586

    .line 244
    .line 245
    .line 246
    const v14, 0x3300ab3a

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v7, v10, v14}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    move-object/from16 v18, v9

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-virtual {v10, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v19

    .line 260
    invoke-virtual {v10, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    or-int v19, v19, v20

    .line 265
    .line 266
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    sget-object v14, Lg53;->a:Lb00;

    .line 271
    .line 272
    if-nez v19, :cond_16

    .line 273
    .line 274
    if-ne v11, v14, :cond_17

    .line 275
    .line 276
    :cond_16
    const-class v11, Lpv4;

    .line 277
    .line 278
    sget-object v7, Lc09;->a:Ld09;

    .line 279
    .line 280
    invoke-virtual {v7, v11}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v6, v7, v9, v9}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v10, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_17
    invoke-virtual {v10, v8}, Ln05;->q(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v8}, Ln05;->q(Z)V

    .line 295
    .line 296
    .line 297
    check-cast v11, Lpv4;

    .line 298
    .line 299
    invoke-static {v1}, Lec1;->y(I)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_1b

    .line 304
    .line 305
    if-ne v6, v12, :cond_1a

    .line 306
    .line 307
    const v6, 0x6652c864

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v6}, Ln05;->f0(I)V

    .line 311
    .line 312
    .line 313
    const v6, -0x45a63586

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v6}, Ln05;->g0(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v10}, Lja6;->b(Ln05;)Loe9;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const v7, 0x3300ab3a

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v7}, Ln05;->g0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v10, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v19

    .line 337
    or-int v7, v7, v19

    .line 338
    .line 339
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    if-nez v7, :cond_18

    .line 344
    .line 345
    if-ne v12, v14, :cond_19

    .line 346
    .line 347
    :cond_18
    const-class v7, Ltta;

    .line 348
    .line 349
    sget-object v12, Lc09;->a:Ld09;

    .line 350
    .line 351
    invoke-virtual {v12, v7}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v6, v7, v9, v9}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v10, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_19
    invoke-virtual {v10, v8}, Ln05;->q(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v8}, Ln05;->q(Z)V

    .line 366
    .line 367
    .line 368
    check-cast v12, Ltta;

    .line 369
    .line 370
    iget-object v6, v12, Ltta;->c:Lwu8;

    .line 371
    .line 372
    invoke-virtual {v10, v8}, Ln05;->q(Z)V

    .line 373
    .line 374
    .line 375
    :goto_e
    move-object v12, v6

    .line 376
    goto :goto_f

    .line 377
    :cond_1a
    const v0, 0x6652b39a

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v10, v8}, Lec1;->g(ILn05;Z)Ly13;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_1b
    const v6, 0x6652bea4

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v6}, Ln05;->f0(I)V

    .line 389
    .line 390
    .line 391
    const v6, -0x45a63586

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v6}, Ln05;->g0(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v10}, Lja6;->b(Ln05;)Loe9;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    const v7, 0x3300ab3a

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v7}, Ln05;->g0(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v10, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    or-int/2addr v7, v12

    .line 416
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    if-nez v7, :cond_1c

    .line 421
    .line 422
    if-ne v12, v14, :cond_1d

    .line 423
    .line 424
    :cond_1c
    const-class v7, Lf8a;

    .line 425
    .line 426
    sget-object v12, Lc09;->a:Ld09;

    .line 427
    .line 428
    invoke-virtual {v12, v7}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v6, v7, v9, v9}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-virtual {v10, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_1d
    invoke-virtual {v10, v8}, Ln05;->q(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v8}, Ln05;->q(Z)V

    .line 443
    .line 444
    .line 445
    check-cast v12, Lf8a;

    .line 446
    .line 447
    iget-object v6, v12, Lf8a;->c:Lwu8;

    .line 448
    .line 449
    invoke-virtual {v10, v8}, Ln05;->q(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_e

    .line 453
    :goto_f
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    if-ne v7, v14, :cond_1e

    .line 462
    .line 463
    new-instance v7, Lwaa;

    .line 464
    .line 465
    const/16 v8, 0x18

    .line 466
    .line 467
    invoke-direct {v7, v8}, Lwaa;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_1e
    check-cast v7, Lbx4;

    .line 474
    .line 475
    const/16 v8, 0x30

    .line 476
    .line 477
    invoke-static {v6, v7, v10, v8}, Loh7;->z([Ljava/lang/Object;Lbx4;Ln05;I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Lnk7;

    .line 482
    .line 483
    invoke-interface {v6}, Ls8a;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_1f

    .line 494
    .line 495
    if-eqz v2, :cond_1f

    .line 496
    .line 497
    move-object v7, v2

    .line 498
    goto :goto_10

    .line 499
    :cond_1f
    move-object v7, v15

    .line 500
    :goto_10
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-ne v8, v14, :cond_20

    .line 505
    .line 506
    new-instance v8, Lnv4;

    .line 507
    .line 508
    invoke-direct {v8}, Lnv4;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-static {v8}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v10, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_20
    check-cast v8, Lnk7;

    .line 519
    .line 520
    invoke-virtual {v10, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v21

    .line 524
    move-object/from16 v22, v8

    .line 525
    .line 526
    and-int/lit16 v8, v3, 0x380

    .line 527
    .line 528
    const/16 v9, 0x100

    .line 529
    .line 530
    if-ne v8, v9, :cond_21

    .line 531
    .line 532
    const/4 v9, 0x1

    .line 533
    goto :goto_11

    .line 534
    :cond_21
    const/4 v9, 0x0

    .line 535
    :goto_11
    or-int v9, v21, v9

    .line 536
    .line 537
    const/high16 v21, 0x70000000

    .line 538
    .line 539
    move/from16 v24, v3

    .line 540
    .line 541
    and-int v3, v24, v21

    .line 542
    .line 543
    const/high16 v4, 0x20000000

    .line 544
    .line 545
    if-ne v3, v4, :cond_22

    .line 546
    .line 547
    const/4 v3, 0x1

    .line 548
    goto :goto_12

    .line 549
    :cond_22
    const/4 v3, 0x0

    .line 550
    :goto_12
    or-int/2addr v3, v9

    .line 551
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-nez v3, :cond_24

    .line 556
    .line 557
    if-ne v4, v14, :cond_23

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_23
    move-object v3, v4

    .line 561
    move-object v9, v5

    .line 562
    move-object/from16 v25, v6

    .line 563
    .line 564
    move-object/from16 v26, v7

    .line 565
    .line 566
    move-object v4, v11

    .line 567
    move-object/from16 v13, v18

    .line 568
    .line 569
    move-object/from16 v7, v22

    .line 570
    .line 571
    const/high16 v15, 0x800000

    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    move v11, v8

    .line 576
    goto :goto_14

    .line 577
    :cond_24
    :goto_13
    new-instance v3, Lq31;

    .line 578
    .line 579
    move v4, v8

    .line 580
    const/4 v8, 0x0

    .line 581
    const/16 v9, 0xb

    .line 582
    .line 583
    move-object v13, v11

    .line 584
    move v11, v4

    .line 585
    move-object v4, v13

    .line 586
    move-object/from16 v25, v6

    .line 587
    .line 588
    move-object/from16 v26, v7

    .line 589
    .line 590
    move-object/from16 v13, v18

    .line 591
    .line 592
    move-object/from16 v7, v22

    .line 593
    .line 594
    const/high16 v15, 0x800000

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    move-object/from16 v6, p8

    .line 599
    .line 600
    invoke-direct/range {v3 .. v9}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 601
    .line 602
    .line 603
    move-object v9, v5

    .line 604
    invoke-virtual {v10, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_14
    check-cast v3, Lrx4;

    .line 608
    .line 609
    invoke-static {v4, v9, v7, v3, v10}, Lrb3;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    const/16 v5, 0x100

    .line 617
    .line 618
    if-ne v11, v5, :cond_25

    .line 619
    .line 620
    const/4 v8, 0x1

    .line 621
    goto :goto_15

    .line 622
    :cond_25
    const/4 v8, 0x0

    .line 623
    :goto_15
    or-int/2addr v3, v8

    .line 624
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    if-nez v3, :cond_27

    .line 629
    .line 630
    if-ne v5, v14, :cond_26

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_26
    const/4 v11, 0x1

    .line 634
    goto :goto_17

    .line 635
    :cond_27
    :goto_16
    new-instance v5, Lw02;

    .line 636
    .line 637
    const/4 v11, 0x1

    .line 638
    invoke-direct {v5, v4, v9, v11}, Lw02;-><init>(Lpv4;Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :goto_17
    check-cast v5, Ldx4;

    .line 645
    .line 646
    invoke-static {v4, v9, v5, v10}, Lrb3;->n(Ljava/lang/Object;Ljava/lang/Object;Ldx4;Ln05;)V

    .line 647
    .line 648
    .line 649
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 650
    .line 651
    invoke-virtual {v10, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Landroid/content/Context;

    .line 656
    .line 657
    iget-wide v4, v0, Lhk5;->b:J

    .line 658
    .line 659
    invoke-static {v4, v5, v13}, Lt1a;->o(JLeg7;)Leg7;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    sget-object v5, Llgb;->c:Lw79;

    .line 664
    .line 665
    invoke-static {v4, v5}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {}, Lk53;->d()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    const-string v8, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 674
    .line 675
    if-eqz v6, :cond_28

    .line 676
    .line 677
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_28
    sget-object v6, Lwsa;->c:Liba;

    .line 681
    .line 682
    invoke-virtual {v10, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v16

    .line 686
    move-object/from16 v11, v16

    .line 687
    .line 688
    check-cast v11, Lon3;

    .line 689
    .line 690
    invoke-static {}, Lk53;->d()Z

    .line 691
    .line 692
    .line 693
    move-result v16

    .line 694
    if-eqz v16, :cond_29

    .line 695
    .line 696
    invoke-static {}, Lk53;->e()V

    .line 697
    .line 698
    .line 699
    :cond_29
    iget-object v11, v11, Lon3;->b:Lb2c;

    .line 700
    .line 701
    iget-object v11, v11, Lb2c;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v11, Lmn3;

    .line 704
    .line 705
    move-object/from16 v16, v8

    .line 706
    .line 707
    iget-wide v8, v11, Lmn3;->h:J

    .line 708
    .line 709
    const/high16 v11, 0x3f800000    # 1.0f

    .line 710
    .line 711
    invoke-static {v4, v11, v8, v9, v5}, Ljr7;->u(Leg7;FJLst9;)Leg7;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-static {}, Lk53;->d()Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_2a

    .line 720
    .line 721
    invoke-static/range {v16 .. v16}, Lk53;->f(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_2a
    invoke-virtual {v10, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Lon3;

    .line 729
    .line 730
    invoke-static {}, Lk53;->d()Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_2b

    .line 735
    .line 736
    invoke-static {}, Lk53;->e()V

    .line 737
    .line 738
    .line 739
    :cond_2b
    iget-object v5, v5, Lon3;->d:Lln3;

    .line 740
    .line 741
    iget-wide v5, v5, Lln3;->a:J

    .line 742
    .line 743
    sget-object v8, Lku5;->m:Lua5;

    .line 744
    .line 745
    invoke-static {v4, v5, v6, v8}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    sget-object v5, Ltjc;->c:Lmn0;

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    invoke-static {v5, v6}, Lmq0;->d(Lda;Z)Lh07;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-static {v10}, Ldz7;->K(Ln05;)J

    .line 757
    .line 758
    .line 759
    move-result-wide v8

    .line 760
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    invoke-virtual {v10}, Ln05;->l()Lya8;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    invoke-static {v10, v4}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    sget-object v9, Lb53;->b0:La53;

    .line 773
    .line 774
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    sget-object v9, La53;->b:Ld63;

    .line 778
    .line 779
    invoke-virtual {v10}, Ln05;->j0()V

    .line 780
    .line 781
    .line 782
    iget-boolean v11, v10, Ln05;->S:Z

    .line 783
    .line 784
    if-eqz v11, :cond_2c

    .line 785
    .line 786
    invoke-virtual {v10, v9}, Ln05;->k(Lbx4;)V

    .line 787
    .line 788
    .line 789
    goto :goto_18

    .line 790
    :cond_2c
    invoke-virtual {v10}, Ln05;->s0()V

    .line 791
    .line 792
    .line 793
    :goto_18
    sget-object v9, La53;->f:Lnj;

    .line 794
    .line 795
    invoke-static {v9, v10, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    sget-object v5, La53;->e:Lnj;

    .line 799
    .line 800
    invoke-static {v5, v10, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    sget-object v6, La53;->g:Lnj;

    .line 808
    .line 809
    invoke-static {v6, v10, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    sget-object v5, La53;->h:Ly6;

    .line 813
    .line 814
    invoke-static {v5, v10}, Lkn7;->B(Ldx4;Ln05;)V

    .line 815
    .line 816
    .line 817
    sget-object v5, La53;->d:Lnj;

    .line 818
    .line 819
    invoke-static {v5, v10, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    sget-object v9, Lrq0;->a:Lrq0;

    .line 823
    .line 824
    move/from16 v11, p6

    .line 825
    .line 826
    const/4 v4, 0x2

    .line 827
    if-ne v11, v4, :cond_2d

    .line 828
    .line 829
    const v3, -0x5d8c522

    .line 830
    .line 831
    .line 832
    invoke-virtual {v10, v3}, Ln05;->f0(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9, v13}, Lrq0;->b(Leg7;)Leg7;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    shr-int/lit8 v4, v24, 0xc

    .line 840
    .line 841
    and-int/lit8 v4, v4, 0x70

    .line 842
    .line 843
    invoke-static {v1, v4, v10, v3}, Llgb;->a(IILn05;Leg7;)V

    .line 844
    .line 845
    .line 846
    const/4 v6, 0x0

    .line 847
    invoke-virtual {v10, v6}, Ln05;->q(Z)V

    .line 848
    .line 849
    .line 850
    const/4 v15, 0x1

    .line 851
    goto/16 :goto_20

    .line 852
    .line 853
    :cond_2d
    const v4, -0x5d5a96d

    .line 854
    .line 855
    .line 856
    invoke-virtual {v10, v4}, Ln05;->f0(I)V

    .line 857
    .line 858
    .line 859
    invoke-static {}, Lk53;->d()Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_2e

    .line 864
    .line 865
    const-string v4, "coil3.compose.rememberConstraintsSizeResolver (ConstraintsSizeResolver.kt:22)"

    .line 866
    .line 867
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_2e
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    if-ne v4, v14, :cond_2f

    .line 875
    .line 876
    new-instance v4, Ll83;

    .line 877
    .line 878
    invoke-direct {v4}, Ll83;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_2f
    check-cast v4, Ll83;

    .line 885
    .line 886
    invoke-static {}, Lk53;->d()Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-eqz v5, :cond_30

    .line 891
    .line 892
    invoke-static {}, Lk53;->e()V

    .line 893
    .line 894
    .line 895
    :cond_30
    new-instance v5, Lvk5;

    .line 896
    .line 897
    invoke-direct {v5, v3}, Lvk5;-><init>(Landroid/content/Context;)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v3, v26

    .line 901
    .line 902
    iput-object v3, v5, Lvk5;->c:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v4, v5, Lvk5;->o:Lv1a;

    .line 905
    .line 906
    new-instance v3, Lz28;

    .line 907
    .line 908
    const/16 v6, 0xb

    .line 909
    .line 910
    move-object/from16 v8, v25

    .line 911
    .line 912
    invoke-direct {v3, v6, v2, v8}, Lz28;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    iput-object v3, v5, Lvk5;->e:Lyk5;

    .line 916
    .line 917
    invoke-virtual {v5}, Lvk5;->a()Lzk5;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const/4 v5, 0x0

    .line 922
    invoke-static {v3, v12, v10, v5}, Ljr7;->Q(Ljava/lang/Object;Lwu8;Ln05;I)Lt70;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    iget-object v3, v6, Lt70;->u:Liu8;

    .line 927
    .line 928
    invoke-static {v3, v10}, Loh7;->k(Lt8a;Ln05;)Lnk7;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    sget-object v8, Lj32;->a:Liba;

    .line 933
    .line 934
    invoke-virtual {v10, v8}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    check-cast v8, Ls8a;

    .line 939
    .line 940
    invoke-virtual {v9, v13}, Lrq0;->b(Leg7;)Leg7;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    invoke-interface {v12, v4}, Leg7;->J(Leg7;)Leg7;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v10, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v12

    .line 952
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    if-nez v12, :cond_31

    .line 957
    .line 958
    if-ne v5, v14, :cond_32

    .line 959
    .line 960
    :cond_31
    new-instance v5, Lj0b;

    .line 961
    .line 962
    const/4 v12, 0x7

    .line 963
    invoke-direct {v5, v12, v7, v8}, Lj0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_32
    check-cast v5, Ldx4;

    .line 970
    .line 971
    const-wide/16 v7, 0x0

    .line 972
    .line 973
    invoke-static {v4, v7, v8, v5}, Lszb;->U(Leg7;JLdx4;)Leg7;

    .line 974
    .line 975
    .line 976
    move-result-object v27

    .line 977
    const/high16 v4, 0x1c00000

    .line 978
    .line 979
    and-int v4, v24, v4

    .line 980
    .line 981
    if-ne v4, v15, :cond_33

    .line 982
    .line 983
    const/4 v8, 0x1

    .line 984
    goto :goto_19

    .line 985
    :cond_33
    const/4 v8, 0x0

    .line 986
    :goto_19
    const v4, 0xe000

    .line 987
    .line 988
    .line 989
    and-int v4, v24, v4

    .line 990
    .line 991
    const/16 v5, 0x4000

    .line 992
    .line 993
    if-ne v4, v5, :cond_34

    .line 994
    .line 995
    const/4 v4, 0x1

    .line 996
    goto :goto_1a

    .line 997
    :cond_34
    const/4 v4, 0x0

    .line 998
    :goto_1a
    or-int/2addr v4, v8

    .line 999
    invoke-virtual {v10, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    or-int/2addr v4, v5

    .line 1004
    invoke-virtual {v10, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    or-int/2addr v4, v5

    .line 1009
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    if-nez v4, :cond_35

    .line 1014
    .line 1015
    if-ne v5, v14, :cond_36

    .line 1016
    .line 1017
    :cond_35
    move-object v7, v3

    .line 1018
    goto :goto_1b

    .line 1019
    :cond_36
    const/16 v19, 0x0

    .line 1020
    .line 1021
    goto :goto_1c

    .line 1022
    :goto_1b
    new-instance v3, Lk4;

    .line 1023
    .line 1024
    const/16 v8, 0x17

    .line 1025
    .line 1026
    move-object/from16 v4, p7

    .line 1027
    .line 1028
    move-object v5, v0

    .line 1029
    const/16 v19, 0x0

    .line 1030
    .line 1031
    invoke-direct/range {v3 .. v8}, Lk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v10, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    move-object v5, v3

    .line 1038
    :goto_1c
    move-object/from16 v31, v5

    .line 1039
    .line 1040
    check-cast v31, Lbx4;

    .line 1041
    .line 1042
    const/16 v32, 0xf

    .line 1043
    .line 1044
    const/16 v28, 0x0

    .line 1045
    .line 1046
    const/16 v29, 0x0

    .line 1047
    .line 1048
    const/16 v30, 0x0

    .line 1049
    .line 1050
    invoke-static/range {v27 .. v32}, Lszb;->B(Leg7;ZLjava/lang/String;Lf79;Lbx4;I)Leg7;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    sget-object v7, Lf2c;->j:Lfa3;

    .line 1055
    .line 1056
    move-object v3, v6

    .line 1057
    iget-object v6, v0, Lhk5;->e:Lmn0;

    .line 1058
    .line 1059
    shr-int/lit8 v4, v24, 0x6

    .line 1060
    .line 1061
    and-int/lit8 v4, v4, 0x70

    .line 1062
    .line 1063
    or-int/lit16 v4, v4, 0x6000

    .line 1064
    .line 1065
    const/16 v12, 0x60

    .line 1066
    .line 1067
    const/4 v8, 0x0

    .line 1068
    move-object v14, v9

    .line 1069
    const/4 v9, 0x0

    .line 1070
    move v11, v4

    .line 1071
    const/4 v15, 0x1

    .line 1072
    move-object/from16 v4, p3

    .line 1073
    .line 1074
    invoke-static/range {v3 .. v12}, Lg01;->e(Ld58;Ljava/lang/String;Leg7;Lda;Lga3;FLmo0;Ln05;II)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static/range {p6 .. p6}, Lec1;->y(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    const/4 v4, 0x2

    .line 1082
    if-eq v3, v4, :cond_38

    .line 1083
    .line 1084
    const/4 v4, 0x3

    .line 1085
    if-eq v3, v4, :cond_37

    .line 1086
    .line 1087
    move-object/from16 v9, v23

    .line 1088
    .line 1089
    goto :goto_1d

    .line 1090
    :cond_37
    const v3, 0x7f0f03bf

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    goto :goto_1d

    .line 1098
    :cond_38
    const v3, 0x7f0f03c1

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v9

    .line 1105
    :goto_1d
    if-eqz v9, :cond_3b

    .line 1106
    .line 1107
    const v3, -0x5b27582

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v10, v3}, Ln05;->f0(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1}, Lec1;->y(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_3a

    .line 1118
    .line 1119
    if-ne v3, v15, :cond_39

    .line 1120
    .line 1121
    invoke-virtual {v14, v13}, Lrq0;->b(Leg7;)Leg7;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    goto :goto_1e

    .line 1126
    :cond_39
    invoke-static {}, Lne3;->d()V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :cond_3a
    sget-object v3, Ltjc;->j:Lmn0;

    .line 1131
    .line 1132
    invoke-virtual {v14, v13, v3}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1137
    .line 1138
    invoke-static {v3, v4}, Lt1a;->e(Leg7;F)Leg7;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    const/high16 v4, 0x43080000    # 136.0f

    .line 1143
    .line 1144
    invoke-static {v3, v4}, Lt1a;->g(Leg7;F)Leg7;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    :goto_1e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    invoke-static {v4, v10}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    shr-int/lit8 v5, v24, 0xc

    .line 1157
    .line 1158
    and-int/lit8 v5, v5, 0x70

    .line 1159
    .line 1160
    invoke-static {v1, v5, v10, v3, v4}, Llgb;->b(IILn05;Leg7;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v6, 0x0

    .line 1164
    invoke-virtual {v10, v6}, Ln05;->q(Z)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_1f

    .line 1168
    :cond_3b
    const/4 v6, 0x0

    .line 1169
    const v3, -0x5a95e16

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v10, v3}, Ln05;->f0(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v10, v6}, Ln05;->q(Z)V

    .line 1176
    .line 1177
    .line 1178
    :goto_1f
    invoke-virtual {v10, v6}, Ln05;->q(Z)V

    .line 1179
    .line 1180
    .line 1181
    :goto_20
    invoke-virtual {v10, v15}, Ln05;->q(Z)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {}, Lk53;->d()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-eqz v3, :cond_3d

    .line 1189
    .line 1190
    invoke-static {}, Lk53;->e()V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_21

    .line 1194
    :cond_3c
    invoke-virtual {v10}, Ln05;->Z()V

    .line 1195
    .line 1196
    .line 1197
    :cond_3d
    :goto_21
    invoke-virtual {v10}, Ln05;->v()Lkx8;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v11

    .line 1201
    if-eqz v11, :cond_3e

    .line 1202
    .line 1203
    new-instance v0, Ljgb;

    .line 1204
    .line 1205
    move-object/from16 v3, p2

    .line 1206
    .line 1207
    move-object/from16 v4, p3

    .line 1208
    .line 1209
    move-object/from16 v5, p4

    .line 1210
    .line 1211
    move/from16 v7, p6

    .line 1212
    .line 1213
    move-object/from16 v8, p7

    .line 1214
    .line 1215
    move-object/from16 v9, p8

    .line 1216
    .line 1217
    move/from16 v10, p10

    .line 1218
    .line 1219
    move v6, v1

    .line 1220
    move-object/from16 v1, p0

    .line 1221
    .line 1222
    invoke-direct/range {v0 .. v10}, Ljgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lhk5;IILdx4;Lbx4;I)V

    .line 1223
    .line 1224
    .line 1225
    iput-object v0, v11, Lkx8;->d:Lrx4;

    .line 1226
    .line 1227
    :cond_3e
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lev0;Lju;IILdx4;Lbx4;Ln05;I)V
    .locals 28

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v14, p8

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    const v1, -0x66ffd238

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v1}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v14, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v2, v0

    .line 35
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v5

    .line 85
    :cond_7
    and-int/lit16 v5, v0, 0x6000

    .line 86
    .line 87
    if-nez v5, :cond_9

    .line 88
    .line 89
    invoke-static/range {p4 .. p4}, Lec1;->y(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v14, v5}, Ln05;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v5, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v5

    .line 105
    :cond_9
    const/high16 v5, 0x30000

    .line 106
    .line 107
    and-int/2addr v5, v0

    .line 108
    if-nez v5, :cond_b

    .line 109
    .line 110
    invoke-static/range {p5 .. p5}, Lec1;->y(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v14, v5}, Ln05;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const/high16 v5, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v5, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v5

    .line 126
    :cond_b
    const/high16 v5, 0x180000

    .line 127
    .line 128
    and-int/2addr v5, v0

    .line 129
    if-nez v5, :cond_d

    .line 130
    .line 131
    sget-object v5, Lbg7;->a:Lbg7;

    .line 132
    .line 133
    invoke-virtual {v14, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_c

    .line 138
    .line 139
    const/high16 v5, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v5, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v2, v5

    .line 145
    :cond_d
    const/high16 v5, 0xc00000

    .line 146
    .line 147
    and-int/2addr v5, v0

    .line 148
    move-object/from16 v7, p6

    .line 149
    .line 150
    if-nez v5, :cond_f

    .line 151
    .line 152
    invoke-virtual {v14, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_e

    .line 157
    .line 158
    const/high16 v5, 0x800000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/high16 v5, 0x400000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v2, v5

    .line 164
    :cond_f
    const/high16 v5, 0x6000000

    .line 165
    .line 166
    and-int/2addr v5, v0

    .line 167
    move-object/from16 v13, p7

    .line 168
    .line 169
    if-nez v5, :cond_11

    .line 170
    .line 171
    invoke-virtual {v14, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_10

    .line 176
    .line 177
    const/high16 v5, 0x4000000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_10
    const/high16 v5, 0x2000000

    .line 181
    .line 182
    :goto_9
    or-int/2addr v2, v5

    .line 183
    :cond_11
    const v5, 0x2492493

    .line 184
    .line 185
    .line 186
    and-int/2addr v5, v2

    .line 187
    const v9, 0x2492492

    .line 188
    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x1

    .line 192
    if-eq v5, v9, :cond_12

    .line 193
    .line 194
    move v5, v11

    .line 195
    goto :goto_a

    .line 196
    :cond_12
    move v5, v10

    .line 197
    :goto_a
    and-int/lit8 v9, v2, 0x1

    .line 198
    .line 199
    invoke-virtual {v14, v9, v5}, Ln05;->W(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_2a

    .line 204
    .line 205
    invoke-static {}, Lk53;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_13

    .line 210
    .line 211
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.UserMessageImageImpl (UserMessageImage.kt:102)"

    .line 212
    .line 213
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    const/4 v5, 0x0

    .line 217
    if-eqz v3, :cond_16

    .line 218
    .line 219
    iget v9, v3, Lev0;->b:I

    .line 220
    .line 221
    iget v12, v3, Lev0;->c:I

    .line 222
    .line 223
    iget-object v15, v3, Lev0;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v15, Landroid/net/Uri;

    .line 226
    .line 227
    if-eqz v4, :cond_19

    .line 228
    .line 229
    invoke-static/range {p4 .. p4}, Lec1;->y(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_15

    .line 234
    .line 235
    if-ne v5, v11, :cond_14

    .line 236
    .line 237
    iget-object v5, v4, Lju;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lpv;

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_14
    invoke-static {}, Lne3;->d()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_15
    iget-object v5, v4, Lju;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Lpv;

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_16
    if-eqz v4, :cond_28

    .line 252
    .line 253
    iget v9, v4, Lju;->a:I

    .line 254
    .line 255
    iget v12, v4, Lju;->b:I

    .line 256
    .line 257
    invoke-static/range {p4 .. p4}, Lec1;->y(I)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_18

    .line 262
    .line 263
    if-ne v15, v11, :cond_17

    .line 264
    .line 265
    iget-object v15, v4, Lju;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v15, Lpv;

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_17
    invoke-static {}, Lne3;->d()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_18
    iget-object v15, v4, Lju;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v15, Lpv;

    .line 277
    .line 278
    :cond_19
    :goto_b
    invoke-static {}, Lk53;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    if-eqz v16, :cond_1a

    .line 283
    .line 284
    const-string v16, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.calculateImageMetrics (UserMessageImage.kt:393)"

    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Lk53;->f(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_1a
    const/16 v16, 0x20

    .line 290
    .line 291
    invoke-static/range {p4 .. p4}, Lec1;->y(I)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_1c

    .line 296
    .line 297
    if-ne v6, v11, :cond_1b

    .line 298
    .line 299
    const v6, -0x5bbaed3d

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v6}, Ln05;->f0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v10}, Ln05;->q(Z)V

    .line 306
    .line 307
    .line 308
    sget v6, Llgb;->g:F

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_1b
    const v0, -0x5bbafbda

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v14, v10}, Lec1;->g(ILn05;Z)Ly13;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_1c
    const v6, -0x5bbaf4d3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v6}, Ln05;->f0(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lk53;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_1d

    .line 330
    .line 331
    const-string v6, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.adaptiveLargeImageSize (UserMessageImage.kt:438)"

    .line 332
    .line 333
    invoke-static {v6}, Lk53;->f(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_1d
    sget-object v6, Lwsa;->e:Lj63;

    .line 337
    .line 338
    invoke-virtual {v14, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Latb;

    .line 343
    .line 344
    iget-object v6, v6, Latb;->a:Lnvb;

    .line 345
    .line 346
    const/16 v11, 0x258

    .line 347
    .line 348
    iget v6, v6, Lnvb;->a:I

    .line 349
    .line 350
    if-lt v6, v11, :cond_1e

    .line 351
    .line 352
    sget v6, Llgb;->e:F

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_1e
    sget v6, Llgb;->d:F

    .line 356
    .line 357
    :goto_c
    invoke-static {}, Lk53;->d()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_1f

    .line 362
    .line 363
    invoke-static {}, Lk53;->e()V

    .line 364
    .line 365
    .line 366
    :cond_1f
    invoke-virtual {v14, v10}, Ln05;->q(Z)V

    .line 367
    .line 368
    .line 369
    :goto_d
    if-lez v12, :cond_20

    .line 370
    .line 371
    int-to-float v11, v9

    .line 372
    const/high16 v18, 0x3f800000    # 1.0f

    .line 373
    .line 374
    int-to-float v10, v12

    .line 375
    div-float/2addr v11, v10

    .line 376
    move/from16 v24, v11

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_20
    const/high16 v18, 0x3f800000    # 1.0f

    .line 380
    .line 381
    move/from16 v24, v18

    .line 382
    .line 383
    :goto_e
    invoke-static/range {p4 .. p4}, Lec1;->y(I)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_22

    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    if-ne v10, v11, :cond_21

    .line 391
    .line 392
    move/from16 v25, v18

    .line 393
    .line 394
    :goto_f
    move/from16 v10, p4

    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_21
    invoke-static {}, Lne3;->d()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_22
    const/high16 v10, 0x3e800000    # 0.25f

    .line 402
    .line 403
    cmpg-float v11, v24, v10

    .line 404
    .line 405
    if-gez v11, :cond_23

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_23
    move/from16 v10, v24

    .line 409
    .line 410
    :goto_10
    const/high16 v11, 0x40800000    # 4.0f

    .line 411
    .line 412
    cmpl-float v19, v10, v11

    .line 413
    .line 414
    if-lez v19, :cond_24

    .line 415
    .line 416
    move v10, v11

    .line 417
    :cond_24
    move/from16 v25, v10

    .line 418
    .line 419
    const/4 v11, 0x1

    .line 420
    goto :goto_f

    .line 421
    :goto_11
    if-ne v10, v11, :cond_25

    .line 422
    .line 423
    cmpg-float v11, v24, v18

    .line 424
    .line 425
    if-gez v11, :cond_25

    .line 426
    .line 427
    sget-object v11, Ltjc;->d:Lmn0;

    .line 428
    .line 429
    :goto_12
    move-object/from16 v26, v11

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_25
    sget-object v11, Ltjc;->g:Lmn0;

    .line 433
    .line 434
    goto :goto_12

    .line 435
    :goto_13
    cmpl-float v11, v24, v18

    .line 436
    .line 437
    if-lez v11, :cond_26

    .line 438
    .line 439
    div-float v11, v6, v25

    .line 440
    .line 441
    goto :goto_14

    .line 442
    :cond_26
    mul-float v11, v6, v25

    .line 443
    .line 444
    move/from16 v27, v11

    .line 445
    .line 446
    move v11, v6

    .line 447
    move/from16 v6, v27

    .line 448
    .line 449
    :goto_14
    new-instance v19, Lhk5;

    .line 450
    .line 451
    int-to-long v0, v9

    .line 452
    shl-long v0, v0, v16

    .line 453
    .line 454
    move-wide/from16 v16, v0

    .line 455
    .line 456
    int-to-long v0, v12

    .line 457
    const-wide v20, 0xffffffffL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    and-long v0, v0, v20

    .line 463
    .line 464
    or-long v20, v16, v0

    .line 465
    .line 466
    invoke-static {v6, v11}, Llv6;->p(FF)J

    .line 467
    .line 468
    .line 469
    move-result-wide v22

    .line 470
    invoke-direct/range {v19 .. v26}, Lhk5;-><init>(JJFFLmn0;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v9, v19

    .line 474
    .line 475
    invoke-static {}, Lk53;->d()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_27

    .line 480
    .line 481
    invoke-static {}, Lk53;->e()V

    .line 482
    .line 483
    .line 484
    :cond_27
    shl-int/lit8 v0, v2, 0x6

    .line 485
    .line 486
    and-int/lit16 v1, v0, 0x1f80

    .line 487
    .line 488
    shl-int/lit8 v6, v2, 0x3

    .line 489
    .line 490
    const/high16 v11, 0x70000

    .line 491
    .line 492
    and-int/2addr v11, v6

    .line 493
    or-int/2addr v1, v11

    .line 494
    const/high16 v11, 0x380000

    .line 495
    .line 496
    and-int/2addr v11, v6

    .line 497
    or-int/2addr v1, v11

    .line 498
    const/high16 v11, 0x1c00000

    .line 499
    .line 500
    and-int/2addr v2, v11

    .line 501
    or-int/2addr v1, v2

    .line 502
    const/high16 v2, 0xe000000

    .line 503
    .line 504
    and-int/2addr v0, v2

    .line 505
    or-int/2addr v0, v1

    .line 506
    const/high16 v1, 0x70000000

    .line 507
    .line 508
    and-int/2addr v1, v6

    .line 509
    or-int/2addr v0, v1

    .line 510
    move/from16 v11, p5

    .line 511
    .line 512
    move-object v6, v5

    .line 513
    move-object v12, v7

    .line 514
    move-object v5, v15

    .line 515
    move-object/from16 v7, p0

    .line 516
    .line 517
    move v15, v0

    .line 518
    invoke-static/range {v5 .. v15}, Llgb;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lhk5;IILdx4;Lbx4;Ln05;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lk53;->d()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_2b

    .line 526
    .line 527
    invoke-static {}, Lk53;->e()V

    .line 528
    .line 529
    .line 530
    goto :goto_16

    .line 531
    :cond_28
    invoke-static {}, Lk53;->d()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_29

    .line 536
    .line 537
    invoke-static {}, Lk53;->e()V

    .line 538
    .line 539
    .line 540
    :cond_29
    invoke-virtual/range {p8 .. p8}, Ln05;->v()Lkx8;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    if-eqz v11, :cond_2c

    .line 545
    .line 546
    new-instance v0, Ligb;

    .line 547
    .line 548
    const/4 v10, 0x0

    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    move/from16 v5, p4

    .line 554
    .line 555
    move/from16 v6, p5

    .line 556
    .line 557
    move-object/from16 v7, p6

    .line 558
    .line 559
    move-object/from16 v8, p7

    .line 560
    .line 561
    move/from16 v9, p9

    .line 562
    .line 563
    invoke-direct/range {v0 .. v10}, Ligb;-><init>(Ljava/lang/String;Ljava/lang/String;Lev0;Lju;IILdx4;Lbx4;II)V

    .line 564
    .line 565
    .line 566
    :goto_15
    iput-object v0, v11, Lkx8;->d:Lrx4;

    .line 567
    .line 568
    return-void

    .line 569
    :cond_2a
    invoke-virtual/range {p8 .. p8}, Ln05;->Z()V

    .line 570
    .line 571
    .line 572
    :cond_2b
    :goto_16
    invoke-virtual/range {p8 .. p8}, Ln05;->v()Lkx8;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    if-eqz v11, :cond_2c

    .line 577
    .line 578
    new-instance v0, Ligb;

    .line 579
    .line 580
    const/4 v10, 0x1

    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    move-object/from16 v2, p1

    .line 584
    .line 585
    move-object/from16 v3, p2

    .line 586
    .line 587
    move-object/from16 v4, p3

    .line 588
    .line 589
    move/from16 v5, p4

    .line 590
    .line 591
    move/from16 v6, p5

    .line 592
    .line 593
    move-object/from16 v7, p6

    .line 594
    .line 595
    move-object/from16 v8, p7

    .line 596
    .line 597
    move/from16 v9, p9

    .line 598
    .line 599
    invoke-direct/range {v0 .. v10}, Ligb;-><init>(Ljava/lang/String;Ljava/lang/String;Lev0;Lju;IILdx4;Lbx4;II)V

    .line 600
    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_2c
    return-void
.end method
