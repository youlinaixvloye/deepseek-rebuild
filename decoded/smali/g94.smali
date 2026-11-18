.class public final Lg94;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lwu8;

.field public final b:Lbi;

.field public final c:Lxnc;

.field public final d:Lt3c;


# direct methods
.method public constructor <init>(Lwu8;Lbi;Lxnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg94;->a:Lwu8;

    .line 5
    .line 6
    iput-object p2, p0, Lg94;->b:Lbi;

    .line 7
    .line 8
    iput-object p3, p0, Lg94;->c:Lxnc;

    .line 9
    .line 10
    new-instance p2, Lt3c;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lt3c;-><init>(Lwu8;Lxnc;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lg94;->d:Lt3c;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lg94;Lf6a;Lu23;Lzk5;Ljava/lang/Object;Lz08;Lw8c;Lob3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Lc94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lc94;

    .line 7
    .line 8
    iget v1, v0, Lc94;->m:I

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
    iput v1, v0, Lc94;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc94;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lc94;-><init>(Lg94;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lc94;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p7, v0, Lc94;->m:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p7, :cond_2

    .line 32
    .line 33
    if-ne p7, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lc94;->j:I

    .line 36
    .line 37
    iget-object p2, v0, Lc94;->i:Lw8c;

    .line 38
    .line 39
    iget-object p3, v0, Lc94;->h:Lz08;

    .line 40
    .line 41
    iget-object p4, v0, Lc94;->g:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Lc94;->f:Lzk5;

    .line 44
    .line 45
    iget-object p6, v0, Lc94;->e:Lu23;

    .line 46
    .line 47
    iget-object p7, v0, Lc94;->d:Lf6a;

    .line 48
    .line 49
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v4, p6

    .line 53
    move-object p6, p2

    .line 54
    move-object p2, v4

    .line 55
    move-object v4, p5

    .line 56
    move-object p5, p3

    .line 57
    move-object p3, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_1
    iget-object p7, p2, Lu23;->g:Lsia;

    .line 70
    .line 71
    invoke-virtual {p7}, Lsia;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    check-cast p7, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p7

    .line 81
    :goto_2
    if-ge p0, p7, :cond_4

    .line 82
    .line 83
    iget-object v3, p2, Lu23;->g:Lsia;

    .line 84
    .line 85
    invoke-virtual {v3}, Lsia;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lan3;

    .line 96
    .line 97
    invoke-interface {v3, p1, p5}, Lan3;->a(Lf6a;Lz08;)Lcn3;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p7, Lg58;

    .line 108
    .line 109
    invoke-direct {p7, v3, p0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p7, v1

    .line 117
    :goto_3
    if-eqz p7, :cond_9

    .line 118
    .line 119
    iget-object p0, p7, Lg58;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcn3;

    .line 122
    .line 123
    iget-object p7, p7, Lg58;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p7, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p7

    .line 131
    add-int/2addr p7, v2

    .line 132
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Lc94;->d:Lf6a;

    .line 136
    .line 137
    iput-object p2, v0, Lc94;->e:Lu23;

    .line 138
    .line 139
    iput-object p3, v0, Lc94;->f:Lzk5;

    .line 140
    .line 141
    iput-object p4, v0, Lc94;->g:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p5, v0, Lc94;->h:Lz08;

    .line 144
    .line 145
    iput-object p6, v0, Lc94;->i:Lw8c;

    .line 146
    .line 147
    iput p7, v0, Lc94;->j:I

    .line 148
    .line 149
    iput v2, v0, Lc94;->m:I

    .line 150
    .line 151
    invoke-interface {p0, v0}, Lcn3;->a(Lnb3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object v3, Lqc3;->a:Lqc3;

    .line 156
    .line 157
    if-ne p0, v3, :cond_5

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_5
    move v4, p7

    .line 161
    move-object p7, p1

    .line 162
    move p1, v4

    .line 163
    :goto_4
    check-cast p0, Lym3;

    .line 164
    .line 165
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    new-instance p1, Lb94;

    .line 171
    .line 172
    iget-object p2, p0, Lym3;->a:Ldi5;

    .line 173
    .line 174
    iget-boolean p0, p0, Lym3;->b:Z

    .line 175
    .line 176
    iget p3, p7, Lf6a;->c:I

    .line 177
    .line 178
    iget-object p4, p7, Lf6a;->a:Lsl5;

    .line 179
    .line 180
    instance-of p5, p4, Lcg4;

    .line 181
    .line 182
    if-eqz p5, :cond_6

    .line 183
    .line 184
    check-cast p4, Lcg4;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object p4, v1

    .line 188
    :goto_5
    if-eqz p4, :cond_7

    .line 189
    .line 190
    iget-object v1, p4, Lcg4;->c:Ljava/lang/String;

    .line 191
    .line 192
    :cond_7
    invoke-direct {p1, p2, p0, p3, v1}, Lb94;-><init>(Ldi5;ZILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_8
    move p0, p1

    .line 197
    move-object p1, p7

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 201
    .line 202
    invoke-static {p4, p0}, Lc05;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method

.method public static final b(Lg94;Lzk5;Ljava/lang/Object;Lz08;Lw8c;Lob3;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Ld94;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ld94;

    .line 9
    .line 10
    iget v3, v2, Ld94;->m:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Ld94;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ld94;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Ld94;-><init>(Lg94;Lob3;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v6, Ld94;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Ld94;->m:I

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    sget-object v12, Lqc3;->a:Lqc3;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eq v2, v10, :cond_2

    .line 44
    .line 45
    if-ne v2, v9, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, Ld94;->j:Lmy8;

    .line 48
    .line 49
    check-cast v0, Lb94;

    .line 50
    .line 51
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_2
    iget-object v2, v6, Ld94;->i:Lmy8;

    .line 63
    .line 64
    iget-object v0, v6, Ld94;->g:Lmy8;

    .line 65
    .line 66
    iget-object v3, v6, Ld94;->f:Lw8c;

    .line 67
    .line 68
    iget-object v4, v6, Ld94;->d:Lzk5;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v14, v6

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_3
    iget-object v2, v6, Ld94;->j:Lmy8;

    .line 80
    .line 81
    iget-object v3, v6, Ld94;->i:Lmy8;

    .line 82
    .line 83
    iget-object v4, v6, Ld94;->h:Lmy8;

    .line 84
    .line 85
    iget-object v5, v6, Ld94;->g:Lmy8;

    .line 86
    .line 87
    iget-object v7, v6, Ld94;->f:Lw8c;

    .line 88
    .line 89
    iget-object v8, v6, Ld94;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v13, v6, Ld94;->d:Lzk5;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    move-object v14, v6

    .line 97
    move-object v6, v5

    .line 98
    move-object v5, v8

    .line 99
    move-object v8, v4

    .line 100
    move-object v4, v13

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v2, v3

    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_4
    invoke-static {v1}, Lpi5;->i(Ljava/lang/Object;)Lmy8;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object/from16 v1, p3

    .line 111
    .line 112
    iput-object v1, v7, Lmy8;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v8, Lmy8;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lg94;->a:Lwu8;

    .line 120
    .line 121
    iget-object v1, v1, Lwu8;->d:Lu23;

    .line 122
    .line 123
    iput-object v1, v8, Lmy8;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v13, Lmy8;

    .line 126
    .line 127
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    :try_start_2
    iget-object v1, p0, Lg94;->c:Lxnc;

    .line 131
    .line 132
    iget-object v2, v7, Lmy8;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lz08;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lxnc;->J(Lz08;)Lz08;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v7, Lmy8;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, v8, Lmy8;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lu23;

    .line 148
    .line 149
    iget-object v2, v7, Lmy8;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v4, v2

    .line 152
    check-cast v4, Lz08;

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    iput-object v2, v6, Ld94;->d:Lzk5;

    .line 157
    .line 158
    move-object/from16 v5, p2

    .line 159
    .line 160
    iput-object v5, v6, Ld94;->e:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v14, p4

    .line 163
    .line 164
    iput-object v14, v6, Ld94;->f:Lw8c;

    .line 165
    .line 166
    iput-object v7, v6, Ld94;->g:Lmy8;

    .line 167
    .line 168
    iput-object v8, v6, Ld94;->h:Lmy8;

    .line 169
    .line 170
    iput-object v13, v6, Ld94;->i:Lmy8;

    .line 171
    .line 172
    iput-object v13, v6, Ld94;->j:Lmy8;

    .line 173
    .line 174
    iput v3, v6, Ld94;->m:I

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    move-object v3, v5

    .line 178
    move-object v5, v14

    .line 179
    invoke-virtual/range {v0 .. v6}, Lg94;->c(Lu23;Lzk5;Ljava/lang/Object;Lz08;Lw8c;Lob3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    move-object v14, v6

    .line 184
    if-ne v1, v12, :cond_5

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_5
    move-object/from16 v4, p1

    .line 189
    .line 190
    move-object/from16 v5, p2

    .line 191
    .line 192
    move-object v6, v7

    .line 193
    move-object v2, v13

    .line 194
    move-object v3, v2

    .line 195
    move-object/from16 v7, p4

    .line 196
    .line 197
    :goto_2
    :try_start_3
    iput-object v1, v2, Lmy8;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, v3, Lmy8;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Lcf4;

    .line 203
    .line 204
    instance-of v2, v1, Lf6a;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    iget-object v13, v4, Lzk5;->i:Lhc3;

    .line 209
    .line 210
    new-instance v0, Ly10;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    .line 212
    move-object v2, v3

    .line 213
    move-object v3, v8

    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v1, p0

    .line 216
    :try_start_4
    invoke-direct/range {v0 .. v8}, Ly10;-><init>(Lg94;Lmy8;Lmy8;Lzk5;Ljava/lang/Object;Lmy8;Lw8c;Lnb3;)V

    .line 217
    .line 218
    .line 219
    iput-object v4, v14, Ld94;->d:Lzk5;

    .line 220
    .line 221
    iput-object v11, v14, Ld94;->e:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v7, v14, Ld94;->f:Lw8c;

    .line 224
    .line 225
    iput-object v6, v14, Ld94;->g:Lmy8;

    .line 226
    .line 227
    iput-object v11, v14, Ld94;->h:Lmy8;

    .line 228
    .line 229
    iput-object v2, v14, Ld94;->i:Lmy8;

    .line 230
    .line 231
    iput-object v11, v14, Ld94;->j:Lmy8;

    .line 232
    .line 233
    iput v10, v14, Ld94;->m:I

    .line 234
    .line 235
    invoke-static {v13, v0, v14}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v12, :cond_6

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_6
    move-object v0, v6

    .line 243
    move-object v3, v7

    .line 244
    :goto_3
    check-cast v1, Lb94;

    .line 245
    .line 246
    move-object v6, v0

    .line 247
    move-object v7, v3

    .line 248
    :goto_4
    move-object v3, v2

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move-object v2, v3

    .line 251
    instance-of v1, v1, Ltj5;

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    new-instance v1, Lb94;

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    check-cast v3, Ltj5;

    .line 259
    .line 260
    iget-object v3, v3, Ltj5;->a:Ldi5;

    .line 261
    .line 262
    move-object v5, v0

    .line 263
    check-cast v5, Ltj5;

    .line 264
    .line 265
    iget-boolean v5, v5, Ltj5;->b:Z

    .line 266
    .line 267
    check-cast v0, Ltj5;

    .line 268
    .line 269
    iget v0, v0, Ltj5;->c:I

    .line 270
    .line 271
    invoke-direct {v1, v3, v5, v0, v11}, Lb94;-><init>(Ldi5;ZILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :goto_5
    iget-object v0, v3, Lmy8;->a:Ljava/lang/Object;

    .line 276
    .line 277
    instance-of v2, v0, Lf6a;

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    check-cast v0, Lf6a;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    move-object v0, v11

    .line 285
    :goto_6
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object v0, v0, Lf6a;->a:Lsl5;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    :try_start_5
    invoke-static {v0}, Lgsa;->k(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catch_0
    move-exception v0

    .line 296
    throw v0

    .line 297
    :catch_1
    :cond_9
    :goto_7
    iget-object v0, v6, Lmy8;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lz08;

    .line 300
    .line 301
    iput-object v11, v14, Ld94;->d:Lzk5;

    .line 302
    .line 303
    iput-object v11, v14, Ld94;->e:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v11, v14, Ld94;->f:Lw8c;

    .line 306
    .line 307
    iput-object v11, v14, Ld94;->g:Lmy8;

    .line 308
    .line 309
    iput-object v11, v14, Ld94;->h:Lmy8;

    .line 310
    .line 311
    iput-object v11, v14, Ld94;->i:Lmy8;

    .line 312
    .line 313
    iput-object v11, v14, Ld94;->j:Lmy8;

    .line 314
    .line 315
    iput v9, v14, Ld94;->m:I

    .line 316
    .line 317
    invoke-static {v1, v4, v0, v7, v14}, Lde;->W(Lb94;Lzk5;Lz08;Lw8c;Lob3;)Lb94;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ne v1, v12, :cond_a

    .line 322
    .line 323
    :goto_8
    return-object v12

    .line 324
    :cond_a
    :goto_9
    check-cast v1, Lb94;

    .line 325
    .line 326
    iget-object v0, v1, Lb94;->a:Ldi5;

    .line 327
    .line 328
    sget-object v2, Lsib;->a:[Landroid/graphics/Bitmap$Config;

    .line 329
    .line 330
    instance-of v2, v0, Lao0;

    .line 331
    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    check-cast v0, Lao0;

    .line 335
    .line 336
    iget-object v0, v0, Lao0;->a:Landroid/graphics/Bitmap;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 339
    .line 340
    .line 341
    :cond_b
    return-object v1

    .line 342
    :cond_c
    :try_start_6
    new-instance v0, Ly13;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    move-object v2, v13

    .line 350
    :goto_a
    iget-object v1, v2, Lmy8;->a:Ljava/lang/Object;

    .line 351
    .line 352
    instance-of v2, v1, Lf6a;

    .line 353
    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    move-object v11, v1

    .line 357
    check-cast v11, Lf6a;

    .line 358
    .line 359
    :cond_d
    if-eqz v11, :cond_e

    .line 360
    .line 361
    iget-object v1, v11, Lf6a;->a:Lsl5;

    .line 362
    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    :try_start_7
    invoke-static {v1}, Lgsa;->k(Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :catch_2
    move-exception v0

    .line 370
    throw v0

    .line 371
    :catch_3
    :cond_e
    :goto_b
    throw v0
.end method


# virtual methods
.method public final c(Lu23;Lzk5;Ljava/lang/Object;Lz08;Lw8c;Lob3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Le94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Le94;

    .line 7
    .line 8
    iget v1, v0, Le94;->l:I

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
    iput v1, v0, Le94;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le94;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Le94;-><init>(Lg94;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Le94;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le94;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p1, v0, Le94;->i:I

    .line 36
    .line 37
    iget-object p2, v0, Le94;->h:Lw8c;

    .line 38
    .line 39
    iget-object p3, v0, Le94;->g:Lz08;

    .line 40
    .line 41
    iget-object p4, v0, Le94;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Le94;->e:Lzk5;

    .line 44
    .line 45
    iget-object v1, v0, Le94;->d:Lu23;

    .line 46
    .line 47
    invoke-static {p6}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v1

    .line 51
    move v1, p1

    .line 52
    move-object p1, v6

    .line 53
    move-object v6, p5

    .line 54
    move-object p5, p2

    .line 55
    move-object p2, v6

    .line 56
    move-object v6, p4

    .line 57
    move-object p4, p3

    .line 58
    move-object p3, v6

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-static {p6}, Lhm7;->y(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p6, 0x0

    .line 71
    :goto_1
    iget-object v1, p1, Lu23;->f:Lsia;

    .line 72
    .line 73
    invoke-virtual {v1}, Lsia;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    if-ge p6, v1, :cond_4

    .line 84
    .line 85
    iget-object v4, p1, Lu23;->f:Lsia;

    .line 86
    .line 87
    invoke-virtual {v4}, Lsia;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lg58;

    .line 98
    .line 99
    iget-object v5, v4, Lg58;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ldf4;

    .line 102
    .line 103
    iget-object v4, v4, Lg58;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ld66;

    .line 106
    .line 107
    invoke-interface {v4, p3}, Ld66;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    iget-object v4, p0, Lg94;->a:Lwu8;

    .line 114
    .line 115
    invoke-interface {v5, p3, p4, v4}, Ldf4;->a(Ljava/lang/Object;Lz08;Lwu8;)Lef4;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    new-instance v1, Lg58;

    .line 126
    .line 127
    invoke-direct {v1, v4, p6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v1, v2

    .line 135
    :goto_3
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object p6, v1, Lg58;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p6, Lef4;

    .line 140
    .line 141
    iget-object v1, v1, Lg58;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v3

    .line 150
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p1, v0, Le94;->d:Lu23;

    .line 154
    .line 155
    iput-object p2, v0, Le94;->e:Lzk5;

    .line 156
    .line 157
    iput-object p3, v0, Le94;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p4, v0, Le94;->g:Lz08;

    .line 160
    .line 161
    iput-object p5, v0, Le94;->h:Lw8c;

    .line 162
    .line 163
    iput v1, v0, Le94;->i:I

    .line 164
    .line 165
    iput v3, v0, Le94;->l:I

    .line 166
    .line 167
    invoke-interface {p6, v0}, Lef4;->a(Lnb3;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p6

    .line 171
    sget-object v4, Lqc3;->a:Lqc3;

    .line 172
    .line 173
    if-ne p6, v4, :cond_5

    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_5
    :goto_4
    check-cast p6, Lcf4;

    .line 177
    .line 178
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    if-eqz p6, :cond_6

    .line 182
    .line 183
    return-object p6

    .line 184
    :cond_6
    move p6, v1

    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    instance-of p1, p6, Lf6a;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    move-object v2, p6

    .line 192
    check-cast v2, Lf6a;

    .line 193
    .line 194
    :cond_7
    if-eqz v2, :cond_8

    .line 195
    .line 196
    iget-object p1, v2, Lf6a;->a:Lsl5;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    :try_start_1
    invoke-static {p1}, Lgsa;->k(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_0
    move-exception p0

    .line 205
    throw p0

    .line 206
    :catch_1
    :cond_8
    :goto_5
    throw p0

    .line 207
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 208
    .line 209
    invoke-static {p3, p0}, Lc05;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2
.end method

.method public final d(Lp42;Lob3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lg94;->d:Lt3c;

    .line 8
    .line 9
    instance-of v3, v0, Lf94;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lf94;

    .line 15
    .line 16
    iget v4, v3, Lf94;->g:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lf94;->g:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lf94;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lf94;-><init>(Lg94;Lob3;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v10, Lf94;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v10, Lf94;->g:I

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v11, :cond_1

    .line 44
    .line 45
    iget-object v1, v10, Lf94;->d:Lp42;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v7, v1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v0, v7, Lp42;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v14, v0

    .line 67
    check-cast v14, Lzk5;

    .line 68
    .line 69
    iget-object v0, v14, Lzk5;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v7, Lp42;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lm1a;

    .line 74
    .line 75
    iget-object v5, v7, Lp42;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lw8c;

    .line 78
    .line 79
    iget-object v6, v1, Lg94;->c:Lxnc;

    .line 80
    .line 81
    invoke-virtual {v6, v14, v3}, Lxnc;->A(Lzk5;Lm1a;)Lz08;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v6, Lz08;->c:Lzd9;

    .line 86
    .line 87
    iget-object v9, v1, Lg94;->a:Lwu8;

    .line 88
    .line 89
    iget-object v9, v9, Lwu8;->d:Lu23;

    .line 90
    .line 91
    invoke-virtual {v9, v0, v6}, Lu23;->a(Ljava/lang/Object;Lz08;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v14, v0, v6, v5}, Lt3c;->u(Lzk5;Ljava/lang/Object;Lz08;Lw8c;)Lj17;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, v14, v9, v3, v8}, Lt3c;->t(Lzk5;Lj17;Lm1a;Lzd9;)Lk17;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_6

    .line 108
    :cond_3
    move-object v2, v4

    .line 109
    :goto_2
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget-object v0, v2, Lk17;->b:Ljava/util/Map;

    .line 112
    .line 113
    new-instance v12, Laga;

    .line 114
    .line 115
    iget-object v13, v2, Lk17;->a:Ldi5;

    .line 116
    .line 117
    const-string v1, "coil#disk_cache_key"

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v2, v1, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object/from16 v17, v4

    .line 133
    .line 134
    :goto_3
    const-string v1, "coil#is_sampled"

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, Ljava/lang/Boolean;

    .line 146
    .line 147
    :cond_5
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_4
    move/from16 v18, v0

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v0, 0x0

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    iget-boolean v0, v7, Lp42;->b:Z

    .line 159
    .line 160
    const/4 v15, 0x1

    .line 161
    move/from16 v19, v0

    .line 162
    .line 163
    move-object/from16 v16, v9

    .line 164
    .line 165
    invoke-direct/range {v12 .. v19}, Laga;-><init>(Ldi5;Lzk5;ILj17;Ljava/lang/String;ZZ)V

    .line 166
    .line 167
    .line 168
    return-object v12

    .line 169
    :cond_7
    move-object/from16 v16, v9

    .line 170
    .line 171
    iget-object v12, v14, Lzk5;->h:Lhc3;

    .line 172
    .line 173
    move-object v3, v0

    .line 174
    new-instance v0, Ly10;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x6

    .line 178
    move-object v4, v6

    .line 179
    move-object v2, v14

    .line 180
    move-object/from16 v6, v16

    .line 181
    .line 182
    invoke-direct/range {v0 .. v9}, Ly10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 183
    .line 184
    .line 185
    iput-object v7, v10, Lf94;->d:Lp42;

    .line 186
    .line 187
    iput v11, v10, Lf94;->g:I

    .line 188
    .line 189
    invoke-static {v12, v0, v10}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    sget-object v1, Lqc3;->a:Lqc3;

    .line 194
    .line 195
    if-ne v0, v1, :cond_8

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_8
    return-object v0

    .line 199
    :goto_6
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 200
    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    iget-object v1, v7, Lp42;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lzk5;

    .line 206
    .line 207
    invoke-static {v1, v0}, Loi7;->a(Lzk5;Ljava/lang/Throwable;)Lxa4;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_9
    throw v0
.end method
