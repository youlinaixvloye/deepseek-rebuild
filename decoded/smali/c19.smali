.class public final Lc19;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final a:Lpc3;

.field public final b:Lv8a;

.field public final c:Liu8;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lc19;->a:Lpc3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lc19;->b:Lv8a;

    .line 18
    .line 19
    new-instance v2, Lp5;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v1, v3}, Lp5;-><init>(Lv8a;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ltx9;->a:Lbd0;

    .line 26
    .line 27
    sget-object v3, Lqgb;->a:Lqgb;

    .line 28
    .line 29
    invoke-static {v2, v0, v1, v3}, Ls0a;->b0(Luj4;Lpc3;Lux9;Ljava/lang/Object;)Liu8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lc19;->c:Liu8;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lc19;Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly09;

    .line 7
    .line 8
    iget v1, v0, Ly09;->f:I

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
    iput v1, v0, Ly09;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly09;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly09;-><init>(Lc19;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ly09;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Ly09;->f:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class p0, Ldo0;

    .line 49
    .line 50
    invoke-static {}, Lf8c;->I()Luk6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Luk6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lyfc;

    .line 57
    .line 58
    iget-object p1, p1, Lyfc;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Loe9;

    .line 61
    .line 62
    sget-object v3, Lc09;->a:Ld09;

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ldo0;

    .line 73
    .line 74
    iput v1, v0, Ly09;->f:I

    .line 75
    .line 76
    iget-object p0, p0, Ldo0;->a:Lb2c;

    .line 77
    .line 78
    iget-object p1, p0, Lb2c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljc3;

    .line 81
    .line 82
    new-instance v3, Lr8;

    .line 83
    .line 84
    invoke-direct {v3, p0, v2, v1}, Lr8;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lqc3;->a:Lqc3;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    :goto_1
    check-cast p0, Loq7;

    .line 97
    .line 98
    instance-of p1, p0, Lhq7;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    check-cast p0, Lhq7;

    .line 103
    .line 104
    iget-object p0, p0, Lhq7;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lkv5;

    .line 107
    .line 108
    iget-object p0, p0, Lkv5;->b:Ljava/lang/String;

    .line 109
    .line 110
    const-string p1, "CN"

    .line 111
    .line 112
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    new-instance p0, Lp64;

    .line 119
    .line 120
    new-instance p1, Logb;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lp64;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    new-instance p1, Lp64;

    .line 130
    .line 131
    new-instance v0, Lpgb;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lpgb;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Lp64;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    new-instance p1, Lo64;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lo64;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public static final b(Lc19;Lob3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lz09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz09;

    .line 7
    .line 8
    iget v1, v0, Lz09;->g:I

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
    iput v1, v0, Lz09;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz09;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz09;-><init>(Lc19;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz09;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lqc3;->a:Lqc3;

    .line 28
    .line 29
    iget v2, v0, Lz09;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide v0, v0, Lz09;->d:J

    .line 38
    .line 39
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    new-instance p1, Lw2c;

    .line 57
    .line 58
    new-instance v2, La19;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v2, p0, v4, v7}, La19;-><init>(Lc19;Lnb3;I)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0xb

    .line 65
    .line 66
    invoke-direct {p1, p0, v2}, Lw2c;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lt59;

    .line 70
    .line 71
    invoke-direct {p0}, Lt59;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lxnc;

    .line 75
    .line 76
    invoke-direct {v2, p1, p0}, Lxnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Li85;

    .line 80
    .line 81
    const-wide/16 v7, 0x2710

    .line 82
    .line 83
    invoke-direct {p0, v7, v8, v2}, Li85;-><init>(JLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lqbb;->a:Lqbb;

    .line 87
    .line 88
    iput-wide v5, v0, Lz09;->d:J

    .line 89
    .line 90
    iput v3, v0, Lz09;->g:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Li85;->c(Ljava/lang/Object;Lob3;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-wide v0, v5

    .line 100
    :goto_1
    check-cast p1, Lq64;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    instance-of p0, p1, Lp64;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    new-instance p0, Lgv5;

    .line 111
    .line 112
    check-cast p1, Lp64;

    .line 113
    .line 114
    iget-object p1, p1, Lp64;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lrgb;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lgv5;-><init>(Lrgb;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_4
    instance-of p0, p1, Lo64;

    .line 124
    .line 125
    if-eqz p0, :cond_13

    .line 126
    .line 127
    check-cast p1, Lo64;

    .line 128
    .line 129
    iget-object p0, p1, Lo64;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lpua;

    .line 132
    .line 133
    sget-object p1, Loua;->a:Loua;

    .line 134
    .line 135
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    sget-object p0, Lev5;->c:Lev5;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    instance-of p1, p0, Lnua;

    .line 145
    .line 146
    if-eqz p1, :cond_12

    .line 147
    .line 148
    check-cast p0, Lnua;

    .line 149
    .line 150
    iget-object p0, p0, Lnua;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lp59;

    .line 153
    .line 154
    sget-object p1, Ln59;->a:Ln59;

    .line 155
    .line 156
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    sget-object p0, Lcv5;->c:Lcv5;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    instance-of p1, p0, Lo59;

    .line 166
    .line 167
    if-eqz p1, :cond_11

    .line 168
    .line 169
    check-cast p0, Lo59;

    .line 170
    .line 171
    iget-object p0, p0, Lo59;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Loq7;

    .line 174
    .line 175
    instance-of p1, p0, Ljq7;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    check-cast p0, Ljq7;

    .line 180
    .line 181
    iget-object p0, p0, Ljq7;->a:Lfq7;

    .line 182
    .line 183
    instance-of p1, p0, Laq7;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    sget-object p0, Lcv5;->c:Lcv5;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    instance-of p0, p0, Leq7;

    .line 191
    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    new-instance p0, Ldv5;

    .line 195
    .line 196
    invoke-direct {p0}, Ldv5;-><init>()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-static {}, Lne3;->d()V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :cond_9
    instance-of p1, p0, Lmq7;

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    new-instance p0, Ldv5;

    .line 209
    .line 210
    invoke-direct {p0}, Ldv5;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    instance-of p0, p0, Llq7;

    .line 215
    .line 216
    if-eqz p0, :cond_b

    .line 217
    .line 218
    new-instance p0, Ldv5;

    .line 219
    .line 220
    invoke-direct {p0}, Ldv5;-><init>()V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    sget-object p0, Lcv5;->c:Lcv5;

    .line 225
    .line 226
    :goto_2
    invoke-static {}, Lf8c;->I()Luk6;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Luk6;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lyfc;

    .line 233
    .line 234
    iget-object p1, p1, Lyfc;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Loe9;

    .line 237
    .line 238
    const-class v5, Lr5;

    .line 239
    .line 240
    sget-object v6, Lc09;->a:Ld09;

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {p1, v5, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lr5;

    .line 251
    .line 252
    invoke-virtual {p1}, Lr5;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-nez p1, :cond_c

    .line 257
    .line 258
    const-string p1, "ip_to_location"

    .line 259
    .line 260
    instance-of v5, p0, Lgv5;

    .line 261
    .line 262
    sub-long v6, v2, v0

    .line 263
    .line 264
    long-to-int v6, v6

    .line 265
    new-instance v7, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const/16 v6, 0x8

    .line 271
    .line 272
    invoke-static {p1, v5, v7, v4, v6}, Lgt0;->H(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :cond_c
    sub-long/2addr v2, v0

    .line 276
    instance-of p1, p0, Lfv5;

    .line 277
    .line 278
    instance-of v0, p0, Lgv5;

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_d
    if-eqz p1, :cond_10

    .line 284
    .line 285
    move-object v0, p0

    .line 286
    check-cast v0, Lfv5;

    .line 287
    .line 288
    iget-object v4, v0, Lfv5;->a:Ljava/lang/String;

    .line 289
    .line 290
    :goto_3
    const-string v0, "ip_location"

    .line 291
    .line 292
    new-instance v1, Lorg/json/JSONObject;

    .line 293
    .line 294
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string/jumbo v5, "time_millis"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string v2, "is_fallback"

    .line 304
    .line 305
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    const-string p1, "fallback_reason"

    .line 309
    .line 310
    if-nez v4, :cond_e

    .line 311
    .line 312
    const-string v4, ""

    .line 313
    .line 314
    :cond_e
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string v1, "client_monitor"

    .line 322
    .line 323
    const-string v2, "event_name"

    .line 324
    .line 325
    const-string v3, "extra_data"

    .line 326
    .line 327
    invoke-static {v2, v0, v3, p1}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    sget-object v0, Lf31;->a:Ljava/lang/Object;

    .line 332
    .line 333
    monitor-enter v0

    .line 334
    :try_start_0
    sget-object v2, Lf31;->b:Lkb;

    .line 335
    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    invoke-virtual {v2, v1, p1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :catchall_0
    move-exception p0

    .line 343
    goto :goto_5

    .line 344
    :cond_f
    invoke-static {v1, p1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    :goto_4
    monitor-exit v0

    .line 348
    return-object p0

    .line 349
    :goto_5
    monitor-exit v0

    .line 350
    throw p0

    .line 351
    :cond_10
    invoke-static {}, Lne3;->d()V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :cond_11
    invoke-static {}, Lne3;->d()V

    .line 356
    .line 357
    .line 358
    return-object v4

    .line 359
    :cond_12
    invoke-static {}, Lne3;->d()V

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :cond_13
    invoke-static {}, Lne3;->d()V

    .line 364
    .line 365
    .line 366
    return-object v4
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
