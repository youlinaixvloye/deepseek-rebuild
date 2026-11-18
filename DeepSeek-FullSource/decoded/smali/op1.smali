.class public final Lop1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lho0;

.field public final b:Ldl7;

.field public final c:Lv8a;

.field public final d:Liu8;


# direct methods
.method public constructor <init>(Lho0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop1;->a:Lho0;

    .line 5
    .line 6
    new-instance p1, Ldl7;

    .line 7
    .line 8
    invoke-direct {p1}, Ldl7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lop1;->b:Ldl7;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lop1;->c:Lv8a;

    .line 19
    .line 20
    new-instance v0, Liu8;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Liu8;-><init>(Lv8a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lop1;->d:Liu8;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lwp1;Lob3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lnp1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnp1;

    .line 11
    .line 12
    iget v3, v2, Lnp1;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnp1;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnp1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lnp1;-><init>(Lop1;Lob3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lnp1;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lnp1;->j:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, v0, Lop1;->c:Lv8a;

    .line 35
    .line 36
    iget-object v6, v0, Lop1;->b:Ldl7;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lqc3;->a:Lqc3;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lnp1;->g:Lcq1;

    .line 49
    .line 50
    iget-object v3, v2, Lnp1;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v2, Lnp1;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v2, Lnp1;->d:Lmp1;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v15, v0

    .line 60
    move-object v14, v3

    .line 61
    move-object v13, v4

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_2
    iget-object v3, v2, Lnp1;->d:Lmp1;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v2, v3

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ldl7;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    return-object v8

    .line 93
    :cond_4
    new-instance v1, Lmp1;

    .line 94
    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-direct {v1, v3}, Lmp1;-><init>(Lwp1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v8, v1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :try_start_2
    iget-object v3, v1, Lmp1;->b:Lr13;

    .line 107
    .line 108
    iput-object v1, v2, Lnp1;->d:Lmp1;

    .line 109
    .line 110
    iput v7, v2, Lnp1;->j:I

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lmy5;->w(Lnb3;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    if-ne v3, v9, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object/from16 v19, v3

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    move-object/from16 v1, v19

    .line 123
    .line 124
    :goto_1
    :try_start_3
    check-cast v1, Lkn1;

    .line 125
    .line 126
    instance-of v7, v1, Ljn1;

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    const-string v7, "shumei"

    .line 131
    .line 132
    iget-object v10, v3, Lmp1;->a:Lwp1;

    .line 133
    .line 134
    iget-object v10, v10, Lwp1;->b:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v11, Lcq1;

    .line 137
    .line 138
    move-object v12, v1

    .line 139
    check-cast v12, Ljn1;

    .line 140
    .line 141
    iget-object v12, v12, Ljn1;->a:Ljava/lang/String;

    .line 142
    .line 143
    check-cast v1, Ljn1;

    .line 144
    .line 145
    iget-object v1, v1, Ljn1;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v11, v12, v1}, Lcq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lop1;->a:Lho0;

    .line 151
    .line 152
    iput-object v3, v2, Lnp1;->d:Lmp1;

    .line 153
    .line 154
    iput-object v7, v2, Lnp1;->e:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v10, v2, Lnp1;->f:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v11, v2, Lnp1;->g:Lcq1;

    .line 159
    .line 160
    iput v4, v2, Lnp1;->j:I

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lho0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    if-ne v1, v9, :cond_6

    .line 167
    .line 168
    :goto_2
    return-object v9

    .line 169
    :cond_6
    move-object v2, v3

    .line 170
    move-object v13, v7

    .line 171
    move-object v14, v10

    .line 172
    move-object v15, v11

    .line 173
    :goto_3
    :try_start_4
    move-object/from16 v16, v1

    .line 174
    .line 175
    check-cast v16, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v12, Ldq1;

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x10

    .line 182
    .line 183
    invoke-direct/range {v12 .. v18}, Ldq1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcq1;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    :try_start_5
    instance-of v0, v1, Lin1;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    new-instance v9, Ldq1;

    .line 192
    .line 193
    const-string v10, "hcaptcha"

    .line 194
    .line 195
    iget-object v0, v3, Lmp1;->a:Lwp1;

    .line 196
    .line 197
    iget-object v11, v0, Lwp1;->b:Ljava/lang/String;

    .line 198
    .line 199
    check-cast v1, Lin1;

    .line 200
    .line 201
    iget-object v14, v1, Lin1;->a:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v15, 0xc

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-direct/range {v9 .. v15}, Ldq1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcq1;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    .line 209
    .line 210
    move-object v2, v3

    .line 211
    move-object v12, v9

    .line 212
    :goto_4
    :try_start_6
    invoke-virtual {v12}, Ldq1;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    invoke-virtual {v5, v2, v8}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, Lmp1;->b:Lr13;

    .line 220
    .line 221
    invoke-virtual {v1, v8}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v8}, Ldl7;->g(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_8
    if-nez v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {v5, v3, v8}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, Lmp1;->b:Lr13;

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v8}, Ldl7;->g(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v8

    .line 242
    :cond_9
    :try_start_7
    new-instance v0, Ly13;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    move-object v2, v1

    .line 250
    :goto_5
    invoke-virtual {v5, v2, v8}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v1, v2, Lmp1;->b:Lr13;

    .line 254
    .line 255
    invoke-virtual {v1, v8}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v8}, Ldl7;->g(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method
