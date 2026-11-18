.class public final Lm5c;
.super Lb5c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5c;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lm5c;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lm5c;->f:Ljava/lang/Throwable;

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lb5c;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "device_id"

    .line 2
    .line 3
    const-string/jumbo v1, "tag:"

    .line 4
    .line 5
    .line 6
    new-instance v2, Lji0;

    .line 7
    .line 8
    const-string/jumbo v3, "tag="

    .line 9
    .line 10
    .line 11
    const-string v4, " message="

    .line 12
    .line 13
    iget-object v5, p0, Lm5c;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lm5c;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v5, v4, v6}, Ln31;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Lm5c;->f:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "event_type"

    .line 32
    .line 33
    const-string v4, "exception"

    .line 34
    .line 35
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "timestamp"

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {p0, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "stack"

    .line 49
    .line 50
    .line 51
    :try_start_2
    new-instance v4, Ljava/io/StringWriter;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v7, Ljava/io/PrintWriter;

    .line 57
    .line 58
    invoke-direct {v7, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v3, "exception_type"

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    const-string v3, "message"

    .line 99
    .line 100
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, "_"

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    new-instance v3, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "apm_sdk"

    .line 129
    .line 130
    const-string v7, "apm6_error"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    const-string v4, "host_aid"

    .line 136
    .line 137
    :try_start_4
    invoke-static {}, Lx4c;->H()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v4, "filters"

    .line 149
    .line 150
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    new-instance v3, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lorg/json/JSONArray;

    .line 159
    .line 160
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    const-string p0, "data"

    .line 167
    .line 168
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    new-instance p0, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lx4c;->e0()Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {p0, v4}, Lum7;->v0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    sget-object v4, Lx4c;->c:Lxcc;

    .line 184
    .line 185
    if-eqz v4, :cond_1

    .line 186
    .line 187
    invoke-static {}, Lxcc;->a()Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {p0, v4}, Lum7;->v0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    :cond_1
    const-string v4, "os"

    .line 195
    .line 196
    const-string v7, "Android"

    .line 197
    .line 198
    invoke-virtual {p0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v4, "aid"

    .line 202
    .line 203
    const/16 v7, 0x825

    .line 204
    .line 205
    invoke-virtual {p0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lx4c;->R()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    .line 214
    .line 215
    const-string v4, "channel"

    .line 216
    .line 217
    :try_start_5
    invoke-static {}, Lx4c;->O()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {p0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    .line 223
    .line 224
    const-string/jumbo v4, "version_code"

    .line 225
    .line 226
    .line 227
    :try_start_6
    invoke-static {}, Lx4c;->G0()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {p0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    .line 233
    .line 234
    const-string/jumbo v4, "update_version_code"

    .line 235
    .line 236
    .line 237
    :try_start_7
    invoke-static {}, Lx4c;->A0()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {p0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lx4c;->R()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 249
    .line 250
    .line 251
    const-string/jumbo v0, "uid"

    .line 252
    .line 253
    .line 254
    :try_start_8
    sget-object v4, Lx4c;->c:Lxcc;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v4, Lblc;->a:Landroid/app/Application;

    .line 260
    .line 261
    const-wide/16 v7, 0x0

    .line 262
    .line 263
    invoke-virtual {p0, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 264
    .line 265
    .line 266
    const-string v0, "process_name"

    .line 267
    .line 268
    :try_start_9
    invoke-static {}, Lx4c;->Q()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    const-string v0, "header"

    .line 276
    .line 277
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    sget-boolean p0, Lx4c;->a:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 281
    .line 282
    if-eqz p0, :cond_2

    .line 283
    .line 284
    const-string p0, "APM-CustomException"

    .line 285
    .line 286
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, " message:"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {p0, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    :cond_2
    sget-object p0, Lm8c;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {p0, v0}, Lm8c;->c(Ljava/lang/String;[B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 320
    .line 321
    .line 322
    :catchall_0
    return-void
.end method
