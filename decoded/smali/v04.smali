.class public final synthetic Lv04;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrx4;


# direct methods
.method public synthetic constructor <init>(ILrx4;)V
    .locals 0

    .line 1
    iput p1, p0, Lv04;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lv04;->b:Lrx4;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv04;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget-object v0, v0, Lv04;->b:Lrx4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Llf9;->x:Ly6b;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lmm;

    .line 18
    .line 19
    iget-object v4, v3, Lmm;->e:Lh68;

    .line 20
    .line 21
    invoke-virtual {v4}, Lh68;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v1, Ly6b;->b:Ldx4;

    .line 26
    .line 27
    iget-object v3, v3, Lmm;->f:Ltm;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v4, v1}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lgl;

    .line 40
    .line 41
    invoke-virtual {v1}, Lgl;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lgl;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v2, v4}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x5

    .line 60
    const/4 v4, 0x4

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v5, v2

    .line 66
    :goto_0
    sget-object v6, Lq58;->a:Lh7a;

    .line 67
    .line 68
    new-instance v7, Ltq;

    .line 69
    .line 70
    invoke-direct {v7, v3}, Ltq;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    sget-object v9, Lge6;->b:Lge6;

    .line 75
    .line 76
    sget-object v10, Lge6;->a:Lge6;

    .line 77
    .line 78
    if-ne v5, v4, :cond_1

    .line 79
    .line 80
    iget-object v11, v1, Lgl;->c:Lge6;

    .line 81
    .line 82
    if-eq v11, v10, :cond_2

    .line 83
    .line 84
    :cond_1
    if-ne v5, v2, :cond_3

    .line 85
    .line 86
    iget-object v11, v1, Lgl;->c:Lge6;

    .line 87
    .line 88
    if-ne v11, v9, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v5, Lel;

    .line 91
    .line 92
    invoke-direct {v5, v7, v1, v3}, Lel;-><init>(Ltq;Lgl;I)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Lo94;->a:Ly6b;

    .line 96
    .line 97
    new-instance v7, Lox0;

    .line 98
    .line 99
    invoke-direct {v7, v5, v4}, Lox0;-><init>(Ldx4;I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lu94;

    .line 103
    .line 104
    new-instance v11, Lyya;

    .line 105
    .line 106
    new-instance v13, Lb2a;

    .line 107
    .line 108
    invoke-direct {v13, v7, v6}, Lb2a;-><init>(Ldx4;Lmh4;)V

    .line 109
    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x7d

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-direct/range {v11 .. v17}, Lyya;-><init>(Lxd4;Lb2a;Lgq1;Lae9;Ljava/util/LinkedHashMap;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v11}, Lu94;-><init>(Lyya;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-ne v5, v4, :cond_4

    .line 126
    .line 127
    iget-object v11, v1, Lgl;->c:Lge6;

    .line 128
    .line 129
    if-eq v11, v9, :cond_5

    .line 130
    .line 131
    :cond_4
    if-ne v5, v2, :cond_6

    .line 132
    .line 133
    iget-object v5, v1, Lgl;->c:Lge6;

    .line 134
    .line 135
    if-ne v5, v10, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance v5, Lel;

    .line 138
    .line 139
    invoke-direct {v5, v7, v1, v8}, Lel;-><init>(Ltq;Lgl;I)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lo94;->a:Ly6b;

    .line 143
    .line 144
    new-instance v7, Lox0;

    .line 145
    .line 146
    invoke-direct {v7, v5, v4}, Lox0;-><init>(Ldx4;I)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lu94;

    .line 150
    .line 151
    new-instance v11, Lyya;

    .line 152
    .line 153
    new-instance v13, Lb2a;

    .line 154
    .line 155
    invoke-direct {v13, v7, v6}, Lb2a;-><init>(Ldx4;Lmh4;)V

    .line 156
    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x7d

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-direct/range {v11 .. v17}, Lyya;-><init>(Lxd4;Lb2a;Lgq1;Lae9;Ljava/util/LinkedHashMap;I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v11}, Lu94;-><init>(Lyya;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    sget-object v5, Lu94;->b:Lu94;

    .line 173
    .line 174
    :goto_1
    if-eqz v0, :cond_7

    .line 175
    .line 176
    move v0, v4

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move v0, v2

    .line 179
    :goto_2
    new-instance v7, Lsw7;

    .line 180
    .line 181
    invoke-direct {v7, v2}, Lsw7;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/4 v11, 0x6

    .line 185
    if-ne v0, v4, :cond_8

    .line 186
    .line 187
    iget-object v12, v1, Lgl;->c:Lge6;

    .line 188
    .line 189
    if-eq v12, v10, :cond_9

    .line 190
    .line 191
    :cond_8
    if-ne v0, v2, :cond_a

    .line 192
    .line 193
    iget-object v12, v1, Lgl;->c:Lge6;

    .line 194
    .line 195
    if-ne v12, v9, :cond_a

    .line 196
    .line 197
    :cond_9
    new-instance v0, Lfl;

    .line 198
    .line 199
    invoke-direct {v0, v1, v7, v3}, Lfl;-><init>(Lgl;Lsw7;I)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lo94;->a:Ly6b;

    .line 203
    .line 204
    new-instance v1, Lox0;

    .line 205
    .line 206
    invoke-direct {v1, v0, v11}, Lox0;-><init>(Ldx4;I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lad4;

    .line 210
    .line 211
    new-instance v9, Lyya;

    .line 212
    .line 213
    new-instance v11, Lb2a;

    .line 214
    .line 215
    invoke-direct {v11, v1, v6}, Lb2a;-><init>(Ldx4;Lmh4;)V

    .line 216
    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/16 v15, 0x7d

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-direct/range {v9 .. v15}, Lyya;-><init>(Lxd4;Lb2a;Lgq1;Lae9;Ljava/util/LinkedHashMap;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v9}, Lad4;-><init>(Lyya;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    if-ne v0, v4, :cond_b

    .line 232
    .line 233
    iget-object v3, v1, Lgl;->c:Lge6;

    .line 234
    .line 235
    if-eq v3, v9, :cond_c

    .line 236
    .line 237
    :cond_b
    if-ne v0, v2, :cond_d

    .line 238
    .line 239
    iget-object v0, v1, Lgl;->c:Lge6;

    .line 240
    .line 241
    if-ne v0, v10, :cond_d

    .line 242
    .line 243
    :cond_c
    new-instance v0, Lfl;

    .line 244
    .line 245
    invoke-direct {v0, v1, v7, v8}, Lfl;-><init>(Lgl;Lsw7;I)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lo94;->a:Ly6b;

    .line 249
    .line 250
    new-instance v1, Lox0;

    .line 251
    .line 252
    invoke-direct {v1, v0, v11}, Lox0;-><init>(Ldx4;I)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lad4;

    .line 256
    .line 257
    new-instance v9, Lyya;

    .line 258
    .line 259
    new-instance v11, Lb2a;

    .line 260
    .line 261
    invoke-direct {v11, v1, v6}, Lb2a;-><init>(Ldx4;Lmh4;)V

    .line 262
    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    const/16 v15, 0x7d

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-direct/range {v9 .. v15}, Lyya;-><init>(Lxd4;Lb2a;Lgq1;Lae9;Ljava/util/LinkedHashMap;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v9}, Lad4;-><init>(Lyya;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_d
    sget-object v0, Lad4;->b:Lad4;

    .line 278
    .line 279
    :goto_3
    new-instance v1, Lt27;

    .line 280
    .line 281
    const/4 v2, 0x3

    .line 282
    invoke-direct {v1, v2}, Lt27;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lw1a;

    .line 286
    .line 287
    invoke-direct {v2, v8, v1}, Lw1a;-><init>(ZLrx4;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lha3;

    .line 291
    .line 292
    const/high16 v3, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-direct {v1, v5, v0, v3, v2}, Lha3;-><init>(Lu94;Lad4;FLw1a;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_1
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lxh8;

    .line 301
    .line 302
    invoke-static {v1, v3}, Lnn7;->x(Lxh8;Z)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    const/16 v5, 0x20

    .line 307
    .line 308
    shr-long/2addr v3, v5

    .line 309
    long-to-int v3, v3

    .line 310
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v0, v1, v3}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lxh8;->a()V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
