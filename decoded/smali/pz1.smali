.class public final synthetic Lpz1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw23;

.field public final synthetic c:Lw23;


# direct methods
.method public synthetic constructor <init>(Lw23;Lw23;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpz1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpz1;->b:Lw23;

    .line 4
    .line 5
    iput-object p2, p0, Lpz1;->c:Lw23;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpz1;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    sget-object v2, Lbg7;->a:Lbg7;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lpz1;->c:Lw23;

    .line 11
    .line 12
    iget-object p0, p0, Lpz1;->b:Lw23;

    .line 13
    .line 14
    check-cast p1, Ln05;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    and-int/lit8 v7, p2, 0x3

    .line 30
    .line 31
    if-eq v7, v3, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    :cond_0
    and-int/2addr p2, v5

    .line 35
    invoke-virtual {p1, p2, v4}, Ln05;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lk53;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const-string p2, "com.deepseek.chat.ui.components.image.ActionPanelButton.<anonymous> (FullScreenImageOverlay.kt:605)"

    .line 48
    .line 49
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p2, Ltjc;->m:Lln0;

    .line 53
    .line 54
    sget-object v3, Ljr7;->a:Lxz;

    .line 55
    .line 56
    const/16 v4, 0x30

    .line 57
    .line 58
    invoke-static {v3, p2, p1, v4}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Ldz7;->K(Ln05;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Ln05;->l()Lya8;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p1, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v7, Lb53;->b0:La53;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, La53;->b:Ld63;

    .line 84
    .line 85
    invoke-virtual {p1}, Ln05;->j0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v8, p1, Ln05;->S:Z

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v7}, Ln05;->k(Lbx4;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Ln05;->s0()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v7, La53;->f:Lnj;

    .line 100
    .line 101
    invoke-static {v7, p1, p2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, La53;->e:Lnj;

    .line 105
    .line 106
    invoke-static {p2, p1, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v3, La53;->g:Lnj;

    .line 114
    .line 115
    invoke-static {v3, p1, p2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, La53;->h:Ly6;

    .line 119
    .line 120
    invoke-static {p2, p1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, La53;->d:Lnj;

    .line 124
    .line 125
    invoke-static {p2, p1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p1, v0}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Ln05;->q(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lk53;->d()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lk53;->e()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p1}, Ln05;->Z()V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    return-object v1

    .line 151
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    and-int/lit8 v7, p2, 0x3

    .line 156
    .line 157
    if-eq v7, v3, :cond_5

    .line 158
    .line 159
    move v4, v5

    .line 160
    :cond_5
    and-int/2addr p2, v5

    .line 161
    invoke-virtual {p1, p2, v4}, Ln05;->W(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    invoke-static {}, Lk53;->d()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.input.files.FileItemScaffold.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputFileItem.kt:139)"

    .line 174
    .line 175
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p0, p1, v0}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/high16 p0, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-static {v2, p0}, Lt1a;->g(Leg7;F)Leg7;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p1, p0}, Lgi7;->b(Ln05;Leg7;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, p1, v0}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lk53;->d()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_8

    .line 198
    .line 199
    invoke-static {}, Lk53;->e()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-virtual {p1}, Ln05;->Z()V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_2
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
