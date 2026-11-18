.class public abstract Lv32;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Liba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh22;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lh22;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Liba;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lnq8;-><init>(Lbx4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lv32;->a:Liba;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lfj6;ILs8a;Lnk7;Ln05;I)V
    .locals 17

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    const v0, 0x3828196a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-virtual {v6, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Ln05;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/16 v8, 0x100

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v7

    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v10, 0x800

    .line 60
    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    move v9, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v9, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v9

    .line 68
    and-int/lit16 v9, v0, 0x493

    .line 69
    .line 70
    const/16 v11, 0x492

    .line 71
    .line 72
    if-eq v9, v11, :cond_4

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v9, 0x0

    .line 77
    :goto_4
    and-int/lit8 v11, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v6, v11, v9}, Ln05;->W(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_d

    .line 84
    .line 85
    invoke-static {}, Lk53;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    const-string v9, "com.deepseek.chat.ui.pages.chat.BottomPaddingChangeEffect (ChatMessageListUIEffect.kt:65)"

    .line 92
    .line 93
    invoke-static {v9}, Lk53;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v11, Lg53;->a:Lb00;

    .line 101
    .line 102
    if-ne v9, v11, :cond_6

    .line 103
    .line 104
    new-instance v9, Le68;

    .line 105
    .line 106
    invoke-direct {v9, v1}, Le68;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast v9, Le68;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-interface {v7}, Ls8a;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    and-int/lit8 v13, v0, 0x70

    .line 127
    .line 128
    if-ne v13, v4, :cond_7

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const/4 v4, 0x0

    .line 133
    :goto_5
    and-int/lit16 v13, v0, 0x1c00

    .line 134
    .line 135
    if-ne v13, v10, :cond_8

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    const/4 v10, 0x0

    .line 140
    :goto_6
    or-int/2addr v4, v10

    .line 141
    and-int/lit16 v10, v0, 0x380

    .line 142
    .line 143
    if-ne v10, v8, :cond_9

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    const/4 v8, 0x0

    .line 148
    :goto_7
    or-int/2addr v4, v8

    .line 149
    and-int/lit8 v0, v0, 0xe

    .line 150
    .line 151
    if-ne v0, v2, :cond_a

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    const/16 v16, 0x0

    .line 157
    .line 158
    :goto_8
    or-int v0, v4, v16

    .line 159
    .line 160
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    if-ne v2, v11, :cond_c

    .line 167
    .line 168
    :cond_b
    new-instance v0, Lv30;

    .line 169
    .line 170
    move-object v4, v3

    .line 171
    move-object v3, v7

    .line 172
    move-object v2, v9

    .line 173
    invoke-direct/range {v0 .. v5}, Lv30;-><init>(ILe68;Lnk7;Ls8a;Lfj6;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v2, v0

    .line 180
    :cond_c
    check-cast v2, Ldx4;

    .line 181
    .line 182
    invoke-static {v14, v15, v12, v2, v6}, Lrb3;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldx4;Ln05;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lk53;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-static {}, Lk53;->e()V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_d
    invoke-virtual {v6}, Ln05;->Z()V

    .line 196
    .line 197
    .line 198
    :cond_e
    :goto_9
    invoke-virtual {v6}, Ln05;->v()Lkx8;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_f

    .line 203
    .line 204
    new-instance v0, Lsh;

    .line 205
    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    move/from16 v2, p1

    .line 209
    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    move-object/from16 v4, p3

    .line 213
    .line 214
    move/from16 v5, p5

    .line 215
    .line 216
    invoke-direct/range {v0 .. v5}, Lsh;-><init>(Lfj6;ILs8a;Lnk7;I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 220
    .line 221
    :cond_f
    return-void
.end method

.method public static final b(Lps;Lbx4;Lbx4;Ln05;I)V
    .locals 8

    .line 1
    const v0, 0x11b482c9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v3

    .line 40
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v3

    .line 56
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 57
    .line 58
    const/16 v4, 0x92

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eq v3, v4, :cond_6

    .line 63
    .line 64
    move v3, v7

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v3, v5

    .line 67
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v4, v3}, Ln05;->W(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_b

    .line 74
    .line 75
    invoke-static {}, Lk53;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const-string v3, "com.deepseek.chat.ui.pages.chat.NewMessageEventsEffect (ChatMessageListUIEffect.kt:516)"

    .line 82
    .line 83
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {p1, p3}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static/range {p2 .. p3}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    and-int/lit8 v0, v0, 0xe

    .line 95
    .line 96
    if-ne v0, v2, :cond_8

    .line 97
    .line 98
    move v5, v7

    .line 99
    :cond_8
    invoke-virtual {p3, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    or-int/2addr v0, v5

    .line 104
    invoke-virtual {p3, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    or-int/2addr v0, v2

    .line 109
    invoke-virtual {p3}, Ln05;->R()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    sget-object v0, Lg53;->a:Lb00;

    .line 116
    .line 117
    if-ne v2, v0, :cond_a

    .line 118
    .line 119
    :cond_9
    new-instance v0, Luu1;

    .line 120
    .line 121
    move-object v2, v3

    .line 122
    move-object v3, v4

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x5

    .line 125
    move-object v1, p0

    .line 126
    invoke-direct/range {v0 .. v5}, Luu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v0

    .line 133
    :cond_a
    check-cast v2, Lrx4;

    .line 134
    .line 135
    invoke-static {v2, p3, p0}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lk53;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-static {}, Lk53;->e()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    invoke-virtual {p3}, Ln05;->Z()V

    .line 149
    .line 150
    .line 151
    :cond_c
    :goto_5
    invoke-virtual {p3}, Ln05;->v()Lkx8;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_d

    .line 156
    .line 157
    new-instance v0, Lsh;

    .line 158
    .line 159
    const/4 v5, 0x7

    .line 160
    move-object v1, p0

    .line 161
    move-object v3, p1

    .line 162
    move-object v4, p2

    .line 163
    move v2, p4

    .line 164
    invoke-direct/range {v0 .. v5}, Lsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 168
    .line 169
    :cond_d
    return-void
.end method

.method public static final c(Lfj6;ZLn05;I)V
    .locals 8

    .line 1
    const v0, 0x7ebb5fbd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Ln05;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit8 v2, v0, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    move v2, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v5

    .line 42
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v4, v2}, Ln05;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_b

    .line 49
    .line 50
    invoke-static {}, Lk53;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string v2, "com.deepseek.chat.ui.pages.chat.ShareForkScrollToBottomEffect (ChatMessageListUIEffect.kt:46)"

    .line 57
    .line 58
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Lg53;->a:Lb00;

    .line 66
    .line 67
    if-ne v2, v4, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v2, Lnk7;

    .line 81
    .line 82
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ne v7, p1, :cond_6

    .line 93
    .line 94
    invoke-static {}, Lk53;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lk53;->e()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_d

    .line 108
    .line 109
    new-instance v0, Ll32;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p3, v5}, Ll32;-><init>(Lfj6;ZII)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iput-object v0, p2, Lkx8;->d:Lrx4;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    and-int/lit8 v7, v0, 0x70

    .line 118
    .line 119
    if-ne v7, v3, :cond_7

    .line 120
    .line 121
    move v3, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move v3, v5

    .line 124
    :goto_4
    and-int/lit8 v0, v0, 0xe

    .line 125
    .line 126
    if-ne v0, v1, :cond_8

    .line 127
    .line 128
    move v5, v6

    .line 129
    :cond_8
    or-int v0, v3, v5

    .line 130
    .line 131
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    if-ne v1, v4, :cond_a

    .line 138
    .line 139
    :cond_9
    new-instance v1, Lm32;

    .line 140
    .line 141
    invoke-direct {v1, p1, p0, v2}, Lm32;-><init>(ZLfj6;Lnk7;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    check-cast v1, Lbx4;

    .line 148
    .line 149
    invoke-static {v1, p2}, Lrb3;->w(Lbx4;Ln05;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lk53;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    invoke-static {}, Lk53;->e()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    invoke-virtual {p2}, Ln05;->Z()V

    .line 163
    .line 164
    .line 165
    :cond_c
    :goto_5
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_d

    .line 170
    .line 171
    new-instance v0, Ll32;

    .line 172
    .line 173
    invoke-direct {v0, p0, p1, p3, v6}, Ll32;-><init>(Lfj6;ZII)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_d
    return-void
.end method

.method public static final d(FLfj6;Ls8a;Lnk7;Lnk7;Lnk7;Ln05;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const v1, -0x3a1e6a1f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ln05;->h0(I)Ln05;

    .line 7
    .line 8
    .line 9
    move/from16 v12, p0

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Ln05;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p7, v1

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v4

    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    move-object/from16 v6, p3

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v4

    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v4, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v4

    .line 78
    move-object/from16 v4, p5

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    const/high16 v5, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v5, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v5

    .line 92
    const v5, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v1

    .line 96
    const v9, 0x12492

    .line 97
    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    if-eq v5, v9, :cond_6

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move/from16 v5, v16

    .line 106
    .line 107
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v9, v5}, Ln05;->W(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_15

    .line 114
    .line 115
    invoke-static {}, Lk53;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    const-string v5, "com.deepseek.chat.ui.pages.chat.StreamingSmoothAutoScrollOneScreenEffect (ChatMessageListUIEffect.kt:97)"

    .line 122
    .line 123
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    sget-object v5, Lv32;->a:Liba;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lm5a;

    .line 133
    .line 134
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v11, Lg53;->a:Lb00;

    .line 139
    .line 140
    if-ne v9, v11, :cond_8

    .line 141
    .line 142
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v9}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v0, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v9, Lnk7;

    .line 152
    .line 153
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-ne v13, v11, :cond_9

    .line 158
    .line 159
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v13}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v0, v13}, Ln05;->p0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    check-cast v13, Lnk7;

    .line 169
    .line 170
    sget-object v10, Lg63;->h:Liba;

    .line 171
    .line 172
    invoke-virtual {v0, v10}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Let3;

    .line 177
    .line 178
    sget v14, Lv72;->e:F

    .line 179
    .line 180
    invoke-interface {v10, v14}, Let3;->x0(F)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-interface {v6}, Ls8a;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Lnr;

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    if-eqz v14, :cond_a

    .line 192
    .line 193
    invoke-virtual {v14}, Lnr;->w()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    move-object v14, v15

    .line 203
    :goto_7
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v11, :cond_b

    .line 208
    .line 209
    new-instance v2, Li41;

    .line 210
    .line 211
    const/4 v12, 0x1

    .line 212
    invoke-direct {v2, v9, v13, v15, v12}, Li41;-><init>(Lnk7;Lnk7;Lnb3;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    const/4 v12, 0x1

    .line 220
    :goto_8
    check-cast v2, Lrx4;

    .line 221
    .line 222
    invoke-static {v2, v0, v14}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6}, Ls8a;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lnr;

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-virtual {v2}, Lnr;->w()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    :cond_c
    move-object v2, v6

    .line 242
    move-object v6, v4

    .line 243
    move-object v4, v8

    .line 244
    move-object v8, v2

    .line 245
    move-object v2, v5

    .line 246
    move-object v5, v15

    .line 247
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/high16 v3, 0x70000

    .line 252
    .line 253
    and-int/2addr v3, v1

    .line 254
    const/high16 v4, 0x20000

    .line 255
    .line 256
    if-ne v3, v4, :cond_d

    .line 257
    .line 258
    move v3, v12

    .line 259
    goto :goto_9

    .line 260
    :cond_d
    move/from16 v3, v16

    .line 261
    .line 262
    :goto_9
    const v4, 0xe000

    .line 263
    .line 264
    .line 265
    and-int/2addr v4, v1

    .line 266
    const/16 v5, 0x4000

    .line 267
    .line 268
    if-ne v4, v5, :cond_e

    .line 269
    .line 270
    move v4, v12

    .line 271
    goto :goto_a

    .line 272
    :cond_e
    move/from16 v4, v16

    .line 273
    .line 274
    :goto_a
    or-int/2addr v3, v4

    .line 275
    and-int/lit8 v4, v1, 0x70

    .line 276
    .line 277
    const/16 v5, 0x20

    .line 278
    .line 279
    if-ne v4, v5, :cond_f

    .line 280
    .line 281
    move v4, v12

    .line 282
    goto :goto_b

    .line 283
    :cond_f
    move/from16 v4, v16

    .line 284
    .line 285
    :goto_b
    or-int/2addr v3, v4

    .line 286
    and-int/lit16 v4, v1, 0x1c00

    .line 287
    .line 288
    const/16 v5, 0x800

    .line 289
    .line 290
    if-ne v4, v5, :cond_10

    .line 291
    .line 292
    move v4, v12

    .line 293
    goto :goto_c

    .line 294
    :cond_10
    move/from16 v4, v16

    .line 295
    .line 296
    :goto_c
    or-int/2addr v3, v4

    .line 297
    invoke-virtual {v0, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    or-int/2addr v3, v4

    .line 302
    and-int/lit16 v4, v1, 0x380

    .line 303
    .line 304
    const/16 v5, 0x100

    .line 305
    .line 306
    if-ne v4, v5, :cond_11

    .line 307
    .line 308
    move v4, v12

    .line 309
    goto :goto_d

    .line 310
    :cond_11
    move/from16 v4, v16

    .line 311
    .line 312
    :goto_d
    or-int/2addr v3, v4

    .line 313
    invoke-virtual {v0, v10}, Ln05;->c(F)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    or-int/2addr v3, v4

    .line 318
    and-int/lit8 v1, v1, 0xe

    .line 319
    .line 320
    const/4 v4, 0x4

    .line 321
    if-ne v1, v4, :cond_12

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_12
    move/from16 v12, v16

    .line 325
    .line 326
    :goto_e
    or-int v1, v3, v12

    .line 327
    .line 328
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v1, :cond_13

    .line 333
    .line 334
    if-ne v3, v11, :cond_14

    .line 335
    .line 336
    :cond_13
    move-object v7, v2

    .line 337
    new-instance v2, Lt32;

    .line 338
    .line 339
    move-object v11, v13

    .line 340
    const/4 v13, 0x0

    .line 341
    move v3, v10

    .line 342
    move-object v10, v9

    .line 343
    move v9, v3

    .line 344
    move/from16 v12, p0

    .line 345
    .line 346
    move-object/from16 v5, p1

    .line 347
    .line 348
    move-object/from16 v8, p2

    .line 349
    .line 350
    move-object/from16 v6, p3

    .line 351
    .line 352
    move-object/from16 v4, p4

    .line 353
    .line 354
    move-object/from16 v3, p5

    .line 355
    .line 356
    invoke-direct/range {v2 .. v13}, Lt32;-><init>(Lnk7;Lnk7;Lfj6;Lnk7;Lm5a;Ls8a;FLnk7;Lnk7;FLnb3;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v3, v2

    .line 363
    :cond_14
    check-cast v3, Lrx4;

    .line 364
    .line 365
    invoke-static {v14, v3, v0}, Lrb3;->t([Ljava/lang/Object;Lrx4;Ln05;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lk53;->d()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_16

    .line 373
    .line 374
    invoke-static {}, Lk53;->e()V

    .line 375
    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_15
    invoke-virtual {v0}, Ln05;->Z()V

    .line 379
    .line 380
    .line 381
    :cond_16
    :goto_f
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_17

    .line 386
    .line 387
    new-instance v2, Ln32;

    .line 388
    .line 389
    move/from16 v3, p0

    .line 390
    .line 391
    move-object/from16 v4, p1

    .line 392
    .line 393
    move-object/from16 v5, p2

    .line 394
    .line 395
    move-object/from16 v6, p3

    .line 396
    .line 397
    move-object/from16 v7, p4

    .line 398
    .line 399
    move-object/from16 v8, p5

    .line 400
    .line 401
    move/from16 v9, p7

    .line 402
    .line 403
    invoke-direct/range {v2 .. v9}, Ln32;-><init>(FLfj6;Ls8a;Lnk7;Lnk7;Lnk7;I)V

    .line 404
    .line 405
    .line 406
    iput-object v2, v0, Lkx8;->d:Lrx4;

    .line 407
    .line 408
    :cond_17
    return-void
.end method

.method public static final e(Ltf9;Ln05;I)V
    .locals 6

    .line 1
    const v0, -0x3be32e05

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Ln05;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    invoke-static {}, Lk53;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v2, "com.deepseek.chat.ui.pages.chat.StreamingSmoothScrollEffect (ChatMessageListUIEffect.kt:425)"

    .line 46
    .line 47
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/high16 v2, 0x43960000    # 300.0f

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    and-int/lit8 v0, v0, 0x70

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v5, v4

    .line 62
    :goto_2
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    sget-object v1, Lg53;->a:Lb00;

    .line 69
    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    :cond_4
    new-instance v0, Lu32;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, v1, v4}, Lu32;-><init>(Ltf9;Lnb3;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast v0, Lrx4;

    .line 82
    .line 83
    invoke-static {p0, v2, v0, p1}, Lrb3;->r(Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lk53;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-static {}, Lk53;->e()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {p1}, Ln05;->Z()V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ln05;->v()Lkx8;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    new-instance v0, Lw5;

    .line 106
    .line 107
    const/16 v1, 0x14

    .line 108
    .line 109
    invoke-direct {v0, p0, p2, v1}, Lw5;-><init>(Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Lkx8;->d:Lrx4;

    .line 113
    .line 114
    :cond_8
    return-void
.end method

.method public static final f(Lsf9;Lmh4;Lbk;FLuha;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ljy8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lbk;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Ljy8;->a:F

    .line 17
    .line 18
    new-instance v3, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ltj;

    .line 24
    .line 25
    invoke-direct {v6, p0, v0}, Ltj;-><init>(Lsf9;Ljy8;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v4, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v7, p4

    .line 33
    invoke-static/range {v2 .. v8}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lqc3;->a:Lqc3;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final g(Lfj6;Ljava/util/Map;Ljava/lang/Integer;IFLnk7;Lnk7;)Li3a;
    .locals 1

    .line 1
    invoke-interface {p5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lv32;->i(Lfj6;)Li3a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lys5;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p1, p1, Lys5;->b:I

    .line 31
    .line 32
    sub-int/2addr p1, p3

    .line 33
    invoke-virtual {p0}, Lfj6;->j()Lpi6;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lpi6;->k()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, p2

    .line 42
    int-to-float p1, p1

    .line 43
    sub-float/2addr p1, p4

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x0

    .line 55
    cmpg-float p2, p1, p2

    .line 56
    .line 57
    if-gtz p2, :cond_4

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {p5, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p6}, Ls8a;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p0, Ltjc;->M:Ltjc;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-static {p0}, Lv32;->i(Lfj6;)Li3a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-static {p0}, Lv32;->h(Lfj6;)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    cmpg-float p2, p2, p1

    .line 89
    .line 90
    if-gez p2, :cond_5

    .line 91
    .line 92
    invoke-interface {p6}, Ls8a;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    invoke-static {p0}, Lv32;->i(Lfj6;)Li3a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {p6, p0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lh3a;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-direct {p0, p1, p2}, Lh3a;-><init>(FZ)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    invoke-static {p0}, Lv32;->i(Lfj6;)Li3a;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static final h(Lfj6;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfj6;->j()Lpi6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lpi6;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljz2;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lji6;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lji6;->getOffset()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0}, Lji6;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-interface {p0}, Lpi6;->e()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v0, v2

    .line 33
    invoke-interface {p0}, Lpi6;->d()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    int-to-float p0, p0

    .line 39
    cmpl-float v0, p0, v1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    return v1
.end method

.method public static final i(Lfj6;)Li3a;
    .locals 2

    .line 1
    invoke-static {p0}, Lv32;->h(Lfj6;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lh3a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lh3a;-><init>(FZ)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object p0, Lnfc;->C:Lnfc;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final j(Lfj6;ZLob3;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqc3;->a:Lqc3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lr31;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {p1, p0, v1, v2}, Lr31;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Luk7;->a:Luk7;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, p2}, Lfj6;->f(Luk7;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lv32;->h(Lfj6;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 v2, 0x442f0000    # 700.0f

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v4, v2, v1, v3}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, p1, v1, p2}, Llf9;->q(Lhg9;FLmh4;Lob3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 42
    .line 43
    return-object p0
.end method
