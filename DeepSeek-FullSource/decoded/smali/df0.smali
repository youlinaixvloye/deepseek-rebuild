.class public final Ldf0;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll92;Le77;Lps;Ly67;ZZLnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldf0;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ldf0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldf0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldf0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldf0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldf0;->g:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ldf0;->h:Z

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Luha;-><init>(ILnb3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lmr6;ZZLnb3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldf0;->e:I

    .line 21
    iput-object p1, p0, Ldf0;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Ldf0;->g:Z

    iput-boolean p3, p0, Ldf0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(ZLef0;Lot6;Lut6;ZLnk7;Lnb3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldf0;->e:I

    .line 22
    iput-boolean p1, p0, Ldf0;->g:Z

    iput-object p2, p0, Ldf0;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldf0;->j:Ljava/lang/Object;

    iput-object p4, p0, Ldf0;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Ldf0;->h:Z

    iput-object p6, p0, Ldf0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldf0;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lpc3;

    .line 6
    .line 7
    check-cast p2, Lnb3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ldf0;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldf0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldf0;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldf0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ldf0;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldf0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ldf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 12

    .line 1
    iget v0, p0, Ldf0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ldf0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldf0;

    .line 9
    .line 10
    check-cast v1, Lmr6;

    .line 11
    .line 12
    iget-boolean v2, p0, Ldf0;->g:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Ldf0;->h:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0, p1}, Ldf0;-><init>(Lmr6;ZZLnb3;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Ldf0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v3, Ldf0;

    .line 23
    .line 24
    iget-object p2, p0, Ldf0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Ll92;

    .line 28
    .line 29
    iget-object p2, p0, Ldf0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p2

    .line 32
    check-cast v5, Le77;

    .line 33
    .line 34
    iget-object p2, p0, Ldf0;->k:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p2

    .line 37
    check-cast v6, Lps;

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Ly67;

    .line 41
    .line 42
    iget-boolean v8, p0, Ldf0;->g:Z

    .line 43
    .line 44
    iget-boolean v9, p0, Ldf0;->h:Z

    .line 45
    .line 46
    move-object v10, p1

    .line 47
    invoke-direct/range {v3 .. v10}, Ldf0;-><init>(Ll92;Le77;Lps;Ly67;ZZLnb3;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_1
    move-object v10, p1

    .line 52
    new-instance v4, Ldf0;

    .line 53
    .line 54
    iget-object p1, p0, Ldf0;->i:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Lef0;

    .line 58
    .line 59
    iget-object p1, p0, Ldf0;->j:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    check-cast v7, Lot6;

    .line 63
    .line 64
    iget-object p1, p0, Ldf0;->k:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, p1

    .line 67
    check-cast v8, Lut6;

    .line 68
    .line 69
    iget-boolean v9, p0, Ldf0;->h:Z

    .line 70
    .line 71
    check-cast v1, Lnk7;

    .line 72
    .line 73
    iget-boolean v5, p0, Ldf0;->g:Z

    .line 74
    .line 75
    move-object v11, v10

    .line 76
    move-object v10, v1

    .line 77
    invoke-direct/range {v4 .. v11}, Ldf0;-><init>(ZLef0;Lot6;Lut6;ZLnk7;Lnb3;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ldf0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-boolean v2, p0, Ldf0;->h:Z

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget-boolean v4, p0, Ldf0;->g:Z

    .line 8
    .line 9
    sget-object v8, Lqbb;->a:Lqbb;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Lqc3;->a:Lqc3;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v10, p0, Ldf0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lmr6;

    .line 23
    .line 24
    iget-object v0, p0, Ldf0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lpc3;

    .line 27
    .line 28
    iget v12, p0, Ldf0;->f:I

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v12, :cond_2

    .line 32
    .line 33
    if-eq v12, v7, :cond_1

    .line 34
    .line 35
    if-ne v12, v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Ldf0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Loq7;

    .line 40
    .line 41
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {v6}, Lai0;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v11

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Ldf0;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lb8a;

    .line 54
    .line 55
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v1, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljr6;

    .line 64
    .line 65
    invoke-direct {v6, v2, v11}, Ljr6;-><init>(ZLnb3;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v11, v13, v6, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v10, Lmr6;->d:Lnf6;

    .line 73
    .line 74
    invoke-interface {v1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lnw1;

    .line 79
    .line 80
    xor-int/lit8 v2, v4, 0x1

    .line 81
    .line 82
    iput-object v11, p0, Ldf0;->k:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, p0, Ldf0;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iput v7, p0, Ldf0;->f:I

    .line 87
    .line 88
    iget-object v1, v1, Lnw1;->f:Lgy1;

    .line 89
    .line 90
    iget-object v6, v1, Lgy1;->a:Ljc3;

    .line 91
    .line 92
    new-instance v12, Lmr2;

    .line 93
    .line 94
    invoke-direct {v12, v2, v1, v11}, Lmr2;-><init>(ZLgy1;Lnb3;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v12, p0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v9, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    check-cast v1, Loq7;

    .line 105
    .line 106
    iput-object v11, p0, Ldf0;->k:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v11, p0, Ldf0;->i:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, p0, Ldf0;->j:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Ldf0;->f:I

    .line 113
    .line 114
    invoke-interface {v0, p0}, Lzx5;->i0(Lnb3;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v9, :cond_4

    .line 119
    .line 120
    :goto_1
    move-object v8, v9

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_4
    move-object v0, v1

    .line 124
    :goto_2
    nop

    .line 125
    instance-of v1, v0, Lhq7;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    iget-object v1, v10, Lmr6;->g:Lv8a;

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Lir6;

    .line 137
    .line 138
    move-object v4, v0

    .line 139
    check-cast v4, Lhq7;

    .line 140
    .line 141
    iget-object v4, v4, Lhq7;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lyd0;

    .line 144
    .line 145
    iget-object v4, v4, Lyd0;->a:Ljava/util/List;

    .line 146
    .line 147
    sget-object v5, Lnr6;->a:Lpd0;

    .line 148
    .line 149
    check-cast v4, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v5, Lqs;

    .line 152
    .line 153
    const/16 v6, 0x1c

    .line 154
    .line 155
    invoke-direct {v5, v6}, Lqs;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, Ljz2;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v5, Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move-object v9, v7

    .line 189
    check-cast v9, Lpd0;

    .line 190
    .line 191
    iget-object v9, v9, Lpd0;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lpd0;

    .line 225
    .line 226
    iget-boolean v5, v5, Lpd0;->b:Z

    .line 227
    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    :goto_4
    sget-object v4, Lnr6;->a:Lpd0;

    .line 232
    .line 233
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-static {v4, v6}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v3, Lir6;

    .line 247
    .line 248
    invoke-direct {v3, v6, v13, v13}, Lir6;-><init>(Ljava/util/List;ZZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    if-nez v4, :cond_d

    .line 259
    .line 260
    iget-object v0, v10, Lmr6;->g:Lv8a;

    .line 261
    .line 262
    :cond_c
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v2, v1

    .line 267
    check-cast v2, Lir6;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v2, Lir6;

    .line 273
    .line 274
    sget-object v3, Lo84;->a:Lo84;

    .line 275
    .line 276
    invoke-direct {v2, v3, v13, v7}, Lir6;-><init>(Ljava/util/List;ZZ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    :cond_d
    :goto_6
    return-object v8

    .line 286
    :pswitch_0
    iget-object v0, p0, Ldf0;->i:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v1, v0

    .line 289
    check-cast v1, Ll92;

    .line 290
    .line 291
    iget v0, p0, Ldf0;->f:I

    .line 292
    .line 293
    sget-object v12, Lb67;->a:Lb67;

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    if-ne v0, v7, :cond_e

    .line 298
    .line 299
    :try_start_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto :goto_9

    .line 305
    :cond_e
    invoke-static {v6}, Lai0;->g(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v8, v11

    .line 309
    goto :goto_8

    .line 310
    :cond_f
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :try_start_1
    iget-object v0, p0, Ldf0;->j:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    check-cast v2, Le77;

    .line 317
    .line 318
    iget-object v0, p0, Ldf0;->k:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v3, v0

    .line 321
    check-cast v3, Lps;

    .line 322
    .line 323
    move-object v4, v10

    .line 324
    check-cast v4, Ly67;

    .line 325
    .line 326
    iget-boolean v0, p0, Ldf0;->g:Z

    .line 327
    .line 328
    iget-boolean v6, p0, Ldf0;->h:Z

    .line 329
    .line 330
    iput v7, p0, Ldf0;->f:I

    .line 331
    .line 332
    move-object v7, p0

    .line 333
    move v5, v0

    .line 334
    invoke-static/range {v1 .. v7}, Ll92;->a(Ll92;Le77;Lps;Ly67;ZZLob3;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    if-ne v0, v9, :cond_10

    .line 339
    .line 340
    move-object v8, v9

    .line 341
    goto :goto_8

    .line 342
    :cond_10
    :goto_7
    invoke-virtual {v1, v12}, Ll92;->f(Ld67;)V

    .line 343
    .line 344
    .line 345
    :goto_8
    return-object v8

    .line 346
    :goto_9
    invoke-virtual {v1, v12}, Ll92;->f(Ld67;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :pswitch_1
    iget-object v0, p0, Ldf0;->i:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lef0;

    .line 353
    .line 354
    check-cast v10, Lnk7;

    .line 355
    .line 356
    iget v12, p0, Ldf0;->f:I

    .line 357
    .line 358
    if-eqz v12, :cond_13

    .line 359
    .line 360
    if-eq v12, v7, :cond_11

    .line 361
    .line 362
    if-eq v12, v3, :cond_11

    .line 363
    .line 364
    if-ne v12, v1, :cond_12

    .line 365
    .line 366
    :cond_11
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_12
    invoke-static {v6}, Lai0;->g(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v8, v11

    .line 374
    goto :goto_b

    .line 375
    :cond_13
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/16 v6, 0xc

    .line 379
    .line 380
    const/high16 v12, 0x3f800000    # 1.0f

    .line 381
    .line 382
    if-eqz v4, :cond_14

    .line 383
    .line 384
    invoke-interface {v10, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Ldf0;->j:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lot6;

    .line 390
    .line 391
    iput v7, p0, Ldf0;->f:I

    .line 392
    .line 393
    invoke-static {v0, v11, v12, p0, v6}, Lir7;->U(Lot6;Lut6;FLuha;I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v9, :cond_17

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_14
    iget-object v4, p0, Ldf0;->k:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Lut6;

    .line 403
    .line 404
    if-nez v4, :cond_15

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_15
    invoke-interface {v10, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Ldf0;->j:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lot6;

    .line 413
    .line 414
    iget-object v4, p0, Ldf0;->k:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Lut6;

    .line 417
    .line 418
    if-eqz v2, :cond_16

    .line 419
    .line 420
    iput v3, p0, Ldf0;->f:I

    .line 421
    .line 422
    move-object v1, v4

    .line 423
    const/4 v4, 0x0

    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v3, 0x0

    .line 426
    const/16 v6, 0x7be

    .line 427
    .line 428
    move-object v5, p0

    .line 429
    invoke-static/range {v0 .. v6}, Lir7;->r(Lot6;Lut6;FFILuha;I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v9, :cond_17

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_16
    iput v1, p0, Ldf0;->f:I

    .line 437
    .line 438
    invoke-static {v0, v4, v12, p0, v6}, Lir7;->U(Lot6;Lut6;FLuha;I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-ne v0, v9, :cond_17

    .line 443
    .line 444
    :goto_a
    move-object v8, v9

    .line 445
    :cond_17
    :goto_b
    return-object v8

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
