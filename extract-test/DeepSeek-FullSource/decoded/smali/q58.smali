.class public abstract Lq58;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lh7a;

.field public static final b:Lh7a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x44af0000    # 1400.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sput-object v4, Lq58;->a:Lh7a;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lq58;->b:Lh7a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lxya;Lrx4;Leg7;Ldx4;Lmn0;Lw23;Ln05;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x31750b2e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ln05;->h0(I)Ln05;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    or-int v1, p7, v1

    .line 21
    .line 22
    or-int/lit16 v1, v1, 0xd80

    .line 23
    .line 24
    move-object v4, p4

    .line 25
    invoke-virtual {v6, p4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x4000

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x2000

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v5

    .line 37
    const v5, 0x12493

    .line 38
    .line 39
    .line 40
    and-int/2addr v5, v1

    .line 41
    const v7, 0x12492

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v6, v7, v5}, Ln05;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v7, Lg53;->a:Lb00;

    .line 63
    .line 64
    if-ne v5, v7, :cond_3

    .line 65
    .line 66
    new-instance v5, Lsw7;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Lsw7;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v3, v5

    .line 75
    check-cast v3, Ldx4;

    .line 76
    .line 77
    invoke-static {}, Lk53;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const-string v5, "com.deepseek.chat.ui.components.menu.ParallaxAnimatedContent (ParallaxContent.kt:126)"

    .line 84
    .line 85
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-ne v5, v7, :cond_5

    .line 93
    .line 94
    new-instance v5, Lv04;

    .line 95
    .line 96
    invoke-direct {v5, v8, p1}, Lv04;-><init>(ILrx4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v5, Ldx4;

    .line 103
    .line 104
    new-instance v7, Lpr2;

    .line 105
    .line 106
    move-object v8, p5

    .line 107
    invoke-direct {v7, p5, v2}, Lpr2;-><init>(Lw23;I)V

    .line 108
    .line 109
    .line 110
    const v2, 0x3fbbf6a3

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v7, v6}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    and-int/lit8 v7, v1, 0xe

    .line 118
    .line 119
    shr-int/lit8 v1, v1, 0x3

    .line 120
    .line 121
    const v9, 0x30030

    .line 122
    .line 123
    .line 124
    or-int/2addr v7, v9

    .line 125
    and-int/lit16 v1, v1, 0x1c00

    .line 126
    .line 127
    or-int/2addr v1, v7

    .line 128
    or-int/lit16 v7, v1, 0x6000

    .line 129
    .line 130
    sget-object v1, Lbg7;->a:Lbg7;

    .line 131
    .line 132
    move-object v0, v5

    .line 133
    move-object v5, v2

    .line 134
    move-object v2, v0

    .line 135
    move-object v0, v4

    .line 136
    move-object v4, v3

    .line 137
    move-object v3, v0

    .line 138
    move-object v0, p0

    .line 139
    invoke-static/range {v0 .. v7}, Lku5;->G(Lxya;Leg7;Ldx4;Lda;Ldx4;Lw23;Ln05;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lk53;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {}, Lk53;->e()V

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object v5, v4

    .line 152
    move-object v4, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v8, p5

    .line 155
    invoke-virtual/range {p6 .. p6}, Ln05;->Z()V

    .line 156
    .line 157
    .line 158
    move-object v4, p2

    .line 159
    move-object v5, p3

    .line 160
    :goto_3
    invoke-virtual/range {p6 .. p6}, Ln05;->v()Lkx8;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    new-instance v1, Ler;

    .line 167
    .line 168
    move-object v2, p0

    .line 169
    move-object v3, p1

    .line 170
    move-object v6, p4

    .line 171
    move-object v7, v8

    .line 172
    move/from16 v8, p7

    .line 173
    .line 174
    invoke-direct/range {v1 .. v8}, Ler;-><init>(Lxya;Lrx4;Leg7;Ldx4;Lmn0;Lw23;I)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lkx8;->d:Lrx4;

    .line 178
    .line 179
    :cond_8
    return-void
.end method
