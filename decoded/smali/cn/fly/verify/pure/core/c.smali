.class public Lcn/fly/verify/pure/core/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 27
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object p2
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 28
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1

    .line 29
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static synthetic a(Ljava/util/HashMap;Z)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcn/fly/verify/pure/core/c;->b(Ljava/util/HashMap;Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 31
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcn/fly/verify/pure/core/c;->a:Z

    :cond_0
    new-instance v0, Lcn/fly/verify/pure/core/c$1;

    invoke-direct {v0, p0}, Lcn/fly/verify/pure/core/c$1;-><init>(Z)V

    invoke-virtual {v0}, Lcn/fly/verify/util/h;->newThreadStart()V

    return-void
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Z)Z
    .locals 1

    .line 32
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static b(Ljava/util/HashMap;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcn/fly/verify/pure/core/c;->c(Ljava/util/HashMap;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 8
    sput-boolean p0, Lcn/fly/verify/pure/core/c;->a:Z

    return p0
.end method

.method private static c(Ljava/util/HashMap;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1388

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "cdnKey"

    .line 15
    .line 16
    const-string v5, "LphSZLqaUeFdyaQq"

    .line 17
    .line 18
    invoke-static {v0, v4, v5}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Lcn/fly/verify/ed;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "cmPreReqUrl"

    .line 30
    .line 31
    const-string v5, "http://crbt.i139.cn:8181/may/pretoken/V2"

    .line 32
    .line 33
    invoke-static {v0, v4, v5}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v4}, Lcn/fly/verify/ed;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "clientConfig"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v0, v5, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x4

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const-string v10, "oppoNet"

    .line 60
    .line 61
    invoke-static {v5, v10, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->c(I)V

    .line 74
    .line 75
    .line 76
    const-string v10, "autoPre"

    .line 77
    .line 78
    invoke-static {v5, v10, v2}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    new-instance v12, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v13, "autoPre = "

    .line 89
    .line 90
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-string v13, "[FlyVerify] ==>%s"

    .line 101
    .line 102
    invoke-virtual {v11, v13, v12}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->a(Z)V

    .line 110
    .line 111
    .line 112
    const-string v10, "notUpload"

    .line 113
    .line 114
    invoke-static {v5, v10, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_0

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_0

    .line 125
    .line 126
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->a(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    const-string/jumbo v10, "unknownTry"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v10, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-ne v10, v7, :cond_1

    .line 149
    .line 150
    move v10, v7

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move v10, v2

    .line 153
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->a(Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    const-string v10, "autoRefresh"

    .line 161
    .line 162
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->d(I)V

    .line 175
    .line 176
    .line 177
    const-string v10, "logSwitch"

    .line 178
    .line 179
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->e(I)V

    .line 192
    .line 193
    .line 194
    const-string v10, "cmSwitchData"

    .line 195
    .line 196
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->f(I)V

    .line 209
    .line 210
    .line 211
    const-string v10, "cuSwitchData"

    .line 212
    .line 213
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->g(I)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v10, "subIdEnable"

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->h(I)V

    .line 244
    .line 245
    .line 246
    const-string/jumbo v10, "subIdsEnable"

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->i(I)V

    .line 262
    .line 263
    .line 264
    const-string v10, "slotsEnable"

    .line 265
    .line 266
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->j(I)V

    .line 279
    .line 280
    .line 281
    const-string v10, "factoryBlst"

    .line 282
    .line 283
    invoke-static {v5, v10, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->d(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v10, "isOperatorCode"

    .line 295
    .line 296
    invoke-static {v5, v10, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->k(I)V

    .line 309
    .line 310
    .line 311
    const/16 v10, 0xbb8

    .line 312
    .line 313
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    const-string/jumbo v11, "switchTimeout"

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v11, v10}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->l(I)V

    .line 333
    .line 334
    .line 335
    const-string v10, "ignoreSwitchError"

    .line 336
    .line 337
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->m(I)V

    .line 350
    .line 351
    .line 352
    const-string v10, "preVerifyWay"

    .line 353
    .line 354
    invoke-static {v5, v10, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->n(I)V

    .line 367
    .line 368
    .line 369
    const-string/jumbo v10, "verifyWay"

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v10, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->o(I)V

    .line 385
    .line 386
    .line 387
    const-string v10, "preTimeout"

    .line 388
    .line 389
    invoke-static {v5, v10, v1}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->p(I)V

    .line 402
    .line 403
    .line 404
    const-string/jumbo v10, "verifyTimeout"

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v10, v1}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v10, v1}, Lcn/fly/verify/ed;->q(I)V

    .line 420
    .line 421
    .line 422
    const-string v1, "cmExpire"

    .line 423
    .line 424
    invoke-static {v5, v1, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v10, v1}, Lcn/fly/verify/ed;->r(I)V

    .line 437
    .line 438
    .line 439
    const-string v1, "checkAppId"

    .line 440
    .line 441
    invoke-static {v5, v1, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v10, v1}, Lcn/fly/verify/ed;->s(I)V

    .line 454
    .line 455
    .line 456
    const-string/jumbo v1, "switchType"

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v1, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-virtual {v10, v1}, Lcn/fly/verify/ed;->t(I)V

    .line 472
    .line 473
    .line 474
    const-string/jumbo v1, "useNewCmccConfAndPreType"

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v1, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    const-string v10, "cmVerifyCacheExpire"

    .line 486
    .line 487
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-static {v5, v10, v11}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->v(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    const-string v11, "forceConfig"

    .line 511
    .line 512
    invoke-static {v5, v11, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v10, v5}, Lcn/fly/verify/ed;->a(Ljava/lang/Integer;)V

    .line 517
    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_2
    move v1, v7

    .line 521
    :goto_1
    new-instance v5, Landroid/util/SparseArray;

    .line 522
    .line 523
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v8, "loginSwitch"

    .line 527
    .line 528
    invoke-static {v0, v8, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    if-eqz v8, :cond_3

    .line 533
    .line 534
    const-string v2, "cucc"

    .line 535
    .line 536
    invoke-static {v8, v2, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const-string v10, "ctcc"

    .line 545
    .line 546
    invoke-static {v8, v10, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    const-string v11, "cmcc"

    .line 555
    .line 556
    invoke-static {v8, v11, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    goto :goto_2

    .line 565
    :cond_3
    move v3, v2

    .line 566
    move v10, v3

    .line 567
    :goto_2
    const-string v8, "multiLogin"

    .line 568
    .line 569
    invoke-static {v0, v8, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    const/4 v11, 0x2

    .line 574
    const-string v12, "channelAccount"

    .line 575
    .line 576
    const-string v13, "channel"

    .line 577
    .line 578
    const-string v14, "clientSecret"

    .line 579
    .line 580
    const-string v15, "clientId"

    .line 581
    .line 582
    if-eqz v8, :cond_6

    .line 583
    .line 584
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v16

    .line 588
    if-eqz v16, :cond_6

    .line 589
    .line 590
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v16

    .line 594
    if-eqz v16, :cond_6

    .line 595
    .line 596
    invoke-static {v8, v15, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v19

    .line 600
    invoke-static {v8, v14, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v20

    .line 604
    invoke-static {v8, v13, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v23

    .line 608
    invoke-static {v8, v12, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v24

    .line 612
    if-ne v2, v7, :cond_4

    .line 613
    .line 614
    new-instance v17, Lcn/fly/verify/pure/core/a;

    .line 615
    .line 616
    const/16 v21, 0x0

    .line 617
    .line 618
    const/16 v22, 0x1

    .line 619
    .line 620
    const/16 v18, 0x2

    .line 621
    .line 622
    invoke-direct/range {v17 .. v24}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v8, v17

    .line 626
    .line 627
    invoke-virtual {v5, v11, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_4
    if-ne v3, v7, :cond_5

    .line 631
    .line 632
    new-instance v17, Lcn/fly/verify/pure/core/a;

    .line 633
    .line 634
    const/16 v21, 0x0

    .line 635
    .line 636
    const/16 v22, 0x1

    .line 637
    .line 638
    const/16 v18, 0x1

    .line 639
    .line 640
    invoke-direct/range {v17 .. v24}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v8, v17

    .line 644
    .line 645
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_5
    if-ne v10, v7, :cond_6

    .line 649
    .line 650
    new-instance v17, Lcn/fly/verify/pure/core/a;

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    const/16 v22, 0x1

    .line 655
    .line 656
    const/16 v18, 0x4

    .line 657
    .line 658
    invoke-direct/range {v17 .. v24}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v8, v17

    .line 662
    .line 663
    invoke-virtual {v5, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_6
    if-nez v2, :cond_7

    .line 667
    .line 668
    const-string v2, "cuccLogin"

    .line 669
    .line 670
    invoke-static {v0, v2, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-eqz v2, :cond_7

    .line 675
    .line 676
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-eqz v8, :cond_7

    .line 681
    .line 682
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-eqz v8, :cond_7

    .line 687
    .line 688
    invoke-static {v2, v15, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v18

    .line 692
    invoke-static {v2, v14, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v19

    .line 696
    invoke-static {v2, v13, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v22

    .line 700
    invoke-static {v2, v12, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v23

    .line 704
    new-instance v16, Lcn/fly/verify/pure/core/a;

    .line 705
    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    const/16 v17, 0x2

    .line 711
    .line 712
    invoke-direct/range {v16 .. v23}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v2, v16

    .line 716
    .line 717
    invoke-virtual {v5, v11, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_7
    if-nez v10, :cond_8

    .line 721
    .line 722
    const-string v2, "ctccLogin"

    .line 723
    .line 724
    invoke-static {v0, v2, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-eqz v2, :cond_8

    .line 729
    .line 730
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-eqz v8, :cond_8

    .line 735
    .line 736
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-eqz v8, :cond_8

    .line 741
    .line 742
    invoke-static {v2, v15, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v18

    .line 746
    invoke-static {v2, v14, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v19

    .line 750
    invoke-static {v2, v13, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v22

    .line 754
    invoke-static {v2, v12, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v23

    .line 758
    new-instance v16, Lcn/fly/verify/pure/core/a;

    .line 759
    .line 760
    const/16 v20, 0x0

    .line 761
    .line 762
    const/16 v21, 0x0

    .line 763
    .line 764
    const/16 v17, 0x4

    .line 765
    .line 766
    invoke-direct/range {v16 .. v23}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v2, v16

    .line 770
    .line 771
    invoke-virtual {v5, v9, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_8
    if-nez v3, :cond_d

    .line 775
    .line 776
    const/4 v2, 0x3

    .line 777
    if-eq v1, v11, :cond_9

    .line 778
    .line 779
    if-ne v1, v2, :cond_c

    .line 780
    .line 781
    :cond_9
    const-string v3, "newCmccLogin"

    .line 782
    .line 783
    invoke-static {v0, v3, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    if-eqz v3, :cond_c

    .line 788
    .line 789
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-eqz v8, :cond_c

    .line 794
    .line 795
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-eqz v8, :cond_c

    .line 800
    .line 801
    invoke-static {v3, v15, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v18

    .line 805
    invoke-static {v3, v14, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v19

    .line 809
    invoke-static {v3, v13, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v22

    .line 813
    invoke-static {v3, v12, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v23

    .line 817
    new-instance v16, Lcn/fly/verify/pure/core/a;

    .line 818
    .line 819
    const/16 v20, 0x0

    .line 820
    .line 821
    const/16 v21, 0x0

    .line 822
    .line 823
    const/16 v17, 0x1

    .line 824
    .line 825
    invoke-direct/range {v16 .. v23}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v8, v16

    .line 829
    .line 830
    if-ne v1, v11, :cond_b

    .line 831
    .line 832
    invoke-static {v4}, Lcn/fly/verify/util/i;->e(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-nez v2, :cond_a

    .line 837
    .line 838
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v2, "app not support http, use cmcclogin"

    .line 843
    .line 844
    invoke-virtual {v1, v2}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    move v1, v7

    .line 848
    goto :goto_4

    .line 849
    :cond_a
    invoke-virtual {v8, v7}, Lcn/fly/verify/pure/core/a;->a(Z)V

    .line 850
    .line 851
    .line 852
    const-string v2, "agreement"

    .line 853
    .line 854
    const-string v4, "https://wap.cmpassport.com/resources/html/contract.html"

    .line 855
    .line 856
    invoke-static {v3, v2, v4}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v3, v2}, Lcn/fly/verify/ed;->f(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :goto_3
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto :goto_4

    .line 871
    :cond_b
    if-ne v1, v2, :cond_c

    .line 872
    .line 873
    goto :goto_3

    .line 874
    :cond_c
    :goto_4
    if-ne v1, v7, :cond_d

    .line 875
    .line 876
    const-string v2, "cmccLogin"

    .line 877
    .line 878
    invoke-static {v0, v2, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-eqz v0, :cond_d

    .line 883
    .line 884
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_d

    .line 889
    .line 890
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_d

    .line 895
    .line 896
    invoke-static {v0, v15, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v18

    .line 900
    invoke-static {v0, v14, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v19

    .line 904
    invoke-static {v0, v13, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v22

    .line 908
    invoke-static {v0, v12, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v23

    .line 912
    new-instance v16, Lcn/fly/verify/pure/core/a;

    .line 913
    .line 914
    const/16 v20, 0x0

    .line 915
    .line 916
    const/16 v21, 0x0

    .line 917
    .line 918
    const/16 v17, 0x1

    .line 919
    .line 920
    invoke-direct/range {v16 .. v23}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v0, v16

    .line 924
    .line 925
    invoke-virtual {v5, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_d
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0, v1}, Lcn/fly/verify/ed;->u(I)V

    .line 933
    .line 934
    .line 935
    move/from16 v0, p1

    .line 936
    .line 937
    invoke-static {v5, v0}, Lcn/fly/verify/pure/core/a;->a(Landroid/util/SparseArray;Z)V

    .line 938
    .line 939
    .line 940
    invoke-static {v5}, Lcn/fly/verify/pure/core/b;->a(Landroid/util/SparseArray;)V

    .line 941
    .line 942
    .line 943
    return-void
.end method
