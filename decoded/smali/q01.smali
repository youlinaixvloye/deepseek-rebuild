.class public abstract Lq01;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Leg7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbg7;->a:Lbg7;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt1a;->c(Leg7;F)Leg7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq01;->a:Leg7;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ILbx4;Ln05;Leg7;Z)V
    .locals 11

    .line 1
    const v0, 0x24c61c77

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, Ln05;->g(Z)Z

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
    or-int/2addr v0, p0

    .line 17
    invoke-virtual {p2, p1}, Ln05;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2, v1}, Ln05;->W(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-static {}, Lk53;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v1, "com.deepseek.chat.ui.pages.call.components.CallCaptionsButton (CallControls.kt:118)"

    .line 54
    .line 55
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v1, Lqp6;->a:Lqp6;

    .line 59
    .line 60
    invoke-static {p2}, Lqp6;->a(Ln05;)Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v2, "zh"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const v1, 0x7f070148

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const v1, 0x7f07009f

    .line 82
    .line 83
    .line 84
    :goto_3
    const v2, 0x7f0f0353

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p2}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v2, Lbm0;

    .line 92
    .line 93
    invoke-direct {v2, v1, v3}, Lbm0;-><init>(II)V

    .line 94
    .line 95
    .line 96
    const v1, 0x1f903454

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, p2}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    shr-int/lit8 v1, v0, 0x3

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0xe

    .line 106
    .line 107
    or-int/lit16 v1, v1, 0x6000

    .line 108
    .line 109
    shl-int/lit8 v0, v0, 0x3

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x70

    .line 112
    .line 113
    or-int/2addr v0, v1

    .line 114
    or-int/lit16 v10, v0, 0xc00

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    move-object v9, p2

    .line 118
    move-object v7, p3

    .line 119
    move v5, p4

    .line 120
    invoke-static/range {v4 .. v10}, Lq01;->f(Lbx4;ZLjava/lang/String;Leg7;Lw23;Ln05;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lk53;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lk53;->e()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v4, p1

    .line 134
    move-object v9, p2

    .line 135
    move-object v7, p3

    .line 136
    move v5, p4

    .line 137
    invoke-virtual {v9}, Ln05;->Z()V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    invoke-virtual {v9}, Ln05;->v()Lkx8;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    new-instance p2, Lo01;

    .line 147
    .line 148
    invoke-direct {p2, v7, v4, v5, p0}, Lo01;-><init>(Leg7;Lbx4;ZI)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p1, Lkx8;->d:Lrx4;

    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public static final b(ILbx4;Ln05;Leg7;ZZ)V
    .locals 12

    .line 1
    move/from16 v11, p5

    .line 2
    .line 3
    const v0, 0x3f4b2233

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 7
    .line 8
    .line 9
    move/from16 v1, p4

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ln05;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    invoke-virtual {p2, v11}, Ln05;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    invoke-virtual {p2, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v4

    .line 46
    invoke-virtual/range {p2 .. p3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v4

    .line 58
    and-int/lit16 v4, v0, 0x493

    .line 59
    .line 60
    const/16 v5, 0x492

    .line 61
    .line 62
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v4, 0x0

    .line 67
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p2, v5, v4}, Ln05;->W(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-static {}, Lk53;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    const-string v4, "com.deepseek.chat.ui.pages.call.components.CallCollapseButton (CallControls.kt:143)"

    .line 82
    .line 83
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {}, Lk53;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 93
    .line 94
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    sget-object v4, Lwsa;->c:Liba;

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

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
    const/high16 v5, 0x41800000    # 16.0f

    .line 115
    .line 116
    const/16 v6, 0xd

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static {v7, v5, v7, v7, v6}, Lf8c;->r(FFFFI)Ld48;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Li4;

    .line 124
    .line 125
    invoke-direct {v6, v11, v4, v2}, Li4;-><init>(ZLjava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const v2, -0x16b0ef46

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v6, p2}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    shr-int/lit8 v2, v0, 0x6

    .line 136
    .line 137
    and-int/lit8 v4, v2, 0xe

    .line 138
    .line 139
    const/high16 v6, 0x6180000

    .line 140
    .line 141
    or-int/2addr v4, v6

    .line 142
    and-int/lit8 v2, v2, 0x70

    .line 143
    .line 144
    or-int/2addr v2, v4

    .line 145
    shl-int/lit8 v0, v0, 0x9

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0x1c00

    .line 148
    .line 149
    or-int v9, v2, v0

    .line 150
    .line 151
    const/16 v10, 0xb4

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v0, p1

    .line 157
    move-object v8, p2

    .line 158
    move v2, v1

    .line 159
    move-object v1, p3

    .line 160
    invoke-static/range {v0 .. v10}, Lrb3;->b(Lbx4;Leg7;ZLst9;Lbw;Ly38;Lmj7;Lrx4;Ln05;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lk53;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-static {}, Lk53;->e()V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-virtual {p2}, Ln05;->Z()V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_5
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    new-instance v0, Ln01;

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    move v5, p0

    .line 186
    move-object v3, p1

    .line 187
    move-object v4, p3

    .line 188
    move/from16 v1, p4

    .line 189
    .line 190
    move v2, v11

    .line 191
    invoke-direct/range {v0 .. v6}, Ln01;-><init>(ZZLbx4;Leg7;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v7, Lkx8;->d:Lrx4;

    .line 195
    .line 196
    :cond_a
    return-void
.end method

.method public static final c(Ljava/lang/String;Leg7;Ln05;I)V
    .locals 24

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
    const v3, 0x75316336

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
    const/4 v6, 0x0

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    and-int/lit8 v7, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v7, v4}, Ln05;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-static {}, Lk53;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const-string v4, "com.deepseek.chat.ui.pages.call.components.CallControlLabel (CallControls.kt:162)"

    .line 49
    .line 50
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lk53;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 60
    .line 61
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v4, Lwsa;->c:Liba;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lon3;

    .line 71
    .line 72
    invoke-static {}, Lk53;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-static {}, Lk53;->e()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v4, v4, Lon3;->a:Lmn3;

    .line 82
    .line 83
    iget-wide v7, v4, Lmn3;->c:J

    .line 84
    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    invoke-static {v4}, Lsf7;->A(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-static {v5}, Lsf7;->A(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    invoke-static {v6}, Lsf7;->A(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v13, Lg53;->a:Lb00;

    .line 104
    .line 105
    if-ne v6, v13, :cond_5

    .line 106
    .line 107
    new-instance v6, Ltq;

    .line 108
    .line 109
    const/16 v13, 0x1d

    .line 110
    .line 111
    invoke-direct {v6, v13}, Ltq;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v6, Ldx4;

    .line 118
    .line 119
    invoke-static {v1, v6}, Lhl9;->a(Leg7;Ldx4;)Leg7;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v1, v6

    .line 124
    move-wide/from16 v22, v4

    .line 125
    .line 126
    move v4, v3

    .line 127
    move-wide v2, v7

    .line 128
    move-wide v5, v9

    .line 129
    move-wide/from16 v8, v22

    .line 130
    .line 131
    new-instance v10, Lrna;

    .line 132
    .line 133
    const/4 v7, 0x3

    .line 134
    invoke-direct {v10, v7}, Lrna;-><init>(I)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v4, v4, 0xe

    .line 138
    .line 139
    const v7, 0x6006000

    .line 140
    .line 141
    .line 142
    or-int v19, v4, v7

    .line 143
    .line 144
    const/16 v20, 0x61b0

    .line 145
    .line 146
    const v21, 0x3a2e8

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v13, 0x2

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x1

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move-object/from16 v18, p2

    .line 159
    .line 160
    invoke-static/range {v0 .. v21}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lk53;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-static {}, Lk53;->e()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ln05;->Z()V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ln05;->v()Lkx8;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    new-instance v2, Lkq;

    .line 183
    .line 184
    const/4 v3, 0x7

    .line 185
    move-object/from16 v4, p1

    .line 186
    .line 187
    move/from16 v5, p3

    .line 188
    .line 189
    invoke-direct {v2, v5, v3, v4, v0}, Lkq;-><init>(IILeg7;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, Lkx8;->d:Lrx4;

    .line 193
    .line 194
    :cond_8
    return-void
.end method

.method public static final d(ILbx4;Ln05;Leg7;ZZ)V
    .locals 8

    .line 1
    const v0, -0x476a23ed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, Ln05;->g(Z)Z

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
    or-int/2addr v0, p0

    .line 17
    invoke-virtual {p2, p5}, Ln05;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v2

    .line 29
    invoke-virtual {p2, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    and-int/lit16 v2, v0, 0x493

    .line 42
    .line 43
    const/16 v4, 0x492

    .line 44
    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v4, v2}, Ln05;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-static {}, Lk53;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const-string v2, "com.deepseek.chat.ui.pages.call.components.CallHangupButton (CallControls.kt:96)"

    .line 65
    .line 66
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-eqz p4, :cond_5

    .line 70
    .line 71
    const v2, 0x7f0f0146

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const v2, 0x7f0f00fe

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-static {v2, p2}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v4, Llv6;->c:Lw23;

    .line 83
    .line 84
    shr-int/lit8 v6, v0, 0x6

    .line 85
    .line 86
    and-int/lit8 v6, v6, 0xe

    .line 87
    .line 88
    or-int/lit16 v6, v6, 0x6000

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x70

    .line 91
    .line 92
    or-int/2addr v0, v6

    .line 93
    or-int/lit16 v6, v0, 0xc00

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    move-object v5, p2

    .line 97
    move-object v3, p3

    .line 98
    move v1, p5

    .line 99
    invoke-static/range {v0 .. v6}, Lq01;->f(Lbx4;ZLjava/lang/String;Leg7;Lw23;Ln05;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lk53;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {}, Lk53;->e()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {p2}, Ln05;->Z()V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_5
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    new-instance v0, Ln01;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move v5, p0

    .line 125
    move-object v3, p1

    .line 126
    move-object v4, p3

    .line 127
    move v1, p4

    .line 128
    move v2, p5

    .line 129
    invoke-direct/range {v0 .. v6}, Ln01;-><init>(ZZLbx4;Leg7;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v7, Lkx8;->d:Lrx4;

    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public static final e(Lu01;ZLbx4;Leg7;Ln05;I)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    const v0, -0x6f68297b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ln05;->h0(I)Ln05;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int v0, p5, v0

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Ln05;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    invoke-virtual {v5, p2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    and-int/lit16 v3, v0, 0x493

    .line 46
    .line 47
    const/16 v4, 0x492

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    move v3, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v3, v6

    .line 56
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v5, v4, v3}, Ln05;->W(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_e

    .line 63
    .line 64
    invoke-static {}, Lk53;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const-string v3, "com.deepseek.chat.ui.pages.call.components.CallMicrophoneButton (CallControls.kt:50)"

    .line 71
    .line 72
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {}, Lk53;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 82
    .line 83
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    sget-object v3, Lwsa;->c:Liba;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lon3;

    .line 93
    .line 94
    invoke-static {}, Lk53;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-static {}, Lk53;->e()V

    .line 101
    .line 102
    .line 103
    :cond_6
    instance-of v4, p0, Lr01;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    move-object v9, p0

    .line 109
    check-cast v9, Lr01;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move-object v9, v8

    .line 113
    :goto_4
    if-eqz v9, :cond_8

    .line 114
    .line 115
    iget-boolean v9, v9, Lr01;->a:Z

    .line 116
    .line 117
    if-ne v9, v7, :cond_8

    .line 118
    .line 119
    move v9, v7

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    move v9, v6

    .line 122
    :goto_5
    xor-int/lit8 v10, v4, 0x1

    .line 123
    .line 124
    instance-of v11, p0, Ls01;

    .line 125
    .line 126
    if-eqz v11, :cond_9

    .line 127
    .line 128
    move-object v8, p0

    .line 129
    check-cast v8, Ls01;

    .line 130
    .line 131
    :cond_9
    if-eqz v8, :cond_a

    .line 132
    .line 133
    iget v8, v8, Ls01;->a:I

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    move v8, v6

    .line 137
    :goto_6
    if-ne v8, v1, :cond_b

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    move v7, v6

    .line 141
    :goto_7
    if-nez v4, :cond_c

    .line 142
    .line 143
    const v1, -0x36036a37

    .line 144
    .line 145
    .line 146
    const v4, 0x7f0f02b1

    .line 147
    .line 148
    .line 149
    :goto_8
    invoke-static {v5, v1, v4, v5, v6}, Lpi5;->k(Ln05;IILn05;Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_9

    .line 154
    :cond_c
    if-eqz v9, :cond_d

    .line 155
    .line 156
    const v1, -0x360360d0    # -2069478.0f

    .line 157
    .line 158
    .line 159
    const v4, 0x7f0f03ab

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const v1, -0x3603592f

    .line 164
    .line 165
    .line 166
    const v4, 0x7f0f03a9

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :goto_9
    new-instance v4, Lp01;

    .line 171
    .line 172
    invoke-direct {v4, v7, v3, v10, v9}, Lp01;-><init>(ZLon3;ZZ)V

    .line 173
    .line 174
    .line 175
    const v3, -0x1f83a21e

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4, v5}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    shr-int/lit8 v3, v0, 0x6

    .line 183
    .line 184
    and-int/lit8 v3, v3, 0xe

    .line 185
    .line 186
    or-int/lit16 v3, v3, 0x6000

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0x70

    .line 189
    .line 190
    or-int/2addr v0, v3

    .line 191
    or-int/lit16 v6, v0, 0xc00

    .line 192
    .line 193
    move-object v0, p2

    .line 194
    move-object v3, p3

    .line 195
    move-object v2, v1

    .line 196
    move v1, p1

    .line 197
    invoke-static/range {v0 .. v6}, Lq01;->f(Lbx4;ZLjava/lang/String;Leg7;Lw23;Ln05;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lk53;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    invoke-static {}, Lk53;->e()V

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_e
    invoke-virtual/range {p4 .. p4}, Ln05;->Z()V

    .line 211
    .line 212
    .line 213
    :cond_f
    :goto_a
    invoke-virtual/range {p4 .. p4}, Ln05;->v()Lkx8;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    new-instance v2, Lxx;

    .line 220
    .line 221
    move-object v3, p0

    .line 222
    move v4, p1

    .line 223
    move-object v5, p2

    .line 224
    move-object v6, p3

    .line 225
    move/from16 v7, p5

    .line 226
    .line 227
    invoke-direct/range {v2 .. v7}, Lxx;-><init>(Lu01;ZLbx4;Leg7;I)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v0, Lkx8;->d:Lrx4;

    .line 231
    .line 232
    :cond_10
    return-void
.end method

.method public static final f(Lbx4;ZLjava/lang/String;Leg7;Lw23;Ln05;I)V
    .locals 26

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v15, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v1, 0x1763050e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v1}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    move-object/from16 v12, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    move/from16 v9, p1

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v9}, Ln05;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    invoke-virtual {v15, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v4, p3

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v7, v0, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {v15, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v7, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v1, v7

    .line 104
    :cond_9
    and-int/lit16 v7, v1, 0x2493

    .line 105
    .line 106
    const/16 v8, 0x2492

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    if-eq v7, v8, :cond_a

    .line 111
    .line 112
    move/from16 v7, v16

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    const/4 v7, 0x0

    .line 116
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 117
    .line 118
    invoke-virtual {v15, v8, v7}, Ln05;->W(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_1a

    .line 123
    .line 124
    invoke-static {}, Lk53;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    const-string v7, "com.deepseek.chat.ui.pages.call.components.LiquidGlassButton (CallControls.kt:184)"

    .line 131
    .line 132
    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-static {}, Lk53;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const-string v8, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 140
    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    sget-object v7, Lwsa;->c:Liba;

    .line 147
    .line 148
    invoke-virtual {v15, v7}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lon3;

    .line 153
    .line 154
    invoke-static {}, Lk53;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_d

    .line 159
    .line 160
    invoke-static {}, Lk53;->e()V

    .line 161
    .line 162
    .line 163
    :cond_d
    iget-object v13, v11, Lon3;->d:Lln3;

    .line 164
    .line 165
    iget-object v6, v11, Lon3;->a:Lmn3;

    .line 166
    .line 167
    iget-wide v2, v6, Lmn3;->h:J

    .line 168
    .line 169
    const/16 v18, 0x20

    .line 170
    .line 171
    iget-wide v14, v13, Lln3;->c:J

    .line 172
    .line 173
    invoke-static {v14, v15}, Leb1;->a0(J)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/high16 v13, 0x3f000000    # 0.5f

    .line 178
    .line 179
    cmpl-float v6, v6, v13

    .line 180
    .line 181
    if-lez v6, :cond_e

    .line 182
    .line 183
    move/from16 v6, v16

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_e
    const/4 v6, 0x0

    .line 187
    :goto_8
    if-eqz v6, :cond_f

    .line 188
    .line 189
    const v14, 0x3f4ccccd    # 0.8f

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_f
    const v14, 0x3f19999a    # 0.6f

    .line 194
    .line 195
    .line 196
    :goto_9
    if-eqz v6, :cond_10

    .line 197
    .line 198
    const/high16 v19, 0x3f800000    # 1.0f

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_10
    const v6, 0x3f2b851f    # 0.67f

    .line 202
    .line 203
    .line 204
    move/from16 v19, v6

    .line 205
    .line 206
    :goto_a
    sget-object v6, Lx79;->a:Lw79;

    .line 207
    .line 208
    iget-object v11, v11, Lon3;->h:Lxnc;

    .line 209
    .line 210
    iget-object v11, v11, Lxnc;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v11, Lgw;

    .line 213
    .line 214
    iget-wide v10, v11, Lgw;->c:J

    .line 215
    .line 216
    const/high16 v20, 0x3f800000    # 1.0f

    .line 217
    .line 218
    new-instance v15, Lsp0;

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    move/from16 v22, v13

    .line 223
    .line 224
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    move-wide/from16 v23, v10

    .line 229
    .line 230
    const/16 v10, 0xe

    .line 231
    .line 232
    move-object v11, v8

    .line 233
    invoke-static {v14, v2, v3, v10}, Lrz2;->b(FJI)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    new-instance v10, Lrz2;

    .line 238
    .line 239
    invoke-direct {v10, v8, v9}, Lrz2;-><init>(J)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Lg58;

    .line 243
    .line 244
    invoke-direct {v8, v13, v10}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const v10, 0x3d75c28f    # 0.06f

    .line 252
    .line 253
    .line 254
    move-object/from16 v25, v11

    .line 255
    .line 256
    const/16 v13, 0xe

    .line 257
    .line 258
    invoke-static {v10, v2, v3, v13}, Lrz2;->b(FJI)J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    new-instance v13, Lrz2;

    .line 263
    .line 264
    invoke-direct {v13, v10, v11}, Lrz2;-><init>(J)V

    .line 265
    .line 266
    .line 267
    new-instance v10, Lg58;

    .line 268
    .line 269
    invoke-direct {v10, v9, v13}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const/16 v13, 0xe

    .line 277
    .line 278
    invoke-static {v14, v2, v3, v13}, Lrz2;->b(FJI)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    new-instance v11, Lrz2;

    .line 283
    .line 284
    invoke-direct {v11, v2, v3}, Lrz2;-><init>(J)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lg58;

    .line 288
    .line 289
    invoke-direct {v2, v9, v11}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    filled-new-array {v8, v10, v2}, [Lg58;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-wide/16 v8, 0x0

    .line 297
    .line 298
    const-wide v10, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v2, v8, v9, v10, v11}, Ll10;->w([Lg58;JJ)Lbm6;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move/from16 v3, v22

    .line 308
    .line 309
    invoke-direct {v15, v3, v2}, Lsp0;-><init>(FLnr0;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lk53;->d()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    invoke-static/range {v25 .. v25}, Lk53;->f(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    move-object/from16 v2, p5

    .line 322
    .line 323
    invoke-virtual {v2, v7}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lon3;

    .line 328
    .line 329
    invoke-static {}, Lk53;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_12

    .line 334
    .line 335
    invoke-static {}, Lk53;->e()V

    .line 336
    .line 337
    .line 338
    :cond_12
    iget-object v3, v3, Lon3;->c:Lzy1;

    .line 339
    .line 340
    iget-wide v7, v3, Lzy1;->b:J

    .line 341
    .line 342
    invoke-static {}, Lk53;->d()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_13

    .line 347
    .line 348
    const-string v3, "com.deepseek.chat.ui.utils.modifiers.TouchdownScaleIndication.Companion.create (TouchdownScaleIndication.kt:46)"

    .line 349
    .line 350
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_13
    invoke-virtual {v2, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const v9, 0x3f8a3d71    # 1.08f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v9}, Ln05;->c(F)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    or-int/2addr v3, v9

    .line 365
    invoke-virtual {v2, v7, v8}, Ln05;->e(J)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    or-int/2addr v3, v9

    .line 370
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    sget-object v14, Lg53;->a:Lb00;

    .line 375
    .line 376
    if-nez v3, :cond_14

    .line 377
    .line 378
    if-ne v9, v14, :cond_15

    .line 379
    .line 380
    :cond_14
    new-instance v9, Lhxa;

    .line 381
    .line 382
    invoke-direct {v9, v7, v8, v6}, Lhxa;-><init>(JLst9;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_15
    move-object v8, v9

    .line 389
    check-cast v8, Lhxa;

    .line 390
    .line 391
    invoke-static {}, Lk53;->d()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_16

    .line 396
    .line 397
    invoke-static {}, Lk53;->e()V

    .line 398
    .line 399
    .line 400
    :cond_16
    new-instance v11, Lf79;

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-direct {v11, v3}, Lf79;-><init>(I)V

    .line 404
    .line 405
    .line 406
    move/from16 v25, v13

    .line 407
    .line 408
    const/16 v13, 0x8

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    move/from16 v9, p1

    .line 413
    .line 414
    move-object v3, v6

    .line 415
    move-object v6, v4

    .line 416
    const/16 v4, 0x100

    .line 417
    .line 418
    invoke-static/range {v6 .. v13}, Lszb;->A(Leg7;Lmj7;Lro5;ZLjava/lang/String;Lf79;Lbx4;I)Leg7;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    and-int/lit16 v1, v1, 0x380

    .line 423
    .line 424
    if-ne v1, v4, :cond_17

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_17
    const/16 v16, 0x0

    .line 428
    .line 429
    :goto_b
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v16, :cond_19

    .line 434
    .line 435
    if-ne v1, v14, :cond_18

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_18
    move-object/from16 v4, p2

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_19
    :goto_c
    new-instance v1, Ljw;

    .line 442
    .line 443
    move-object/from16 v4, p2

    .line 444
    .line 445
    const/4 v6, 0x4

    .line 446
    invoke-direct {v1, v4, v6}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :goto_d
    check-cast v1, Ldx4;

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-static {v7, v6, v1}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v6, Lmt9;

    .line 460
    .line 461
    sget-wide v7, Lrz2;->b:J

    .line 462
    .line 463
    const v9, 0x3df5c28f    # 0.12f

    .line 464
    .line 465
    .line 466
    mul-float v9, v9, v19

    .line 467
    .line 468
    const/16 v13, 0xe

    .line 469
    .line 470
    invoke-static {v9, v7, v8, v13}, Lrz2;->b(FJI)J

    .line 471
    .line 472
    .line 473
    move-result-wide v8

    .line 474
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    int-to-long v10, v7

    .line 479
    const/high16 v7, 0x41000000    # 8.0f

    .line 480
    .line 481
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    int-to-long v12, v7

    .line 486
    shl-long v10, v10, v18

    .line 487
    .line 488
    const-wide v16, 0xffffffffL

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    and-long v12, v12, v16

    .line 494
    .line 495
    or-long v11, v10, v12

    .line 496
    .line 497
    const/16 v13, 0x34

    .line 498
    .line 499
    const/high16 v7, 0x42200000    # 40.0f

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    invoke-direct/range {v6 .. v13}, Lmt9;-><init>(FJFJI)V

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v3, v6}, Lxi7;->l(Leg7;Lst9;Lmt9;)Leg7;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    new-instance v1, Lx9;

    .line 510
    .line 511
    const/16 v7, 0x12

    .line 512
    .line 513
    invoke-direct {v1, v5, v7}, Lx9;-><init>(Lw23;I)V

    .line 514
    .line 515
    .line 516
    const v7, 0x5f000f13

    .line 517
    .line 518
    .line 519
    invoke-static {v7, v1, v2}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    const/high16 v16, 0xc00000

    .line 524
    .line 525
    const/16 v17, 0x38

    .line 526
    .line 527
    const-wide/16 v10, 0x0

    .line 528
    .line 529
    const/4 v12, 0x0

    .line 530
    move-object v7, v3

    .line 531
    move-object v13, v15

    .line 532
    move-wide/from16 v8, v23

    .line 533
    .line 534
    move-object v15, v2

    .line 535
    invoke-static/range {v6 .. v17}, Lzga;->a(Leg7;Lst9;JJFLsp0;Lw23;Ln05;II)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lk53;->d()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_1b

    .line 543
    .line 544
    invoke-static {}, Lk53;->e()V

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_1a
    move-object v4, v3

    .line 549
    invoke-virtual/range {p5 .. p5}, Ln05;->Z()V

    .line 550
    .line 551
    .line 552
    :cond_1b
    :goto_e
    invoke-virtual/range {p5 .. p5}, Ln05;->v()Lkx8;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-eqz v7, :cond_1c

    .line 557
    .line 558
    new-instance v0, Lly;

    .line 559
    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move/from16 v2, p1

    .line 563
    .line 564
    move/from16 v6, p6

    .line 565
    .line 566
    move-object v3, v4

    .line 567
    move-object/from16 v4, p3

    .line 568
    .line 569
    invoke-direct/range {v0 .. v6}, Lly;-><init>(Lbx4;ZLjava/lang/String;Leg7;Lw23;I)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v7, Lkx8;->d:Lrx4;

    .line 573
    .line 574
    :cond_1c
    return-void
.end method
