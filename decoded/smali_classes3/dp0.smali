.class public final Ldp0;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnb3;I)V
    .locals 0

    .line 10
    iput p3, p0, Ldp0;->e:I

    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldp0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldp0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lqbb;->a:Lqbb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast p2, Lue5;

    .line 12
    .line 13
    check-cast p3, Lnb3;

    .line 14
    .line 15
    new-instance p0, Ldp0;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p0, v1, p3, v0}, Ldp0;-><init>(ILnb3;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldp0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Ldp0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ldp0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    check-cast p1, Lay7;

    .line 30
    .line 31
    check-cast p2, Lhf5;

    .line 32
    .line 33
    check-cast p3, Lnb3;

    .line 34
    .line 35
    new-instance p1, Ldp0;

    .line 36
    .line 37
    iget-object p0, p0, Ldp0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lls9;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p1, p0, p3, v0}, Ldp0;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Ldp0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ldp0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    check-cast p1, Lls;

    .line 52
    .line 53
    check-cast p2, Lhs;

    .line 54
    .line 55
    check-cast p3, Lnb3;

    .line 56
    .line 57
    new-instance p0, Ldp0;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {p0, v1, p3, v0}, Ldp0;-><init>(ILnb3;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ldp0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, p0, Ldp0;->g:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ldp0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p1, Lde8;

    .line 73
    .line 74
    check-cast p3, Lnb3;

    .line 75
    .line 76
    new-instance p2, Ldp0;

    .line 77
    .line 78
    iget-object p0, p0, Ldp0;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ltp3;

    .line 81
    .line 82
    invoke-direct {p2, p0, p3, v1}, Ldp0;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p2, Ldp0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ldp0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    check-cast p2, Ljava/util/List;

    .line 94
    .line 95
    check-cast p3, Lnb3;

    .line 96
    .line 97
    new-instance p2, Ldp0;

    .line 98
    .line 99
    iget-object p0, p0, Ldp0;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lu72;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-direct {p2, p0, p3, v0}, Ldp0;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p2, Ldp0;->f:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ldp0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_4
    check-cast p1, Ldg1;

    .line 115
    .line 116
    check-cast p2, Lak1;

    .line 117
    .line 118
    check-cast p3, Lnb3;

    .line 119
    .line 120
    new-instance p0, Ldp0;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, v1, p3, v0}, Ldp0;-><init>(ILnb3;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Ldp0;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, p0, Ldp0;->g:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Ldp0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_5
    check-cast p1, Lve5;

    .line 136
    .line 137
    check-cast p2, Ls18;

    .line 138
    .line 139
    check-cast p3, Lnb3;

    .line 140
    .line 141
    new-instance p0, Ldp0;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v1, p3, v0}, Ldp0;-><init>(ILnb3;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Ldp0;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, p0, Ldp0;->g:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Ldp0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldp0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldp0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p0, p0, Ldp0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lue5;

    .line 18
    .line 19
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lue5;->getUrl()Lieb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lieb;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "/api/v0/telemetry"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v1, "/query"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, "/user-avatar"

    .line 47
    .line 48
    invoke-static {p1, v1, v4}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, "/mmopen"

    .line 55
    .line 56
    invoke-static {p1, v1, v4}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, "/site-icons"

    .line 63
    .line 64
    invoke-static {p1, v1, v4}, Laea;->O(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    instance-of p1, v0, Ljava/net/UnknownHostException;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const-string p1, "UnknownHostException"

    .line 75
    .line 76
    invoke-static {p0, p1}, Luw9;->b(Lue5;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    instance-of p1, v0, Ljava/net/ConnectException;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const-string p1, "ConnectException"

    .line 85
    .line 86
    invoke-static {p0, p1}, Luw9;->b(Lue5;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    instance-of p1, v0, Ljava/util/concurrent/TimeoutException;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const-string p1, "TimeoutException"

    .line 95
    .line 96
    invoke-static {p0, p1}, Luw9;->b(Lue5;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    instance-of p1, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    const-string p1, "SSLHandshakeException"

    .line 105
    .line 106
    invoke-static {p0, p1}, Luw9;->b(Lue5;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-object v3

    .line 110
    :pswitch_0
    iget-object v0, p0, Ldp0;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lhf5;

    .line 113
    .line 114
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lx4c;->X(Lhf5;)Lue5;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lue5;->getUrl()Lieb;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lieb;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v1, Los9;->a:Lcw2;

    .line 130
    .line 131
    const-string v1, "/api/v0/client/settings"

    .line 132
    .line 133
    invoke-static {p1, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    const-string v1, "/api/v0/client/settings/report"

    .line 140
    .line 141
    invoke-static {p1, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    :cond_4
    iget-object p0, p0, Ldp0;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lls9;

    .line 150
    .line 151
    invoke-interface {v0}, Lee5;->a()Ld85;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "x-settings-token"

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lxda;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-static {p1}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    move-object v2, p1

    .line 173
    :cond_5
    if-nez v2, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget-object p1, p0, Lls9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lls9;->a:Lbgb;

    .line 182
    .line 183
    iget-object p0, p0, Lbgb;->a:Lcom/tencent/mmkv/MMKV;

    .line 184
    .line 185
    const-string p1, "key_settings_token"

    .line 186
    .line 187
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_1
    return-object v3

    .line 191
    :pswitch_1
    iget-object v0, p0, Ldp0;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lls;

    .line 194
    .line 195
    iget-object p0, p0, Ldp0;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lhs;

    .line 198
    .line 199
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lg58;

    .line 203
    .line 204
    invoke-direct {p1, v0, p0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Ldp0;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lde8;

    .line 214
    .line 215
    iget-object v0, p1, Lde8;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lve5;

    .line 218
    .line 219
    iget-object v0, v0, Lve5;->a:Lsab;

    .line 220
    .line 221
    invoke-virtual {v0}, Lsab;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v5, Lsp3;

    .line 226
    .line 227
    invoke-direct {v5}, Lsp3;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Ldp0;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Ltp3;

    .line 233
    .line 234
    iget-object p1, p1, Lde8;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lve5;

    .line 237
    .line 238
    iget-object v6, p1, Lve5;->c:Le85;

    .line 239
    .line 240
    iget-object v7, v5, Lsp3;->a:Le85;

    .line 241
    .line 242
    invoke-static {v7, v6}, Lmf7;->g(Lyda;Lyda;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Le85;->j1()Lh85;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object p0, p0, Ltp3;->a:Ldx4;

    .line 250
    .line 251
    invoke-interface {p0, v5}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lzda;->g()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_f

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/util/List;

    .line 287
    .line 288
    invoke-virtual {v7, v8}, Lpz2;->o(Ljava/lang/String;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-nez v9, :cond_9

    .line 293
    .line 294
    check-cast v6, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-virtual {v7, v8, v6}, Lpz2;->e0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_9
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_8

    .line 305
    .line 306
    sget-object v10, Lae5;->a:Ljava/util/List;

    .line 307
    .line 308
    const-string v10, "Cookie"

    .line 309
    .line 310
    invoke-static {v8, v10}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_a

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_a
    invoke-virtual {v7, v8}, Lpz2;->b1(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v6, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-virtual {v7, v8, v6}, Lpz2;->e0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 323
    .line 324
    .line 325
    check-cast v9, Ljava/lang/Iterable;

    .line 326
    .line 327
    iget-object v6, v7, Lpz2;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Ljava/util/Map;

    .line 330
    .line 331
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Ljava/util/List;

    .line 336
    .line 337
    if-eqz v6, :cond_b

    .line 338
    .line 339
    check-cast v6, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-static {v6}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-nez v6, :cond_c

    .line 346
    .line 347
    :cond_b
    sget-object v6, Lw84;->a:Lw84;

    .line 348
    .line 349
    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    :cond_d
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_e

    .line 363
    .line 364
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    move-object v12, v11

    .line 369
    check-cast v12, Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-nez v12, :cond_d

    .line 376
    .line 377
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_e
    invoke-virtual {v7, v8, v10}, Lpz2;->e0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_f
    iget-object p0, v5, Lsp3;->b:Lsab;

    .line 386
    .line 387
    invoke-virtual {p0}, Lsab;->b()Lieb;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    iget-object v6, p0, Lieb;->g:Luab;

    .line 392
    .line 393
    sget-object v8, Ltp3;->b:Lzz;

    .line 394
    .line 395
    iget-object v8, p1, Lve5;->a:Lsab;

    .line 396
    .line 397
    iget-object v9, v8, Lsab;->d:Luab;

    .line 398
    .line 399
    if-nez v9, :cond_10

    .line 400
    .line 401
    iput-object v6, v8, Lsab;->d:Luab;

    .line 402
    .line 403
    :cond_10
    iget-object v9, v8, Lsab;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-lez v9, :cond_11

    .line 410
    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :cond_11
    new-instance v9, Lsab;

    .line 414
    .line 415
    invoke-direct {v9}, Lsab;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v6, v9, Lsab;->d:Luab;

    .line 419
    .line 420
    iget-object v6, p0, Lieb;->a:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v6, v9, Lsab;->a:Ljava/lang/String;

    .line 423
    .line 424
    iget v6, p0, Lieb;->b:I

    .line 425
    .line 426
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    if-nez v6, :cond_12

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_12
    move-object v2, v10

    .line 434
    :goto_4
    if-eqz v2, :cond_13

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto :goto_5

    .line 441
    :cond_13
    iget-object v2, p0, Lieb;->h:Luab;

    .line 442
    .line 443
    iget v2, v2, Luab;->b:I

    .line 444
    .line 445
    :goto_5
    invoke-virtual {v9, v2}, Lsab;->d(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lieb;->a()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v9, v2}, Lnl7;->D(Lsab;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, p0, Lieb;->k:Lsia;

    .line 456
    .line 457
    invoke-virtual {v2}, Lsia;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/String;

    .line 462
    .line 463
    iput-object v2, v9, Lsab;->e:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v2, p0, Lieb;->l:Lsia;

    .line 466
    .line 467
    invoke-virtual {v2}, Lsia;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Ljava/lang/String;

    .line 472
    .line 473
    iput-object v2, v9, Lsab;->f:Ljava/lang/String;

    .line 474
    .line 475
    new-instance v2, Lx58;

    .line 476
    .line 477
    const/4 v6, 0x7

    .line 478
    invoke-direct {v2, v6}, Lpz2;-><init>(I)V

    .line 479
    .line 480
    .line 481
    iget-object v10, p0, Lieb;->j:Lsia;

    .line 482
    .line 483
    invoke-virtual {v10}, Lsia;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    check-cast v10, Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v10}, Lcm7;->u(Ljava/lang/String;)Lv58;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-virtual {v2, v10}, Lpz2;->E0(Lxda;)V

    .line 494
    .line 495
    .line 496
    iput-object v2, v9, Lsab;->i:Lw58;

    .line 497
    .line 498
    new-instance v10, Lox2;

    .line 499
    .line 500
    invoke-direct {v10, v2}, Lox2;-><init>(Lw58;)V

    .line 501
    .line 502
    .line 503
    iput-object v10, v9, Lsab;->j:Lox2;

    .line 504
    .line 505
    iget-object v2, p0, Lieb;->m:Lsia;

    .line 506
    .line 507
    invoke-virtual {v2}, Lsia;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/String;

    .line 512
    .line 513
    iput-object v2, v9, Lsab;->g:Ljava/lang/String;

    .line 514
    .line 515
    iget-boolean p0, p0, Lieb;->e:Z

    .line 516
    .line 517
    iput-boolean p0, v9, Lsab;->b:Z

    .line 518
    .line 519
    iget-object p0, v8, Lsab;->d:Luab;

    .line 520
    .line 521
    iput-object p0, v9, Lsab;->d:Luab;

    .line 522
    .line 523
    iget p0, v8, Lsab;->c:I

    .line 524
    .line 525
    if-eqz p0, :cond_14

    .line 526
    .line 527
    invoke-virtual {v9, p0}, Lsab;->d(I)V

    .line 528
    .line 529
    .line 530
    :cond_14
    iget-object p0, v9, Lsab;->h:Ljava/util/List;

    .line 531
    .line 532
    iget-object v2, v8, Lsab;->h:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-eqz v10, :cond_15

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-eqz v10, :cond_16

    .line 546
    .line 547
    :goto_6
    move-object p0, v2

    .line 548
    goto :goto_8

    .line 549
    :cond_16
    invoke-static {v2}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    check-cast v10, Ljava/lang/CharSequence;

    .line 554
    .line 555
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-nez v10, :cond_17

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    add-int/2addr v11, v10

    .line 571
    sub-int/2addr v11, v1

    .line 572
    new-instance v10, Lpm6;

    .line 573
    .line 574
    invoke-direct {v10, v11}, Lpm6;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    sub-int/2addr v11, v1

    .line 582
    :goto_7
    if-ge v4, v11, :cond_18

    .line 583
    .line 584
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v10, v1}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    add-int/lit8 v4, v4, 0x1

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_18
    check-cast v2, Ljava/util/Collection;

    .line 595
    .line 596
    invoke-virtual {v10, v2}, Lpm6;->addAll(Ljava/util/Collection;)Z

    .line 597
    .line 598
    .line 599
    invoke-static {v10}, Lxp0;->w(Ljava/util/List;)Lpm6;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    :goto_8
    iput-object p0, v9, Lsab;->h:Ljava/util/List;

    .line 604
    .line 605
    iget-object p0, v8, Lsab;->g:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    if-lez p0, :cond_19

    .line 612
    .line 613
    iget-object p0, v8, Lsab;->g:Ljava/lang/String;

    .line 614
    .line 615
    iput-object p0, v9, Lsab;->g:Ljava/lang/String;

    .line 616
    .line 617
    :cond_19
    new-instance p0, Lx58;

    .line 618
    .line 619
    invoke-direct {p0, v6}, Lpz2;-><init>(I)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v9, Lsab;->i:Lw58;

    .line 623
    .line 624
    invoke-static {p0, v1}, Lmf7;->g(Lyda;Lyda;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v8, Lsab;->i:Lw58;

    .line 628
    .line 629
    iput-object v1, v9, Lsab;->i:Lw58;

    .line 630
    .line 631
    new-instance v2, Lox2;

    .line 632
    .line 633
    invoke-direct {v2, v1}, Lox2;-><init>(Lw58;)V

    .line 634
    .line 635
    .line 636
    iput-object v2, v9, Lsab;->j:Lox2;

    .line 637
    .line 638
    invoke-virtual {p0}, Lpz2;->g()Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    check-cast p0, Ljava/lang/Iterable;

    .line 643
    .line 644
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    :cond_1a
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_1b

    .line 653
    .line 654
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Ljava/util/Map$Entry;

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Ljava/lang/String;

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ljava/util/List;

    .line 671
    .line 672
    iget-object v4, v9, Lsab;->i:Lw58;

    .line 673
    .line 674
    invoke-interface {v4, v2}, Lyda;->contains(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-nez v4, :cond_1a

    .line 679
    .line 680
    iget-object v4, v9, Lsab;->i:Lw58;

    .line 681
    .line 682
    check-cast v1, Ljava/lang/Iterable;

    .line 683
    .line 684
    invoke-interface {v4, v2, v1}, Lyda;->e0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 685
    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_1b
    invoke-static {v8, v9}, Lcm7;->v(Lsab;Lsab;)V

    .line 689
    .line 690
    .line 691
    :goto_a
    iget-object p0, v5, Lsp3;->c:Lx63;

    .line 692
    .line 693
    invoke-virtual {p0}, Lx63;->d()Ljava/util/Map;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/lang/Iterable;

    .line 702
    .line 703
    invoke-static {v1}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Ljava/lang/Iterable;

    .line 708
    .line 709
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    :cond_1c
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_1d

    .line 718
    .line 719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lp80;

    .line 724
    .line 725
    iget-object v4, p1, Lve5;->f:Lx63;

    .line 726
    .line 727
    invoke-virtual {v4, v2}, Lx63;->b(Lp80;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-nez v4, :cond_1c

    .line 732
    .line 733
    iget-object v4, p1, Lve5;->f:Lx63;

    .line 734
    .line 735
    invoke-virtual {p0, v2}, Lx63;->c(Lp80;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v4, v2, v5}, Lx63;->f(Lp80;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_1d
    iget-object p0, p1, Lve5;->c:Le85;

    .line 744
    .line 745
    invoke-virtual {p0}, Lpz2;->clear()V

    .line 746
    .line 747
    .line 748
    iget-object p0, p1, Lve5;->c:Le85;

    .line 749
    .line 750
    invoke-virtual {v7}, Le85;->j1()Lh85;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {p0, v1}, Lpz2;->E0(Lxda;)V

    .line 755
    .line 756
    .line 757
    sget-object p0, Lup3;->a:Loq6;

    .line 758
    .line 759
    const-string v1, "Applied DefaultRequest to "

    .line 760
    .line 761
    const-string v2, ". New url: "

    .line 762
    .line 763
    invoke-static {v1, v0, v2}, Lec1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object p1, p1, Lve5;->a:Lsab;

    .line 768
    .line 769
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    invoke-interface {p0, p1}, Loq6;->g(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-object v3

    .line 780
    :pswitch_3
    iget-object v0, p0, Ldp0;->f:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object p0, p0, Ldp0;->g:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p0, Lu72;

    .line 790
    .line 791
    iget-object p0, p0, Lu72;->d:Lrf7;

    .line 792
    .line 793
    invoke-static {p0, v0}, Lsf7;->x(Lrf7;Ljava/lang/String;)Lwe7;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    return-object p0

    .line 798
    :pswitch_4
    iget-object v0, p0, Ldp0;->f:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Ldg1;

    .line 801
    .line 802
    iget-object p0, p0, Ldp0;->g:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast p0, Lak1;

    .line 805
    .line 806
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-object p0, p0, Lak1;->a:Lzj1;

    .line 810
    .line 811
    sget-object p1, Lzj1;->a:Lzj1;

    .line 812
    .line 813
    if-eq p0, p1, :cond_1f

    .line 814
    .line 815
    iget-boolean p0, v0, Ldg1;->b:Z

    .line 816
    .line 817
    if-nez p0, :cond_1e

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_1e
    move v1, v4

    .line 821
    :cond_1f
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    return-object p0

    .line 826
    :pswitch_5
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object p1, p0, Ldp0;->f:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, Lve5;

    .line 832
    .line 833
    iget-object p0, p0, Ldp0;->g:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p0, Ls18;

    .line 836
    .line 837
    iget-object v0, p1, Lve5;->f:Lx63;

    .line 838
    .line 839
    sget-object v1, Lep0;->a:Lp80;

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Lx63;->e(Lp80;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lnf4;

    .line 846
    .line 847
    if-nez v0, :cond_20

    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_20
    new-instance v2, Lrv7;

    .line 851
    .line 852
    iget-object p1, p1, Lve5;->e:Lcga;

    .line 853
    .line 854
    invoke-direct {v2, p0, p1, v0}, Lrv7;-><init>(Ls18;Lcga;Lnf4;)V

    .line 855
    .line 856
    .line 857
    :goto_d
    return-object v2

    .line 858
    nop

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
