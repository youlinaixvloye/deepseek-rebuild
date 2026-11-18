.class public final Loq2;
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

.field public final synthetic n:Lgy;

.field public final synthetic o:Lnr;

.field public final synthetic p:Lrx4;

.field public final synthetic q:Lrq2;

.field public final synthetic r:Lmy8;

.field public final synthetic s:Lmy8;


# direct methods
.method public constructor <init>(Lsx4;Lps;Lsq2;Ljava/lang/String;JLgy;Lnr;Lrx4;Lrq2;Lmy8;Lmy8;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq2;->i:Lsx4;

    .line 2
    .line 3
    iput-object p2, p0, Loq2;->j:Lps;

    .line 4
    .line 5
    iput-object p3, p0, Loq2;->k:Lsq2;

    .line 6
    .line 7
    iput-object p4, p0, Loq2;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Loq2;->m:J

    .line 10
    .line 11
    iput-object p7, p0, Loq2;->n:Lgy;

    .line 12
    .line 13
    iput-object p8, p0, Loq2;->o:Lnr;

    .line 14
    .line 15
    iput-object p9, p0, Loq2;->p:Lrx4;

    .line 16
    .line 17
    iput-object p10, p0, Loq2;->q:Lrq2;

    .line 18
    .line 19
    iput-object p11, p0, Loq2;->r:Lmy8;

    .line 20
    .line 21
    iput-object p12, p0, Loq2;->s:Lmy8;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-direct {p0, p1, p13}, Luha;-><init>(ILnb3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v17, p4

    .line 16
    .line 17
    check-cast v17, Lnb3;

    .line 18
    .line 19
    new-instance v4, Loq2;

    .line 20
    .line 21
    iget-object v15, v0, Loq2;->r:Lmy8;

    .line 22
    .line 23
    iget-object v5, v0, Loq2;->s:Lmy8;

    .line 24
    .line 25
    move-object/from16 v16, v5

    .line 26
    .line 27
    iget-object v5, v0, Loq2;->i:Lsx4;

    .line 28
    .line 29
    iget-object v6, v0, Loq2;->j:Lps;

    .line 30
    .line 31
    iget-object v7, v0, Loq2;->k:Lsq2;

    .line 32
    .line 33
    iget-object v8, v0, Loq2;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v9, v0, Loq2;->m:J

    .line 36
    .line 37
    iget-object v11, v0, Loq2;->n:Lgy;

    .line 38
    .line 39
    iget-object v12, v0, Loq2;->o:Lnr;

    .line 40
    .line 41
    iget-object v13, v0, Loq2;->p:Lrx4;

    .line 42
    .line 43
    iget-object v14, v0, Loq2;->q:Lrq2;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v17}, Loq2;-><init>(Lsx4;Lps;Lsq2;Ljava/lang/String;JLgy;Lnr;Lrx4;Lrq2;Lmy8;Lmy8;Lnb3;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v4, Loq2;->f:Lir2;

    .line 49
    .line 50
    iput-object v2, v4, Loq2;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v4, Loq2;->h:Lif0;

    .line 53
    .line 54
    sget-object v0, Lqbb;->a:Lqbb;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Loq2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v5, v13, Loq2;->f:Lir2;

    .line 4
    .line 5
    iget-object v0, v13, Loq2;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v13, Loq2;->h:Lif0;

    .line 8
    .line 9
    iget v2, v13, Loq2;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v13, Loq2;->q:Lrq2;

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
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v8

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    move-object v1, v9

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v5, Lir2;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, v13, Loq2;->f:Lir2;

    .line 60
    .line 61
    iput-object v8, v13, Loq2;->g:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v13, Loq2;->h:Lif0;

    .line 64
    .line 65
    iput v6, v13, Loq2;->e:I

    .line 66
    .line 67
    iget-object v6, v13, Loq2;->i:Lsx4;

    .line 68
    .line 69
    invoke-interface {v6, v2, v0, v13}, Lsx4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v9, :cond_4

    .line 74
    .line 75
    move-object v15, v9

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_4
    :goto_0
    check-cast v0, Luj4;

    .line 79
    .line 80
    iget-object v2, v5, Lir2;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v6, Lfq2;

    .line 83
    .line 84
    const/4 v10, 0x4

    .line 85
    iget-object v15, v13, Loq2;->j:Lps;

    .line 86
    .line 87
    invoke-direct {v6, v7, v15, v8, v10}, Lfq2;-><init>(Lrq2;Lps;Lnb3;I)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v7, Lrq2;->b:Lqv1;

    .line 91
    .line 92
    iget-object v11, v7, Lrq2;->d:Li45;

    .line 93
    .line 94
    iget-object v12, v13, Loq2;->k:Lsq2;

    .line 95
    .line 96
    iget-object v14, v12, Lsq2;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v25, Lnu1;

    .line 99
    .line 100
    iget-object v3, v13, Loq2;->l:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v28, v9

    .line 103
    .line 104
    iget-wide v8, v13, Loq2;->m:J

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    move-object/from16 v22, v18

    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    move-object/from16 v17, v3

    .line 113
    .line 114
    move-object/from16 v20, v14

    .line 115
    .line 116
    move-object/from16 v21, v18

    .line 117
    .line 118
    move-object/from16 v14, v25

    .line 119
    .line 120
    move-wide/from16 v18, v8

    .line 121
    .line 122
    invoke-direct/range {v14 .. v22}, Lnu1;-><init>(Lps;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lk7a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v18, v21

    .line 126
    .line 127
    iget-object v2, v11, Li45;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljc3;

    .line 130
    .line 131
    new-instance v14, Lvu1;

    .line 132
    .line 133
    iget-object v3, v13, Loq2;->n:Lgy;

    .line 134
    .line 135
    iget-object v8, v13, Loq2;->o:Lnr;

    .line 136
    .line 137
    iget-object v9, v13, Loq2;->p:Lrx4;

    .line 138
    .line 139
    move-object/from16 v26, v18

    .line 140
    .line 141
    move-object/from16 v27, v1

    .line 142
    .line 143
    move-object/from16 v19, v3

    .line 144
    .line 145
    move-object/from16 v22, v6

    .line 146
    .line 147
    move-object/from16 v20, v8

    .line 148
    .line 149
    move-object/from16 v21, v9

    .line 150
    .line 151
    move-object/from16 v24, v10

    .line 152
    .line 153
    move-object/from16 v17, v12

    .line 154
    .line 155
    move-object/from16 v23, v16

    .line 156
    .line 157
    move-object/from16 v16, v15

    .line 158
    .line 159
    move-object v15, v2

    .line 160
    invoke-direct/range {v14 .. v27}, Lvu1;-><init>(Ljc3;Lps;Lsq2;Lnr;Lgy;Lnr;Lrx4;Lrx4;Ljava/lang/String;Ldx4;Lnu1;Ljava/lang/Long;Lif0;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v13, Loq2;->f:Lir2;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    iput-object v1, v13, Loq2;->g:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v13, Loq2;->h:Lif0;

    .line 169
    .line 170
    iput v4, v13, Loq2;->e:I

    .line 171
    .line 172
    invoke-virtual {v14, v0, v13}, Lvu1;->j(Luj4;Lob3;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v1, v28

    .line 177
    .line 178
    if-ne v0, v1, :cond_5

    .line 179
    .line 180
    move-object v15, v1

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    :goto_1
    move-object v2, v0

    .line 183
    check-cast v2, Lwq2;

    .line 184
    .line 185
    iget-object v0, v7, Lrq2;->f:Lfg2;

    .line 186
    .line 187
    new-instance v14, Lhq2;

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x3

    .line 192
    .line 193
    const/16 v15, 0xb

    .line 194
    .line 195
    const-class v17, Lrq2;

    .line 196
    .line 197
    const-string v18, "executeAutoResumeStreamFlow"

    .line 198
    .line 199
    const-string v19, "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    move-object/from16 v16, v7

    .line 204
    .line 205
    invoke-direct/range {v14 .. v22}, Lhq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 206
    .line 207
    .line 208
    iput-object v5, v13, Loq2;->f:Lir2;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    iput-object v3, v13, Loq2;->g:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v3, v13, Loq2;->h:Lif0;

    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    iput v3, v13, Loq2;->e:I

    .line 217
    .line 218
    move-object/from16 v28, v1

    .line 219
    .line 220
    iget-object v1, v13, Loq2;->j:Lps;

    .line 221
    .line 222
    iget-object v3, v13, Loq2;->n:Lgy;

    .line 223
    .line 224
    iget-object v4, v13, Loq2;->o:Lnr;

    .line 225
    .line 226
    iget-object v6, v13, Loq2;->k:Lsq2;

    .line 227
    .line 228
    iget-object v7, v13, Loq2;->l:Ljava/lang/String;

    .line 229
    .line 230
    iget-wide v8, v13, Loq2;->m:J

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    move-object v12, v14

    .line 235
    const/16 v14, 0x300

    .line 236
    .line 237
    move-object/from16 v15, v28

    .line 238
    .line 239
    invoke-static/range {v0 .. v14}, Lfg2;->f(Lfg2;Lps;Lwq2;Lnr;Lnr;Lir2;Lsq2;Ljava/lang/String;JLnr;Lrx4;Lex4;Luha;I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v15, :cond_6

    .line 244
    .line 245
    :goto_2
    return-object v15

    .line 246
    :cond_6
    :goto_3
    check-cast v0, Lxq2;

    .line 247
    .line 248
    iget-object v1, v13, Loq2;->r:Lmy8;

    .line 249
    .line 250
    iget-object v2, v0, Lxq2;->c:Lzq2;

    .line 251
    .line 252
    iput-object v2, v1, Lmy8;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v0, v0, Lxq2;->a:Lwq2;

    .line 255
    .line 256
    iget-object v1, v0, Lwq2;->g:Lk7a;

    .line 257
    .line 258
    iget-object v2, v13, Loq2;->s:Lmy8;

    .line 259
    .line 260
    iput-object v1, v2, Lmy8;->a:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v1, Lnv1;

    .line 263
    .line 264
    iget-object v2, v0, Lwq2;->a:Loq7;

    .line 265
    .line 266
    iget-object v0, v0, Lwq2;->e:Ljava/util/Set;

    .line 267
    .line 268
    invoke-virtual {v5}, Lir2;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-direct {v1, v2, v4, v0, v3}, Lnv1;-><init>(Loq7;ZLjava/util/Set;Z)V

    .line 274
    .line 275
    .line 276
    return-object v1
.end method
