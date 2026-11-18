.class public Lcom/bytedance/applog/collector/Collector;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string p0, "K_DATA"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    const-string p0, "K_DATA"

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    if-lez v0, :cond_4

    .line 21
    .line 22
    sget-object p1, Lvec;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lvec;

    .line 39
    .line 40
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    array-length v2, v1

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    array-length v2, v1

    .line 54
    move v3, p2

    .line 55
    :goto_1
    if-ge v3, v2, :cond_1

    .line 56
    .line 57
    aget-object v4, v1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, v0, Lvec;->m:Lsgc;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lvec;->d:La79;

    .line 67
    .line 68
    iget-object v2, v0, La79;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/LinkedList;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    iget-object v3, v0, La79;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v4, 0x12c

    .line 82
    .line 83
    if-le v3, v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v0, La79;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    iget-object v0, v0, La79;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    goto :goto_0

    .line 108
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_3
    iget-object v0, v0, Lvec;->m:Lsgc;

    .line 111
    .line 112
    iget-object v2, v0, Lsgc;->o:Landroid/os/Handler;

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lsgc;->o:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {}, Lsq6;->j()Lt;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, "Collector"

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-array p2, p2, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v1, "Event is null"

    .line 141
    .line 142
    check-cast p0, Lsq6;

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1, p1, p2}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    const-string p0, "K_ADD_CUSTOM_HEADER"

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    const-string p0, "K_CUSTOM_HEADER_KEY"

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v0, "K_CUSTOM_HEADER_VALUE"

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "K_APP_ID"

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Lpc7;->g(Ljava/lang/String;)Lvec;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, p0, v0}, Lvec;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    invoke-static {}, Lsq6;->j()Lt;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "Collector"

    .line 189
    .line 190
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string p2, "Add custom failed, because find appLogInstance is null, appId: {}, customKey: {}, customValue: {}."

    .line 199
    .line 200
    check-cast v1, Lsq6;

    .line 201
    .line 202
    invoke-virtual {v1, v2, p2, p1, p0}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    const-string p0, "K_REMOVE_CUSTOM_HEADER"

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_b

    .line 213
    .line 214
    const-string p0, "K_CUSTOM_HEADER_KEY"

    .line 215
    .line 216
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string v0, "K_APP_ID"

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2}, Lpc7;->g(Ljava/lang/String;)Lvec;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    const-string p1, "removeHeaderInfo"

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lvec;->b(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    iget-object p1, v0, Lvec;->q:Lsq6;

    .line 242
    .line 243
    iget-object p2, v0, Lvec;->k:Lmnc;

    .line 244
    .line 245
    invoke-virtual {p2}, Lmnc;->f()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string v1, "call removeHeaderInfo isMainProcess: {}, key: {}"

    .line 258
    .line 259
    invoke-virtual {p1, v1, p2}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, v0, Lvec;->k:Lmnc;

    .line 263
    .line 264
    invoke-virtual {p1}, Lmnc;->f()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    iget-object p1, v0, Lvec;->l:Laoc;

    .line 271
    .line 272
    invoke-virtual {p1, p0}, Laoc;->k(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    :try_start_1
    invoke-virtual {v0, p0}, Lvec;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catchall_1
    move-exception p0

    .line 281
    iget-object p1, v0, Lvec;->q:Lsq6;

    .line 282
    .line 283
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const-string p2, "call removeHeaderInfo Post Main Process failed."

    .line 288
    .line 289
    invoke-virtual {p1, p2, p0}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    return-void

    .line 293
    :cond_a
    invoke-static {}, Lsq6;->j()Lt;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "Collector"

    .line 298
    .line 299
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    const-string p2, "Remove custom failed, because find appLogInstance is null, appId: {}, customKey: {}."

    .line 308
    .line 309
    check-cast v0, Lsq6;

    .line 310
    .line 311
    invoke-virtual {v0, v1, p2, p1, p0}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    return-void
.end method
