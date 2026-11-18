.class public final synthetic Lg31;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldn7;Ljava/lang/String;ZLnq6;ZLeg7;I)V
    .locals 0

    .line 20
    const/4 p7, 0x4

    iput p7, p0, Lg31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg31;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg31;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lg31;->b:Z

    iput-object p4, p0, Lg31;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lg31;->c:Z

    iput-object p6, p0, Lg31;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lm31;Lbx4;Leg7;ZZI)V
    .locals 0

    .line 21
    const/4 p7, 0x0

    iput p7, p0, Lg31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg31;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg31;->e:Ljava/lang/Object;

    iput-object p3, p0, Lg31;->f:Ljava/lang/Object;

    iput-object p4, p0, Lg31;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lg31;->b:Z

    iput-boolean p6, p0, Lg31;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwe7;ZZLdx4;Leg7;Lbx4;I)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    .line 2
    iput p7, p0, Lg31;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg31;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lg31;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lg31;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lg31;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lg31;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lg31;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLkpb;Ldx4;Lbx4;ZLdx4;I)V
    .locals 0

    .line 22
    const/4 p7, 0x3

    iput p7, p0, Lg31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg31;->b:Z

    iput-object p2, p0, Lg31;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg31;->e:Ljava/lang/Object;

    iput-object p4, p0, Lg31;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lg31;->c:Z

    iput-object p6, p0, Lg31;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLh91;Lsj4;Lsx4;Lp91;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lg31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg31;->b:Z

    iput-boolean p2, p0, Lg31;->c:Z

    iput-object p3, p0, Lg31;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg31;->e:Ljava/lang/Object;

    iput-object p5, p0, Lg31;->f:Ljava/lang/Object;

    iput-object p6, p0, Lg31;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg31;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lqbb;->a:Lqbb;

    .line 7
    .line 8
    iget-object v4, v0, Lg31;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lg31;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lg31;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lg31;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Ldn7;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Lnq6;

    .line 27
    .line 28
    move-object v13, v4

    .line 29
    check-cast v13, Leg7;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Ln05;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lba7;->z(I)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    iget-boolean v10, v0, Lg31;->b:Z

    .line 47
    .line 48
    iget-boolean v12, v0, Lg31;->c:Z

    .line 49
    .line 50
    invoke-static/range {v8 .. v15}, Lum7;->d(Ldn7;Ljava/lang/String;ZLnq6;ZLeg7;Ln05;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    move-object/from16 v17, v6

    .line 55
    .line 56
    check-cast v17, Lkpb;

    .line 57
    .line 58
    move-object/from16 v18, v7

    .line 59
    .line 60
    check-cast v18, Ldx4;

    .line 61
    .line 62
    move-object/from16 v19, v5

    .line 63
    .line 64
    check-cast v19, Lbx4;

    .line 65
    .line 66
    move-object/from16 v21, v4

    .line 67
    .line 68
    check-cast v21, Ldx4;

    .line 69
    .line 70
    move-object/from16 v22, p1

    .line 71
    .line 72
    check-cast v22, Ln05;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x181

    .line 82
    .line 83
    invoke-static {v1}, Lba7;->z(I)I

    .line 84
    .line 85
    .line 86
    move-result v23

    .line 87
    iget-boolean v1, v0, Lg31;->b:Z

    .line 88
    .line 89
    iget-boolean v0, v0, Lg31;->c:Z

    .line 90
    .line 91
    move/from16 v20, v0

    .line 92
    .line 93
    move/from16 v16, v1

    .line 94
    .line 95
    invoke-static/range {v16 .. v23}, Lgi7;->e(ZLkpb;Ldx4;Lbx4;ZLdx4;Ln05;I)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_1
    check-cast v6, Lwe7;

    .line 100
    .line 101
    check-cast v7, Ldx4;

    .line 102
    .line 103
    move-object v8, v4

    .line 104
    check-cast v8, Leg7;

    .line 105
    .line 106
    move-object v9, v5

    .line 107
    check-cast v9, Lbx4;

    .line 108
    .line 109
    move-object/from16 v10, p1

    .line 110
    .line 111
    check-cast v10, Ln05;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const v1, 0x30001

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lba7;->z(I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    iget-boolean v5, v0, Lg31;->b:Z

    .line 128
    .line 129
    move-object v4, v6

    .line 130
    iget-boolean v6, v0, Lg31;->c:Z

    .line 131
    .line 132
    invoke-static/range {v4 .. v11}, Lhg7;->b(Lwe7;ZZLdx4;Leg7;Lbx4;Ln05;I)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_2
    check-cast v6, Lh91;

    .line 137
    .line 138
    check-cast v7, Lsj4;

    .line 139
    .line 140
    check-cast v5, Lsx4;

    .line 141
    .line 142
    check-cast v4, Lp91;

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ln05;

    .line 147
    .line 148
    move-object/from16 v8, p2

    .line 149
    .line 150
    check-cast v8, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    and-int/lit8 v9, v8, 0x3

    .line 157
    .line 158
    const/4 v10, 0x2

    .line 159
    const/4 v11, 0x0

    .line 160
    if-eq v9, v10, :cond_0

    .line 161
    .line 162
    move v9, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    move v9, v11

    .line 165
    :goto_0
    and-int/2addr v8, v2

    .line 166
    invoke-virtual {v1, v8, v9}, Ln05;->W(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    invoke-static {}, Lk53;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_1

    .line 177
    .line 178
    const-string v8, "com.deepseek.chat.ui.pages.call.CallContent.<anonymous> (CallPage.kt:151)"

    .line 179
    .line 180
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-boolean v8, v0, Lg31;->b:Z

    .line 184
    .line 185
    if-eqz v8, :cond_2

    .line 186
    .line 187
    iget-boolean v0, v0, Lg31;->c:Z

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v6}, Lh91;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    iget-boolean v0, v6, Lh91;->e:Z

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    move v2, v11

    .line 203
    :goto_1
    sget-object v0, Lvo6;->a:Lj63;

    .line 204
    .line 205
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v6, Lyo6;->a:Lj63;

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v6, v2}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v6, Ltj4;->a:Lj63;

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    filled-new-array {v0, v2, v6}, [Ldt;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, La6;

    .line 232
    .line 233
    const/16 v6, 0x15

    .line 234
    .line 235
    invoke-direct {v2, v6, v5, v4}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const v4, -0x14d0f49b

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v2, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v4, 0x38

    .line 246
    .line 247
    invoke-static {v0, v2, v1, v4}, Lt9b;->f([Ldt;Lrx4;Ln05;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lk53;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-static {}, Lk53;->e()V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    invoke-virtual {v1}, Ln05;->Z()V

    .line 261
    .line 262
    .line 263
    :cond_4
    :goto_2
    return-object v3

    .line 264
    :pswitch_3
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    check-cast v7, Lm31;

    .line 267
    .line 268
    check-cast v5, Lbx4;

    .line 269
    .line 270
    check-cast v4, Leg7;

    .line 271
    .line 272
    move-object/from16 v10, p1

    .line 273
    .line 274
    check-cast v10, Ln05;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const/16 v1, 0xc01

    .line 284
    .line 285
    invoke-static {v1}, Lba7;->z(I)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    iget-boolean v8, v0, Lg31;->b:Z

    .line 290
    .line 291
    iget-boolean v9, v0, Lg31;->c:Z

    .line 292
    .line 293
    move-object/from16 v24, v7

    .line 294
    .line 295
    move-object v7, v4

    .line 296
    move-object v4, v6

    .line 297
    move-object v6, v5

    .line 298
    move-object/from16 v5, v24

    .line 299
    .line 300
    invoke-static/range {v4 .. v11}, Ljr7;->b(Ljava/lang/String;Lm31;Lbx4;Leg7;ZZLn05;I)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
