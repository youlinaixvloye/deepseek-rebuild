.class public final Lxga;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Leg7;

.field public final synthetic b:Lst9;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lsp0;

.field public final synthetic f:Lmj7;

.field public final synthetic g:Z

.field public final synthetic h:Lbx4;

.field public final synthetic i:F

.field public final synthetic j:Lw23;


# direct methods
.method public constructor <init>(Leg7;Lst9;JFLsp0;Lmj7;ZLbx4;FLw23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxga;->a:Leg7;

    .line 5
    .line 6
    iput-object p2, p0, Lxga;->b:Lst9;

    .line 7
    .line 8
    iput-wide p3, p0, Lxga;->c:J

    .line 9
    .line 10
    iput p5, p0, Lxga;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lxga;->e:Lsp0;

    .line 13
    .line 14
    iput-object p7, p0, Lxga;->f:Lmj7;

    .line 15
    .line 16
    iput-boolean p8, p0, Lxga;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lxga;->h:Lbx4;

    .line 19
    .line 20
    iput p10, p0, Lxga;->i:F

    .line 21
    .line 22
    iput-object p11, p0, Lxga;->j:Lw23;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln05;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-static {}, Lk53;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:215)"

    .line 39
    .line 40
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v2, Lpt5;->a:Lna5;

    .line 44
    .line 45
    sget-object v2, Lha7;->a:Lha7;

    .line 46
    .line 47
    iget-object v3, v0, Lxga;->a:Leg7;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Leg7;->J(Leg7;)Leg7;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-wide v2, v0, Lxga;->c:J

    .line 54
    .line 55
    iget v4, v0, Lxga;->d:F

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v1}, Lzga;->d(JFLn05;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    sget-object v2, Lg63;->h:Liba;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, v0, Lxga;->i:F

    .line 68
    .line 69
    check-cast v2, Let3;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Let3;->x0(F)F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    iget-object v8, v0, Lxga;->b:Lst9;

    .line 76
    .line 77
    iget-object v11, v0, Lxga;->e:Lsp0;

    .line 78
    .line 79
    invoke-static/range {v7 .. v12}, Lzga;->c(Leg7;Lst9;JLsp0;F)Leg7;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-static {v2}, Lb79;->a(I)Ld79;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    iget-object v2, v0, Lxga;->h:Lbx4;

    .line 89
    .line 90
    const/16 v20, 0x18

    .line 91
    .line 92
    iget-object v14, v0, Lxga;->f:Lmj7;

    .line 93
    .line 94
    iget-boolean v3, v0, Lxga;->g:Z

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    move-object/from16 v19, v2

    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    invoke-static/range {v13 .. v20}, Lszb;->A(Leg7;Lmj7;Lro5;ZLjava/lang/String;Lf79;Lbx4;I)Leg7;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lr0b;->w(Leg7;)Leg7;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Ltjc;->c:Lmn0;

    .line 113
    .line 114
    invoke-static {v3, v6}, Lmq0;->d(Lda;Z)Lh07;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1}, Ldz7;->J(Ln05;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v1, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v8, Lb53;->b0:La53;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v8, La53;->b:Ld63;

    .line 136
    .line 137
    invoke-virtual {v1}, Ln05;->j0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v9, v1, Ln05;->S:Z

    .line 141
    .line 142
    if-eqz v9, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Ln05;->k(Lbx4;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v1}, Ln05;->s0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v8, La53;->f:Lnj;

    .line 152
    .line 153
    invoke-static {v8, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, La53;->e:Lnj;

    .line 157
    .line 158
    invoke-static {v3, v1, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, La53;->g:Lnj;

    .line 162
    .line 163
    iget-boolean v7, v1, Ln05;->S:Z

    .line 164
    .line 165
    if-nez v7, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7, v8}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_4

    .line 180
    .line 181
    :cond_3
    invoke-static {v4, v1, v4, v3}, Lec1;->q(ILn05;ILnj;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    sget-object v3, La53;->d:Lnj;

    .line 185
    .line 186
    invoke-static {v3, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lxga;->j:Lw23;

    .line 190
    .line 191
    invoke-static {v5, v0, v1, v6}, Lc63;->o(ILw23;Ln05;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-static {}, Lk53;->e()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {v1}, Ln05;->Z()V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_2
    sget-object v0, Lqbb;->a:Lqbb;

    .line 205
    .line 206
    return-object v0
.end method
