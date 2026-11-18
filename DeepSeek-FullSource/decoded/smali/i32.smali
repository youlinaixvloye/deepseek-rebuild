.class public final Li32;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLbk;ZLfj6;ZLjava/lang/String;Lnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li32;->e:I

    .line 3
    .line 4
    iput p1, p0, Li32;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Li32;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Li32;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Li32;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Li32;->h:Z

    .line 13
    .line 14
    iput-object p6, p0, Li32;->l:Ljava/lang/Object;

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

.method public constructor <init>(ZLmy8;Lpc3;ZLkxa;FLnb3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li32;->e:I

    .line 21
    iput-boolean p1, p0, Li32;->g:Z

    iput-object p2, p0, Li32;->j:Ljava/lang/Object;

    iput-object p3, p0, Li32;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Li32;->h:Z

    iput-object p5, p0, Li32;->l:Ljava/lang/Object;

    iput p6, p0, Li32;->i:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li32;->e:I

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
    invoke-virtual {p0, p2, p1}, Li32;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li32;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li32;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Li32;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li32;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li32;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 12

    .line 1
    iget p2, p0, Li32;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Li32;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Li32;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Li32;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Li32;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Lmy8;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lpc3;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lkxa;

    .line 22
    .line 23
    iget v9, p0, Li32;->i:F

    .line 24
    .line 25
    iget-boolean v4, p0, Li32;->g:Z

    .line 26
    .line 27
    iget-boolean v7, p0, Li32;->h:Z

    .line 28
    .line 29
    move-object v10, p1

    .line 30
    invoke-direct/range {v3 .. v10}, Li32;-><init>(ZLmy8;Lpc3;ZLkxa;FLnb3;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object v10, p1

    .line 35
    new-instance v4, Li32;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Lbk;

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Lfj6;

    .line 42
    .line 43
    iget-boolean v9, p0, Li32;->h:Z

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget v5, p0, Li32;->i:F

    .line 48
    .line 49
    iget-boolean v7, p0, Li32;->g:Z

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    move-object v10, v0

    .line 53
    invoke-direct/range {v4 .. v11}, Li32;-><init>(FLbk;ZLfj6;ZLjava/lang/String;Lnb3;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Li32;->e:I

    .line 4
    .line 5
    sget-object v7, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    iget v3, v5, Li32;->i:F

    .line 10
    .line 11
    iget-object v4, v5, Li32;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v6, v5, Li32;->h:Z

    .line 14
    .line 15
    iget-object v8, v5, Li32;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v9, v5, Li32;->g:Z

    .line 18
    .line 19
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v11, Lqc3;->a:Lqc3;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v13, v5, Li32;->j:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v13, Lmy8;

    .line 31
    .line 32
    iget v0, v5, Li32;->f:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v12, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v10}, Lai0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    iput v12, v5, Li32;->f:I

    .line 53
    .line 54
    const-wide/16 v9, 0x3c

    .line 55
    .line 56
    invoke-static {v9, v10, v5}, Lr0b;->A(JLnb3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v11, :cond_2

    .line 61
    .line 62
    move-object v7, v11

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object v0, v13, Lmy8;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lzx5;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v14}, Lzx5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v8, Lpc3;

    .line 74
    .line 75
    new-instance v0, Lixa;

    .line 76
    .line 77
    check-cast v4, Lkxa;

    .line 78
    .line 79
    invoke-direct {v0, v6, v4, v3, v14}, Lixa;-><init>(ZLkxa;FLnb3;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v14, v1, v0, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v13, Lmy8;->a:Ljava/lang/Object;

    .line 87
    .line 88
    :goto_1
    return-object v7

    .line 89
    :pswitch_0
    move-object v0, v13

    .line 90
    check-cast v0, Lbk;

    .line 91
    .line 92
    iget v15, v5, Li32;->f:I

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    if-eqz v15, :cond_6

    .line 96
    .line 97
    if-eq v15, v12, :cond_5

    .line 98
    .line 99
    if-eq v15, v1, :cond_5

    .line 100
    .line 101
    if-ne v15, v2, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v10}, Lai0;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v7, v14

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_5
    :goto_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_6
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static {v3, v10}, Loz3;->a(FF)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-lez v15, :cond_7

    .line 124
    .line 125
    new-instance v1, Loz3;

    .line 126
    .line 127
    invoke-direct {v1, v3}, Loz3;-><init>(F)V

    .line 128
    .line 129
    .line 130
    iput v12, v5, Li32;->f:I

    .line 131
    .line 132
    invoke-virtual {v0, v5, v1}, Lbk;->f(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v11, :cond_b

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_7
    if-nez v9, :cond_b

    .line 141
    .line 142
    check-cast v8, Lfj6;

    .line 143
    .line 144
    invoke-virtual {v8}, Lfj6;->j()Lpi6;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Lpi6;->n()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_8
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_9

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object v12, v9

    .line 173
    check-cast v12, Lji6;

    .line 174
    .line 175
    invoke-interface {v12}, Lji6;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v12, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    move-object v9, v14

    .line 187
    :goto_3
    check-cast v9, Lji6;

    .line 188
    .line 189
    if-eqz v9, :cond_a

    .line 190
    .line 191
    invoke-interface {v9}, Lji6;->getOffset()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-interface {v3}, Lpi6;->e()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-interface {v3}, Lpi6;->d()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    sub-int/2addr v8, v12

    .line 204
    if-ge v4, v8, :cond_a

    .line 205
    .line 206
    invoke-interface {v9}, Lji6;->getOffset()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-interface {v9}, Lji6;->k()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    add-int/2addr v8, v4

    .line 215
    invoke-interface {v3}, Lpi6;->m()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-le v8, v3, :cond_a

    .line 220
    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    move-object v0, v13

    .line 224
    check-cast v0, Lbk;

    .line 225
    .line 226
    new-instance v2, Loz3;

    .line 227
    .line 228
    invoke-direct {v2, v10}, Loz3;-><init>(F)V

    .line 229
    .line 230
    .line 231
    const/16 v3, 0xfa

    .line 232
    .line 233
    const/4 v4, 0x6

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static {v3, v6, v14, v4}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput v1, v5, Li32;->f:I

    .line 240
    .line 241
    move-object v1, v2

    .line 242
    move-object v2, v3

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/16 v6, 0xc

    .line 246
    .line 247
    invoke-static/range {v0 .. v6}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v11, :cond_b

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    new-instance v1, Loz3;

    .line 255
    .line 256
    invoke-direct {v1, v10}, Loz3;-><init>(F)V

    .line 257
    .line 258
    .line 259
    iput v2, v5, Li32;->f:I

    .line 260
    .line 261
    invoke-virtual {v0, v5, v1}, Lbk;->f(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v11, :cond_b

    .line 266
    .line 267
    :goto_4
    move-object v7, v11

    .line 268
    :cond_b
    :goto_5
    return-object v7

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
