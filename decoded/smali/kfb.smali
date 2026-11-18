.class public final synthetic Lkfb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:Lnr;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lw23;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Leg7;

.field public final synthetic h:Z

.field public final synthetic i:Lps;

.field public final synthetic j:Ls8a;


# direct methods
.method public synthetic constructor <init>(Lnr;ZLjava/lang/String;Lw23;ZZLeg7;ZLps;Lnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfb;->a:Lnr;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkfb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkfb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkfb;->d:Lw23;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkfb;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lkfb;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lkfb;->g:Leg7;

    .line 17
    .line 18
    iput-boolean p8, p0, Lkfb;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lkfb;->i:Lps;

    .line 21
    .line 22
    iput-object p10, p0, Lkfb;->j:Ls8a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln03;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Ln05;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v5

    .line 30
    :goto_0
    and-int/2addr v1, v4

    .line 31
    invoke-virtual {v10, v1, v2}, Ln05;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    invoke-static {}, Lk53;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous> (UserChatMessageCell.kt:410)"

    .line 44
    .line 45
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const v1, -0x45a63586

    .line 49
    .line 50
    .line 51
    const v2, 0x3300ab3a

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v1, v10, v2}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v10, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v10, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    or-int/2addr v3, v6

    .line 68
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lg53;->a:Lb00;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    if-ne v6, v7, :cond_3

    .line 77
    .line 78
    :cond_2
    const-class v3, Lpv4;

    .line 79
    .line 80
    sget-object v6, Lc09;->a:Ld09;

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v10, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v10, v5}, Ln05;->q(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v5}, Ln05;->q(Z)V

    .line 97
    .line 98
    .line 99
    move-object v12, v6

    .line 100
    check-cast v12, Lpv4;

    .line 101
    .line 102
    iget-object v13, v0, Lkfb;->a:Lnr;

    .line 103
    .line 104
    invoke-virtual {v13}, Lnr;->p()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v1}, Lrb3;->b0(Ljava/lang/Iterable;)Lp1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-boolean v1, v0, Lkfb;->b:Z

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v1, v0, Lkfb;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    iget-object v2, v0, Lkfb;->d:Lw23;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-boolean v1, v0, Lkfb;->e:Z

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object v2, Llf9;->j:Lw23;

    .line 136
    .line 137
    :goto_1
    iget-boolean v1, v0, Lkfb;->f:Z

    .line 138
    .line 139
    xor-int/lit8 v8, v1, 0x1

    .line 140
    .line 141
    invoke-virtual {v10, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v10, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    or-int/2addr v1, v4

    .line 150
    iget-object v14, v0, Lkfb;->i:Lps;

    .line 151
    .line 152
    invoke-virtual {v10, v14}, Ln05;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    or-int/2addr v1, v4

    .line 157
    iget-object v15, v0, Lkfb;->j:Ls8a;

    .line 158
    .line 159
    invoke-virtual {v10, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    or-int/2addr v1, v4

    .line 164
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    if-ne v4, v7, :cond_8

    .line 171
    .line 172
    :cond_7
    new-instance v11, Lfq;

    .line 173
    .line 174
    const/16 v16, 0x1a

    .line 175
    .line 176
    invoke-direct/range {v11 .. v16}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v4, v11

    .line 183
    :cond_8
    move-object v9, v4

    .line 184
    check-cast v9, Lrx4;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v12, 0x30

    .line 188
    .line 189
    iget-boolean v4, v0, Lkfb;->h:Z

    .line 190
    .line 191
    iget-object v5, v0, Lkfb;->g:Leg7;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-static/range {v2 .. v12}, Lnf7;->c(Lrx4;Lp1;ZLeg7;Lfj6;Ly38;ZLrx4;Ln05;II)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lk53;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-static {}, Lk53;->e()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    invoke-virtual {v10}, Ln05;->Z()V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_2
    sget-object v0, Lqbb;->a:Lqbb;

    .line 212
    .line 213
    return-object v0
.end method
