.class public final Lzpb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Laqb;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lzpb;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzpb;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lh90;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzpb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzpb;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzpb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lqpb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lqpb;

    .line 13
    .line 14
    iget v2, v0, Lqpb;->f:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Lqpb;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lqpb;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lqpb;-><init>(Lzpb;Lnb3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v0, Lqpb;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lqc3;->a:Lqc3;

    .line 34
    .line 35
    iget v3, v0, Lqpb;->f:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lzpb;->b:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast p0, Lh90;

    .line 65
    .line 66
    iput v5, v0, Lqpb;->f:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lh90;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    iput v4, v0, Lqpb;->f:I

    .line 76
    .line 77
    const-wide/16 p0, 0x21

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lr0b;->A(JLnb3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v2, :cond_5

    .line 84
    .line 85
    :goto_2
    move-object v1, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 88
    .line 89
    :goto_4
    return-object v1

    .line 90
    :pswitch_0
    check-cast p1, Lyy;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p1, Lyy;->b:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-object p1, v1

    .line 98
    :goto_5
    iget-object p0, p0, Lzpb;->b:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    const-string p2, "ds_user_id"

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    sget-object p0, Luw;->a:Lvec;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lvec;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "profileUnset"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lvec;->d(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    const-string v0, ""

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :catchall_0
    move-exception p2

    .line 133
    iget-object v0, p0, Lvec;->q:Lsq6;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v3, "JSON handle failed"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3, p2, v2}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    iget-object p2, p0, Lvec;->q:Lsq6;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lwec;->a(Lt;Lorg/json/JSONObject;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lvec;->m:Lsgc;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_8

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_8
    iget-object p0, p0, Lsgc;->x:Ljec;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance p2, Lhec;

    .line 167
    .line 168
    const-string/jumbo v0, "unset"

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, v0, p1}, Lhec;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    const/16 p1, 0x68

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Ljec;->a(ILhec;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_9
    sget-object v0, Luw;->a:Lvec;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lvec;->t(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string p1, "profileSet"

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lvec;->d(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_b

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    invoke-static {v1}, Lrmc;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p2, v0, Lvec;->q:Lsq6;

    .line 215
    .line 216
    invoke-static {p2, p1}, Lwec;->a(Lt;Lorg/json/JSONObject;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, v0, Lvec;->m:Lsgc;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_c

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    iget-object p2, p2, Lsgc;->x:Ljec;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v1, Lhec;

    .line 239
    .line 240
    const-string v2, "set"

    .line 241
    .line 242
    invoke-direct {v1, v2, p1}, Lhec;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 243
    .line 244
    .line 245
    const/16 p1, 0x64

    .line 246
    .line 247
    invoke-virtual {p2, p1, v1}, Ljec;->a(ILhec;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_7
    new-instance p1, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string p2, "ds_did"

    .line 256
    .line 257
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    const-string p0, "profileSetOnce"

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Lvec;->d(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_e

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_e
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_f

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    invoke-static {p1}, Lrmc;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iget-object p1, v0, Lvec;->q:Lsq6;

    .line 281
    .line 282
    invoke-static {p1, p0}, Lwec;->a(Lt;Lorg/json/JSONObject;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, Lvec;->m:Lsgc;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    if-eqz p0, :cond_11

    .line 291
    .line 292
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-nez p2, :cond_10

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_10
    iget-object p1, p1, Lsgc;->x:Ljec;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance p2, Lhec;

    .line 305
    .line 306
    const-string v0, "set_once"

    .line 307
    .line 308
    invoke-direct {p2, v0, p0}, Lhec;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 309
    .line 310
    .line 311
    const/16 p0, 0x66

    .line 312
    .line 313
    invoke-virtual {p1, p0, p2}, Ljec;->a(ILhec;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    :goto_8
    sget-object p0, Lqbb;->a:Lqbb;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
