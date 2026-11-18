.class public final synthetic Lvna;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxna;


# direct methods
.method public synthetic constructor <init>(Lxna;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvna;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvna;->b:Lxna;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvna;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lvna;->b:Lxna;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lxna;->E:Lwna;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v0, Lxna;->A:Ldx4;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lxna;->E:Lwna;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput-boolean v1, v2, Lwna;->c:Z

    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Ljf7;->z(Lil9;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lrb3;->R(Loe6;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lp68;->N(Lv14;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lmn;

    .line 56
    .line 57
    iget-object v3, v0, Lxna;->E:Lwna;

    .line 58
    .line 59
    sget-object v9, Lo84;->a:Lo84;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v4, v3, Lwna;->b:Lmn;

    .line 64
    .line 65
    invoke-static {v1, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput-object v1, v3, Lwna;->b:Lmn;

    .line 73
    .line 74
    iget-object v3, v3, Lwna;->d:Lii7;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v4, v0, Lxna;->p:Ljsa;

    .line 79
    .line 80
    iget-object v5, v0, Lxna;->q:Llp4;

    .line 81
    .line 82
    iget v6, v0, Lxna;->s:I

    .line 83
    .line 84
    iget-boolean v7, v0, Lxna;->t:Z

    .line 85
    .line 86
    iget v8, v0, Lxna;->u:I

    .line 87
    .line 88
    iget v10, v0, Lxna;->v:I

    .line 89
    .line 90
    iget-object v11, v0, Lxna;->z:Lxe0;

    .line 91
    .line 92
    iput-object v1, v3, Lii7;->a:Lmn;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lii7;->f(Ljsa;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v3, Lii7;->b:Llp4;

    .line 98
    .line 99
    iput v6, v3, Lii7;->c:I

    .line 100
    .line 101
    iput-boolean v7, v3, Lii7;->d:Z

    .line 102
    .line 103
    iput v8, v3, Lii7;->e:I

    .line 104
    .line 105
    iput v10, v3, Lii7;->f:I

    .line 106
    .line 107
    iput-object v9, v3, Lii7;->g:Ljava/util/List;

    .line 108
    .line 109
    iput-object v11, v3, Lii7;->h:Lxe0;

    .line 110
    .line 111
    iget-wide v4, v3, Lii7;->s:J

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    shl-long/2addr v4, v1

    .line 115
    const-wide/16 v6, 0x2

    .line 116
    .line 117
    or-long/2addr v4, v6

    .line 118
    iput-wide v4, v3, Lii7;->s:J

    .line 119
    .line 120
    iput-object v2, v3, Lii7;->m:Luk6;

    .line 121
    .line 122
    iput-object v2, v3, Lii7;->o:Lora;

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    iput v1, v3, Lii7;->q:I

    .line 126
    .line 127
    iput v1, v3, Lii7;->p:I

    .line 128
    .line 129
    iput-object v2, v3, Lii7;->r:Lhi7;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v11, Lwna;

    .line 133
    .line 134
    iget-object v2, v0, Lxna;->o:Lmn;

    .line 135
    .line 136
    invoke-direct {v11, v2, v1}, Lwna;-><init>(Lmn;Lmn;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v1

    .line 140
    new-instance v1, Lii7;

    .line 141
    .line 142
    iget-object v3, v0, Lxna;->p:Ljsa;

    .line 143
    .line 144
    iget-object v4, v0, Lxna;->q:Llp4;

    .line 145
    .line 146
    iget v5, v0, Lxna;->s:I

    .line 147
    .line 148
    iget-boolean v6, v0, Lxna;->t:Z

    .line 149
    .line 150
    iget v7, v0, Lxna;->u:I

    .line 151
    .line 152
    iget v8, v0, Lxna;->v:I

    .line 153
    .line 154
    iget-object v10, v0, Lxna;->z:Lxe0;

    .line 155
    .line 156
    invoke-direct/range {v1 .. v10}, Lii7;-><init>(Lmn;Ljsa;Llp4;IZIILjava/util/List;Lxe0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lxna;->q1()Lii7;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lii7;->k:Let3;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lii7;->d(Let3;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v11, Lwna;->d:Lii7;

    .line 169
    .line 170
    iput-object v11, v0, Lxna;->E:Lwna;

    .line 171
    .line 172
    :cond_5
    :goto_1
    invoke-static {v0}, Ljf7;->z(Lil9;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lrb3;->R(Loe6;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lp68;->N(Lv14;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_1
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v0}, Lxna;->q1()Lii7;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v5, v5, Lii7;->o:Lora;

    .line 193
    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    iget-object v2, v5, Lora;->a:Lnra;

    .line 197
    .line 198
    new-instance v6, Lnra;

    .line 199
    .line 200
    iget-object v7, v2, Lnra;->a:Lmn;

    .line 201
    .line 202
    iget-object v8, v0, Lxna;->p:Ljsa;

    .line 203
    .line 204
    iget-object v0, v0, Lxna;->y:Lzz2;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-interface {v0}, Lzz2;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    sget-wide v9, Lrz2;->h:J

    .line 214
    .line 215
    :goto_2
    const/16 v25, 0x0

    .line 216
    .line 217
    const v26, 0xfffffe

    .line 218
    .line 219
    .line 220
    const-wide/16 v11, 0x0

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const-wide/16 v21, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    invoke-static/range {v8 .. v26}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v9, v2, Lnra;->c:Ljava/util/List;

    .line 244
    .line 245
    iget v10, v2, Lnra;->d:I

    .line 246
    .line 247
    iget-boolean v11, v2, Lnra;->e:Z

    .line 248
    .line 249
    iget v12, v2, Lnra;->f:I

    .line 250
    .line 251
    iget-object v13, v2, Lnra;->g:Let3;

    .line 252
    .line 253
    iget-object v14, v2, Lnra;->h:Lge6;

    .line 254
    .line 255
    iget-object v15, v2, Lnra;->i:Llp4;

    .line 256
    .line 257
    iget-wide v3, v2, Lnra;->j:J

    .line 258
    .line 259
    move-wide/from16 v16, v3

    .line 260
    .line 261
    invoke-direct/range {v6 .. v17}, Lnra;-><init>(Lmn;Ljsa;Ljava/util/List;IZILet3;Lge6;Llp4;J)V

    .line 262
    .line 263
    .line 264
    iget-wide v2, v5, Lora;->c:J

    .line 265
    .line 266
    new-instance v4, Lora;

    .line 267
    .line 268
    iget-object v5, v5, Lora;->b:Lei7;

    .line 269
    .line 270
    invoke-direct {v4, v6, v5, v2, v3}, Lora;-><init>(Lnra;Lei7;J)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-object v2, v4

    .line 277
    :cond_7
    if-eqz v2, :cond_8

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    const/4 v3, 0x0

    .line 282
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
