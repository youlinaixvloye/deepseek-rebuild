.class public final synthetic Lmz9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzz9;


# direct methods
.method public synthetic constructor <init>(Lzz9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmz9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmz9;->b:Lzz9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lmz9;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lmz9;->b:Lzz9;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ln03;

    .line 13
    .line 14
    move-object v10, p2

    .line 15
    check-cast v10, Ln05;

    .line 16
    .line 17
    move-object/from16 p1, p3

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit8 v0, p1, 0x11

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    and-int/2addr p1, v3

    .line 35
    invoke-virtual {v10, p1, v0}, Ln05;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lk53;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "com.deepseek.chat.ui.pages.authv2.sign_up.SignUpPage.<anonymous>.<anonymous> (SignUpPage.kt:58)"

    .line 48
    .line 49
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lzz9;->d:Lv8a;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-static {p1, v0, v10, v2, v3}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/high16 v0, 0x41c00000    # 24.0f

    .line 61
    .line 62
    const/high16 v4, 0x42000000    # 32.0f

    .line 63
    .line 64
    sget-object v5, Lbg7;->a:Lbg7;

    .line 65
    .line 66
    const/high16 v6, 0x42100000    # 36.0f

    .line 67
    .line 68
    invoke-static {v5, v4, v6, v4, v0}, Lf8c;->S(Leg7;FFFF)Leg7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0, v10, v2}, Lpc7;->e(Lzz9;Leg7;Ln05;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lg53;->a:Lb00;

    .line 86
    .line 87
    if-ne v2, v0, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v2, Llz9;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {v2, p0, v0}, Llz9;-><init>(Lzz9;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v8, v2

    .line 99
    check-cast v8, Lbx4;

    .line 100
    .line 101
    new-instance p0, Lc6;

    .line 102
    .line 103
    invoke-direct {p0, p1, v3}, Lc6;-><init>(Ls8a;I)V

    .line 104
    .line 105
    .line 106
    const p1, 0x72578e0c

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0, v10}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v11, 0x30006

    .line 114
    .line 115
    .line 116
    const/16 v12, 0xe

    .line 117
    .line 118
    move-object v4, v5

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v4 .. v12}, Lxq6;->a(Leg7;Ly38;ZLbw;Lbx4;Lw23;Ln05;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lk53;->d()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-static {}, Lk53;->e()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v10}, Ln05;->Z()V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    return-object v1

    .line 139
    :pswitch_0
    check-cast p1, Ly38;

    .line 140
    .line 141
    move-object v6, p2

    .line 142
    check-cast v6, Ln05;

    .line 143
    .line 144
    move-object/from16 v0, p3

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    and-int/lit8 v4, v0, 0x6

    .line 153
    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/4 v4, 0x2

    .line 165
    :goto_2
    or-int/2addr v0, v4

    .line 166
    :cond_7
    and-int/lit8 v4, v0, 0x13

    .line 167
    .line 168
    const/16 v5, 0x12

    .line 169
    .line 170
    if-eq v4, v5, :cond_8

    .line 171
    .line 172
    move v2, v3

    .line 173
    :cond_8
    and-int/lit8 v4, v0, 0x1

    .line 174
    .line 175
    invoke-virtual {v6, v4, v2}, Ln05;->W(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-static {}, Lk53;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    const-string v2, "com.deepseek.chat.ui.pages.authv2.sign_up.SignUpPage.<anonymous> (SignUpPage.kt:57)"

    .line 188
    .line 189
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    new-instance v2, Lmz9;

    .line 193
    .line 194
    invoke-direct {v2, p0, v3}, Lmz9;-><init>(Lzz9;I)V

    .line 195
    .line 196
    .line 197
    const p0, 0x2fbb0d1

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v2, v6}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    and-int/lit8 p0, v0, 0xe

    .line 205
    .line 206
    or-int/lit16 v7, p0, 0xc00

    .line 207
    .line 208
    const/4 v8, 0x6

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    move-object v2, p1

    .line 212
    invoke-static/range {v2 .. v8}, Ldnc;->e(Ly38;Leg7;Ltf9;Lw23;Ln05;II)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lk53;->d()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_b

    .line 220
    .line 221
    invoke-static {}, Lk53;->e()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-virtual {v6}, Ln05;->Z()V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_3
    return-object v1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
