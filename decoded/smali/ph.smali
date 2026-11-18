.class public final synthetic Lph;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldx4;Lnr;ZLvw1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lph;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lph;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lph;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lph;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lph;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lph;->a:I

    iput-object p1, p0, Lph;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lph;->b:Z

    iput-object p3, p0, Lph;->d:Ljava/lang/Object;

    iput-object p4, p0, Lph;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnk7;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lph;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph;->c:Ljava/lang/Object;

    iput-object p2, p0, Lph;->d:Ljava/lang/Object;

    iput-object p3, p0, Lph;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lph;->b:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lph;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lqbb;->a:Lqbb;

    .line 5
    .line 6
    iget-object v3, p0, Lph;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lph;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v5, p0, Lph;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Lph;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, La67;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    check-cast p1, Lii6;

    .line 24
    .line 25
    sget-object v0, Lx4c;->D:Lw23;

    .line 26
    .line 27
    const-string v6, "share-scan-header"

    .line 28
    .line 29
    invoke-virtual {p1, v6, v6, v0}, Lii6;->i0(Ljava/lang/Object;Ljava/lang/Object;Lw23;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lz57;

    .line 33
    .line 34
    iget-object p0, p0, Lz57;->a:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lby6;

    .line 37
    .line 38
    const/16 v6, 0x1d

    .line 39
    .line 40
    invoke-direct {v0, v6}, Lby6;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lby6;

    .line 44
    .line 45
    const/16 v7, 0x1c

    .line 46
    .line 47
    invoke-direct {v6, v7}, Lby6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    new-instance v8, Lf2;

    .line 55
    .line 56
    const/16 v9, 0xd

    .line 57
    .line 58
    invoke-direct {v8, v9, v0, p0}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lf2;

    .line 62
    .line 63
    const/16 v9, 0xe

    .line 64
    .line 65
    invoke-direct {v0, v9, v6, p0}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Law7;

    .line 69
    .line 70
    invoke-direct {v6, v4, p0, v5}, Law7;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lw23;

    .line 74
    .line 75
    const v4, 0x2fd4df92

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v6, v1, v4}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v7, v8, v0, p0}, Lii6;->k0(ILdx4;Ldx4;Lw23;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lqw4;

    .line 85
    .line 86
    invoke-direct {p0, v3, v1}, Lqw4;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lw23;

    .line 90
    .line 91
    const v3, 0x46cf94ae

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0, v1, v3}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 95
    .line 96
    .line 97
    const-string p0, "share-scan-footer"

    .line 98
    .line 99
    invoke-virtual {p1, p0, p0, v0}, Lii6;->i0(Ljava/lang/Object;Ljava/lang/Object;Lw23;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_0
    check-cast p0, Lnk7;

    .line 104
    .line 105
    check-cast v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    check-cast p1, Lje8;

    .line 110
    .line 111
    iput-boolean v1, p1, Lje8;->a:Z

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    move v6, v1

    .line 119
    :goto_0
    if-ge v6, v0, :cond_0

    .line 120
    .line 121
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lri6;

    .line 126
    .line 127
    invoke-virtual {v7, p1, v5}, Lri6;->j(Lje8;Z)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-object v0, v3

    .line 134
    check-cast v0, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move v4, v1

    .line 141
    :goto_1
    if-ge v4, v0, :cond_1

    .line 142
    .line 143
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lri6;

    .line 148
    .line 149
    invoke-virtual {v6, p1, v5}, Lri6;->j(Lje8;Z)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iput-boolean v1, p1, Lje8;->a:Z

    .line 156
    .line 157
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_1
    check-cast p0, Ldx4;

    .line 162
    .line 163
    check-cast v4, Lnr;

    .line 164
    .line 165
    check-cast v3, Lvw1;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance p1, Lhi2;

    .line 173
    .line 174
    invoke-direct {p1, v4}, Lhi2;-><init>(Lnr;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    const-string p0, "none"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    const-string p0, "good"

    .line 186
    .line 187
    :goto_2
    const-string p1, "footer"

    .line 188
    .line 189
    invoke-virtual {v3, v4, p0, p1}, Lvw1;->f(Lnr;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_2
    check-cast p0, Lbx4;

    .line 194
    .line 195
    move-object v7, v4

    .line 196
    check-cast v7, Lei5;

    .line 197
    .line 198
    move-object v11, v3

    .line 199
    check-cast v11, Lmo0;

    .line 200
    .line 201
    move-object v6, p1

    .line 202
    check-cast v6, Lxe6;

    .line 203
    .line 204
    invoke-virtual {v6}, Lxe6;->a()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v6, Lxe6;->a:Lfn1;

    .line 208
    .line 209
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_3

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    if-eqz v5, :cond_4

    .line 223
    .line 224
    invoke-interface {p1}, Lw14;->P0()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iget-object p0, p1, Lfn1;->b:Lcw2;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcw2;->x()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-virtual {p0}, Lcw2;->r()Ldn1;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Ldn1;->h()V

    .line 239
    .line 240
    .line 241
    :try_start_0
    iget-object p1, p0, Lcw2;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lqqc;

    .line 244
    .line 245
    const/high16 v5, -0x40800000    # -1.0f

    .line 246
    .line 247
    const/high16 v8, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1, v5, v8}, Lqqc;->F(JFF)V

    .line 250
    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const/16 v13, 0x2e

    .line 254
    .line 255
    const-wide/16 v8, 0x0

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-static/range {v6 .. v13}, Lw14;->j0(Lw14;Lei5;JFLmo0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v3, v4}, Lx18;->q(Lcw2;J)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    move-object p1, v0

    .line 267
    invoke-static {p0, v3, v4}, Lx18;->q(Lcw2;J)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_4
    const/4 v12, 0x0

    .line 272
    const/16 v13, 0x2e

    .line 273
    .line 274
    const-wide/16 v8, 0x0

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-static/range {v6 .. v13}, Lw14;->j0(Lw14;Lei5;JFLmo0;II)V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-object v2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
