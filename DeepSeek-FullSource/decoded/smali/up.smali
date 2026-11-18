.class public final Lup;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

.field public final synthetic d:Lcom/bytedance/apm/insight/IDynamicParams;

.field public final synthetic e:Lcom/bytedance/apm/insight/ApmInsight;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lup;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lup;->e:Lcom/bytedance/apm/insight/ApmInsight;

    .line 8
    .line 9
    iput-object p2, p0, Lup;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 12
    .line 13
    iput-object p4, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lup;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup;->e:Lcom/bytedance/apm/insight/ApmInsight;

    iput-object p2, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    iput-object p3, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    iput-object p4, p0, Lup;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/IDynamicParams;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lup;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup;->e:Lcom/bytedance/apm/insight/ApmInsight;

    iput-object p2, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    iput-object p3, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    iput-object p4, p0, Lup;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lup;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkp5;

    .line 10
    .line 11
    iget-object v3, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getChannel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v0, v3, v4, v5}, Lkp5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lkp5;->l:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    sget-object v3, Lblc;->q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    new-instance v3, Lz28;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-direct {v3, v4, v2}, Lz28;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lmf7;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lblc;->q:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "/apm/device_register"

    .line 82
    .line 83
    invoke-static {v2, v4, v5}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v3, Lz28;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lmf7;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v4, Lblc;->q:Ljava/lang/String;

    .line 100
    .line 101
    const-string v5, "/monitor/collect/c/session"

    .line 102
    .line 103
    invoke-static {v2, v4, v5}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    filled-new-array {v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v3, Lz28;->c:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v2, Lzl7;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Lzl7;-><init>(Lz28;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lkp5;->f:Lzl7;

    .line 119
    .line 120
    :cond_1
    new-instance v2, Lz0c;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lz0c;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lkp5;->d:Lz0c;

    .line 126
    .line 127
    iget-object v2, p0, Lup;->b:Landroid/content/Context;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {v2, v0, v3}, Lvw;->d(Landroid/content/Context;Lkp5;Ljava/util/Map;)Lvw;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lup;->e:Lcom/bytedance/apm/insight/ApmInsight;

    .line 134
    .line 135
    iget-object p0, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lvw;->c(Ljava/lang/String;)Lvw;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Llfc;

    .line 146
    .line 147
    invoke-direct {v3, v0, p0}, Llfc;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v2, Lvw;->b:Lkjc;

    .line 151
    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    iget-object p0, v2, Lvw;->b:Lkjc;

    .line 155
    .line 156
    invoke-virtual {p0}, Lkjc;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_2
    invoke-static {v1}, Lp8c;->c(Ljava/lang/String;)Lp8c;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, Lp8c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_0
    iget-object v0, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 171
    .line 172
    iget-object v1, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 173
    .line 174
    iget-object v3, p0, Lup;->b:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v4, p0, Lup;->e:Lcom/bytedance/apm/insight/ApmInsight;

    .line 177
    .line 178
    sget-boolean v5, Lcom/bytedance/apm/insight/ApmInsight;->b:Z

    .line 179
    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    sget-object v5, Lcdc;->a:Lw2c;

    .line 183
    .line 184
    iget-object v5, v5, Lw2c;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Landroid/content/SharedPreferences;

    .line 187
    .line 188
    const-string v6, "monitor_status_value"

    .line 189
    .line 190
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/4 v6, 0x4

    .line 195
    if-eq v5, v6, :cond_3

    .line 196
    .line 197
    sget-object p0, Lb8c;->i:Lb8c;

    .line 198
    .line 199
    new-instance v2, Lup;

    .line 200
    .line 201
    invoke-direct {v2, v4, v1, v0, v3}, Lup;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lfbc;

    .line 208
    .line 209
    invoke-direct {v2, v4, v3, v1, v0}, Lfbc;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    const/4 p0, 0x1

    .line 216
    invoke-static {p0}, Lcom/bytedance/apm/insight/ApmInsight;->a(Z)Z

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    sget-boolean v6, Lblc;->b:Z

    .line 221
    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    const-string/jumbo v6, "stop report,status="

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    filled-new-array {v5}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v6, "ApmInsight"

    .line 240
    .line 241
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_4
    sget-object v5, Lb8c;->i:Lb8c;

    .line 245
    .line 246
    new-instance v6, Lfbc;

    .line 247
    .line 248
    invoke-direct {v6, v4, v3, v1, v0}, Lfbc;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lsp;->a:Ltp;

    .line 255
    .line 256
    iget-object v0, v0, Ltp;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 257
    .line 258
    new-instance v1, Le0c;

    .line 259
    .line 260
    invoke-direct {v1, v2, p0}, Le0c;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->registerConfigListener(Ll1c;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_0
    return-void

    .line 267
    :pswitch_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 273
    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/IDynamicParams;->getUserId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_1

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto :goto_2

    .line 283
    :cond_6
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_7

    .line 288
    .line 289
    const-string/jumbo v2, "user_id"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    :cond_7
    iget-object v1, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sput-object v1, Ls1c;->i:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0}, Lnn7;->k(Lorg/json/JSONObject;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lnn7;->g(Lorg/json/JSONObject;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 310
    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getUserUniqueID()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :try_start_1
    const-string/jumbo v2, "user_unique_id"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    :catch_0
    :try_start_2
    iget-object v1, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getAbSdkVersion()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    :try_start_3
    const-string v2, "ab_sdk_version"

    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    .line 333
    .line 334
    :catch_1
    :try_start_4
    iget-object v1, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getSsid()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 340
    :try_start_5
    const-string/jumbo v2, "ssid"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 344
    .line 345
    .line 346
    :catch_2
    :cond_8
    :try_start_6
    iget-object v1, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getHeader()Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v0, v1}, Lum7;->o0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lblc;->d:Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 356
    .line 357
    :try_start_7
    sget-object v1, Lblc;->c:Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-static {v1, v0}, Lum7;->o0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 364
    .line 365
    .line 366
    :catch_3
    :goto_3
    iget-object v0, p0, Lup;->e:Lcom/bytedance/apm/insight/ApmInsight;

    .line 367
    .line 368
    iget-object v1, p0, Lup;->b:Landroid/content/Context;

    .line 369
    .line 370
    iget-object v2, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 371
    .line 372
    iget-object v3, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 373
    .line 374
    sget-object v4, Lb8c;->i:Lb8c;

    .line 375
    .line 376
    new-instance v5, Lg39;

    .line 377
    .line 378
    invoke-direct {v5, v0, v1, v2, v3}, Lg39;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v5}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lup;->e:Lcom/bytedance/apm/insight/ApmInsight;

    .line 385
    .line 386
    iget-object v1, p0, Lup;->b:Landroid/content/Context;

    .line 387
    .line 388
    iget-object v2, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 389
    .line 390
    iget-object p0, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 391
    .line 392
    new-instance v3, Lup;

    .line 393
    .line 394
    invoke-direct {v3, v0, v1, v2, p0}, Lup;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v3}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
