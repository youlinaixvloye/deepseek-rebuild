.class public final Ldw4;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnp3;Lnk7;Lnk7;Lm5a;Lnk7;Lnk7;Lnk7;Lnk7;Lnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldw4;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ldw4;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldw4;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldw4;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldw4;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ldw4;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ldw4;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Ldw4;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Ldw4;->n:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Luha;-><init>(ILnb3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lqs0;Lhc3;Lwe5;Lnb3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldw4;->e:I

    .line 25
    iput-object p1, p0, Ldw4;->m:Ljava/lang/Object;

    iput-object p2, p0, Ldw4;->n:Ljava/lang/Object;

    iput-object p3, p0, Ldw4;->o:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Luk7;Lyk7;Lrx4;Ljava/lang/Object;Lnb3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldw4;->e:I

    .line 26
    iput-object p1, p0, Ldw4;->l:Ljava/lang/Object;

    iput-object p2, p0, Ldw4;->m:Ljava/lang/Object;

    iput-object p3, p0, Ldw4;->n:Ljava/lang/Object;

    iput-object p4, p0, Ldw4;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldw4;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lowb;

    .line 9
    .line 10
    check-cast p2, Lnb3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ldw4;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldw4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldw4;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Ldw4;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldw4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ldw4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lpc3;

    .line 39
    .line 40
    check-cast p2, Lnb3;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Ldw4;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ldw4;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ldw4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ldw4;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Ldw4;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ldw4;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldw4;->m:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldw4;

    .line 17
    .line 18
    check-cast v5, Lqs0;

    .line 19
    .line 20
    check-cast v4, Lhc3;

    .line 21
    .line 22
    check-cast v3, Lwe5;

    .line 23
    .line 24
    move-object/from16 v15, p1

    .line 25
    .line 26
    invoke-direct {v0, v5, v4, v3, v15}, Ldw4;-><init>(Lqs0;Lhc3;Lwe5;Lnb3;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Ldw4;->f:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v15, p1

    .line 33
    .line 34
    new-instance v6, Ldw4;

    .line 35
    .line 36
    iget-object v2, v0, Ldw4;->l:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Luk7;

    .line 40
    .line 41
    move-object v8, v5

    .line 42
    check-cast v8, Lyk7;

    .line 43
    .line 44
    move-object v9, v4

    .line 45
    check-cast v9, Lrx4;

    .line 46
    .line 47
    iget-object v10, v0, Ldw4;->o:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v11, v15

    .line 50
    invoke-direct/range {v6 .. v11}, Ldw4;-><init>(Luk7;Lyk7;Lrx4;Ljava/lang/Object;Lnb3;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v6, Ldw4;->k:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v6

    .line 56
    :pswitch_1
    new-instance v6, Ldw4;

    .line 57
    .line 58
    iget-object v2, v0, Ldw4;->h:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Lnp3;

    .line 62
    .line 63
    iget-object v2, v0, Ldw4;->i:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Lnk7;

    .line 67
    .line 68
    iget-object v2, v0, Ldw4;->j:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, Lnk7;

    .line 72
    .line 73
    move-object v10, v3

    .line 74
    check-cast v10, Lm5a;

    .line 75
    .line 76
    iget-object v2, v0, Ldw4;->k:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v11, v2

    .line 79
    check-cast v11, Lnk7;

    .line 80
    .line 81
    iget-object v0, v0, Ldw4;->l:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v12, v0

    .line 84
    check-cast v12, Lnk7;

    .line 85
    .line 86
    move-object v13, v5

    .line 87
    check-cast v13, Lnk7;

    .line 88
    .line 89
    move-object v14, v4

    .line 90
    check-cast v14, Lnk7;

    .line 91
    .line 92
    move-object/from16 v15, p1

    .line 93
    .line 94
    invoke-direct/range {v6 .. v15}, Ldw4;-><init>(Lnp3;Lnk7;Lnk7;Lm5a;Lnk7;Lnk7;Lnk7;Lnk7;Lnb3;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v6, Ldw4;->f:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v6

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldw4;->e:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Ldw4;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ldw4;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ldw4;->m:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lqc3;->a:Lqc3;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v1, v0, Ldw4;->g:I

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eq v1, v9, :cond_2

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Ldw4;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lky8;

    .line 34
    .line 35
    iget-object v4, v0, Ldw4;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lqs0;

    .line 38
    .line 39
    iget-object v5, v0, Ldw4;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lwe5;

    .line 42
    .line 43
    iget-object v6, v0, Ldw4;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lhc3;

    .line 46
    .line 47
    iget-object v7, v0, Ldw4;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/io/Closeable;

    .line 50
    .line 51
    check-cast v7, Ljava/io/Closeable;

    .line 52
    .line 53
    iget-object v11, v0, Ldw4;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Lowb;

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object v12, v1

    .line 61
    move-object v13, v4

    .line 62
    move-object v14, v5

    .line 63
    move-object v15, v6

    .line 64
    move-object v1, v11

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v1, v0

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    invoke-static {v7}, Lai0;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v10

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Ldw4;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lky8;

    .line 79
    .line 80
    iget-object v4, v0, Ldw4;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lqs0;

    .line 83
    .line 84
    iget-object v5, v0, Ldw4;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lwe5;

    .line 87
    .line 88
    iget-object v6, v0, Ldw4;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lhc3;

    .line 91
    .line 92
    iget-object v7, v0, Ldw4;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Ljava/io/Closeable;

    .line 95
    .line 96
    check-cast v7, Ljava/io/Closeable;

    .line 97
    .line 98
    iget-object v11, v0, Ldw4;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lowb;

    .line 101
    .line 102
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Ldw4;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lowb;

    .line 112
    .line 113
    move-object v7, v6

    .line 114
    check-cast v7, Lqs0;

    .line 115
    .line 116
    check-cast v5, Lhc3;

    .line 117
    .line 118
    check-cast v4, Lwe5;

    .line 119
    .line 120
    :try_start_2
    new-instance v6, Lky8;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    move-object v14, v4

    .line 126
    move-object v15, v5

    .line 127
    move-object v12, v6

    .line 128
    move-object v13, v7

    .line 129
    :goto_0
    invoke-interface {v13}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-static {v15}, Lu73;->g0(Lhc3;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    iget v4, v12, Lky8;->a:I

    .line 142
    .line 143
    if-ltz v4, :cond_5

    .line 144
    .line 145
    iget-object v4, v1, Lowb;->a:Liw0;

    .line 146
    .line 147
    new-instance v11, Lxj;

    .line 148
    .line 149
    const/16 v16, 0x11

    .line 150
    .line 151
    invoke-direct/range {v11 .. v16}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Ldw4;->f:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v5, v7

    .line 157
    check-cast v5, Ljava/io/Closeable;

    .line 158
    .line 159
    iput-object v5, v0, Ldw4;->h:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v15, v0, Ldw4;->i:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v14, v0, Ldw4;->j:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v13, v0, Ldw4;->k:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v12, v0, Ldw4;->l:Ljava/lang/Object;

    .line 168
    .line 169
    iput v9, v0, Ldw4;->g:I

    .line 170
    .line 171
    invoke-static {v4, v11, v0}, Leb1;->o0(Liw0;Lxj;Ldw4;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v4, v8, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move-object v11, v1

    .line 179
    move-object v1, v12

    .line 180
    move-object v4, v13

    .line 181
    move-object v5, v14

    .line 182
    move-object v6, v15

    .line 183
    :goto_1
    iget-object v12, v11, Lowb;->a:Liw0;

    .line 184
    .line 185
    iput-object v11, v0, Ldw4;->f:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v13, v7

    .line 188
    check-cast v13, Ljava/io/Closeable;

    .line 189
    .line 190
    iput-object v13, v0, Ldw4;->h:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, v0, Ldw4;->i:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, v0, Ldw4;->j:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v4, v0, Ldw4;->k:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, v0, Ldw4;->l:Ljava/lang/Object;

    .line 199
    .line 200
    iput v3, v0, Ldw4;->g:I

    .line 201
    .line 202
    check-cast v12, Lzu0;

    .line 203
    .line 204
    invoke-virtual {v12, v0}, Lzu0;->h(Lob3;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    if-ne v12, v8, :cond_0

    .line 209
    .line 210
    :goto_2
    move-object v2, v8

    .line 211
    goto :goto_6

    .line 212
    :cond_5
    if-eqz v7, :cond_7

    .line 213
    .line 214
    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object v10, v0

    .line 220
    goto :goto_5

    .line 221
    :goto_3
    if-eqz v7, :cond_6

    .line 222
    .line 223
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    invoke-static {v1, v0}, Leb1;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_4
    move-object v10, v1

    .line 232
    :cond_7
    :goto_5
    if-nez v10, :cond_8

    .line 233
    .line 234
    :goto_6
    return-object v2

    .line 235
    :cond_8
    throw v10

    .line 236
    :pswitch_0
    check-cast v6, Lyk7;

    .line 237
    .line 238
    iget v1, v0, Ldw4;->g:I

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    if-eq v1, v9, :cond_a

    .line 243
    .line 244
    if-ne v1, v3, :cond_9

    .line 245
    .line 246
    iget-object v1, v0, Ldw4;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lyk7;

    .line 249
    .line 250
    iget-object v2, v0, Ldw4;->h:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Ldl7;

    .line 253
    .line 254
    iget-object v0, v0, Ldw4;->k:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v3, v0

    .line 257
    check-cast v3, Lwk7;

    .line 258
    .line 259
    :try_start_5
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :catchall_3
    move-exception v0

    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_9
    invoke-static {v7}, Lai0;->g(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v8, v10

    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_a
    iget-object v1, v0, Ldw4;->j:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v6, v1

    .line 278
    check-cast v6, Lyk7;

    .line 279
    .line 280
    iget-object v4, v0, Ldw4;->i:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, v0, Ldw4;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lrx4;

    .line 285
    .line 286
    iget-object v2, v0, Ldw4;->h:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ldl7;

    .line 289
    .line 290
    iget-object v5, v0, Ldw4;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Lwk7;

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Ldw4;->k:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lpc3;

    .line 304
    .line 305
    new-instance v2, Lwk7;

    .line 306
    .line 307
    iget-object v7, v0, Ldw4;->l:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, Luk7;

    .line 310
    .line 311
    invoke-interface {v1}, Lpc3;->getCoroutineContext()Lhc3;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v11, Ltjc;->C:Ltjc;

    .line 316
    .line 317
    invoke-interface {v1, v11}, Lhc3;->W(Lgc3;)Lfc3;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lzx5;

    .line 322
    .line 323
    invoke-direct {v2, v7, v1}, Lwk7;-><init>(Luk7;Lzx5;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v2}, Lyk7;->a(Lyk7;Lwk7;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v6, Lyk7;->b:Ldl7;

    .line 330
    .line 331
    check-cast v5, Lrx4;

    .line 332
    .line 333
    iput-object v2, v0, Ldw4;->k:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v1, v0, Ldw4;->h:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v5, v0, Ldw4;->f:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v4, v0, Ldw4;->i:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v6, v0, Ldw4;->j:Ljava/lang/Object;

    .line 342
    .line 343
    iput v9, v0, Ldw4;->g:I

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ldl7;->e(Lnb3;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-ne v7, v8, :cond_c

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_c
    move-object/from16 v20, v2

    .line 353
    .line 354
    move-object v2, v1

    .line 355
    move-object v1, v5

    .line 356
    move-object/from16 v5, v20

    .line 357
    .line 358
    :goto_7
    :try_start_6
    iput-object v5, v0, Ldw4;->k:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v2, v0, Ldw4;->h:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v6, v0, Ldw4;->f:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v10, v0, Ldw4;->i:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v10, v0, Ldw4;->j:Ljava/lang/Object;

    .line 367
    .line 368
    iput v3, v0, Ldw4;->g:I

    .line 369
    .line 370
    invoke-interface {v1, v4, v0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 374
    if-ne v0, v8, :cond_d

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_d
    move-object v3, v5

    .line 378
    move-object v1, v6

    .line 379
    :goto_8
    :try_start_7
    iget-object v1, v1, Lyk7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    .line 381
    :cond_e
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_f

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 392
    if-eq v4, v3, :cond_e

    .line 393
    .line 394
    :goto_9
    invoke-virtual {v2, v10}, Ldl7;->g(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v8, v0

    .line 398
    :goto_a
    return-object v8

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    goto :goto_d

    .line 401
    :catchall_5
    move-exception v0

    .line 402
    move-object v3, v5

    .line 403
    move-object v1, v6

    .line 404
    :goto_b
    :try_start_8
    iget-object v1, v1, Lyk7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 405
    .line 406
    :goto_c
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_10

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-ne v4, v3, :cond_10

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_10
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 420
    :goto_d
    invoke-virtual {v2, v10}, Ldl7;->g(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :pswitch_1
    iget-object v1, v0, Ldw4;->f:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v13, v1

    .line 427
    check-cast v13, Lpc3;

    .line 428
    .line 429
    iget v1, v0, Ldw4;->g:I

    .line 430
    .line 431
    if-eqz v1, :cond_12

    .line 432
    .line 433
    if-ne v1, v9, :cond_11

    .line 434
    .line 435
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_11
    invoke-static {v7}, Lai0;->g(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v2, v10

    .line 443
    goto :goto_e

    .line 444
    :cond_12
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Ldw4;->h:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v12, v1

    .line 450
    check-cast v12, Lnp3;

    .line 451
    .line 452
    iget-object v1, v0, Ldw4;->i:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v14, v1

    .line 455
    check-cast v14, Lnk7;

    .line 456
    .line 457
    iget-object v1, v0, Ldw4;->j:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v15, v1

    .line 460
    check-cast v15, Lnk7;

    .line 461
    .line 462
    move-object/from16 v16, v4

    .line 463
    .line 464
    check-cast v16, Lm5a;

    .line 465
    .line 466
    iget-object v1, v0, Ldw4;->k:Ljava/lang/Object;

    .line 467
    .line 468
    move-object/from16 v17, v1

    .line 469
    .line 470
    check-cast v17, Lnk7;

    .line 471
    .line 472
    iget-object v1, v0, Ldw4;->l:Ljava/lang/Object;

    .line 473
    .line 474
    move-object/from16 v18, v1

    .line 475
    .line 476
    check-cast v18, Lnk7;

    .line 477
    .line 478
    move-object/from16 v19, v6

    .line 479
    .line 480
    check-cast v19, Lnk7;

    .line 481
    .line 482
    new-instance v11, Lcw4;

    .line 483
    .line 484
    invoke-direct/range {v11 .. v19}, Lcw4;-><init>(Lnp3;Lpc3;Lnk7;Lnk7;Lm5a;Lnk7;Lnk7;Lnk7;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v11}, Loh7;->F(Lbx4;)Lb60;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v3, Lx50;

    .line 492
    .line 493
    check-cast v5, Lnk7;

    .line 494
    .line 495
    const/4 v4, 0x5

    .line 496
    invoke-direct {v3, v4, v5}, Lx50;-><init>(ILnk7;)V

    .line 497
    .line 498
    .line 499
    iput-object v10, v0, Ldw4;->f:Ljava/lang/Object;

    .line 500
    .line 501
    iput v9, v0, Ldw4;->g:I

    .line 502
    .line 503
    invoke-virtual {v1, v3, v0}, Lb60;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-ne v0, v8, :cond_13

    .line 508
    .line 509
    move-object v2, v8

    .line 510
    :cond_13
    :goto_e
    return-object v2

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
