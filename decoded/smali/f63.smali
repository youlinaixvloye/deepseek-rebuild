.class public abstract Lf63;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lj63;

.field public static final b:Liba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls33;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ls33;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj63;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj63;-><init>(Lbx4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lf63;->a:Lj63;

    .line 13
    .line 14
    new-instance v0, Ls33;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Ls33;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Liba;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lnq8;-><init>(Lbx4;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lf63;->b:Liba;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(ILw23;Ln05;)V
    .locals 8

    .line 1
    const v0, -0x19a91915

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Ln05;->W(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-static {}, Lk53;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "com.deepseek.chat.ui.common.SettingsProvider (CompositionLocals.kt:22)"

    .line 31
    .line 32
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, -0x45a63586

    .line 36
    .line 37
    .line 38
    const v1, 0x3300ab3a

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0, p2, v1}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p2, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    or-int/2addr v5, v6

    .line 55
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lg53;->a:Lb00;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    if-ne v6, v7, :cond_3

    .line 64
    .line 65
    :cond_2
    const-class v5, Lqj8;

    .line 66
    .line 67
    sget-object v6, Lc09;->a:Ld09;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p2, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p2, v2}, Ln05;->q(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ln05;->q(Z)V

    .line 84
    .line 85
    .line 86
    check-cast v6, Lqj8;

    .line 87
    .line 88
    iget-object v3, v6, Lqj8;->c:Lv8a;

    .line 89
    .line 90
    const/4 v5, 0x7

    .line 91
    invoke-static {v3, v4, p2, v2, v5}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Luy;

    .line 100
    .line 101
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Liba;

    .line 102
    .line 103
    invoke-virtual {p2, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/view/View;

    .line 108
    .line 109
    invoke-static {p2, v0, p2, v1}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p2, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    or-int/2addr v1, v6

    .line 122
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    if-ne v6, v7, :cond_5

    .line 129
    .line 130
    :cond_4
    const-class v1, Lmq4;

    .line 131
    .line 132
    sget-object v6, Lc09;->a:Ld09;

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {p2, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p2, v2}, Ln05;->q(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v2}, Ln05;->q(Z)V

    .line 149
    .line 150
    .line 151
    check-cast v6, Lmq4;

    .line 152
    .line 153
    new-instance v0, Lb63;

    .line 154
    .line 155
    invoke-direct {v0, v3, v5, p1, v2}, Lb63;-><init>(Luy;Landroid/view/View;Lw23;I)V

    .line 156
    .line 157
    .line 158
    const v1, -0x31aa7ae3    # -8.955677E8f

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0, p2}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x6

    .line 166
    invoke-virtual {v6, v1, v0, p2}, Lmq4;->b(ILw23;Ln05;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lk53;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-static {}, Lk53;->e()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {p2}, Ln05;->Z()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_1
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    new-instance v0, Lx9;

    .line 189
    .line 190
    const/16 v1, 0x15

    .line 191
    .line 192
    invoke-direct {v0, p1, p0, v1}, Lx9;-><init>(Lw23;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p2, Lkx8;->d:Lrx4;

    .line 196
    .line 197
    :cond_8
    return-void
.end method
