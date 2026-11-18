.class public final synthetic Lc40;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La3;

.field public final synthetic d:Lbx4;

.field public final synthetic e:I

.field public final synthetic f:Ljp3;

.field public final synthetic g:Lyt2;

.field public final synthetic h:Lkp3;

.field public final synthetic i:Lbx4;

.field public final synthetic j:Ldx4;

.field public final synthetic k:Ldx4;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;La3;Lbx4;ILjp3;Lyt2;Lkp3;Lbx4;Ldx4;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc40;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lc40;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lc40;->c:La3;

    .line 9
    .line 10
    iput-object p4, p0, Lc40;->d:Lbx4;

    .line 11
    .line 12
    iput p5, p0, Lc40;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lc40;->f:Ljp3;

    .line 15
    .line 16
    iput-object p7, p0, Lc40;->g:Lyt2;

    .line 17
    .line 18
    iput-object p8, p0, Lc40;->h:Lkp3;

    .line 19
    .line 20
    iput-object p9, p0, Lc40;->i:Lbx4;

    .line 21
    .line 22
    iput-object p10, p0, Lc40;->j:Ldx4;

    .line 23
    .line 24
    iput-object p11, p0, Lc40;->k:Ldx4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu22;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ln05;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lk53;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageContent.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageContent.kt:608)"

    .line 25
    .line 26
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v3, v1, Lu22;->a:I

    .line 30
    .line 31
    iget v4, v0, Lc40;->a:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v6

    .line 40
    :goto_0
    iget-object v4, v0, Lc40;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v7, v0, Lc40;->c:La3;

    .line 47
    .line 48
    invoke-virtual {v7}, La3;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v14, v0, Lc40;->d:Lbx4;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v14}, Lbx4;->w()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Le52;->a:Le52;

    .line 63
    .line 64
    invoke-static {v8, v9}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    move v9, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v9, v6

    .line 73
    :goto_1
    invoke-virtual {v7}, La3;->j()Lsx4;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v5, v8, v2, v10}, Lsx4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iget-object v5, v1, Lu22;->b:Ljava/util/List;

    .line 96
    .line 97
    iget v1, v1, Lu22;->a:I

    .line 98
    .line 99
    invoke-virtual {v7}, La3;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v2, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    sget-object v13, Lg53;->a:Lb00;

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    if-ne v12, v13, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v12, Ld40;

    .line 118
    .line 119
    invoke-direct {v12, v7, v6}, Ld40;-><init>(La3;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    check-cast v12, Ldx4;

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v2, v4}, Ln05;->d(I)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    or-int/2addr v8, v15

    .line 136
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    if-nez v8, :cond_5

    .line 141
    .line 142
    if-ne v15, v13, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v15, Le40;

    .line 145
    .line 146
    invoke-direct {v15, v7, v4, v6}, Le40;-><init>(La3;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast v15, Ldx4;

    .line 153
    .line 154
    iget-object v4, v0, Lc40;->i:Lbx4;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    if-ne v7, v13, :cond_8

    .line 167
    .line 168
    :cond_7
    new-instance v7, Lr4;

    .line 169
    .line 170
    const/4 v6, 0x5

    .line 171
    invoke-direct {v7, v6, v4}, Lr4;-><init>(ILbx4;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    check-cast v7, Lbx4;

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    iget v2, v0, Lc40;->e:I

    .line 184
    .line 185
    iget-object v6, v0, Lc40;->f:Ljp3;

    .line 186
    .line 187
    move-object v13, v15

    .line 188
    move-object v15, v7

    .line 189
    iget-object v7, v0, Lc40;->g:Lyt2;

    .line 190
    .line 191
    iget-object v8, v0, Lc40;->h:Lkp3;

    .line 192
    .line 193
    iget-object v4, v0, Lc40;->j:Ldx4;

    .line 194
    .line 195
    iget-object v0, v0, Lc40;->k:Ldx4;

    .line 196
    .line 197
    move-object/from16 v17, v0

    .line 198
    .line 199
    move-object/from16 v16, v4

    .line 200
    .line 201
    move-object v4, v5

    .line 202
    move v5, v1

    .line 203
    invoke-static/range {v2 .. v19}, Lde;->a(IZLjava/util/List;ILjp3;Lyt2;Lkp3;ZZZLdx4;Ldx4;Lbx4;Lbx4;Ldx4;Ldx4;Ln05;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lk53;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-static {}, Lk53;->e()V

    .line 213
    .line 214
    .line 215
    :cond_9
    sget-object v0, Lqbb;->a:Lqbb;

    .line 216
    .line 217
    return-object v0
.end method
