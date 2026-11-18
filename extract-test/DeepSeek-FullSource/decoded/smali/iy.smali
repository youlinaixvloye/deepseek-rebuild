.class public final Liy;
.super Lnr;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lx03;


# annotations
.annotation runtime Lym9;
    with = Lcda;
.end annotation


# static fields
.field public static final Companion:Lhy;


# instance fields
.field public final A:Lv8a;

.field public final B:Lv8a;

.field public final C:Lv8a;

.field public final g:I

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:D

.field public final k:Z

.field public l:Lsw;

.field public final m:Lm77;

.field public final n:Llx1;

.field public final o:Lv8a;

.field public final p:Lv8a;

.field public final q:Lfl4;

.field public final r:Lv8a;

.field public final s:Lv8a;

.field public final t:Lv8a;

.field public final u:Lv8a;

.field public final v:Lv8a;

.field public final w:Lv8a;

.field public final x:Lv8a;

.field public final y:Lv8a;

.field public final z:Lv8a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liy;->Companion:Lhy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgy;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lgy;->g:I

    .line 6
    .line 7
    iget-object v3, v1, Lgy;->h:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v1, Lgy;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v1, Lgy;->j:D

    .line 12
    .line 13
    iget-boolean v7, v1, Lgy;->k:Z

    .line 14
    .line 15
    iget-boolean v8, v1, Lgy;->l:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lgy;->F()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v1}, Lgy;->z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-boolean v11, v1, Lgy;->o:Z

    .line 26
    .line 27
    iget-boolean v12, v1, Lgy;->p:Z

    .line 28
    .line 29
    iget-boolean v13, v1, Lgy;->q:Z

    .line 30
    .line 31
    iget v14, v1, Lgy;->r:I

    .line 32
    .line 33
    iget-object v15, v1, Lgy;->s:Ljava/util/List;

    .line 34
    .line 35
    check-cast v15, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v15}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    move/from16 v16, v8

    .line 42
    .line 43
    iget-object v8, v1, Lgy;->z:Lsw;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgy;->u()Lp57;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    move/from16 v18, v11

    .line 50
    .line 51
    new-instance v11, Lm77;

    .line 52
    .line 53
    move/from16 v19, v12

    .line 54
    .line 55
    iget-object v12, v1, Lgy;->u:Lm77;

    .line 56
    .line 57
    iget-object v12, v12, Lm77;->a:Lk5a;

    .line 58
    .line 59
    invoke-virtual {v12}, Lk5a;->m()Lq1;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-direct {v11, v12}, Lm77;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Llx1;

    .line 67
    .line 68
    move/from16 v20, v13

    .line 69
    .line 70
    iget-object v13, v1, Lgy;->v:Ljava/util/List;

    .line 71
    .line 72
    move/from16 v21, v14

    .line 73
    .line 74
    new-instance v14, Lox1;

    .line 75
    .line 76
    invoke-direct {v14, v13}, Lox1;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v22, v13

    .line 80
    .line 81
    new-instance v13, Ljava/util/ArrayList;

    .line 82
    .line 83
    move-object/from16 v23, v15

    .line 84
    .line 85
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    move-object/from16 v22, v10

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    :goto_0
    if-ge v10, v15, :cond_0

    .line 100
    .line 101
    invoke-virtual {v14, v10}, Lox1;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v24

    .line 105
    check-cast v24, Lsaa;

    .line 106
    .line 107
    move/from16 v25, v10

    .line 108
    .line 109
    invoke-interface/range {v24 .. v24}, Lsaa;->c()Lh44;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v10, v25, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v13}, Loh7;->H(Ljava/util/Collection;)Lk5a;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-direct {v12, v10}, Llx1;-><init>(Lk5a;)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v1, Lgy;->w:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v13, v1, Lgy;->x:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v14, v1, Lgy;->y:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v1, Lgy;->H:Lv8a;

    .line 133
    .line 134
    invoke-virtual {v15}, Lv8a;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    check-cast v15, Law2;

    .line 139
    .line 140
    invoke-direct {v0}, Lnr;-><init>()V

    .line 141
    .line 142
    .line 143
    iput v2, v0, Liy;->g:I

    .line 144
    .line 145
    iput-object v3, v0, Liy;->h:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v4, v0, Liy;->i:Ljava/lang/String;

    .line 148
    .line 149
    iput-wide v5, v0, Liy;->j:D

    .line 150
    .line 151
    iput-boolean v7, v0, Liy;->k:Z

    .line 152
    .line 153
    iput-object v8, v0, Liy;->l:Lsw;

    .line 154
    .line 155
    iput-object v11, v0, Liy;->m:Lm77;

    .line 156
    .line 157
    iput-object v12, v0, Liy;->n:Llx1;

    .line 158
    .line 159
    new-instance v2, La42;

    .line 160
    .line 161
    invoke-direct {v2, v9}, La42;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v0, Liy;->o:Lv8a;

    .line 169
    .line 170
    new-instance v3, La42;

    .line 171
    .line 172
    move-object/from16 v4, v22

    .line 173
    .line 174
    invoke-direct {v3, v4}, La42;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v0, Liy;->p:Lv8a;

    .line 182
    .line 183
    new-instance v4, Lfy;

    .line 184
    .line 185
    const/4 v5, 0x3

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x1

    .line 188
    invoke-direct {v4, v5, v6, v7}, Lfy;-><init>(ILnb3;I)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lfl4;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-direct {v5, v2, v3, v4, v6}, Lfl4;-><init>(Luj4;Luj4;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v0, Liy;->q:Lfl4;

    .line 198
    .line 199
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v0, Liy;->r:Lv8a;

    .line 208
    .line 209
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v0, Liy;->s:Lv8a;

    .line 218
    .line 219
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, Liy;->t:Lv8a;

    .line 228
    .line 229
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v0, Liy;->u:Lv8a;

    .line 238
    .line 239
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v0, Liy;->v:Lv8a;

    .line 248
    .line 249
    invoke-static/range {v23 .. v23}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v0, Liy;->w:Lv8a;

    .line 254
    .line 255
    invoke-static/range {v17 .. v17}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v0, Liy;->x:Lv8a;

    .line 260
    .line 261
    invoke-static {v10}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v0, Liy;->y:Lv8a;

    .line 266
    .line 267
    new-instance v2, Lyw;

    .line 268
    .line 269
    invoke-direct {v2, v13}, Lyw;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, v0, Liy;->z:Lv8a;

    .line 277
    .line 278
    invoke-static {v15}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v0, Liy;->A:Lv8a;

    .line 283
    .line 284
    invoke-static {v14}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v0, Liy;->B:Lv8a;

    .line 289
    .line 290
    invoke-static {v12}, Lkn7;->z(Ljava/util/List;)Lxh9;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v2, v0, Liy;->C:Lv8a;

    .line 299
    .line 300
    iget-object v1, v1, Lnr;->e:Law2;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lnr;->S(Law2;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method


# virtual methods
.method public final A()Lv8a;
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->p:Lv8a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lxh9;
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->C:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxh9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->u:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->o:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La42;

    .line 8
    .line 9
    iget-object p0, p0, La42;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final G()Lt8a;
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->o:Lv8a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->s:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final I()Lm77;
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->m:Lm77;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Luj4;
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->q:Lfl4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Lsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy;->l:Lsw;

    .line 2
    .line 3
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Liy;->A:Lv8a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La42;->Companion:Lz32;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, La42;

    .line 13
    .line 14
    const-string v2, "INTERRUPTED"

    .line 15
    .line 16
    invoke-direct {v0, v2}, La42;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Liy;->o:Lv8a;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final U(Lp57;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->x:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, La42;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La42;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liy;->p:Lv8a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, La42;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La42;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liy;->o:Lv8a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a()Lgy;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Liy;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {v0}, Liy;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {v0}, Liy;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {v0}, Liy;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget-object v1, v0, Liy;->t:Lv8a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual {v0}, Liy;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v0}, Liy;->b()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-virtual {v0}, Liy;->k()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v1}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual {v0}, Liy;->u()Lp57;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v2, Lrn9;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lrn9;-><init>(Lp57;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v15, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v1, Lm77;

    .line 65
    .line 66
    iget-object v2, v0, Liy;->m:Lm77;

    .line 67
    .line 68
    iget-object v2, v2, Lm77;->a:Lk5a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lk5a;->m()Lq1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Lm77;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Liy;->n:Llx1;

    .line 78
    .line 79
    iget-object v2, v2, Llx1;->a:Lk5a;

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2}, Lk5a;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lk5a;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_2
    if-ge v5, v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lk5a;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lh44;

    .line 102
    .line 103
    invoke-interface {v6}, Lh44;->n()Lsaa;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    sget-object v2, Lox1;->Companion:Lnx1;

    .line 114
    .line 115
    iget-object v2, v0, Liy;->y:Lv8a;

    .line 116
    .line 117
    invoke-virtual {v2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    check-cast v18, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Liy;->i()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    invoke-virtual {v0}, Liy;->s()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    iget-object v2, v0, Liy;->l:Lsw;

    .line 134
    .line 135
    iget-object v4, v0, Liy;->A:Lv8a;

    .line 136
    .line 137
    invoke-virtual {v4}, Lv8a;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v23, v4

    .line 142
    .line 143
    check-cast v23, Law2;

    .line 144
    .line 145
    new-instance v4, Lgy;

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    iget v1, v0, Liy;->g:I

    .line 150
    .line 151
    move-object/from16 v21, v2

    .line 152
    .line 153
    iget-object v2, v0, Liy;->h:Ljava/lang/Integer;

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    iget-object v3, v0, Liy;->i:Ljava/lang/String;

    .line 158
    .line 159
    move-object v6, v4

    .line 160
    iget-wide v4, v0, Liy;->j:D

    .line 161
    .line 162
    iget-boolean v0, v0, Liy;->k:Z

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    move-object/from16 v25, v6

    .line 169
    .line 170
    move v6, v0

    .line 171
    move-object/from16 v0, v25

    .line 172
    .line 173
    invoke-direct/range {v0 .. v24}, Lgy;-><init>(ILjava/lang/Integer;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;ZZZILjava/util/List;Lrn9;Lm77;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lsw;Lnv;Law2;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->v:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liy;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->r:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Lsw;
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->l:Lsw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lnu1;Ly03;)Lx03;
    .locals 1

    .line 1
    const-string v0, "fragments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Liy;->n:Llx1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lx03;->g(Ljava/lang/String;Lnu1;Ly03;)Lx03;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->z:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyw;

    .line 8
    .line 9
    iget-object p0, p0, Lyw;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->w:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lyz5;Lnu1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string p3, "accumulated_token_usage"

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lj16;->a:Lz06;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p3, Lat5;->a:Lat5;

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Liy;->v:Lv8a;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    const-string p3, "conversation_mode"

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object p1, Lj16;->a:Lz06;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p3, Lyw;->Companion:Lxw;

    .line 54
    .line 55
    invoke-virtual {p3}, Lxw;->serializer()Lt86;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lt86;

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lyw;

    .line 66
    .line 67
    iget-object p1, p1, Lyw;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p2, Lyw;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lyw;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Liy;->z:Lv8a;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p2}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_2
    const-string p3, "ban_regenerate"

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_2
    sget-object p1, Lj16;->a:Lz06;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p3, Ljp0;->a:Ljp0;

    .line 99
    .line 100
    invoke-virtual {p1, p3, p2}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p0, p0, Liy;->r:Lv8a;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_3
    const-string p3, "fragments"

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_3
    const/4 p1, 0x1

    .line 121
    invoke-static {p2, p1}, Lpa7;->u(Lyz5;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p0, p0, Liy;->n:Llx1;

    .line 126
    .line 127
    iget-object p0, p0, Llx1;->a:Lk5a;

    .line 128
    .line 129
    invoke-virtual {p0}, Lk5a;->clear()V

    .line 130
    .line 131
    .line 132
    check-cast p1, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lk5a;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :sswitch_4
    const-string p3, "incomplete_message"

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_4
    sget-object p1, Lj16;->a:Lz06;

    .line 149
    .line 150
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p3, Lrda;->a:Lrda;

    .line 154
    .line 155
    invoke-static {p3}, Lszb;->L(Lt86;)Lt86;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lt86;

    .line 160
    .line 161
    invoke-virtual {p1, p3, p2}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    iget-object p0, p0, Liy;->B:Lv8a;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_5
    const-string/jumbo p3, "thinking_enabled"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    sget-object p1, Lj16;->a:Lz06;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object p3, Ljp0;->a:Ljp0;

    .line 188
    .line 189
    invoke-virtual {p1, p3, p2}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p0, p0, Liy;->s:Lv8a;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_6
    const-string/jumbo v0, "status"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    sget-object p1, Lj16;->a:Lz06;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v0, La42;->Companion:Lz32;

    .line 214
    .line 215
    invoke-virtual {v0}, Lz32;->serializer()Lt86;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lt86;

    .line 220
    .line 221
    invoke-virtual {p1, v0, p2}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, La42;

    .line 226
    .line 227
    iget-object p1, p1, La42;->a:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz p3, :cond_6

    .line 230
    .line 231
    invoke-virtual {p0}, Liy;->F()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    :cond_6
    new-instance p2, La42;

    .line 235
    .line 236
    invoke-direct {p2, p1}, La42;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Liy;->o:Lv8a;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1, p2}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :sswitch_7
    const-string p3, "has_pending_fragment"

    .line 249
    .line 250
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_7

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_7
    sget-object p1, Lj16;->a:Lz06;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object p3, Ljp0;->a:Ljp0;

    .line 264
    .line 265
    invoke-static {p3}, Lszb;->L(Lt86;)Lt86;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    check-cast p3, Lt86;

    .line 270
    .line 271
    invoke-virtual {p1, p3, p2}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p0, p0, Liy;->y:Lv8a;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_8
    const-string p3, "search_enabled"

    .line 282
    .line 283
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_8

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_8
    sget-object p1, Lj16;->a:Lz06;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object p3, Ljp0;->a:Ljp0;

    .line 296
    .line 297
    invoke-virtual {p1, p3, p2}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object p0, p0, Liy;->t:Lv8a;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :sswitch_9
    const-string p3, "quasi_status"

    .line 308
    .line 309
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_9

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_9
    sget-object p1, Lj16;->a:Lz06;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object p3, La42;->Companion:Lz32;

    .line 322
    .line 323
    invoke-virtual {p3}, Lz32;->serializer()Lt86;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    check-cast p3, Lt86;

    .line 328
    .line 329
    invoke-virtual {p1, p3, p2}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p0, p0, Liy;->p:Lv8a;

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :sswitch_a
    const-string p3, "search_triggered"

    .line 340
    .line 341
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_a

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_a
    sget-object p1, Lj16;->a:Lz06;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object p3, Ljp0;->a:Ljp0;

    .line 354
    .line 355
    invoke-virtual {p1, p3, p2}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p0, p0, Liy;->u:Lv8a;

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :sswitch_b
    const-string p3, "extra_search_providers"

    .line 366
    .line 367
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_c

    .line 372
    .line 373
    :cond_b
    :goto_0
    return-void

    .line 374
    :cond_c
    sget-object p1, Lj16;->a:Lz06;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance p3, Lk00;

    .line 380
    .line 381
    sget-object v0, Lrda;->a:Lrda;

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-direct {p3, v0, v1}, Lk00;-><init>(Lt86;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p3, p2}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object p0, p0, Liy;->w:Lv8a;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x7f5268e6 -> :sswitch_b
        -0x7554bd80 -> :sswitch_a
        -0x5be56022 -> :sswitch_9
        -0x56b29056 -> :sswitch_8
        -0x518c8503 -> :sswitch_7
        -0x3532300e -> :sswitch_6
        -0x13bbe84e -> :sswitch_5
        -0xdf14dda -> :sswitch_4
        0x16b96823 -> :sswitch_3
        0x195c4ad8 -> :sswitch_2
        0x2d246fdf -> :sswitch_1
        0x5c68ee5e -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Lyz5;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x7f5268e6

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const v1, 0x365338

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const v1, 0x16b96823

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "fragments"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Liy;->n:Llx1;

    .line 32
    .line 33
    iget-object p2, p0, Llx1;->a:Lk5a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lk5a;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p1, p2}, Lpa7;->u(Lyz5;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Llx1;->a:Lk5a;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lk5a;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string/jumbo v0, "tips"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    sget-object p2, Lj16;->a:Lz06;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lk00;

    .line 68
    .line 69
    sget-object v1, Lk77;->Companion:Lj77;

    .line 70
    .line 71
    invoke-virtual {v1}, Lj77;->serializer()Lt86;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1, v2}, Lk00;-><init>(Lt86;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0, p1}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    iget-object p0, p0, Liy;->m:Lm77;

    .line 85
    .line 86
    iget-object p0, p0, Lm77;->a:Lk5a;

    .line 87
    .line 88
    check-cast p1, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lk5a;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string v0, "extra_search_providers"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void

    .line 103
    :cond_5
    iget-object p0, p0, Liy;->w:Lv8a;

    .line 104
    .line 105
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/util/List;

    .line 110
    .line 111
    sget-object v0, Lj16;->a:Lz06;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lk00;

    .line 117
    .line 118
    sget-object v3, Lrda;->a:Lrda;

    .line 119
    .line 120
    invoke-direct {v1, v3, v2}, Lk00;-><init>(Lt86;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    check-cast p2, Ljava/util/Collection;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {p2, p1}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Ljz2;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final r()Lpx1;
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->n:Llx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->B:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()D
    .locals 2

    .line 1
    iget-wide v0, p0, Liy;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()Lp57;
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->x:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp57;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()Lv8a;
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->x:Lv8a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Liy;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()Lv8a;
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->A:Lv8a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->p:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La42;

    .line 8
    .line 9
    iget-object p0, p0, La42;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
