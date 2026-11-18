.class public final Lr41;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:F

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ltj9;Lxya;FLnb3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr41;->e:I

    .line 21
    iput-object p1, p0, Lr41;->i:Ljava/lang/Object;

    iput-object p2, p0, Lr41;->j:Ljava/lang/Object;

    iput-object p3, p0, Lr41;->k:Ljava/lang/Object;

    iput-object p4, p0, Lr41;->l:Ljava/lang/Object;

    iput p5, p0, Lr41;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Lqp9;Ljy8;FLky8;Ljava/util/HashMap;Lhy8;Lnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lr41;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lr41;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr41;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lr41;->g:F

    .line 9
    .line 10
    iput-object p4, p0, Lr41;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lr41;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lr41;->l:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, v0, p7}, Luha;-><init>(ILnb3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lu41;Lt41;Le68;Lcl6;Lnk7;Lnb3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr41;->e:I

    .line 20
    iput-object p1, p0, Lr41;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr41;->i:Ljava/lang/Object;

    iput-object p3, p0, Lr41;->j:Ljava/lang/Object;

    iput-object p4, p0, Lr41;->k:Ljava/lang/Object;

    iput-object p5, p0, Lr41;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr41;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpc3;

    .line 9
    .line 10
    check-cast p2, Lnb3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lr41;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr41;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr41;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lpc3;

    .line 24
    .line 25
    check-cast p2, Lnb3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lr41;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lr41;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lr41;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, Lnb3;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p2, p1}, Lr41;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lr41;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lr41;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 13

    .line 1
    iget v0, p0, Lr41;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lr41;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lr41;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lr41;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lr41;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lr41;

    .line 15
    .line 16
    iget-object p2, p0, Lr41;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    check-cast v6, Lqp9;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Ljy8;

    .line 23
    .line 24
    iget v8, p0, Lr41;->g:F

    .line 25
    .line 26
    move-object v9, v1

    .line 27
    check-cast v9, Lky8;

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Ljava/util/HashMap;

    .line 31
    .line 32
    move-object v11, v3

    .line 33
    check-cast v11, Lhy8;

    .line 34
    .line 35
    move-object v12, p1

    .line 36
    invoke-direct/range {v5 .. v12}, Lr41;-><init>(Lqp9;Ljy8;FLky8;Ljava/util/HashMap;Lhy8;Lnb3;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    move-object v12, p1

    .line 41
    new-instance v6, Lr41;

    .line 42
    .line 43
    move-object v9, v4

    .line 44
    check-cast v9, Ltj9;

    .line 45
    .line 46
    move-object v10, v3

    .line 47
    check-cast v10, Lxya;

    .line 48
    .line 49
    iget v11, p0, Lr41;->g:F

    .line 50
    .line 51
    iget-object v7, p0, Lr41;->i:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, p0, Lr41;->j:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct/range {v6 .. v12}, Lr41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltj9;Lxya;FLnb3;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v6, Lr41;->h:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_1
    move-object v12, p1

    .line 62
    new-instance v6, Lr41;

    .line 63
    .line 64
    iget-object p0, p0, Lr41;->h:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, p0

    .line 67
    check-cast v7, Lu41;

    .line 68
    .line 69
    move-object v8, v2

    .line 70
    check-cast v8, Lt41;

    .line 71
    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Le68;

    .line 74
    .line 75
    move-object v10, v4

    .line 76
    check-cast v10, Lcl6;

    .line 77
    .line 78
    move-object v11, v3

    .line 79
    check-cast v11, Lnk7;

    .line 80
    .line 81
    invoke-direct/range {v6 .. v12}, Lr41;-><init>(Lu41;Lt41;Le68;Lcl6;Lnk7;Lnb3;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iput p0, v6, Lr41;->g:F

    .line 91
    .line 92
    return-object v6

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr41;->e:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget-object v3, v0, Lr41;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lr41;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lr41;->i:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lqc3;->a:Lqc3;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v9, v0, Lr41;->j:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lr41;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lqp9;

    .line 28
    .line 29
    iget v1, v0, Lr41;->f:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v8, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v6}, Lai0;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lmc6;

    .line 48
    .line 49
    const/16 v6, 0x19

    .line 50
    .line 51
    invoke-direct {v1, v6}, Lmc6;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput v8, v0, Lr41;->f:I

    .line 55
    .line 56
    iget-object v6, v0, Lob3;->b:Lhc3;

    .line 57
    .line 58
    invoke-static {v6}, Lwg7;->j(Lhc3;)Lyi;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v1, v0}, Lyi;->b(Ldx4;Lnb3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v7, :cond_2

    .line 67
    .line 68
    move-object v2, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move-object v12, v5

    .line 71
    check-cast v12, Ljy8;

    .line 72
    .line 73
    iget v13, v0, Lr41;->g:F

    .line 74
    .line 75
    move-object v14, v9

    .line 76
    check-cast v14, Lky8;

    .line 77
    .line 78
    move-object v15, v4

    .line 79
    check-cast v15, Ljava/util/HashMap;

    .line 80
    .line 81
    move-object/from16 v16, v3

    .line 82
    .line 83
    check-cast v16, Lhy8;

    .line 84
    .line 85
    invoke-static/range {v11 .. v16}, Lop9;->B(Lqp9;Ljy8;FLky8;Ljava/util/HashMap;Lhy8;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v11, Lqp9;->r:Ldx4;

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v2

    .line 96
    :pswitch_0
    iget v1, v0, Lr41;->g:F

    .line 97
    .line 98
    check-cast v3, Lxya;

    .line 99
    .line 100
    check-cast v4, Ltj9;

    .line 101
    .line 102
    iget v11, v0, Lr41;->f:I

    .line 103
    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    if-ne v11, v8, :cond_3

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-static {v6}, Lai0;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v10

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Lr41;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lpc3;

    .line 123
    .line 124
    invoke-static {v5, v9}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_5

    .line 129
    .line 130
    invoke-static {v4}, Ltj9;->j1(Ltj9;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iput-object v10, v4, Ltj9;->r:Lnj9;

    .line 135
    .line 136
    iget-object v11, v4, Ltj9;->f:Lh68;

    .line 137
    .line 138
    invoke-virtual {v11}, Lh68;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v11, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :goto_2
    invoke-static {v5, v9}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lxya;->q(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    invoke-virtual {v3, v11, v12}, Lxya;->o(J)V

    .line 161
    .line 162
    .line 163
    iget-object v9, v4, Ltj9;->e:Lh68;

    .line 164
    .line 165
    invoke-virtual {v9, v5}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lxya;->k(F)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v4, v1}, Ltj9;->t1(F)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, Ltj9;->q:Lyj7;

    .line 175
    .line 176
    invoke-virtual {v1}, Lyj7;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    new-instance v1, Lcp4;

    .line 183
    .line 184
    const/16 v3, 0x15

    .line 185
    .line 186
    invoke-direct {v1, v4, v10, v3}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x3

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static {v6, v10, v5, v1, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const-wide/high16 v5, -0x8000000000000000L

    .line 196
    .line 197
    iput-wide v5, v4, Ltj9;->p:J

    .line 198
    .line 199
    :goto_3
    iput v8, v0, Lr41;->f:I

    .line 200
    .line 201
    invoke-static {v4, v0}, Ltj9;->m1(Ltj9;Lob3;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v7, :cond_9

    .line 206
    .line 207
    move-object v2, v7

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    :goto_4
    invoke-virtual {v4}, Ltj9;->s1()V

    .line 210
    .line 211
    .line 212
    :goto_5
    return-object v2

    .line 213
    :pswitch_1
    move-object v12, v5

    .line 214
    check-cast v12, Lt41;

    .line 215
    .line 216
    iget v11, v0, Lr41;->g:F

    .line 217
    .line 218
    iget v1, v0, Lr41;->f:I

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    if-ne v1, v8, :cond_a

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    invoke-static {v6}, Lai0;->g(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v2, v10

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    cmpg-float v1, v11, v1

    .line 238
    .line 239
    if-gtz v1, :cond_c

    .line 240
    .line 241
    iget-object v0, v0, Lr41;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lu41;

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Lu41;->b(Lt41;)V

    .line 246
    .line 247
    .line 248
    check-cast v9, Le68;

    .line 249
    .line 250
    invoke-virtual {v9}, Le68;->f()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/lit8 v1, v0, 0x1

    .line 255
    .line 256
    invoke-virtual {v9, v1}, Le68;->h(I)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    check-cast v4, Lcl6;

    .line 266
    .line 267
    invoke-interface {v4}, Lcl6;->k()Lfl6;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v4, v9

    .line 272
    new-instance v9, Lq41;

    .line 273
    .line 274
    iget-object v5, v0, Lr41;->h:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v10, v5

    .line 277
    check-cast v10, Lu41;

    .line 278
    .line 279
    move-object v13, v4

    .line 280
    check-cast v13, Le68;

    .line 281
    .line 282
    move-object v14, v3

    .line 283
    check-cast v14, Lnk7;

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    invoke-direct/range {v9 .. v15}, Lq41;-><init>(Lu41;FLt41;Le68;Lnk7;Lnb3;)V

    .line 287
    .line 288
    .line 289
    iput v11, v0, Lr41;->g:F

    .line 290
    .line 291
    iput v8, v0, Lr41;->f:I

    .line 292
    .line 293
    sget-object v3, Lpk6;->e:Lpk6;

    .line 294
    .line 295
    invoke-static {v1, v3, v9, v0}, Lyh7;->r(Lfl6;Lpk6;Lrx4;Luha;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v7, :cond_d

    .line 300
    .line 301
    move-object v2, v7

    .line 302
    :cond_d
    :goto_6
    return-object v2

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
