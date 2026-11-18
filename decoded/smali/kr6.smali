.class public final Lkr6;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lmr6;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmr6;Ljava/lang/String;Lnb3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkr6;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lkr6;->g:Lmr6;

    .line 4
    .line 5
    iput-object p2, p0, Lkr6;->h:Ljava/lang/String;

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
    iget v0, p0, Lkr6;->e:I

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
    invoke-virtual {p0, p2, p1}, Lkr6;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkr6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkr6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkr6;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkr6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkr6;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lkr6;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lkr6;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lkr6;->g:Lmr6;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lkr6;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lkr6;-><init>(Lmr6;Ljava/lang/String;Lnb3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lkr6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lkr6;-><init>(Lmr6;Ljava/lang/String;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkr6;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkr6;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lkr6;->g:Lmr6;

    .line 12
    .line 13
    sget-object v5, Lqc3;->a:Lqc3;

    .line 14
    .line 15
    iget v6, p0, Lkr6;->f:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, Lmr6;->d:Lnf6;

    .line 36
    .line 37
    invoke-interface {p1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lnw1;

    .line 42
    .line 43
    iput v2, p0, Lkr6;->f:I

    .line 44
    .line 45
    iget-object p1, p1, Lnw1;->f:Lgy1;

    .line 46
    .line 47
    iget-object v6, p1, Lgy1;->a:Ljc3;

    .line 48
    .line 49
    new-instance v7, Lh52;

    .line 50
    .line 51
    invoke-direct {v7, p1, v0, v3, v1}, Lh52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7, p0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v5, :cond_2

    .line 59
    .line 60
    move-object v3, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Loq7;

    .line 63
    .line 64
    instance-of p0, p1, Lhq7;

    .line 65
    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    iget-object p0, v4, Lmr6;->g:Lv8a;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lir6;

    .line 76
    .line 77
    iget-object v3, v1, Lir6;->a:Ljava/util/List;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v7, v6

    .line 101
    check-cast v7, Lpd0;

    .line 102
    .line 103
    iget-object v7, v7, Lpd0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v7, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v3, 0x6

    .line 116
    invoke-static {v1, v5, v3}, Lir6;->a(Lir6;Ljava/util/ArrayList;I)Lir6;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, p1, v1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-static {v4, v2}, Lmr6;->e(Lmr6;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    instance-of p0, p1, Llq7;

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    check-cast p1, Llq7;

    .line 135
    .line 136
    iget-object p0, p1, Llq7;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lin9;

    .line 139
    .line 140
    iget-object v0, v4, Lmr6;->e:Lnf6;

    .line 141
    .line 142
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lf4a;

    .line 147
    .line 148
    iget-object p1, p1, Llq7;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0, v0, p1}, Lkv6;->S(Lin9;Lf4a;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    new-instance p0, Lmc6;

    .line 155
    .line 156
    const/16 p1, 0x13

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lmc6;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p0, v4, v3}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v3, Lqbb;->a:Lqbb;

    .line 165
    .line 166
    :goto_3
    return-object v3

    .line 167
    :pswitch_0
    sget-object v0, Lqc3;->a:Lqc3;

    .line 168
    .line 169
    iget v4, p0, Lkr6;->f:I

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    if-eq v4, v2, :cond_9

    .line 175
    .line 176
    if-ne v4, v5, :cond_8

    .line 177
    .line 178
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    .line 184
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_9
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lkr6;->g:Lmr6;

    .line 197
    .line 198
    iget-object p1, p1, Lmr6;->c:Lnf6;

    .line 199
    .line 200
    invoke-interface {p1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lva0;

    .line 205
    .line 206
    iget-object v4, p0, Lkr6;->h:Ljava/lang/String;

    .line 207
    .line 208
    iput v2, p0, Lkr6;->f:I

    .line 209
    .line 210
    iget-object p1, p1, Lva0;->c:Lqa0;

    .line 211
    .line 212
    iget-object v6, p1, Lqa0;->a:Ljc3;

    .line 213
    .line 214
    new-instance v7, Lsc0;

    .line 215
    .line 216
    invoke-direct {v7, p1, v4, v3, v2}, Lsc0;-><init>(Lqa0;Ljava/lang/String;Lnb3;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v7, p0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_b

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    :goto_4
    check-cast p1, Loq7;

    .line 227
    .line 228
    instance-of v4, p1, Lhq7;

    .line 229
    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    sget-object p1, Ldy3;->a:Lwp3;

    .line 233
    .line 234
    sget-object p1, Ljv6;->a:Lw65;

    .line 235
    .line 236
    new-instance v1, Lq5;

    .line 237
    .line 238
    iget-object v4, p0, Lkr6;->g:Lmr6;

    .line 239
    .line 240
    const/16 v6, 0x11

    .line 241
    .line 242
    invoke-direct {v1, v4, v3, v6}, Lq5;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 243
    .line 244
    .line 245
    iput v5, p0, Lkr6;->f:I

    .line 246
    .line 247
    invoke-static {p1, v1, p0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v0, :cond_c

    .line 252
    .line 253
    :goto_5
    move-object v3, v0

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    :goto_6
    const-string p0, "logout_all_sessions_result"

    .line 256
    .line 257
    new-instance p1, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v0, "is_success"

    .line 263
    .line 264
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lf31;->a:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v0

    .line 270
    :try_start_0
    sget-object v1, Lf31;->b:Lkb;

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v1, p0, p1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catchall_0
    move-exception p0

    .line 279
    goto :goto_8

    .line 280
    :cond_d
    invoke-static {p0, p1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    :goto_7
    monitor-exit v0

    .line 284
    goto :goto_a

    .line 285
    :goto_8
    monitor-exit v0

    .line 286
    throw p0

    .line 287
    :cond_e
    instance-of v0, p1, Ljq7;

    .line 288
    .line 289
    iget-object p0, p0, Lkr6;->g:Lmr6;

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    check-cast p1, Ljq7;

    .line 294
    .line 295
    iget-object p0, p0, Lmr6;->e:Lnf6;

    .line 296
    .line 297
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lf4a;

    .line 302
    .line 303
    invoke-virtual {p1, p0}, Ljq7;->c(Lf4a;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_f
    new-instance p1, Lmc6;

    .line 308
    .line 309
    const/16 v0, 0x12

    .line 310
    .line 311
    invoke-direct {p1, v0}, Lmc6;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, p1, p0, v3}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string p0, "logout_all_sessions_result"

    .line 318
    .line 319
    new-instance p1, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v0, "is_success"

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    sget-object v0, Lf31;->a:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter v0

    .line 333
    :try_start_1
    sget-object v1, Lf31;->b:Lkb;

    .line 334
    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    invoke-virtual {v1, p0, p1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :catchall_1
    move-exception p0

    .line 342
    goto :goto_c

    .line 343
    :cond_10
    invoke-static {p0, p1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    .line 345
    .line 346
    :goto_9
    monitor-exit v0

    .line 347
    :goto_a
    sget-object v3, Lqbb;->a:Lqbb;

    .line 348
    .line 349
    :goto_b
    return-object v3

    .line 350
    :goto_c
    monitor-exit v0

    .line 351
    throw p0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
