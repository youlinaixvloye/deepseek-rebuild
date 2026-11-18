.class public abstract Lsn;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lg58;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg58;

    .line 2
    .line 3
    sget-object v1, Lo84;->a:Lo84;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsn;->a:Lg58;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lmn;Ljava/util/List;Ln05;I)V
    .locals 17

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
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ln05;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v5, 0x0

    .line 57
    :goto_3
    and-int/2addr v4, v8

    .line 58
    invoke-virtual {v2, v4, v5}, Ln05;->W(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_9

    .line 63
    .line 64
    invoke-static {}, Lk53;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const-string v4, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)"

    .line 71
    .line 72
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_4
    if-ge v5, v4, :cond_8

    .line 84
    .line 85
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lln;

    .line 90
    .line 91
    iget-object v9, v6, Lln;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lsx4;

    .line 94
    .line 95
    iget v10, v6, Lln;->b:I

    .line 96
    .line 97
    iget v6, v6, Lln;->c:I

    .line 98
    .line 99
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget-object v12, Lg53;->a:Lb00;

    .line 104
    .line 105
    if-ne v11, v12, :cond_6

    .line 106
    .line 107
    sget-object v11, Lwe;->d:Lwe;

    .line 108
    .line 109
    invoke-virtual {v2, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast v11, Lh07;

    .line 113
    .line 114
    invoke-static {v2}, Ldz7;->K(Ln05;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v2}, Ln05;->l()Lya8;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v14, Lbg7;->a:Lbg7;

    .line 127
    .line 128
    invoke-static {v2, v14}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    sget-object v15, Lb53;->b0:La53;

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v15, La53;->b:Ld63;

    .line 138
    .line 139
    invoke-virtual {v2}, Ln05;->j0()V

    .line 140
    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    iget-boolean v7, v2, Ln05;->S:Z

    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2, v15}, Ln05;->k(Lbx4;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-virtual {v2}, Ln05;->s0()V

    .line 153
    .line 154
    .line 155
    :goto_5
    sget-object v7, La53;->f:Lnj;

    .line 156
    .line 157
    invoke-static {v7, v2, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, La53;->e:Lnj;

    .line 161
    .line 162
    invoke-static {v7, v2, v13}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v11, La53;->g:Lnj;

    .line 170
    .line 171
    invoke-static {v11, v2, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v7, La53;->h:Ly6;

    .line 175
    .line 176
    invoke-static {v7, v2}, Lkn7;->B(Ldx4;Ln05;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, La53;->d:Lnj;

    .line 180
    .line 181
    invoke-static {v7, v2, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v10, v6}, Lmn;->d(II)Lmn;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v6, v6, Lmn;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v9, v6, v2, v7}, Lsx4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v8}, Ln05;->q(Z)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const/16 v16, 0x0

    .line 204
    .line 205
    invoke-static {}, Lk53;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    invoke-static {}, Lk53;->e()V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    const/16 v16, 0x0

    .line 216
    .line 217
    invoke-virtual {v2}, Ln05;->Z()V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_6
    invoke-virtual {v2}, Ln05;->v()Lkx8;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    new-instance v4, Lqn;

    .line 227
    .line 228
    move/from16 v5, v16

    .line 229
    .line 230
    invoke-direct {v4, v0, v1, v3, v5}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    iput-object v4, v2, Lkx8;->d:Lrx4;

    .line 234
    .line 235
    :cond_b
    return-void
.end method
