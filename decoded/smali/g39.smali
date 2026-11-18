.class public final Lg39;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lg39;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lg39;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lg39;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg39;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg39;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldcc;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lg39;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg39;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg39;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string p2, "origin stacktrace"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg39;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;I)V
    .locals 0

    .line 26
    iput p4, p0, Lg39;->a:I

    iput-object p1, p0, Lg39;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg39;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg39;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg39;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Lg39;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldcc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldcc;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lsq6;->j()Lt;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v5, "Oaid#Thread:"

    .line 25
    .line 26
    invoke-static {v5}, Lom7;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v1, Lg39;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, " exception\n"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lg39;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1, v0, v4}, Lt;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    new-instance v2, Lbdc;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcbc;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object v0, v2, Lbdc;->a:Ljava/util/List;

    .line 67
    .line 68
    sget-object v0, Lcbc;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object v0, v2, Lbdc;->b:Ljava/util/List;

    .line 71
    .line 72
    sget-object v0, Lcbc;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object v0, v2, Lbdc;->c:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, Lbdc;->l:Lorg/json/JSONObject;

    .line 82
    .line 83
    new-instance v5, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v2, Lbdc;->o:Ljava/util/HashSet;

    .line 89
    .line 90
    const-wide/16 v5, 0x5

    .line 91
    .line 92
    iput-wide v5, v2, Lbdc;->p:J

    .line 93
    .line 94
    const-wide/16 v5, 0x9c4

    .line 95
    .line 96
    iput-wide v5, v2, Lbdc;->g:J

    .line 97
    .line 98
    new-instance v5, Lucc;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v5, v2, Lbdc;->q:Lucc;

    .line 104
    .line 105
    iput-boolean v4, v2, Lbdc;->d:Z

    .line 106
    .line 107
    iget-object v5, v1, Lg39;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "aid"

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    iget-object v0, v1, Lg39;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isWithBlockDetect()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, v2, Lbdc;->d:Z

    .line 129
    .line 130
    iget-object v0, v1, Lg39;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableBatteryMonitor()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v2, Lbdc;->h:Z

    .line 139
    .line 140
    iget-object v0, v1, Lg39;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isWithSeriousBlockDetect()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v2, Lbdc;->e:Z

    .line 149
    .line 150
    iget-object v0, v1, Lg39;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableMemoryMonitor()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, v2, Lbdc;->i:Z

    .line 159
    .line 160
    iget-object v0, v1, Lg39;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getDefaultLogReportUrls()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, Lbdc;->b:Ljava/util/List;

    .line 169
    .line 170
    iget-object v0, v1, Lg39;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getSlardarConfigUrls()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, Lbdc;->a:Ljava/util/List;

    .line 179
    .line 180
    iget-object v0, v1, Lg39;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getExceptionLogReportUrls()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, Lbdc;->c:Ljava/util/List;

    .line 189
    .line 190
    iget-object v0, v1, Lg39;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, ""

    .line 199
    .line 200
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_1
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    :goto_1
    const-string v0, "app_version"

    .line 216
    .line 217
    :try_start_3
    iget-object v5, v2, Lbdc;->l:Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 220
    .line 221
    .line 222
    :catch_2
    iget-object v0, v1, Lg39;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, ""

    .line 231
    .line 232
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ""

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 259
    goto :goto_2

    .line 260
    :catch_3
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    :goto_2
    const-string/jumbo v0, "update_version_code"

    .line 265
    .line 266
    .line 267
    :try_start_5
    iget-object v5, v2, Lbdc;->l:Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 270
    .line 271
    .line 272
    :catch_4
    iget-object v0, v1, Lg39;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getChannel()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v5, "channel"

    .line 281
    .line 282
    :try_start_6
    iget-object v6, v2, Lbdc;->l:Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 285
    .line 286
    .line 287
    :catch_5
    iget-object v0, v1, Lg39;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableCpuMonitor()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput-boolean v0, v2, Lbdc;->j:Z

    .line 296
    .line 297
    iget-object v0, v1, Lg39;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableDiskMonitor()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput-boolean v0, v2, Lbdc;->k:Z

    .line 306
    .line 307
    iget-object v0, v1, Lg39;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableTrafficMonitor()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput-boolean v0, v2, Lbdc;->f:Z

    .line 316
    .line 317
    new-instance v0, Lvmb;

    .line 318
    .line 319
    const/16 v5, 0x10

    .line 320
    .line 321
    invoke-direct {v0, v5, v1}, Lvmb;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v2, Lbdc;->m:Lvmb;

    .line 325
    .line 326
    iget-object v0, v1, Lg39;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/bytedance/apm/insight/IDynamicParams;

    .line 329
    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_0

    .line 341
    .line 342
    iget-object v0, v1, Lg39;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/bytedance/apm/insight/IDynamicParams;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v5, "device_id"

    .line 351
    .line 352
    :try_start_7
    iget-object v6, v2, Lbdc;->l:Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 355
    .line 356
    .line 357
    :catch_6
    :cond_0
    iget-object v0, v1, Lg39;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableMemoryMonitor()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1

    .line 366
    .line 367
    new-instance v0, Ld1c;

    .line 368
    .line 369
    sget-boolean v5, Lblc;->b:Z

    .line 370
    .line 371
    new-instance v6, Lj1c;

    .line 372
    .line 373
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-boolean v5, v6, Lj1c;->a:Z

    .line 377
    .line 378
    const/16 v5, 0x5a

    .line 379
    .line 380
    iput v5, v6, Lj1c;->b:I

    .line 381
    .line 382
    iput v3, v6, Lj1c;->c:I

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v6, v0, Ld1c;->e:Lj1c;

    .line 388
    .line 389
    invoke-static {}, Lblc;->g()Z

    .line 390
    .line 391
    .line 392
    iget-object v5, v2, Lbdc;->o:Ljava/util/HashSet;

    .line 393
    .line 394
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_1
    iget-object v0, v1, Lg39;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableLogRecovery()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_5

    .line 406
    .line 407
    new-instance v0, Lhcc;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-boolean v4, v0, Lhcc;->d:Z

    .line 413
    .line 414
    const-string/jumbo v5, "timer"

    .line 415
    .line 416
    .line 417
    const-string v6, "count"

    .line 418
    .line 419
    const-string v7, "disk"

    .line 420
    .line 421
    const-string v8, "memory"

    .line 422
    .line 423
    const-string v9, "cpu"

    .line 424
    .line 425
    const-string v10, "fps"

    .line 426
    .line 427
    const-string/jumbo v11, "traffic"

    .line 428
    .line 429
    .line 430
    const-string/jumbo v12, "start"

    .line 431
    .line 432
    .line 433
    const-string v13, "page_load"

    .line 434
    .line 435
    const-string v14, "image_monitor"

    .line 436
    .line 437
    const-string v15, "network"

    .line 438
    .line 439
    const-string v16, "api_error"

    .line 440
    .line 441
    const-string v17, "common_log"

    .line 442
    .line 443
    const-string v18, "event_log"

    .line 444
    .line 445
    const-string v19, "performance_monitor"

    .line 446
    .line 447
    const-string/jumbo v20, "ui_action"

    .line 448
    .line 449
    .line 450
    filled-new-array/range {v5 .. v20}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lblc;->g()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_2

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_2
    iget-object v5, v2, Lbdc;->o:Ljava/util/HashSet;

    .line 465
    .line 466
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :goto_3
    new-instance v0, Lq4c;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    sget-boolean v5, Ls1c;->h:Z

    .line 475
    .line 476
    if-eqz v5, :cond_4

    .line 477
    .line 478
    invoke-static {}, Ls1c;->b()Ls1c;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iget-object v5, v5, Ls1c;->a:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_5

    .line 493
    .line 494
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Ly1c;

    .line 499
    .line 500
    instance-of v7, v6, Lz1c;

    .line 501
    .line 502
    if-eqz v7, :cond_3

    .line 503
    .line 504
    check-cast v6, Lz1c;

    .line 505
    .line 506
    iput-object v0, v6, Lz1c;->c:Lq4c;

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_4
    sput-object v0, Ls1c;->g:Lq4c;

    .line 510
    .line 511
    :cond_5
    iget-object v0, v1, Lg39;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getNetworkClient()Ldh5;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_6

    .line 520
    .line 521
    new-instance v0, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;

    .line 522
    .line 523
    new-instance v5, Ld6c;

    .line 524
    .line 525
    invoke-direct {v5, v1}, Ld6c;-><init>(Lg39;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v5}, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;-><init>(Ls3c;)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v2, Lbdc;->n:Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;

    .line 532
    .line 533
    :cond_6
    iget-object v0, v2, Lbdc;->l:Lorg/json/JSONObject;

    .line 534
    .line 535
    const-string v5, "aid"

    .line 536
    .line 537
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_e

    .line 546
    .line 547
    iget-object v0, v2, Lbdc;->l:Lorg/json/JSONObject;

    .line 548
    .line 549
    const-string v5, "app_version"

    .line 550
    .line 551
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v5, "app_version"

    .line 556
    .line 557
    invoke-static {v0, v5}, Lum7;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v2, Lbdc;->l:Lorg/json/JSONObject;

    .line 561
    .line 562
    const-string/jumbo v5, "update_version_code"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string/jumbo v5, "update_version_code"

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v5}, Lum7;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v2, Lbdc;->l:Lorg/json/JSONObject;

    .line 576
    .line 577
    const-string v5, "device_id"

    .line 578
    .line 579
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v5, "device_id"

    .line 584
    .line 585
    invoke-static {v0, v5}, Lum7;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v0, Lbdc;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    iget-object v5, v2, Lbdc;->l:Lorg/json/JSONObject;

    .line 594
    .line 595
    iput-object v5, v0, Lbdc;->l:Lorg/json/JSONObject;

    .line 596
    .line 597
    iget-object v5, v2, Lbdc;->m:Lvmb;

    .line 598
    .line 599
    iput-object v5, v0, Lbdc;->m:Lvmb;

    .line 600
    .line 601
    iget-object v5, v2, Lbdc;->a:Ljava/util/List;

    .line 602
    .line 603
    iput-object v5, v0, Lbdc;->a:Ljava/util/List;

    .line 604
    .line 605
    iget-object v5, v2, Lbdc;->n:Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;

    .line 606
    .line 607
    iput-object v5, v0, Lbdc;->n:Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;

    .line 608
    .line 609
    iget-boolean v5, v2, Lbdc;->f:Z

    .line 610
    .line 611
    iput-boolean v5, v0, Lbdc;->d:Z

    .line 612
    .line 613
    iget-boolean v5, v2, Lbdc;->d:Z

    .line 614
    .line 615
    iput-boolean v5, v0, Lbdc;->e:Z

    .line 616
    .line 617
    iget-boolean v5, v2, Lbdc;->e:Z

    .line 618
    .line 619
    iput-boolean v5, v0, Lbdc;->f:Z

    .line 620
    .line 621
    iget-wide v5, v2, Lbdc;->g:J

    .line 622
    .line 623
    iput-wide v5, v0, Lbdc;->g:J

    .line 624
    .line 625
    iget-boolean v5, v2, Lbdc;->h:Z

    .line 626
    .line 627
    iput-boolean v5, v0, Lbdc;->h:Z

    .line 628
    .line 629
    iget-object v5, v2, Lbdc;->o:Ljava/util/HashSet;

    .line 630
    .line 631
    iput-object v5, v0, Lbdc;->o:Ljava/util/HashSet;

    .line 632
    .line 633
    iget-object v5, v2, Lbdc;->b:Ljava/util/List;

    .line 634
    .line 635
    iput-object v5, v0, Lbdc;->b:Ljava/util/List;

    .line 636
    .line 637
    iget-object v5, v2, Lbdc;->c:Ljava/util/List;

    .line 638
    .line 639
    iput-object v5, v0, Lbdc;->c:Ljava/util/List;

    .line 640
    .line 641
    iget-wide v5, v2, Lbdc;->p:J

    .line 642
    .line 643
    iput-wide v5, v0, Lbdc;->p:J

    .line 644
    .line 645
    iget-object v5, v2, Lbdc;->q:Lucc;

    .line 646
    .line 647
    iput-object v5, v0, Lbdc;->q:Lucc;

    .line 648
    .line 649
    iget-boolean v5, v2, Lbdc;->i:Z

    .line 650
    .line 651
    iput-boolean v5, v0, Lbdc;->i:Z

    .line 652
    .line 653
    iget-boolean v5, v2, Lbdc;->j:Z

    .line 654
    .line 655
    iput-boolean v5, v0, Lbdc;->k:Z

    .line 656
    .line 657
    iget-boolean v2, v2, Lbdc;->k:Z

    .line 658
    .line 659
    iput-boolean v2, v0, Lbdc;->j:Z

    .line 660
    .line 661
    sget-object v2, Lsp;->a:Ltp;

    .line 662
    .line 663
    iget-boolean v5, v2, Ltp;->f:Z

    .line 664
    .line 665
    if-eqz v5, :cond_d

    .line 666
    .line 667
    iget-boolean v5, v2, Ltp;->g:Z

    .line 668
    .line 669
    if-eqz v5, :cond_7

    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_7
    sget-object v5, Lb8c;->i:Lb8c;

    .line 673
    .line 674
    iput-boolean v3, v5, Lb8c;->c:Z

    .line 675
    .line 676
    iget-object v6, v5, Lb8c;->b:Lonc;

    .line 677
    .line 678
    if-eqz v6, :cond_8

    .line 679
    .line 680
    iget-object v6, v5, Lb8c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-nez v6, :cond_8

    .line 687
    .line 688
    iget-object v6, v5, Lb8c;->b:Lonc;

    .line 689
    .line 690
    iget-object v7, v5, Lb8c;->d:Lj5c;

    .line 691
    .line 692
    invoke-virtual {v6, v7}, Lonc;->a(Ljava/lang/Runnable;)V

    .line 693
    .line 694
    .line 695
    iget-object v6, v5, Lb8c;->b:Lonc;

    .line 696
    .line 697
    iget-object v7, v5, Lb8c;->d:Lj5c;

    .line 698
    .line 699
    const-wide/16 v8, 0x7530

    .line 700
    .line 701
    invoke-virtual {v6, v7, v8, v9}, Lonc;->b(Ljava/lang/Runnable;J)V

    .line 702
    .line 703
    .line 704
    :cond_8
    iget-object v6, v5, Lb8c;->b:Lonc;

    .line 705
    .line 706
    if-eqz v6, :cond_9

    .line 707
    .line 708
    iget-object v6, v5, Lb8c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 709
    .line 710
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-nez v6, :cond_9

    .line 715
    .line 716
    iget-object v6, v5, Lb8c;->b:Lonc;

    .line 717
    .line 718
    iget-object v7, v5, Lb8c;->e:Lj5c;

    .line 719
    .line 720
    invoke-virtual {v6, v7}, Lonc;->a(Ljava/lang/Runnable;)V

    .line 721
    .line 722
    .line 723
    iget-object v6, v5, Lb8c;->b:Lonc;

    .line 724
    .line 725
    iget-object v7, v5, Lb8c;->e:Lj5c;

    .line 726
    .line 727
    sget-wide v8, Lb8c;->h:J

    .line 728
    .line 729
    invoke-virtual {v6, v7, v8, v9}, Lonc;->b(Ljava/lang/Runnable;J)V

    .line 730
    .line 731
    .line 732
    :cond_9
    iput-boolean v3, v2, Ltp;->g:Z

    .line 733
    .line 734
    iput-object v0, v2, Ltp;->b:Lbdc;

    .line 735
    .line 736
    new-instance v0, Lpp;

    .line 737
    .line 738
    const/16 v2, 0x12

    .line 739
    .line 740
    invoke-direct {v0, v2}, Lpp;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v0}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 744
    .line 745
    .line 746
    :goto_5
    iget-object v0, v1, Lg39;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableWebViewMonitor()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_c

    .line 755
    .line 756
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-interface {v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->buildConfig()Lkh5;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    new-instance v2, Lcfc;

    .line 765
    .line 766
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 767
    .line 768
    .line 769
    iput-object v2, v0, Lkh5;->d:Ls6c;

    .line 770
    .line 771
    sget-object v2, Liic;->d:Liic;

    .line 772
    .line 773
    if-nez v2, :cond_b

    .line 774
    .line 775
    const-class v2, Liic;

    .line 776
    .line 777
    monitor-enter v2

    .line 778
    :try_start_8
    sget-object v5, Liic;->d:Liic;

    .line 779
    .line 780
    if-nez v5, :cond_a

    .line 781
    .line 782
    new-instance v5, Liic;

    .line 783
    .line 784
    invoke-direct {v5, v4}, Liic;-><init>(I)V

    .line 785
    .line 786
    .line 787
    new-instance v4, Ljava/util/WeakHashMap;

    .line 788
    .line 789
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    .line 790
    .line 791
    .line 792
    iput-object v4, v5, Liic;->b:Ljava/lang/Object;

    .line 793
    .line 794
    new-instance v4, Ljava/util/WeakHashMap;

    .line 795
    .line 796
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    .line 797
    .line 798
    .line 799
    iput-object v4, v5, Liic;->c:Ljava/lang/Object;

    .line 800
    .line 801
    sput-object v5, Liic;->d:Liic;

    .line 802
    .line 803
    goto :goto_6

    .line 804
    :catchall_1
    move-exception v0

    .line 805
    goto :goto_7

    .line 806
    :cond_a
    :goto_6
    monitor-exit v2

    .line 807
    goto :goto_8

    .line 808
    :goto_7
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 809
    throw v0

    .line 810
    :cond_b
    :goto_8
    sget-object v2, Liic;->d:Liic;

    .line 811
    .line 812
    iput-object v2, v0, Lkh5;->a:Luec;

    .line 813
    .line 814
    iput-boolean v3, v0, Lkh5;->f:Z

    .line 815
    .line 816
    iput-boolean v3, v0, Lkh5;->e:Z

    .line 817
    .line 818
    const-string v2, "live"

    .line 819
    .line 820
    iput-object v2, v0, Lkh5;->j:Ljava/lang/String;

    .line 821
    .line 822
    iput-boolean v3, v0, Lkh5;->g:Z

    .line 823
    .line 824
    const-class v2, Landroid/webkit/WebView;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    filled-new-array {v2}, [Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iput-object v2, v0, Lkh5;->b:[Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-interface {v2, v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->addConfig(Lkh5;)V

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-interface {v2, v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->setDefaultConfig(Lkh5;)V

    .line 848
    .line 849
    .line 850
    :cond_c
    iget-object v0, v1, Lg39;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableHybridMonitor()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_f

    .line 859
    .line 860
    invoke-static {}, Lcom/apmplus/hybrid/webview/HybridMonitorManager;->getInstance()Lcom/apmplus/hybrid/webview/HybridMonitorManager;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget-object v1, v1, Lg39;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 867
    .line 868
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableHybridMonitor()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    invoke-virtual {v0, v1}, Lcom/apmplus/hybrid/webview/HybridMonitorManager;->init(Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_d
    const-string v0, "You must call Apm.getInstance().init() on Application.onCreate from version 5.x.x, pls call init() before start(). If you have any questions, pls lark wangkai.android"

    .line 877
    .line 878
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_9

    .line 882
    :cond_e
    const-string v0, "aid must not be empty"

    .line 883
    .line 884
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :cond_f
    :goto_9
    return-void

    .line 888
    :pswitch_1
    invoke-static {}, Lu2c;->g()Lu2c;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    new-instance v3, Lkic;

    .line 893
    .line 894
    iget-object v4, v1, Lg39;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v4, Ljava/lang/String;

    .line 897
    .line 898
    iget-object v5, v1, Lg39;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v5, Ljava/lang/String;

    .line 901
    .line 902
    iget-object v1, v1, Lg39;->d:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Lorg/json/JSONObject;

    .line 905
    .line 906
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 907
    .line 908
    .line 909
    iput-object v4, v3, Lkic;->a:Ljava/lang/String;

    .line 910
    .line 911
    iput-object v5, v3, Lkic;->b:Ljava/lang/String;

    .line 912
    .line 913
    iput-object v1, v3, Lkic;->c:Lorg/json/JSONObject;

    .line 914
    .line 915
    iput-object v2, v3, Lkic;->d:Lorg/json/JSONObject;

    .line 916
    .line 917
    invoke-virtual {v0, v3}, Lt2c;->c(Lyec;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_2
    invoke-static {}, Lu2c;->g()Lu2c;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    new-instance v2, Lsac;

    .line 926
    .line 927
    iget-object v3, v1, Lg39;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, Ljava/lang/String;

    .line 930
    .line 931
    iget-object v4, v1, Lg39;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v4, Lorg/json/JSONObject;

    .line 934
    .line 935
    iget-object v1, v1, Lg39;->d:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v7, v1

    .line 938
    check-cast v7, Lorg/json/JSONObject;

    .line 939
    .line 940
    const/4 v5, 0x0

    .line 941
    const/4 v6, 0x0

    .line 942
    move-object v1, v2

    .line 943
    move-object v2, v3

    .line 944
    const/4 v3, 0x0

    .line 945
    invoke-direct/range {v1 .. v7}, Lsac;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v1}, Lt2c;->c(Lyec;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_3
    :try_start_9
    iget-object v0, v1, Lg39;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lzp4;

    .line 955
    .line 956
    invoke-virtual {v0}, Lzp4;->call()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 960
    :catch_7
    iget-object v0, v1, Lg39;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lq54;

    .line 963
    .line 964
    iget-object v1, v1, Lg39;->d:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Landroid/os/Handler;

    .line 967
    .line 968
    new-instance v3, Lzy4;

    .line 969
    .line 970
    const/16 v4, 0xa

    .line 971
    .line 972
    invoke-direct {v3, v4, v0, v2}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
