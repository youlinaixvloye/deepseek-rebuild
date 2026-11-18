.class public abstract Lza7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static a:Ljava/text/SimpleDateFormat;

.field public static final b:Lrlc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lrlc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lza7;->b:Lrlc;

    .line 8
    .line 9
    return-void
.end method

.method public static final C(Lt79;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lt79;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lt79;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lt79;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lt79;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final D(Ltx8;Ltx8;F)Ltx8;
    .locals 5

    .line 1
    new-instance v0, Ltx8;

    .line 2
    .line 3
    iget v1, p0, Ltx8;->a:F

    .line 4
    .line 5
    iget v2, p1, Ltx8;->a:F

    .line 6
    .line 7
    invoke-static {v1, v2, p2}, Lrb3;->X(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Ltx8;->b:F

    .line 12
    .line 13
    iget v3, p1, Ltx8;->b:F

    .line 14
    .line 15
    invoke-static {v2, v3, p2}, Lrb3;->X(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Ltx8;->c:F

    .line 20
    .line 21
    iget v4, p1, Ltx8;->c:F

    .line 22
    .line 23
    invoke-static {v3, v4, p2}, Lrb3;->X(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p0, p0, Ltx8;->d:F

    .line 28
    .line 29
    iget p1, p1, Ltx8;->d:F

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lrb3;->X(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Ltx8;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static G(ILbc6;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lrc;->F(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-static {p1, v2}, Lrc;->L(Landroid/graphics/Paint;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, Lec1;->y(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object p0, v2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_c
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_f
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    :goto_0
    if-eqz p0, :cond_2

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final J(Lrgb;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Logb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "CN"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Lrgb;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lwc3;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lxc3;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lxc3;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    const-string v0, "AS"

    .line 30
    .line 31
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "OC"

    .line 38
    .line 39
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "GLOBAL"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_1
    const-string p0, "SG"

    .line 50
    .line 51
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lbx4;Lbx4;Ln05;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    const v0, -0x1953f473

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    invoke-virtual {v12, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v6, 0x100

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v7, 0x92

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v15, 0x0

    .line 58
    if-eq v4, v7, :cond_3

    .line 59
    .line 60
    move v4, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v15

    .line 63
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v12, v7, v4}, Ln05;->W(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_c

    .line 70
    .line 71
    invoke-static {}, Lk53;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const-string v4, "com.deepseek.chat.ui.pages.settings.subpages.accounts.MobileRebindConfirmationDialog (MobileRebindConfirmationDialog.kt:21)"

    .line 78
    .line 79
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object v4, Lf63;->b:Liba;

    .line 83
    .line 84
    invoke-virtual {v12, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ldn7;

    .line 89
    .line 90
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v9, Lg53;->a:Lb00;

    .line 95
    .line 96
    if-ne v7, v9, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Ldn7;->i()Lxm7;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v12, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v7, Lxm7;

    .line 106
    .line 107
    invoke-static {v4, v12}, Len7;->E(Ldn7;Ln05;)Lnk7;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lgm7;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    iget-object v4, v4, Lgm7;->b:Lxm7;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/4 v4, 0x0

    .line 123
    :goto_4
    invoke-static {v4, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    const v4, -0x70e4373d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v4}, Ln05;->f0(I)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lt9b;->c:Lw23;

    .line 136
    .line 137
    new-instance v7, Lv5;

    .line 138
    .line 139
    const/16 v10, 0x1a

    .line 140
    .line 141
    invoke-direct {v7, v1, v10}, Lv5;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const v10, -0xcd4d466

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v7, v12}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    and-int/lit16 v10, v0, 0x380

    .line 152
    .line 153
    if-ne v10, v6, :cond_7

    .line 154
    .line 155
    move v6, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move v6, v15

    .line 158
    :goto_5
    and-int/lit8 v10, v0, 0x70

    .line 159
    .line 160
    if-ne v10, v5, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move v8, v15

    .line 164
    :goto_6
    or-int v5, v6, v8

    .line 165
    .line 166
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v8, 0x6

    .line 171
    if-nez v5, :cond_9

    .line 172
    .line 173
    if-ne v6, v9, :cond_a

    .line 174
    .line 175
    :cond_9
    new-instance v6, Lm4;

    .line 176
    .line 177
    invoke-direct {v6, v3, v2, v8}, Lm4;-><init>(Lbx4;Lbx4;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    move-object v11, v6

    .line 184
    check-cast v11, Ldx4;

    .line 185
    .line 186
    shr-int/2addr v0, v8

    .line 187
    and-int/lit8 v0, v0, 0xe

    .line 188
    .line 189
    or-int/lit16 v13, v0, 0x1b0

    .line 190
    .line 191
    const/16 v14, 0x78

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v5, v7

    .line 195
    const-wide/16 v7, 0x0

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-static/range {v3 .. v14}, Lfxb;->e(Lbx4;Lrx4;Lrx4;Ly38;JLst9;Lww3;Ldx4;Ln05;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v15}, Ln05;->q(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    const v0, -0x70cfc64b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v0}, Ln05;->f0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v15}, Ln05;->q(Z)V

    .line 213
    .line 214
    .line 215
    :goto_7
    invoke-static {}, Lk53;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-static {}, Lk53;->e()V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    invoke-virtual {v12}, Ln05;->Z()V

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_8
    invoke-virtual {v12}, Ln05;->v()Lkx8;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_e

    .line 233
    .line 234
    new-instance v0, Lya7;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    move/from16 v4, p4

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Lya7;-><init>(Ljava/lang/String;Lbx4;Lbx4;II)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 245
    .line 246
    :cond_e
    return-void
.end method

.method public static final b(FJFLn05;I)V
    .locals 6

    .line 1
    const v0, -0x7b47e969

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Ln05;->c(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p4, p1, p2}, Ln05;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Ln05;->c(F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v2, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p4, v3, v2}, Ln05;->W(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_b

    .line 74
    .line 75
    invoke-static {}, Lk53;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const-string v2, "com.deepseek.chat.ui.components.text.PulsatingDot (StreamingTextLoadingIndicator.kt:114)"

    .line 82
    .line 83
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    sget-object v2, Lbg7;->a:Lbg7;

    .line 87
    .line 88
    invoke-static {v2, p3}, Lt1a;->n(Leg7;F)Leg7;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    and-int/lit8 v0, v0, 0xe

    .line 93
    .line 94
    if-ne v0, v1, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v5, v4

    .line 98
    :goto_5
    invoke-virtual {p4}, Ln05;->R()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    sget-object v1, Lg53;->a:Lb00;

    .line 105
    .line 106
    if-ne v0, v1, :cond_a

    .line 107
    .line 108
    :cond_9
    new-instance v0, Ll60;

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    invoke-direct {v0, v1, p0}, Ll60;-><init>(IF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    check-cast v0, Ldx4;

    .line 118
    .line 119
    invoke-static {v2, v0}, Lr0b;->N(Leg7;Ldx4;)Leg7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lx79;->a:Lw79;

    .line 124
    .line 125
    invoke-static {v0, p1, p2, v1}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, p4, v4}, Lmq0;->a(Leg7;Ln05;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lk53;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-static {}, Lk53;->e()V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_b
    invoke-virtual {p4}, Ln05;->Z()V

    .line 143
    .line 144
    .line 145
    :cond_c
    :goto_6
    invoke-virtual {p4}, Ln05;->v()Lkx8;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    if-eqz p4, :cond_d

    .line 150
    .line 151
    new-instance v0, Lhda;

    .line 152
    .line 153
    move v1, p0

    .line 154
    move-wide v4, p1

    .line 155
    move v2, p3

    .line 156
    move v3, p5

    .line 157
    invoke-direct/range {v0 .. v5}, Lhda;-><init>(FFIJ)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p4, Lkx8;->d:Lrx4;

    .line 161
    .line 162
    :cond_d
    return-void
.end method

.method public static final c(JJ)Ltx8;
    .locals 7

    .line 1
    new-instance v0, Ltx8;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v3

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    shr-long v5, p2, v1

    .line 24
    .line 25
    long-to-int p1, v5

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-long/2addr p2, v3

    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {v0, v2, p0, p1, p2}, Ltx8;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final d(JJ)Ltx8;
    .locals 8

    .line 1
    new-instance v0, Ltx8;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Ltx8;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final e(FFFFJ)Lt79;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Lt79;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Lt79;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static final f(FFIJLn05;Leg7;)V
    .locals 18

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    const v0, 0x1ddaf7a0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v3, 0xd90

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0x493

    .line 14
    .line 15
    const/16 v2, 0x492

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v13

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v12

    .line 24
    :goto_0
    and-int/2addr v0, v13

    .line 25
    invoke-virtual {v9, v0, v1}, Ln05;->W(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {v9}, Ln05;->b0()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v3, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v9}, Ln05;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v9}, Ln05;->Z()V

    .line 46
    .line 47
    .line 48
    move/from16 v2, p0

    .line 49
    .line 50
    move/from16 v0, p1

    .line 51
    .line 52
    move-wide/from16 v14, p3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-static {}, Lk53;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 62
    .line 63
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v0, Lwsa;->c:Liba;

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lon3;

    .line 73
    .line 74
    invoke-static {}, Lk53;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lk53;->e()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, v0, Lon3;->a:Lmn3;

    .line 84
    .line 85
    iget-wide v0, v0, Lmn3;->g:J

    .line 86
    .line 87
    const/high16 v2, 0x40c00000    # 6.0f

    .line 88
    .line 89
    const/high16 v4, 0x40900000    # 4.5f

    .line 90
    .line 91
    move-wide v14, v0

    .line 92
    move v0, v4

    .line 93
    :goto_2
    invoke-virtual {v9}, Ln05;->r()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lk53;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const-string v1, "com.deepseek.chat.ui.components.text.StreamingTextLoadingIndicator (StreamingTextLoadingIndicator.kt:42)"

    .line 103
    .line 104
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const-string v1, "PulsatingDotsInfiniteTransition"

    .line 108
    .line 109
    invoke-static {v1, v9, v12}, Ljr7;->R(Ljava/lang/String;Ln05;I)Lfp5;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v5, Lg53;->a:Lb00;

    .line 118
    .line 119
    if-ne v1, v5, :cond_6

    .line 120
    .line 121
    new-instance v1, Lpw9;

    .line 122
    .line 123
    const/16 v6, 0x12

    .line 124
    .line 125
    invoke-direct {v1, v6}, Lpw9;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v1, Ldx4;

    .line 132
    .line 133
    invoke-static {v1}, Ljr7;->M(Ldx4;)Lda6;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    const/4 v8, 0x4

    .line 140
    invoke-static {v1, v13, v6, v7, v8}, Ljr7;->L(Ls34;IJI)Ldp5;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v11, 0x0

    .line 145
    move-object v6, v5

    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    .line 148
    move-object v8, v6

    .line 149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    const-string v8, "Dot1Alpha"

    .line 153
    .line 154
    move-object/from16 v16, v10

    .line 155
    .line 156
    const/16 v10, 0x71b8

    .line 157
    .line 158
    move-object/from16 v12, v16

    .line 159
    .line 160
    invoke-static/range {v4 .. v11}, Ljr7;->s(Lfp5;FFLdp5;Ljava/lang/String;Ln05;II)Lep5;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v7, Ldp5;

    .line 165
    .line 166
    const-wide/16 v8, -0x64

    .line 167
    .line 168
    invoke-direct {v7, v1, v13, v8, v9}, Ldp5;-><init>(Ls34;IJ)V

    .line 169
    .line 170
    .line 171
    const-string v8, "Dot2Alpha"

    .line 172
    .line 173
    move-object v6, v5

    .line 174
    const/high16 v5, 0x3f800000    # 1.0f

    .line 175
    .line 176
    move-object v9, v6

    .line 177
    const/high16 v6, 0x3f800000    # 1.0f

    .line 178
    .line 179
    move-object/from16 v17, v9

    .line 180
    .line 181
    move-object/from16 v9, p5

    .line 182
    .line 183
    invoke-static/range {v4 .. v11}, Ljr7;->s(Lfp5;FFLdp5;Ljava/lang/String;Ln05;II)Lep5;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v7, Ldp5;

    .line 188
    .line 189
    const-wide/16 v8, -0xc8

    .line 190
    .line 191
    invoke-direct {v7, v1, v13, v8, v9}, Ldp5;-><init>(Ls34;IJ)V

    .line 192
    .line 193
    .line 194
    const-string v8, "Dot3Alpha"

    .line 195
    .line 196
    move-object v1, v5

    .line 197
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    move-object/from16 v9, p5

    .line 200
    .line 201
    invoke-static/range {v4 .. v11}, Ljr7;->s(Lfp5;FFLdp5;Ljava/lang/String;Ln05;II)Lep5;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const v4, 0x7f0f0136

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v9}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Lol8;

    .line 213
    .line 214
    const/4 v6, 0x3

    .line 215
    invoke-direct {v5, v6}, Lol8;-><init>(I)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v11, p6

    .line 219
    .line 220
    invoke-static {v11, v13, v5}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v9, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v6, :cond_7

    .line 233
    .line 234
    if-ne v7, v12, :cond_8

    .line 235
    .line 236
    :cond_7
    new-instance v7, Ljw;

    .line 237
    .line 238
    const/16 v6, 0x1b

    .line 239
    .line 240
    invoke-direct {v7, v4, v6}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    check-cast v7, Ldx4;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static {v5, v4, v7}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v5, Lc00;

    .line 254
    .line 255
    new-instance v6, Lqc;

    .line 256
    .line 257
    const/16 v7, 0x1a

    .line 258
    .line 259
    invoke-direct {v6, v7}, Lqc;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v5, v0, v13, v6}, Lc00;-><init>(FZLd00;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Ltjc;->m:Lln0;

    .line 266
    .line 267
    const/16 v7, 0x30

    .line 268
    .line 269
    invoke-static {v5, v6, v9, v7}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v9}, Ldz7;->K(Ln05;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v9}, Ln05;->l()Lya8;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v9, v4}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v8, Lb53;->b0:La53;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v8, La53;->b:Ld63;

    .line 295
    .line 296
    invoke-virtual {v9}, Ln05;->j0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v12, v9, Ln05;->S:Z

    .line 300
    .line 301
    if-eqz v12, :cond_9

    .line 302
    .line 303
    invoke-virtual {v9, v8}, Ln05;->k(Lbx4;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    invoke-virtual {v9}, Ln05;->s0()V

    .line 308
    .line 309
    .line 310
    :goto_3
    sget-object v8, La53;->f:Lnj;

    .line 311
    .line 312
    invoke-static {v8, v9, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v5, La53;->e:Lnj;

    .line 316
    .line 317
    invoke-static {v5, v9, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    sget-object v6, La53;->g:Lnj;

    .line 325
    .line 326
    invoke-static {v6, v9, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v5, La53;->h:Ly6;

    .line 330
    .line 331
    invoke-static {v5, v9}, Lkn7;->B(Ldx4;Ln05;)V

    .line 332
    .line 333
    .line 334
    sget-object v5, La53;->d:Lnj;

    .line 335
    .line 336
    invoke-static {v5, v9, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v6, v17

    .line 340
    .line 341
    iget-object v4, v6, Lep5;->c:Lh68;

    .line 342
    .line 343
    invoke-virtual {v4}, Lh68;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/16 v9, 0x180

    .line 354
    .line 355
    move-object/from16 v8, p5

    .line 356
    .line 357
    move v7, v2

    .line 358
    move-wide v5, v14

    .line 359
    invoke-static/range {v4 .. v9}, Lza7;->b(FJFLn05;I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v1, Lep5;->c:Lh68;

    .line 363
    .line 364
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-static/range {v4 .. v9}, Lza7;->b(FJFLn05;I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v10, Lep5;->c:Lh68;

    .line 378
    .line 379
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-static/range {v4 .. v9}, Lza7;->b(FJFLn05;I)V

    .line 390
    .line 391
    .line 392
    move-object v9, v8

    .line 393
    invoke-virtual {v9, v13}, Ln05;->q(Z)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lk53;->d()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_a

    .line 401
    .line 402
    invoke-static {}, Lk53;->e()V

    .line 403
    .line 404
    .line 405
    :cond_a
    move v2, v0

    .line 406
    move-wide v4, v5

    .line 407
    move v1, v7

    .line 408
    goto :goto_4

    .line 409
    :cond_b
    move-object/from16 v11, p6

    .line 410
    .line 411
    invoke-virtual {v9}, Ln05;->Z()V

    .line 412
    .line 413
    .line 414
    move/from16 v1, p0

    .line 415
    .line 416
    move/from16 v2, p1

    .line 417
    .line 418
    move-wide/from16 v4, p3

    .line 419
    .line 420
    :goto_4
    invoke-virtual {v9}, Ln05;->v()Lkx8;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_c

    .line 425
    .line 426
    new-instance v0, Lgda;

    .line 427
    .line 428
    move-object v6, v11

    .line 429
    invoke-direct/range {v0 .. v6}, Lgda;-><init>(FFIJLeg7;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v7, Lkx8;->d:Lrx4;

    .line 433
    .line 434
    :cond_c
    return-void
.end method

.method public static final g(Leg7;Lwe7;Ldx4;Ldx4;Ljava/util/Map;Ldx4;Ldx4;Ldx4;Ln05;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    const v1, -0x6a441607

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ln05;->h0(I)Ln05;

    .line 19
    .line 20
    .line 21
    or-int/lit8 v1, p9, 0x6

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v8, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v1, v8

    .line 35
    invoke-virtual {v0, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const/16 v8, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v8, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v8

    .line 47
    invoke-virtual {v0, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v8

    .line 59
    invoke-virtual {v0, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/16 v8, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v8, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v8

    .line 71
    invoke-virtual {v0, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/high16 v8, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v8, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v8

    .line 83
    invoke-virtual {v0, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    const/high16 v8, 0x100000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v8, 0x80000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v8

    .line 95
    const v8, 0x492493

    .line 96
    .line 97
    .line 98
    and-int/2addr v8, v1

    .line 99
    const v9, 0x492492

    .line 100
    .line 101
    .line 102
    if-eq v8, v9, :cond_6

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v8, 0x0

    .line 107
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v9, v8}, Ln05;->W(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_15

    .line 114
    .line 115
    invoke-static {}, Lk53;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    const-string v8, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanel (UploadPanel.kt:36)"

    .line 122
    .line 123
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {v0}, Lgb7;->w(Ln05;)Lxdb;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v8, Lg63;->h:Liba;

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Let3;

    .line 137
    .line 138
    invoke-static {v5, v0}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v6, v0}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v7, v0}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static/range {p7 .. p8}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    sget-object v10, Lg53;->a:Lb00;

    .line 159
    .line 160
    if-ne v11, v10, :cond_8

    .line 161
    .line 162
    new-instance v11, Le68;

    .line 163
    .line 164
    move/from16 v18, v1

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v11, v1}, Le68;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    move/from16 v18, v1

    .line 175
    .line 176
    :goto_7
    move-object v1, v11

    .line 177
    check-cast v1, Le68;

    .line 178
    .line 179
    invoke-virtual {v1}, Le68;->f()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v0, v11}, Ln05;->d(I)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v6, Lbg7;->a:Lbg7;

    .line 192
    .line 193
    if-nez v11, :cond_9

    .line 194
    .line 195
    if-ne v5, v10, :cond_b

    .line 196
    .line 197
    :cond_9
    invoke-virtual {v1}, Le68;->f()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-lez v5, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1}, Le68;->f()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-interface {v8, v5}, Let3;->l0(I)F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/4 v8, 0x2

    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-static {v6, v5, v11, v8}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    move-object v5, v6

    .line 219
    :goto_8
    invoke-virtual {v0, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    check-cast v5, Leg7;

    .line 223
    .line 224
    const/high16 v8, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v6, v8}, Lt1a;->e(Leg7;F)Leg7;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    sget-object v11, Ljr7;->c:Lyz;

    .line 231
    .line 232
    sget-object v7, Ltjc;->o:Lkn0;

    .line 233
    .line 234
    move-object/from16 v20, v10

    .line 235
    .line 236
    move-object/from16 v17, v12

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-static {v11, v7, v0, v10}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v21

    .line 247
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v21

    .line 251
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v0, v8}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    sget-object v23, Lb53;->b0:La53;

    .line 260
    .line 261
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v2, La53;->b:Ld63;

    .line 265
    .line 266
    invoke-virtual {v0}, Ln05;->j0()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v23, v11

    .line 270
    .line 271
    iget-boolean v11, v0, Ln05;->S:Z

    .line 272
    .line 273
    if-eqz v11, :cond_c

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ln05;->k(Lbx4;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_c
    invoke-virtual {v0}, Ln05;->s0()V

    .line 280
    .line 281
    .line 282
    :goto_9
    sget-object v11, La53;->f:Lnj;

    .line 283
    .line 284
    invoke-static {v11, v0, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v12, La53;->e:Lnj;

    .line 288
    .line 289
    invoke-static {v12, v0, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    sget-object v3, La53;->g:Lnj;

    .line 297
    .line 298
    invoke-static {v3, v0, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v10, La53;->h:Ly6;

    .line 302
    .line 303
    invoke-static {v10, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 304
    .line 305
    .line 306
    sget-object v4, La53;->d:Lnj;

    .line 307
    .line 308
    invoke-static {v4, v0, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x41c00000    # 24.0f

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v6, v0, v8, v0, v0}, Lf8c;->S(Leg7;FFFF)Leg7;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    move-object/from16 v19, v4

    .line 319
    .line 320
    const/high16 v4, 0x41a00000    # 20.0f

    .line 321
    .line 322
    move-object/from16 v21, v8

    .line 323
    .line 324
    const/4 v8, 0x2

    .line 325
    invoke-static {v4, v0, v8}, Lf8c;->p(FFI)Ld48;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v8, Lxdb;->c:Lxdb;

    .line 330
    .line 331
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-interface/range {v17 .. v17}, Ls8a;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    check-cast v17, Ljava/util/Map;

    .line 340
    .line 341
    invoke-interface {v13}, Ls8a;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, Ldx4;

    .line 346
    .line 347
    invoke-interface {v14}, Ls8a;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    check-cast v14, Ldx4;

    .line 352
    .line 353
    invoke-interface {v15}, Ls8a;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    check-cast v15, Ldx4;

    .line 358
    .line 359
    move-object/from16 v24, v12

    .line 360
    .line 361
    move-object/from16 v12, v17

    .line 362
    .line 363
    const/16 v17, 0xc06

    .line 364
    .line 365
    move-object/from16 v4, v20

    .line 366
    .line 367
    move-object/from16 v20, v3

    .line 368
    .line 369
    move-object v3, v4

    .line 370
    move-object/from16 v16, p8

    .line 371
    .line 372
    move-object/from16 v25, v10

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    move v10, v8

    .line 376
    move-object/from16 v8, v21

    .line 377
    .line 378
    move-object/from16 v21, v11

    .line 379
    .line 380
    move-object v11, v0

    .line 381
    move-object/from16 v0, v23

    .line 382
    .line 383
    invoke-static/range {v8 .. v17}, Lba7;->c(Leg7;Lxdb;ZLd48;Ljava/util/Map;Ldx4;Ldx4;Ldx4;Ln05;I)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v8, v16

    .line 387
    .line 388
    invoke-virtual {v8}, Ln05;->R()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    if-ne v9, v3, :cond_d

    .line 393
    .line 394
    new-instance v9, Ln22;

    .line 395
    .line 396
    const/4 v3, 0x5

    .line 397
    invoke-direct {v9, v1, v3}, Ln22;-><init>(Le68;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    check-cast v9, Ldx4;

    .line 404
    .line 405
    invoke-static {v6, v9}, Lx4c;->K0(Leg7;Ldx4;)Leg7;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1, v5}, Leg7;->J(Leg7;)Leg7;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v0, v7, v8, v4}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v8}, Ldz7;->K(Ln05;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v9

    .line 421
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v8}, Ln05;->l()Lya8;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v8, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v8}, Ln05;->j0()V

    .line 434
    .line 435
    .line 436
    iget-boolean v7, v8, Ln05;->S:Z

    .line 437
    .line 438
    if-eqz v7, :cond_e

    .line 439
    .line 440
    invoke-virtual {v8, v2}, Ln05;->k(Lbx4;)V

    .line 441
    .line 442
    .line 443
    :goto_a
    move-object/from16 v2, v21

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_e
    invoke-virtual {v8}, Ln05;->s0()V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :goto_b
    invoke-static {v2, v8, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, v24

    .line 454
    .line 455
    invoke-static {v0, v8, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, v20

    .line 459
    .line 460
    move-object/from16 v2, v25

    .line 461
    .line 462
    invoke-static {v3, v8, v0, v8, v2}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v0, v19

    .line 466
    .line 467
    invoke-static {v0, v8, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/high16 v0, 0x41200000    # 10.0f

    .line 471
    .line 472
    const/high16 v1, 0x41a00000    # 20.0f

    .line 473
    .line 474
    invoke-static {v6, v1, v1, v1, v0}, Lf8c;->S(Leg7;FFFF)Leg7;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    shr-int/lit8 v1, v18, 0x3

    .line 479
    .line 480
    and-int/lit8 v2, v1, 0x70

    .line 481
    .line 482
    const/4 v3, 0x6

    .line 483
    or-int/2addr v2, v3

    .line 484
    and-int/lit16 v1, v1, 0x380

    .line 485
    .line 486
    or-int/2addr v1, v2

    .line 487
    move-object/from16 v2, p2

    .line 488
    .line 489
    move-object/from16 v5, p3

    .line 490
    .line 491
    invoke-static {v0, v2, v5, v8, v1}, Ldz7;->u(Leg7;Ldx4;Ldx4;Ln05;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lk53;->d()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.getUploadPanelHint (UploadPanel.kt:85)"

    .line 501
    .line 502
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_f
    move-object/from16 v0, p1

    .line 506
    .line 507
    iget-object v1, v0, Lwe7;->r:Lse7;

    .line 508
    .line 509
    iget-object v7, v1, Lse7;->b:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v7, :cond_10

    .line 512
    .line 513
    const v1, 0x3ff1ba4c

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v1}, Ln05;->f0(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v4}, Ln05;->q(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Lwe7;->r:Lse7;

    .line 523
    .line 524
    iget-object v1, v1, Lse7;->b:Ljava/lang/String;

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_10
    iget-boolean v1, v1, Lse7;->c:Z

    .line 528
    .line 529
    if-eqz v1, :cond_12

    .line 530
    .line 531
    const v1, 0x3ff1c39f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v1}, Ln05;->f0(I)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lwe7;->a:Ljava/lang/String;

    .line 538
    .line 539
    const-string v7, "expert"

    .line 540
    .line 541
    invoke-static {v1, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_11

    .line 546
    .line 547
    const v1, 0x7f0f0108

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_11
    const v1, 0x7f0f00f0

    .line 552
    .line 553
    .line 554
    :goto_c
    invoke-static {v1, v8}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v8, v4}, Ln05;->q(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_12
    const v1, -0x41b65040

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v1}, Ln05;->f0(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v4}, Ln05;->q(Z)V

    .line 569
    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    :goto_d
    invoke-static {}, Lk53;->d()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_13

    .line 577
    .line 578
    invoke-static {}, Lk53;->e()V

    .line 579
    .line 580
    .line 581
    :cond_13
    invoke-static {v1, v8, v3}, Lpa7;->c(Ljava/lang/String;Ln05;I)V

    .line 582
    .line 583
    .line 584
    const/4 v1, 0x1

    .line 585
    invoke-virtual {v8, v1}, Ln05;->q(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v1}, Ln05;->q(Z)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lk53;->d()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_14

    .line 596
    .line 597
    invoke-static {}, Lk53;->e()V

    .line 598
    .line 599
    .line 600
    :cond_14
    move-object v1, v6

    .line 601
    goto :goto_e

    .line 602
    :cond_15
    move-object v8, v0

    .line 603
    move-object v0, v2

    .line 604
    move-object v2, v3

    .line 605
    move-object v5, v4

    .line 606
    invoke-virtual {v8}, Ln05;->Z()V

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, p0

    .line 610
    .line 611
    :goto_e
    invoke-virtual {v8}, Ln05;->v()Lkx8;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    if-eqz v11, :cond_16

    .line 616
    .line 617
    new-instance v0, Lmq;

    .line 618
    .line 619
    const/4 v10, 0x2

    .line 620
    move-object/from16 v6, p5

    .line 621
    .line 622
    move-object/from16 v7, p6

    .line 623
    .line 624
    move-object/from16 v8, p7

    .line 625
    .line 626
    move/from16 v9, p9

    .line 627
    .line 628
    move-object v3, v2

    .line 629
    move-object v4, v5

    .line 630
    move-object/from16 v2, p1

    .line 631
    .line 632
    move-object/from16 v5, p4

    .line 633
    .line 634
    invoke-direct/range {v0 .. v10}, Lmq;-><init>(Leg7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v11, Lkx8;->d:Lrx4;

    .line 638
    .line 639
    :cond_16
    return-void
.end method

.method public static final h(Leg7;Ln05;I)V
    .locals 10

    .line 1
    const v0, 0x27d1b04c

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
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Ln05;->W(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-static {}, Lk53;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "com.deepseek.chat.ui.pages.authv2.components.VerticalDeepSeekLogo (VerticalDeepSeekLogo.kt:11)"

    .line 41
    .line 42
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const v1, 0x7f0700fe

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, p1}, Lpc7;->v(IILn05;)Ld58;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, Lk53;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 59
    .line 60
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v1, Lwsa;->c:Liba;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lon3;

    .line 70
    .line 71
    invoke-static {}, Lk53;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lk53;->e()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, v1, Lon3;->e:Lbw;

    .line 81
    .line 82
    iget-wide v6, v1, Lbw;->a:J

    .line 83
    .line 84
    shl-int/lit8 v0, v0, 0x6

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x380

    .line 87
    .line 88
    const/16 v1, 0x38

    .line 89
    .line 90
    or-int v9, v1, v0

    .line 91
    .line 92
    move-object v5, p0

    .line 93
    move-object v8, p1

    .line 94
    invoke-static/range {v4 .. v9}, Luh5;->a(Ld58;Leg7;JLn05;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lk53;->d()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lk53;->e()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v5, p0

    .line 108
    move-object v8, p1

    .line 109
    invoke-virtual {v8}, Ln05;->Z()V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    invoke-virtual {v8}, Ln05;->v()Lkx8;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    new-instance p1, Li50;

    .line 119
    .line 120
    const/16 v0, 0x1a

    .line 121
    .line 122
    invoke-direct {p1, p2, v0, v5}, Li50;-><init>(IILeg7;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lkx8;->d:Lrx4;

    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public static i(IILjava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lbic;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v1, "logcat.txt"

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long p2, v1, v3

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "getprop "

    .line 2
    .line 3
    sget-object v1, Li8c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Li8c;->a:Lz3c;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lz3c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/io/BufferedReader;

    .line 55
    .line 56
    new-instance v3, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x400

    .line 66
    .line 67
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object v0, v1

    .line 82
    :goto_1
    :try_start_2
    invoke-static {}, Lsq6;->j()Lt;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    const-string v4, "getSysPropByExec error"

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :try_start_3
    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lsq6;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v4, p0, v5}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v0}, Lrmc;->i(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    invoke-static {v0}, Lrmc;->i(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static k()Ljava/text/DateFormat;
    .locals 3

    .line 1
    sget-object v0, Lza7;->a:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lza7;->a:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lza7;->a:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    return-object v0
.end method

.method public static l()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatDumpCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lbic;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v0, v2}, Lza7;->i(IILjava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Lbic;->w:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    sget-object v1, Lbic;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lgi7;->t(Landroid/content/Context;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "maps.txt"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    sget-object v1, Lbic;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Lgi7;->t(Landroid/content/Context;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "fds.txt"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :catch_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 97
    .line 98
    sget-object v1, Lbic;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1}, Lgi7;->t(Landroid/content/Context;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "meminfo.txt"

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    .line 125
    .line 126
    :catch_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    new-instance v0, Ljava/io/File;

    .line 134
    .line 135
    sget-object v1, Lbic;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v1}, Lgi7;->t(Landroid/content/Context;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v2, "threads.txt"

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 162
    .line 163
    .line 164
    :catch_3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->u(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 169
    .line 170
    .line 171
    :catchall_0
    :cond_4
    :goto_3
    return-void
.end method

.method public static final m([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, La10;->h0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, La10;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final n(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, La10;->h0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, La10;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final o(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, La10;->h0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, La10;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static p()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "oppo"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "realme"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public static q()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Flyme"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "flyme"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static final r(JLtx8;)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p2, Ltx8;->a:F

    .line 11
    .line 12
    cmpg-float v2, v2, v3

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p2, Ltx8;->c:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    const-wide v1, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p0, v1

    .line 38
    long-to-int p0, p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v4, p2, Ltx8;->b:F

    .line 44
    .line 45
    cmpg-float p1, p1, v4

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v4, p2, Ltx8;->d:F

    .line 55
    .line 56
    cmpl-float p1, p1, v4

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long p0, p0

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v3, p2

    .line 75
    shl-long/2addr p0, v0

    .line 76
    and-long v0, v3, v1

    .line 77
    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public static s()Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lbic;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lgi7;->t(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "anr_trace.txt"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "npth_simple_setting"

    .line 22
    .line 23
    const-string v2, "anr_with_traces_txt"

    .line 24
    .line 25
    const-string v3, "custom_event_settings"

    .line 26
    .line 27
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lj2c;->a([Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_4

    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    const-string v2, "/data/anr/traces.txt"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :goto_0
    return-object v0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/io/BufferedReader;

    .line 61
    .line 62
    new-instance v4, Ljava/io/FileReader;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    .line 71
    .line 72
    new-instance v4, Ljava/io/FileWriter;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/io/BufferedWriter;->write(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    add-int/2addr v2, v4

    .line 101
    const/high16 v4, 0x100000

    .line 102
    .line 103
    if-lt v2, v4, :cond_2

    .line 104
    .line 105
    :goto_1
    invoke-static {v3}, Lhg7;->h(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {v1}, Lhg7;->h(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :goto_3
    move-object v2, v3

    .line 114
    goto :goto_5

    .line 115
    :catch_0
    :goto_4
    move-object v2, v3

    .line 116
    goto :goto_6

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v1, v2

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-object v1, v2

    .line 121
    goto :goto_4

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object v1, v2

    .line 124
    goto :goto_5

    .line 125
    :catch_2
    move-object v1, v2

    .line 126
    goto :goto_6

    .line 127
    :goto_5
    invoke-static {v2}, Lhg7;->h(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lhg7;->h(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :goto_6
    invoke-static {v2}, Lhg7;->h(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    return-object v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    const-string v0, "miui.os.Build"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :catchall_0
    :cond_0
    return v1
.end method

.method public static final u(Ls1;Ln53;Ljava/lang/String;)Lt86;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls1;->f(Ln53;Ljava/lang/String;)Lt86;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ls1;->h()Ld66;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p2}, Lvz6;->V(Ld66;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static final v(Ls1;Ly84;Ljava/lang/Object;)Lt86;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls1;->g(Ly84;Ljava/lang/Object;)Lt86;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lc09;->a:Ld09;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ls1;->h()Ld66;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1}, Ld66;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    invoke-static {p0, p2}, Lvz6;->V(Ld66;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-object p1
.end method

.method public static final w(Lpra;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpra;->e()Lfe6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lpra;->b()Lfe6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lfe6;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lfe6;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0, p1, p2}, Lfe6;->F(Lfe6;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v0, p1

    .line 31
    :goto_0
    new-instance p0, Ldw7;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Ldw7;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-wide p0, p0, Ldw7;->a:J

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_2
    return-wide p1
.end method

.method public static final x(Lora;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lora;->a:Lnra;

    .line 2
    .line 3
    iget-object v1, p0, Lora;->b:Lei7;

    .line 4
    .line 5
    iget-object v2, v0, Lnra;->a:Lmn;

    .line 6
    .line 7
    iget-object v2, v2, Lmn;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lei7;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lei7;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lnra;->a:Lmn;

    .line 31
    .line 32
    iget-object v0, v0, Lmn;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lei7;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lora;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lora;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static final z(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract B()Z
.end method

.method public E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract F(Z)V
.end method

.method public abstract H()V
.end method

.method public abstract I()V
.end method

.method public abstract y()V
.end method
