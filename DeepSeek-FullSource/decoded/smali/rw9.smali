.class public final Lrw9;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnb3;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrw9;->e:I

    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Ltq7;Lnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lrw9;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lrw9;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p3, p0, Lrw9;->e:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    sget-object v1, Lqbb;->a:Lqbb;

    .line 5
    .line 6
    check-cast p1, Lzx7;

    .line 7
    .line 8
    check-cast p2, Lve5;

    .line 9
    .line 10
    check-cast p4, Lnb3;

    .line 11
    .line 12
    packed-switch p3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Lrw9;

    .line 16
    .line 17
    iget-object p0, p0, Lrw9;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ltq7;

    .line 20
    .line 21
    invoke-direct {p1, p0, p4}, Lrw9;-><init>(Ltq7;Lnb3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lrw9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance p0, Lrw9;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-direct {p0, v0, p4, p1}, Lrw9;-><init>(ILnb3;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lrw9;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lrw9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    new-instance p0, Lrw9;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, v0, p4, p1}, Lrw9;-><init>(ILnb3;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lrw9;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lrw9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    new-instance p0, Lrw9;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, v0, p4, p1}, Lrw9;-><init>(ILnb3;I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lrw9;->f:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lrw9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrw9;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrw9;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ltq7;

    .line 12
    .line 13
    iget-object p0, p0, Ltq7;->a:Lsq7;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lsq7;->a()Lrq7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-boolean p0, p0, Lrq7;->d:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lqbb;->a:Lqbb;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lxp7;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v0, "No network connection"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    const-string p0, "networkStateTracker"

    .line 46
    .line 47
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :pswitch_0
    iget-object p0, p0, Lrw9;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lve5;

    .line 55
    .line 56
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lve5;->a:Lsab;

    .line 60
    .line 61
    invoke-static {p1}, Lnl7;->s(Lsab;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "/api/v0/telemetry"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "/query"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "/user-avatar"

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p1, v0, v1}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const-string v0, "/mmopen"

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v0, "/site-icons"

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Laea;->O(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lve5;->a:Lsab;

    .line 107
    .line 108
    invoke-static {p1}, Lnl7;->s(Lsab;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lxe5;->a:Lp80;

    .line 113
    .line 114
    iget-object v0, p0, Lve5;->f:Lx63;

    .line 115
    .line 116
    sget-object v1, Lxe5;->b:Lp80;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lx63;->f(Lp80;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object p0, p0, Lve5;->f:Lx63;

    .line 138
    .line 139
    sget-object v1, Lxe5;->a:Lp80;

    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, Lx63;->f(Lp80;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string p0, "http_request"

    .line 145
    .line 146
    new-instance v1, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "http_request_path"

    .line 152
    .line 153
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string p1, "http_client_trace_id"

    .line 157
    .line 158
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    sget-object p1, Lf31;->a:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter p1

    .line 164
    :try_start_0
    sget-object v0, Lf31;->b:Lkb;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0, p0, v1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-static {p0, v1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :goto_0
    monitor-exit p1

    .line 178
    sget-object p0, Lqbb;->a:Lqbb;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_1
    monitor-exit p1

    .line 182
    throw p0

    .line 183
    :cond_3
    sget-object p0, Lqbb;->a:Lqbb;

    .line 184
    .line 185
    :goto_2
    return-object p0

    .line 186
    :pswitch_1
    iget-object p0, p0, Lrw9;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lve5;

    .line 189
    .line 190
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lve5;->a:Lsab;

    .line 194
    .line 195
    iget-object v0, p1, Lsab;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p1, p1, Lsab;->j:Lox2;

    .line 198
    .line 199
    const-string v1, "fileId"

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lox2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_4

    .line 206
    .line 207
    sget-object p0, Lqbb;->a:Lqbb;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    const-string/jumbo v2, "ty"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Lox2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    sget-object p0, Lqbb;->a:Lqbb;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const-string v3, "fmt"

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Lox2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v3, Lxe5;->a:Lp80;

    .line 229
    .line 230
    iget-object v3, p0, Lve5;->f:Lx63;

    .line 231
    .line 232
    sget-object v4, Lxe5;->b:Lp80;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v3, v4, v5}, Lx63;->f(Lp80;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object p0, p0, Lve5;->f:Lx63;

    .line 254
    .line 255
    sget-object v4, Lxe5;->a:Lp80;

    .line 256
    .line 257
    invoke-virtual {p0, v4, v3}, Lx63;->f(Lp80;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string p0, "file_http_request"

    .line 261
    .line 262
    new-instance v4, Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v5, "http_request_host"

    .line 268
    .line 269
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v0, "file_id"

    .line 273
    .line 274
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string v0, "file_type"

    .line 278
    .line 279
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string v0, "file_format"

    .line 283
    .line 284
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string p1, "http_client_trace_id"

    .line 288
    .line 289
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    sget-object p1, Lf31;->a:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter p1

    .line 295
    :try_start_1
    sget-object v0, Lf31;->b:Lkb;

    .line 296
    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    invoke-virtual {v0, p0, v4}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :catchall_1
    move-exception p0

    .line 304
    goto :goto_5

    .line 305
    :cond_6
    invoke-static {p0, v4}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    .line 307
    .line 308
    :goto_3
    monitor-exit p1

    .line 309
    sget-object p0, Lqbb;->a:Lqbb;

    .line 310
    .line 311
    :goto_4
    return-object p0

    .line 312
    :goto_5
    monitor-exit p1

    .line 313
    throw p0

    .line 314
    :pswitch_2
    iget-object p0, p0, Lrw9;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lve5;

    .line 317
    .line 318
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lxe5;->a:Lp80;

    .line 322
    .line 323
    iget-object p1, p0, Lve5;->f:Lx63;

    .line 324
    .line 325
    sget-object v0, Lxe5;->b:Lp80;

    .line 326
    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p1, v0, v1}, Lx63;->f(Lp80;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object p0, p0, Lve5;->f:Lx63;

    .line 347
    .line 348
    sget-object v0, Lxe5;->a:Lp80;

    .line 349
    .line 350
    invoke-virtual {p0, v0, p1}, Lx63;->f(Lp80;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lqbb;->a:Lqbb;

    .line 354
    .line 355
    return-object p0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
