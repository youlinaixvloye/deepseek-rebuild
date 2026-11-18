.class public final Luv9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Ldw9;

.field public final synthetic b:Lpc3;

.field public final synthetic c:Lmx2;

.field public final synthetic d:Lf4a;

.field public final synthetic e:Lb27;

.field public final synthetic f:Lon3;

.field public final synthetic g:Lnk7;


# direct methods
.method public constructor <init>(Ldw9;Lpc3;Lmx2;Lf4a;Lb27;Lon3;Lnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv9;->a:Ldw9;

    .line 5
    .line 6
    iput-object p2, p0, Luv9;->b:Lpc3;

    .line 7
    .line 8
    iput-object p3, p0, Luv9;->c:Lmx2;

    .line 9
    .line 10
    iput-object p4, p0, Luv9;->d:Lf4a;

    .line 11
    .line 12
    iput-object p5, p0, Luv9;->e:Lb27;

    .line 13
    .line 14
    iput-object p6, p0, Luv9;->f:Lon3;

    .line 15
    .line 16
    iput-object p7, p0, Luv9;->g:Lnk7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ln05;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v14, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v14

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v14

    .line 25
    invoke-virtual {v5, v1, v2}, Ln05;->W(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-static {}, Lk53;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinkList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareLinksManagementPage.kt:263)"

    .line 38
    .line 39
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v15, v0, Luv9;->a:Ldw9;

    .line 43
    .line 44
    invoke-virtual {v5, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, v0, Luv9;->b:Lpc3;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    or-int/2addr v1, v2

    .line 55
    iget-object v2, v0, Luv9;->c:Lmx2;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    or-int/2addr v1, v2

    .line 62
    iget-object v2, v0, Luv9;->d:Lf4a;

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    or-int/2addr v1, v2

    .line 69
    iget-object v9, v0, Luv9;->e:Lb27;

    .line 70
    .line 71
    invoke-virtual {v5, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lg53;->a:Lb00;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v6, Lpx5;

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    iget-object v7, v0, Luv9;->a:Ldw9;

    .line 90
    .line 91
    iget-object v8, v0, Luv9;->b:Lpc3;

    .line 92
    .line 93
    iget-object v10, v0, Luv9;->c:Lmx2;

    .line 94
    .line 95
    iget-object v11, v0, Luv9;->d:Lf4a;

    .line 96
    .line 97
    invoke-direct/range {v6 .. v12}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v6

    .line 104
    :cond_3
    move-object v1, v2

    .line 105
    check-cast v1, Lbx4;

    .line 106
    .line 107
    sget-object v7, Lku5;->d:Lw23;

    .line 108
    .line 109
    move-object v2, v9

    .line 110
    sget-object v9, Lku5;->e:Lw23;

    .line 111
    .line 112
    const/high16 v11, 0xc30000

    .line 113
    .line 114
    const/16 v12, 0x5e

    .line 115
    .line 116
    move-object v4, v2

    .line 117
    const/4 v2, 0x0

    .line 118
    move-object v6, v3

    .line 119
    const/4 v3, 0x0

    .line 120
    move-object v8, v4

    .line 121
    move-object v10, v5

    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    move-object/from16 v16, v6

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object/from16 v17, v8

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object/from16 v14, v16

    .line 131
    .line 132
    move-object/from16 v13, v17

    .line 133
    .line 134
    invoke-static/range {v1 .. v12}, Lku5;->X(Lbx4;Leg7;ZJLjsa;Lrx4;Lrx4;Lrx4;Ln05;II)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    move-object v5, v10

    .line 143
    invoke-static/range {v1 .. v6}, Lku5;->Y(Leg7;JFLn05;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Luv9;->f:Lon3;

    .line 147
    .line 148
    iget-object v1, v1, Lon3;->f:Lcw2;

    .line 149
    .line 150
    iget-object v1, v1, Lcw2;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ld9;

    .line 153
    .line 154
    iget-wide v1, v1, Ld9;->b:J

    .line 155
    .line 156
    invoke-virtual {v10, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v10, v13}, Ln05;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    or-int/2addr v3, v4

    .line 165
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    if-ne v4, v14, :cond_5

    .line 172
    .line 173
    :cond_4
    new-instance v4, Ll2;

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    iget-object v0, v0, Luv9;->g:Lnk7;

    .line 177
    .line 178
    invoke-direct {v4, v15, v13, v0, v3}, Ll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    move-object v0, v4

    .line 185
    check-cast v0, Lbx4;

    .line 186
    .line 187
    new-instance v3, Ltv9;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-direct {v3, v1, v2, v4}, Ltv9;-><init>(JI)V

    .line 191
    .line 192
    .line 193
    const v4, 0x7eb64d4f

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v3, v10}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v3, Ltv9;

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-direct {v3, v1, v2, v4}, Ltv9;-><init>(JI)V

    .line 204
    .line 205
    .line 206
    const v1, -0x19278173

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3, v10}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    move-object v5, v10

    .line 214
    const/high16 v10, 0xc30000

    .line 215
    .line 216
    const/16 v11, 0x5e

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const/4 v2, 0x0

    .line 220
    const-wide/16 v3, 0x0

    .line 221
    .line 222
    move-object v9, v5

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-static/range {v0 .. v11}, Lku5;->X(Lbx4;Leg7;ZJLjsa;Lrx4;Lrx4;Lrx4;Ln05;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lk53;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-static {}, Lk53;->e()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    move-object v10, v5

    .line 239
    invoke-virtual {v10}, Ln05;->Z()V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_1
    sget-object v0, Lqbb;->a:Lqbb;

    .line 243
    .line 244
    return-object v0
.end method
