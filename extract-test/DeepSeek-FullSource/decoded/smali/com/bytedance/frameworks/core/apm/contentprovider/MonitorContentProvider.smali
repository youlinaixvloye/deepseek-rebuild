.class public Lcom/bytedance/frameworks/core/apm/contentprovider/MonitorContentProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/frameworks/core/apm/contentprovider/MonitorContentProvider;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)Landroid/util/Pair;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v3

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/apm/contentprovider/MonitorContentProvider;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget v0, Lg87;->b:I

    .line 46
    .line 47
    const-string v0, "apm_monitor_t1.db"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lg87;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct/range {v0 .. v5}, Lg87;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/frameworks/core/apm/contentprovider/MonitorContentProvider;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    monitor-exit p0

    .line 75
    return-object v3

    .line 76
    :cond_2
    :goto_0
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v1

    .line 87
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw p1

    .line 89
    :catch_0
    :cond_3
    monitor-exit p0

    .line 90
    return-object v3
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "getPid"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string p2, "Pid"

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x2

    .line 58
    if-lt v2, v3, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string/jumbo v4, "sp"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance v2, Landroid/util/Pair;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-le v5, v3, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_2
    move-object p1, v1

    .line 107
    :goto_0
    invoke-direct {v2, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    monitor-exit p0

    .line 113
    move-object v2, v1

    .line 114
    :goto_1
    if-nez v2, :cond_4

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_4
    const-string p0, "query"

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_b

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    const-string/jumbo p0, "sp"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljic;

    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, Ljic;->b:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_5
    iget-object p0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Landroid/content/SharedPreferences;

    .line 144
    .line 145
    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    new-instance p2, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance p3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/util/Map$Entry;

    .line 184
    .line 185
    new-instance v0, Ljic;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, v1, p1}, Ljic;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const-string/jumbo p0, "sp"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    return-object p2

    .line 211
    :cond_7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-nez p0, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    move-object v1, p0

    .line 223
    :goto_3
    nop

    .line 224
    instance-of p0, v1, Ljava/util/Set;

    .line 225
    .line 226
    if-eqz p0, :cond_a

    .line 227
    .line 228
    check-cast v1, Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    new-array p0, p0, [Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    add-int/lit8 v3, v0, 0x1

    .line 253
    .line 254
    aput-object v2, p0, v0

    .line 255
    .line 256
    move v0, v3

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    move-object v1, p0

    .line 259
    :cond_a
    new-instance p0, Ljic;

    .line 260
    .line 261
    invoke-direct {p0, p1, v1}, Ljic;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const-string/jumbo p0, "sp"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    return-object p2

    .line 274
    :cond_b
    const-string p0, "contains"

    .line 275
    .line 276
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_c

    .line 281
    .line 282
    iget-object p0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Landroid/content/SharedPreferences;

    .line 285
    .line 286
    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    new-instance p2, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    const-string p1, "contains"

    .line 300
    .line 301
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    return-object p2

    .line 305
    :cond_c
    const-string p0, "edit"

    .line 306
    .line 307
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_17

    .line 312
    .line 313
    if-eqz p3, :cond_17

    .line 314
    .line 315
    iget-object p0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Landroid/content/SharedPreferences;

    .line 318
    .line 319
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    const-string p1, "clear"

    .line 324
    .line 325
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    :cond_d
    const-string p1, "edit"

    .line 335
    .line 336
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-nez p1, :cond_e

    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_16

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Ljic;

    .line 359
    .line 360
    iget-object p3, p2, Ljic;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object p2, p2, Ljic;->a:Ljava/lang/String;

    .line 363
    .line 364
    if-nez p3, :cond_10

    .line 365
    .line 366
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_10
    instance-of v0, p3, Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    check-cast p3, Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_11
    instance-of v0, p3, Ljava/lang/Integer;

    .line 381
    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    check-cast p3, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_12
    instance-of v0, p3, Ljava/lang/Long;

    .line 395
    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    check-cast p3, Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    invoke-interface {p0, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_13
    instance-of v0, p3, Ljava/lang/Float;

    .line 409
    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    check-cast p3, Ljava/lang/Float;

    .line 413
    .line 414
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result p3

    .line 418
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_14
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 423
    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    check-cast p3, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result p3

    .line 432
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_15
    instance-of v0, p3, [Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    new-instance v0, Ljava/util/HashSet;

    .line 441
    .line 442
    check-cast p3, [Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 456
    .line 457
    .line 458
    :cond_17
    :goto_6
    return-object v1

    .line 459
    :goto_7
    monitor-exit p0

    .line 460
    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/core/apm/contentprovider/MonitorContentProvider;->a(Landroid/net/Uri;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    :try_start_0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return p0

    .line 25
    :catchall_0
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/core/apm/contentprovider/MonitorContentProvider;->a(Landroid/net/Uri;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :try_start_0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long p0, v1, v3

    .line 27
    .line 28
    if-ltz p0, :cond_2

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    :cond_2
    return-object v0
.end method

.method public final onCreate()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/core/apm/contentprovider/MonitorContentProvider;->a(Landroid/net/Uri;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const-string v0, "rawQuery"

    .line 18
    .line 19
    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string v0, "execSQL"

    .line 31
    .line 32
    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const-string p0, ";"

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    array-length p2, p0

    .line 45
    const/4 p3, 0x0

    .line 46
    :goto_0
    if-ge p3, p2, :cond_4

    .line 47
    .line 48
    aget-object p4, p0, p3

    .line 49
    .line 50
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-nez p5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-object p1

    .line 63
    :cond_5
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v3, p2

    .line 78
    move-object v4, p3

    .line 79
    move-object v5, p4

    .line 80
    move-object v8, p5

    .line 81
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/core/apm/contentprovider/MonitorContentProvider;->a(Landroid/net/Uri;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    :try_start_0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return p0

    .line 25
    :catchall_0
    return p1
.end method
