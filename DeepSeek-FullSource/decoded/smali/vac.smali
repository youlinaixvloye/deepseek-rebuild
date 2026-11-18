.class public final Lvac;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:I

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lwn3;

.field public final e:Loac;

.field public f:Lorg/json/JSONObject;

.field public final g:Lbw;

.field public final h:Lz80;

.field public final i:Lyr2;

.field public final j:Lhg;

.field public final k:Ldac;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Lsx6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvac;->a:I

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvac;->b:Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvac;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lwn3;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvac;->d:Lwn3;

    .line 27
    .line 28
    new-instance v0, Loac;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvac;->e:Loac;

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lvac;->f:Lorg/json/JSONObject;

    .line 41
    .line 42
    new-instance v0, Lbw;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lvac;->g:Lbw;

    .line 48
    .line 49
    new-instance v0, Lz80;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lvac;->h:Lz80;

    .line 55
    .line 56
    new-instance v0, Lyr2;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lvac;->i:Lyr2;

    .line 62
    .line 63
    new-instance v0, Lhg;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lvac;->j:Lhg;

    .line 69
    .line 70
    new-instance v0, Ldac;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lvac;->k:Ldac;

    .line 76
    .line 77
    new-instance v0, Lsx6;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v1}, Lsx6;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    iput-object v1, v0, Lsx6;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lblc;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, v0, Lsx6;->c:Z

    .line 92
    .line 93
    iput-object v0, p0, Lvac;->n:Lsx6;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lvac;->n:Lsx6;

    .line 2
    .line 3
    iget-object v1, p0, Lvac;->i:Lyr2;

    .line 4
    .line 5
    const-string v2, "dns"

    .line 6
    .line 7
    iget-object v3, p0, Lvac;->j:Lhg;

    .line 8
    .line 9
    iget-object v4, p0, Lvac;->g:Lbw;

    .line 10
    .line 11
    iget-object v5, p0, Lvac;->d:Lwn3;

    .line 12
    .line 13
    iget-object v6, p0, Lvac;->e:Loac;

    .line 14
    .line 15
    iget-object v7, p0, Lvac;->h:Lz80;

    .line 16
    .line 17
    iget-object v8, p0, Lvac;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    new-instance v9, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v10, p0, Lvac;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-nez v11, :cond_1

    .line 31
    .line 32
    new-instance v11, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lkac;

    .line 52
    .line 53
    iget-object v12, v12, Lkac;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    const-string v10, "address_list"

    .line 60
    .line 61
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_2
    new-instance v9, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v10, "remote"

    .line 83
    .line 84
    :try_start_2
    iget-object v11, v5, Lwn3;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    .line 89
    const-string v10, "remote_host"

    .line 90
    .line 91
    :try_start_3
    iget-object v11, v5, Lwn3;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    .line 95
    .line 96
    const-string v10, "remote_port"

    .line 97
    .line 98
    :try_start_4
    iget-object v11, v5, Lwn3;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 101
    .line 102
    .line 103
    const-string/jumbo v10, "socket_reused"

    .line 104
    .line 105
    .line 106
    :try_start_5
    iget-boolean v5, v5, Lwn3;->d:Z

    .line 107
    .line 108
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_2
    move-exception v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_3
    :try_start_6
    const-string/jumbo v5, "socket"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catch_3
    move-exception v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_4
    new-instance v5, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v9, "code"

    .line 133
    .line 134
    :try_start_7
    iget v10, v6, Loac;->a:I

    .line 135
    .line 136
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 137
    .line 138
    .line 139
    const-string v9, "sent_bytes"

    .line 140
    .line 141
    :try_start_8
    iget-wide v10, v6, Loac;->b:J

    .line 142
    .line 143
    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 144
    .line 145
    .line 146
    const-string v9, "received_bytes"

    .line 147
    .line 148
    :try_start_9
    iget-wide v10, v6, Loac;->c:J

    .line 149
    .line 150
    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    .line 151
    .line 152
    .line 153
    const-string/jumbo v9, "via_proxy"

    .line 154
    .line 155
    .line 156
    :try_start_a
    iget-boolean v10, v6, Loac;->d:Z

    .line 157
    .line 158
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    .line 159
    .line 160
    .line 161
    const-string v9, "network_accessed"

    .line 162
    .line 163
    :try_start_b
    iget-boolean v6, v6, Loac;->e:Z

    .line 164
    .line 165
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catch_4
    move-exception v6

    .line 170
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :goto_5
    :try_start_c
    const-string v6, "response"

    .line 174
    .line 175
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catch_5
    move-exception v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    :goto_6
    new-instance v5, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v9, "duration"

    .line 194
    .line 195
    :try_start_d
    iget-wide v10, v4, Lbw;->b:J

    .line 196
    .line 197
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 198
    .line 199
    .line 200
    const-string v9, "request_sent_time"

    .line 201
    .line 202
    :try_start_e
    iget-wide v10, v4, Lbw;->c:J

    .line 203
    .line 204
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6

    .line 205
    .line 206
    .line 207
    const-string v9, "response_recv_time"

    .line 208
    .line 209
    :try_start_f
    iget-wide v10, v4, Lbw;->d:J

    .line 210
    .line 211
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6

    .line 212
    .line 213
    .line 214
    const-string/jumbo v9, "start_time"

    .line 215
    .line 216
    .line 217
    :try_start_10
    iget-wide v10, v4, Lbw;->a:J

    .line 218
    .line 219
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v4, "request"

    .line 223
    .line 224
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catch_6
    move-exception v4

    .line 229
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string/jumbo v6, "ttfb"

    .line 238
    .line 239
    .line 240
    :try_start_11
    iget v9, v7, Lz80;->e:I

    .line 241
    .line 242
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    iget v6, v7, Lz80;->a:I

    .line 246
    .line 247
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_7

    .line 248
    .line 249
    .line 250
    const-string/jumbo v2, "tcp"

    .line 251
    .line 252
    .line 253
    :try_start_12
    iget v6, v7, Lz80;->b:I

    .line 254
    .line 255
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7

    .line 256
    .line 257
    .line 258
    const-string/jumbo v2, "ssl"

    .line 259
    .line 260
    .line 261
    :try_start_13
    iget v6, v7, Lz80;->c:I

    .line 262
    .line 263
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_7

    .line 264
    .line 265
    .line 266
    const-string v2, "send"

    .line 267
    .line 268
    :try_start_14
    iget v6, v7, Lz80;->d:I

    .line 269
    .line 270
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_7

    .line 271
    .line 272
    .line 273
    const-string v2, "header_recv"

    .line 274
    .line 275
    :try_start_15
    iget v6, v7, Lz80;->f:I

    .line 276
    .line 277
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_7

    .line 278
    .line 279
    .line 280
    const-string v2, "body_recv"

    .line 281
    .line 282
    :try_start_16
    iget v6, v7, Lz80;->g:I

    .line 283
    .line 284
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string v2, "detailed_duration"

    .line 288
    .line 289
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_7

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :catch_7
    move-exception v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    .line 296
    .line 297
    :goto_8
    :try_start_17
    const-string/jumbo v2, "timing"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_8

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :catch_8
    move-exception v2

    .line 305
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    .line 307
    .line 308
    :goto_9
    new-instance v2, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v4, "method"

    .line 314
    .line 315
    :try_start_18
    iget-object v5, v1, Lyr2;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_9

    .line 318
    .line 319
    .line 320
    const-string/jumbo v4, "url"

    .line 321
    .line 322
    .line 323
    :try_start_19
    iget-object v1, v1, Lyr2;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_9

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :catch_9
    move-exception v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    .line 332
    .line 333
    :goto_a
    :try_start_1a
    const-string v1, "base"

    .line 334
    .line 335
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :catch_a
    move-exception v1

    .line 340
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 341
    .line 342
    .line 343
    :goto_b
    new-instance v1, Lorg/json/JSONObject;

    .line 344
    .line 345
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string/jumbo v2, "stack"

    .line 349
    .line 350
    .line 351
    :try_start_1b
    iget-object v4, v3, Lhg;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 356
    .line 357
    .line 358
    const-string v2, "error_msg"

    .line 359
    .line 360
    :try_start_1c
    iget-object v4, v3, Lhg;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 365
    .line 366
    .line 367
    const-string v2, "error_class"

    .line 368
    .line 369
    :try_start_1d
    iget-object v4, v3, Lhg;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_b

    .line 374
    .line 375
    .line 376
    const-string v2, "error_code"

    .line 377
    .line 378
    :try_start_1e
    iget v3, v3, Lhg;->a:I

    .line 379
    .line 380
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_b

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :catch_b
    move-exception v2

    .line 385
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 386
    .line 387
    .line 388
    :goto_c
    :try_start_1f
    const-string v2, "error"

    .line 389
    .line 390
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_c

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :catch_c
    move-exception v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 396
    .line 397
    .line 398
    :goto_d
    new-instance v1, Lorg/json/JSONObject;

    .line 399
    .line 400
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 401
    .line 402
    .line 403
    :try_start_20
    iget-object v2, p0, Lvac;->k:Ldac;

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    iput v3, v2, Ldac;->d:I

    .line 407
    .line 408
    iget-boolean v3, v2, Ldac;->c:Z

    .line 409
    .line 410
    if-eqz v3, :cond_2

    .line 411
    .line 412
    const/4 v3, 0x5

    .line 413
    iput v3, v2, Ldac;->d:I

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :catch_d
    move-exception v2

    .line 417
    goto :goto_f

    .line 418
    :cond_2
    iget-boolean v3, v2, Ldac;->b:Z
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_d

    .line 419
    .line 420
    iget-boolean v4, v2, Ldac;->a:Z

    .line 421
    .line 422
    if-eqz v3, :cond_3

    .line 423
    .line 424
    if-eqz v4, :cond_4

    .line 425
    .line 426
    const/4 v3, 0x3

    .line 427
    :try_start_21
    iput v3, v2, Ldac;->d:I

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_3
    if-eqz v4, :cond_4

    .line 431
    .line 432
    const/4 v3, 0x1

    .line 433
    iput v3, v2, Ldac;->d:I
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_d

    .line 434
    .line 435
    :cond_4
    :goto_e
    const-string v3, "cache_type"

    .line 436
    .line 437
    :try_start_22
    iget v2, v2, Ldac;->d:I

    .line 438
    .line 439
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_d

    .line 440
    .line 441
    .line 442
    goto :goto_10

    .line 443
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 444
    .line 445
    .line 446
    :goto_10
    :try_start_23
    const-string v2, "cache"

    .line 447
    .line 448
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_e

    .line 449
    .line 450
    .line 451
    goto :goto_11

    .line 452
    :catch_e
    move-exception v1

    .line 453
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 454
    .line 455
    .line 456
    :goto_11
    new-instance v1, Lorg/json/JSONObject;

    .line 457
    .line 458
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v2, "libcore"

    .line 462
    .line 463
    :try_start_24
    iget-object v3, v0, Lsx6;->b:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    const-string/jumbo v2, "version"

    .line 469
    .line 470
    .line 471
    const-string v3, ""

    .line 472
    .line 473
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_f

    .line 474
    .line 475
    .line 476
    const-string v2, "is_main_process"

    .line 477
    .line 478
    :try_start_25
    iget-boolean v0, v0, Lsx6;->c:Z

    .line 479
    .line 480
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_f

    .line 481
    .line 482
    .line 483
    goto :goto_12

    .line 484
    :catch_f
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 486
    .line 487
    .line 488
    :goto_12
    :try_start_26
    const-string v0, "other"

    .line 489
    .line 490
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_10

    .line 491
    .line 492
    .line 493
    goto :goto_13

    .line 494
    :catch_10
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 496
    .line 497
    .line 498
    :goto_13
    :try_start_27
    iget-object v0, p0, Lvac;->l:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 504
    if-nez v0, :cond_5

    .line 505
    .line 506
    const-string v0, "external_trace_id"

    .line 507
    .line 508
    :try_start_28
    iget-object v1, p0, Lvac;->l:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    goto :goto_14

    .line 514
    :catchall_0
    move-exception p0

    .line 515
    goto :goto_15

    .line 516
    :cond_5
    :goto_14
    iget-object v0, p0, Lvac;->m:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 522
    if-nez v0, :cond_6

    .line 523
    .line 524
    const-string/jumbo v0, "x-rum-traceparent"

    .line 525
    .line 526
    .line 527
    :try_start_29
    iget-object p0, p0, Lvac;->m:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v8, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 530
    .line 531
    .line 532
    goto :goto_16

    .line 533
    :goto_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 534
    .line 535
    .line 536
    :cond_6
    :goto_16
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0
.end method
