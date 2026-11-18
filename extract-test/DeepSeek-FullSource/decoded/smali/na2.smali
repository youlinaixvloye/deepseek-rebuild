.class public final Lna2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgcc;

.field public final synthetic h:Lpa2;


# direct methods
.method public synthetic constructor <init>(Lgcc;Lpa2;Lnb3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lna2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lna2;->g:Lgcc;

    .line 4
    .line 5
    iput-object p2, p0, Lna2;->h:Lpa2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lna2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lna2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lna2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lna2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lqc3;->a:Lqc3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lna2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lna2;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lna2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lna2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lna2;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lna2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    iget p2, p0, Lna2;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lna2;->h:Lpa2;

    .line 4
    .line 5
    iget-object p0, p0, Lna2;->g:Lgcc;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lna2;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lna2;-><init>(Lgcc;Lpa2;Lnb3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lna2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lna2;-><init>(Lgcc;Lpa2;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lna2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lna2;-><init>(Lgcc;Lpa2;Lnb3;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lna2;->e:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget-object v3, v0, Lna2;->h:Lpa2;

    .line 8
    .line 9
    iget-object v4, v0, Lna2;->g:Lgcc;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lqc3;->a:Lqc3;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lna2;->f:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eq v1, v8, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v6, v7

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, Lgcc;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Luka;

    .line 41
    .line 42
    iget-object v1, v1, Luka;->g:Liu8;

    .line 43
    .line 44
    new-instance v2, Lma2;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v8}, Lma2;-><init>(Lpa2;Lgcc;I)V

    .line 47
    .line 48
    .line 49
    iput v8, v0, Lna2;->f:I

    .line 50
    .line 51
    iget-object v1, v1, Liu8;->a:Lt8a;

    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, Luj4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v6, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    invoke-static {}, Lne3;->m()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    return-object v6

    .line 65
    :pswitch_0
    iget v1, v0, Lna2;->f:I

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-ne v1, v8, :cond_3

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, Lgcc;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lz4b;

    .line 88
    .line 89
    iget-object v1, v1, Lz4b;->m:Lgu8;

    .line 90
    .line 91
    iput v8, v0, Lna2;->f:I

    .line 92
    .line 93
    invoke-static {v1, v0}, Ls0a;->J(Lgu8;Lob3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v6, :cond_5

    .line 98
    .line 99
    move-object v2, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    check-cast v0, Lqbb;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    new-instance v0, Lw92;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Lw92;-><init>(Lgcc;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lpa2;->i(Lba2;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-object v2

    .line 115
    :pswitch_1
    iget-object v1, v4, Lgcc;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Luka;

    .line 118
    .line 119
    iget v9, v0, Lna2;->f:I

    .line 120
    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    if-ne v9, v8, :cond_7

    .line 124
    .line 125
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_7
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v7

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_8
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    iget-object v5, v4, Lgcc;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lz4b;

    .line 144
    .line 145
    iget-object v7, v5, Lz4b;->b:Lf3b;

    .line 146
    .line 147
    new-instance v9, Lija;

    .line 148
    .line 149
    iget-object v10, v4, Lgcc;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v10, Lm92;

    .line 152
    .line 153
    iget-object v10, v10, Lm92;->c:Lz80;

    .line 154
    .line 155
    sget-object v11, La4b;->a:Ljava/util/Set;

    .line 156
    .line 157
    iget-object v5, v5, Lz4b;->f:Ljava/lang/String;

    .line 158
    .line 159
    const-string v11, "opus"

    .line 160
    .line 161
    invoke-static {v5, v11}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    new-instance v5, Lea8;

    .line 168
    .line 169
    new-instance v11, Lk18;

    .line 170
    .line 171
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v11}, Lea8;-><init>(Lk18;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    move-object v11, v5

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    sget-object v5, Lfa8;->a:Lfa8;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_6
    iget-wide v12, v7, Lf3b;->b:J

    .line 183
    .line 184
    iget-wide v14, v7, Lf3b;->c:J

    .line 185
    .line 186
    move-object/from16 p1, v9

    .line 187
    .line 188
    iget-wide v8, v7, Lf3b;->d:J

    .line 189
    .line 190
    const-wide/16 v16, 0x10

    .line 191
    .line 192
    move-wide/from16 v18, v8

    .line 193
    .line 194
    move-object/from16 v9, p1

    .line 195
    .line 196
    invoke-direct/range {v9 .. v19}, Lija;-><init>(Lz80;Lga8;JJJJ)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v1, Luka;->i:Lms0;

    .line 200
    .line 201
    new-instance v8, Lyja;

    .line 202
    .line 203
    invoke-direct {v8, v9}, Lyja;-><init>(Lija;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v8}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v7, v4, Lgcc;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Lkq1;

    .line 212
    .line 213
    new-instance v8, Lma2;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-direct {v8, v3, v4, v9}, Lma2;-><init>(Lpa2;Lgcc;I)V

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    iput v5, v0, Lna2;->f:I

    .line 221
    .line 222
    invoke-virtual {v7, v8, v0}, Lkq1;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v6, :cond_a

    .line 227
    .line 228
    move-object v2, v6

    .line 229
    goto :goto_9

    .line 230
    :cond_a
    :goto_7
    iget-object v0, v3, Lpa2;->g:Llq6;

    .line 231
    .line 232
    const-string v5, "TTS feed completed, marking EOS"

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Llq6;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lkja;->a:Lkja;

    .line 238
    .line 239
    iget-object v1, v1, Luka;->h:Lms0;

    .line 240
    .line 241
    invoke-interface {v1, v0}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :catch_0
    move-exception v0

    .line 246
    goto :goto_a

    .line 247
    :goto_8
    new-instance v1, Ly92;

    .line 248
    .line 249
    invoke-direct {v1, v4, v0}, Ly92;-><init>(Lgcc;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lpa2;->i(Lba2;)V

    .line 253
    .line 254
    .line 255
    :goto_9
    return-object v2

    .line 256
    :goto_a
    throw v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
