.class public final Lgx2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final a:Lv8a;

.field public final b:Liw2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 5
    .line 6
    invoke-static {}, Lt9b;->J()Lpc3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcx2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v2, v3}, Lcx2;-><init>(Lgx2;Lnb3;I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {v0, v2, v3, v1, v4}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lgx2;->a:Lv8a;

    .line 26
    .line 27
    const-class v0, Liw2;

    .line 28
    .line 29
    invoke-static {}, Lf8c;->I()Luk6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lyfc;

    .line 36
    .line 37
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Loe9;

    .line 40
    .line 41
    sget-object v3, Lc09;->a:Ld09;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Liw2;

    .line 52
    .line 53
    iput-object v0, p0, Lgx2;->b:Liw2;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lob3;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Ldx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldx2;

    .line 7
    .line 8
    iget v1, v0, Ldx2;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldx2;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldx2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldx2;-><init>(Lgx2;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldx2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldx2;->h:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lqbb;->a:Lqbb;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    sget-object v13, Lqc3;->a:Lqc3;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Ldx2;->d:Ldo0;

    .line 49
    .line 50
    check-cast p0, Loq7;

    .line 51
    .line 52
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object p0, v0, Ldx2;->e:Ljava/lang/String;

    .line 64
    .line 65
    check-cast p0, Lbs2;

    .line 66
    .line 67
    iget-object p0, v0, Ldx2;->d:Ldo0;

    .line 68
    .line 69
    check-cast p0, Loq7;

    .line 70
    .line 71
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_3
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v1, v0, Ldx2;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v0, Ldx2;->d:Ldo0;

    .line 82
    .line 83
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v10, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-class p1, Ldo0;

    .line 92
    .line 93
    invoke-static {}, Lf8c;->I()Luk6;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lyfc;

    .line 100
    .line 101
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Loe9;

    .line 104
    .line 105
    sget-object v7, Lc09;->a:Ld09;

    .line 106
    .line 107
    invoke-virtual {v7, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1, v11, v11}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ldo0;

    .line 116
    .line 117
    const-class v1, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {}, Lf8c;->I()Luk6;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v7, v7, Luk6;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lyfc;

    .line 126
    .line 127
    iget-object v7, v7, Lyfc;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Loe9;

    .line 130
    .line 131
    sget-object v8, Lc09;->a:Ld09;

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v7, v1, v11, v11}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/content/Context;

    .line 142
    .line 143
    iput-object p1, v0, Ldx2;->d:Ldo0;

    .line 144
    .line 145
    const-string v1, "check_update"

    .line 146
    .line 147
    iput-object v1, v0, Ldx2;->e:Ljava/lang/String;

    .line 148
    .line 149
    iput v6, v0, Ldx2;->h:I

    .line 150
    .line 151
    move-object v6, p1

    .line 152
    move-object p1, v11

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    move-object v9, p1

    .line 155
    check-cast v9, Ljava/lang/String;

    .line 156
    .line 157
    iput-object v11, v0, Ldx2;->d:Ldo0;

    .line 158
    .line 159
    iput-object v11, v0, Ldx2;->e:Ljava/lang/String;

    .line 160
    .line 161
    iput v4, v0, Ldx2;->h:I

    .line 162
    .line 163
    iget-object v8, v6, Ldo0;->b:Lxnc;

    .line 164
    .line 165
    iget-object p1, v8, Lxnc;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ljc3;

    .line 168
    .line 169
    new-instance v7, Lta0;

    .line 170
    .line 171
    const/4 v12, 0x5

    .line 172
    invoke-direct/range {v7 .. v12}, Lta0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lnb3;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v7, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v13, :cond_6

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_6
    :goto_3
    check-cast p1, Loq7;

    .line 184
    .line 185
    instance-of v1, p1, Lhq7;

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    check-cast p1, Lhq7;

    .line 190
    .line 191
    iget-object p1, p1, Lhq7;->b:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v8, p1

    .line 194
    check-cast v8, Lbs2;

    .line 195
    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    iget-object p1, v8, Lbs2;->c:Lua;

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    iget-object p1, p1, Lua;->a:Les2;

    .line 203
    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    :goto_4
    move-object v9, p1

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    :goto_5
    iget-object p1, v8, Lbs2;->b:Les2;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_6
    sget-object p1, Ldy3;->a:Lwp3;

    .line 213
    .line 214
    sget-object p1, Ljv6;->a:Lw65;

    .line 215
    .line 216
    new-instance v7, Lex2;

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    move-object v10, p0

    .line 220
    invoke-direct/range {v7 .. v12}, Lex2;-><init>(Lbs2;Les2;Lgx2;Lnb3;I)V

    .line 221
    .line 222
    .line 223
    iput-object v11, v0, Ldx2;->d:Ldo0;

    .line 224
    .line 225
    iput-object v11, v0, Ldx2;->e:Ljava/lang/String;

    .line 226
    .line 227
    iput v3, v0, Ldx2;->h:I

    .line 228
    .line 229
    invoke-static {p1, v7, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v13, :cond_b

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    const-class p0, Lf4a;

    .line 237
    .line 238
    invoke-static {}, Lf8c;->I()Luk6;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, Luk6;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lyfc;

    .line 245
    .line 246
    iget-object p1, p1, Lyfc;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Loe9;

    .line 249
    .line 250
    sget-object v0, Lc09;->a:Ld09;

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p1, p0, v11, v11}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lf4a;

    .line 261
    .line 262
    new-instance p1, Ljt2;

    .line 263
    .line 264
    invoke-direct {p1, v4}, Ljt2;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p0, p1}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 268
    .line 269
    .line 270
    return-object v5

    .line 271
    :cond_a
    move-object v10, p0

    .line 272
    instance-of p0, p1, Llq7;

    .line 273
    .line 274
    if-eqz p0, :cond_b

    .line 275
    .line 276
    sget-object p0, Ldy3;->a:Lwp3;

    .line 277
    .line 278
    sget-object p0, Ljv6;->a:Lw65;

    .line 279
    .line 280
    new-instance v1, Ljn2;

    .line 281
    .line 282
    check-cast p1, Llq7;

    .line 283
    .line 284
    const/4 v3, 0x6

    .line 285
    invoke-direct {v1, p1, v10, v11, v3}, Ljn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 286
    .line 287
    .line 288
    iput-object v11, v0, Ldx2;->d:Ldo0;

    .line 289
    .line 290
    iput v2, v0, Ldx2;->h:I

    .line 291
    .line 292
    invoke-static {p0, v1, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v13, :cond_b

    .line 297
    .line 298
    :goto_7
    return-object v13

    .line 299
    :cond_b
    return-object v5
.end method

.method public final b(Ljava/lang/String;JLob3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lfx2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lfx2;

    .line 9
    .line 10
    iget v2, v1, Lfx2;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfx2;->i:I

    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lfx2;

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    invoke-direct {v1, v5, v0}, Lfx2;-><init>(Lgx2;Lob3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lfx2;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v1, Lfx2;->i:I

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    sget-object v9, Lqbb;->a:Lqbb;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    sget-object v7, Lqc3;->a:Lqc3;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eq v2, v6, :cond_4

    .line 47
    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    if-ne v2, v8, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Lfx2;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lbs2;

    .line 57
    .line 58
    iget-object v1, v1, Lfx2;->d:Ldo0;

    .line 59
    .line 60
    check-cast v1, Loq7;

    .line 61
    .line 62
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-wide v2, v1, Lfx2;->f:J

    .line 74
    .line 75
    iget-object v4, v1, Lfx2;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lbs2;

    .line 78
    .line 79
    iget-object v6, v1, Lfx2;->d:Ldo0;

    .line 80
    .line 81
    check-cast v6, Loq7;

    .line 82
    .line 83
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-wide v10, v1, Lfx2;->f:J

    .line 89
    .line 90
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    iget-wide v10, v1, Lfx2;->f:J

    .line 96
    .line 97
    iget-object v2, v1, Lfx2;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v1, Lfx2;->d:Ldo0;

    .line 102
    .line 103
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object v13, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-class v0, Ldo0;

    .line 112
    .line 113
    invoke-static {}, Lf8c;->I()Luk6;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Luk6;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lyfc;

    .line 120
    .line 121
    iget-object v2, v2, Lyfc;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Loe9;

    .line 124
    .line 125
    sget-object v10, Lc09;->a:Ld09;

    .line 126
    .line 127
    invoke-virtual {v10, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0, v14, v14}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ldo0;

    .line 136
    .line 137
    const-class v2, Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {}, Lf8c;->I()Luk6;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v10, v10, Luk6;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Lyfc;

    .line 146
    .line 147
    iget-object v10, v10, Lyfc;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, Loe9;

    .line 150
    .line 151
    sget-object v11, Lc09;->a:Ld09;

    .line 152
    .line 153
    invoke-virtual {v11, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v10, v2, v14, v14}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/content/Context;

    .line 162
    .line 163
    iput-object v0, v1, Lfx2;->d:Ldo0;

    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    iput-object v2, v1, Lfx2;->e:Ljava/lang/Object;

    .line 168
    .line 169
    move-wide/from16 v10, p2

    .line 170
    .line 171
    iput-wide v10, v1, Lfx2;->f:J

    .line 172
    .line 173
    iput v6, v1, Lfx2;->i:I

    .line 174
    .line 175
    move-object v6, v0

    .line 176
    move-object v0, v14

    .line 177
    goto :goto_1

    .line 178
    :goto_2
    move-object v12, v0

    .line 179
    check-cast v12, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v14, v1, Lfx2;->d:Ldo0;

    .line 182
    .line 183
    iput-object v14, v1, Lfx2;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput-wide v10, v1, Lfx2;->f:J

    .line 186
    .line 187
    iput v4, v1, Lfx2;->i:I

    .line 188
    .line 189
    iget-object v0, v6, Ldo0;->b:Lxnc;

    .line 190
    .line 191
    iget-object v2, v0, Lxnc;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ljc3;

    .line 194
    .line 195
    move-wide v15, v10

    .line 196
    new-instance v10, Lta0;

    .line 197
    .line 198
    move-wide/from16 v16, v15

    .line 199
    .line 200
    const/4 v15, 0x5

    .line 201
    move-object v11, v0

    .line 202
    invoke-direct/range {v10 .. v15}, Lta0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lnb3;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v10, v1}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v7, :cond_6

    .line 210
    .line 211
    :goto_3
    move-object v12, v7

    .line 212
    goto :goto_9

    .line 213
    :cond_6
    move-wide/from16 v10, v16

    .line 214
    .line 215
    :goto_4
    check-cast v0, Loq7;

    .line 216
    .line 217
    instance-of v2, v0, Lhq7;

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    check-cast v0, Lhq7;

    .line 222
    .line 223
    iget-object v0, v0, Lhq7;->b:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v4, v0

    .line 226
    check-cast v4, Lbs2;

    .line 227
    .line 228
    if-nez v4, :cond_7

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_7
    const-wide/16 v12, 0x0

    .line 232
    .line 233
    cmp-long v0, v10, v12

    .line 234
    .line 235
    if-lez v0, :cond_9

    .line 236
    .line 237
    iput-object v14, v1, Lfx2;->d:Ldo0;

    .line 238
    .line 239
    iput-object v4, v1, Lfx2;->e:Ljava/lang/Object;

    .line 240
    .line 241
    iput-wide v10, v1, Lfx2;->f:J

    .line 242
    .line 243
    iput v3, v1, Lfx2;->i:I

    .line 244
    .line 245
    invoke-static {v10, v11, v1}, Lr0b;->A(JLnb3;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v7, :cond_8

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    move-wide v2, v10

    .line 253
    :goto_5
    move-wide v10, v2

    .line 254
    :cond_9
    move-object v3, v4

    .line 255
    iget-object v0, v3, Lbs2;->c:Lua;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iget-object v0, v0, Lua;->a:Les2;

    .line 260
    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    :goto_6
    move-object v4, v0

    .line 265
    goto :goto_8

    .line 266
    :cond_b
    :goto_7
    iget-object v0, v3, Lbs2;->b:Les2;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_8
    sget-object v0, Ldy3;->a:Lwp3;

    .line 270
    .line 271
    sget-object v0, Ljv6;->a:Lw65;

    .line 272
    .line 273
    new-instance v2, Lex2;

    .line 274
    .line 275
    move-object v6, v7

    .line 276
    const/4 v7, 0x1

    .line 277
    move-object v12, v6

    .line 278
    move-object v6, v14

    .line 279
    invoke-direct/range {v2 .. v7}, Lex2;-><init>(Lbs2;Les2;Lgx2;Lnb3;I)V

    .line 280
    .line 281
    .line 282
    iput-object v14, v1, Lfx2;->d:Ldo0;

    .line 283
    .line 284
    iput-object v14, v1, Lfx2;->e:Ljava/lang/Object;

    .line 285
    .line 286
    iput-wide v10, v1, Lfx2;->f:J

    .line 287
    .line 288
    iput v8, v1, Lfx2;->i:I

    .line 289
    .line 290
    invoke-static {v0, v2, v1}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v12, :cond_c

    .line 295
    .line 296
    :goto_9
    return-object v12

    .line 297
    :cond_c
    :goto_a
    return-object v9
.end method
