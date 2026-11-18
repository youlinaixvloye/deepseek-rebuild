.class public final Lmq2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public e:I

.field public synthetic f:Lir2;

.field public synthetic g:Ljava/lang/String;

.field public synthetic h:Lif0;

.field public final synthetic i:Lsx4;

.field public final synthetic j:Lps;

.field public final synthetic k:Lsq2;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Lnr;

.field public final synthetic o:Lrq2;

.field public final synthetic p:Lmy8;

.field public final synthetic q:Lmy8;


# direct methods
.method public constructor <init>(Lsx4;Lps;Lsq2;Ljava/lang/String;JLnr;Lrq2;Lmy8;Lmy8;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq2;->i:Lsx4;

    .line 2
    .line 3
    iput-object p2, p0, Lmq2;->j:Lps;

    .line 4
    .line 5
    iput-object p3, p0, Lmq2;->k:Lsq2;

    .line 6
    .line 7
    iput-object p4, p0, Lmq2;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lmq2;->m:J

    .line 10
    .line 11
    iput-object p7, p0, Lmq2;->n:Lnr;

    .line 12
    .line 13
    iput-object p8, p0, Lmq2;->o:Lrq2;

    .line 14
    .line 15
    iput-object p9, p0, Lmq2;->p:Lmy8;

    .line 16
    .line 17
    iput-object p10, p0, Lmq2;->q:Lmy8;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1, p11}, Luha;-><init>(ILnb3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lir2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lif0;

    .line 14
    .line 15
    move-object/from16 v15, p4

    .line 16
    .line 17
    check-cast v15, Lnb3;

    .line 18
    .line 19
    new-instance v4, Lmq2;

    .line 20
    .line 21
    iget-object v13, v0, Lmq2;->p:Lmy8;

    .line 22
    .line 23
    iget-object v14, v0, Lmq2;->q:Lmy8;

    .line 24
    .line 25
    iget-object v5, v0, Lmq2;->i:Lsx4;

    .line 26
    .line 27
    iget-object v6, v0, Lmq2;->j:Lps;

    .line 28
    .line 29
    iget-object v7, v0, Lmq2;->k:Lsq2;

    .line 30
    .line 31
    iget-object v8, v0, Lmq2;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v9, v0, Lmq2;->m:J

    .line 34
    .line 35
    iget-object v11, v0, Lmq2;->n:Lnr;

    .line 36
    .line 37
    iget-object v12, v0, Lmq2;->o:Lrq2;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v15}, Lmq2;-><init>(Lsx4;Lps;Lsq2;Ljava/lang/String;JLnr;Lrq2;Lmy8;Lmy8;Lnb3;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v4, Lmq2;->f:Lir2;

    .line 43
    .line 44
    iput-object v2, v4, Lmq2;->g:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v4, Lmq2;->h:Lif0;

    .line 47
    .line 48
    sget-object v0, Lqbb;->a:Lqbb;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lmq2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v5, v13, Lmq2;->f:Lir2;

    .line 4
    .line 5
    iget-object v0, v13, Lmq2;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v13, Lmq2;->h:Lif0;

    .line 8
    .line 9
    iget v2, v13, Lmq2;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v13, Lmq2;->o:Lrq2;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lqc3;->a:Lqc3;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    move/from16 v28, v6

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    move-object v1, v8

    .line 48
    move-object v2, v9

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v5, Lir2;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v13, Lmq2;->f:Lir2;

    .line 63
    .line 64
    iput-object v8, v13, Lmq2;->g:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v13, Lmq2;->h:Lif0;

    .line 67
    .line 68
    iput v6, v13, Lmq2;->e:I

    .line 69
    .line 70
    iget-object v10, v13, Lmq2;->i:Lsx4;

    .line 71
    .line 72
    invoke-interface {v10, v2, v0, v13}, Lsx4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v9, :cond_4

    .line 77
    .line 78
    move-object v15, v9

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast v0, Luj4;

    .line 82
    .line 83
    iget-object v2, v5, Lir2;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v10, Lfq2;

    .line 86
    .line 87
    iget-object v15, v13, Lmq2;->j:Lps;

    .line 88
    .line 89
    invoke-direct {v10, v7, v15, v8, v3}, Lfq2;-><init>(Lrq2;Lps;Lnb3;I)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v7, Lrq2;->b:Lqv1;

    .line 93
    .line 94
    iget-object v12, v7, Lrq2;->d:Li45;

    .line 95
    .line 96
    iget-object v14, v13, Lmq2;->k:Lsq2;

    .line 97
    .line 98
    iget-object v6, v14, Lsq2;->a:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v25, Lnu1;

    .line 101
    .line 102
    iget-object v3, v13, Lmq2;->l:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v29, v9

    .line 105
    .line 106
    iget-wide v8, v13, Lmq2;->m:J

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    move-object/from16 v22, v18

    .line 111
    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    move-object/from16 v20, v6

    .line 117
    .line 118
    move-object v2, v14

    .line 119
    move-object/from16 v21, v18

    .line 120
    .line 121
    move-object/from16 v14, v25

    .line 122
    .line 123
    move-wide/from16 v18, v8

    .line 124
    .line 125
    invoke-direct/range {v14 .. v22}, Lnu1;-><init>(Lps;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lk7a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v18, v21

    .line 129
    .line 130
    iget-object v3, v12, Li45;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljc3;

    .line 133
    .line 134
    new-instance v14, Lvu1;

    .line 135
    .line 136
    iget-object v6, v13, Lmq2;->n:Lnr;

    .line 137
    .line 138
    move-object/from16 v19, v18

    .line 139
    .line 140
    move-object/from16 v26, v18

    .line 141
    .line 142
    move-object/from16 v27, v1

    .line 143
    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    move-object/from16 v20, v6

    .line 147
    .line 148
    move-object/from16 v22, v10

    .line 149
    .line 150
    move-object/from16 v24, v11

    .line 151
    .line 152
    move-object/from16 v23, v16

    .line 153
    .line 154
    move-object/from16 v16, v15

    .line 155
    .line 156
    move-object v15, v3

    .line 157
    invoke-direct/range {v14 .. v27}, Lvu1;-><init>(Ljc3;Lps;Lsq2;Lnr;Lgy;Lnr;Lrx4;Lrx4;Ljava/lang/String;Ldx4;Lnu1;Ljava/lang/Long;Lif0;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v13, Lmq2;->f:Lir2;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    iput-object v1, v13, Lmq2;->g:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v13, Lmq2;->h:Lif0;

    .line 166
    .line 167
    iput v4, v13, Lmq2;->e:I

    .line 168
    .line 169
    invoke-virtual {v14, v0, v13}, Lvu1;->j(Luj4;Lob3;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v2, v29

    .line 174
    .line 175
    if-ne v0, v2, :cond_5

    .line 176
    .line 177
    move-object v15, v2

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    :goto_1
    check-cast v0, Lwq2;

    .line 180
    .line 181
    move-object/from16 v29, v2

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    iget-object v0, v7, Lrq2;->f:Lfg2;

    .line 185
    .line 186
    new-instance v11, Ls4;

    .line 187
    .line 188
    const/4 v3, 0x7

    .line 189
    invoke-direct {v11, v4, v1, v3}, Ls4;-><init>(ILnb3;I)V

    .line 190
    .line 191
    .line 192
    new-instance v14, Lhq2;

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x2

    .line 197
    .line 198
    const/16 v15, 0xb

    .line 199
    .line 200
    const-class v17, Lrq2;

    .line 201
    .line 202
    const-string v18, "executeAutoResumeStreamFlow"

    .line 203
    .line 204
    const-string v19, "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move-object/from16 v16, v7

    .line 209
    .line 210
    invoke-direct/range {v14 .. v22}, Lhq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 211
    .line 212
    .line 213
    iput-object v5, v13, Lmq2;->f:Lir2;

    .line 214
    .line 215
    iput-object v1, v13, Lmq2;->g:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v1, v13, Lmq2;->h:Lif0;

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    iput v1, v13, Lmq2;->e:I

    .line 221
    .line 222
    iget-object v1, v13, Lmq2;->j:Lps;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    iget-object v4, v13, Lmq2;->n:Lnr;

    .line 226
    .line 227
    iget-object v6, v13, Lmq2;->k:Lsq2;

    .line 228
    .line 229
    iget-object v7, v13, Lmq2;->l:Ljava/lang/String;

    .line 230
    .line 231
    iget-wide v8, v13, Lmq2;->m:J

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move-object v12, v14

    .line 235
    const/16 v14, 0x100

    .line 236
    .line 237
    move-object/from16 v15, v29

    .line 238
    .line 239
    const/16 v28, 0x1

    .line 240
    .line 241
    invoke-static/range {v0 .. v14}, Lfg2;->f(Lfg2;Lps;Lwq2;Lnr;Lnr;Lir2;Lsq2;Ljava/lang/String;JLnr;Lrx4;Lex4;Luha;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v15, :cond_6

    .line 246
    .line 247
    :goto_2
    return-object v15

    .line 248
    :cond_6
    :goto_3
    check-cast v0, Lxq2;

    .line 249
    .line 250
    iget-object v1, v13, Lmq2;->p:Lmy8;

    .line 251
    .line 252
    iget-object v2, v0, Lxq2;->c:Lzq2;

    .line 253
    .line 254
    iput-object v2, v1, Lmy8;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, v0, Lxq2;->a:Lwq2;

    .line 257
    .line 258
    iget-object v2, v1, Lwq2;->g:Lk7a;

    .line 259
    .line 260
    iget-object v3, v13, Lmq2;->q:Lmy8;

    .line 261
    .line 262
    iput-object v2, v3, Lmy8;->a:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v2, Lnv1;

    .line 265
    .line 266
    iget-object v3, v1, Lwq2;->a:Loq7;

    .line 267
    .line 268
    iget-boolean v4, v1, Lwq2;->h:Z

    .line 269
    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    iget-object v0, v0, Lxq2;->b:Lvq2;

    .line 273
    .line 274
    instance-of v0, v0, Luq2;

    .line 275
    .line 276
    if-nez v0, :cond_7

    .line 277
    .line 278
    move/from16 v6, v28

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    const/4 v6, 0x0

    .line 282
    :goto_4
    iget-object v0, v1, Lwq2;->e:Ljava/util/Set;

    .line 283
    .line 284
    invoke-virtual {v5}, Lir2;->a()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-direct {v2, v3, v6, v0, v1}, Lnv1;-><init>(Loq7;ZLjava/util/Set;Z)V

    .line 289
    .line 290
    .line 291
    return-object v2
.end method
