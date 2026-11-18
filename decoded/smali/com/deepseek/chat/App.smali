.class public final Lcom/deepseek/chat/App;
.super Landroid/app/Application;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lh1a;


# static fields
.field public static b:Lkw0;

.field public static final c:Ljc3;


# instance fields
.field public final a:Lnf6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldy3;->a:Lwp3;

    .line 2
    .line 3
    sget-object v0, Lzo3;->c:Lzo3;

    .line 4
    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzo3;->P(I)Ljc3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/deepseek/chat/App;->c:Ljc3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/deepseek/chat/App;->a:Lnf6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lwu8;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ltm0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ltm0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ltm0;->c()Lwu8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ltm0;

    .line 13
    .line 14
    iget-object v1, v1, Lwu8;->a:Luu8;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ltm0;-><init>(Luu8;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v1, Ld99;->b:Z

    .line 20
    .line 21
    sget-object v3, Lcl5;->a:Ltd4;

    .line 22
    .line 23
    iget-object v3, v2, Ltm0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lsd4;

    .line 26
    .line 27
    sget-object v4, Lcl5;->f:Ltd4;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v4, v1}, Lsd4;->a(Ltd4;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lh;

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-direct {v7, v8}, Lh;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lh;

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    invoke-direct {v8, v9}, Lh;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8}, Lxp0;->F(Lbx4;Lbx4;)Lqp7;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-class v8, Lydb;

    .line 78
    .line 79
    sget-object v9, Lc09;->a:Ld09;

    .line 80
    .line 81
    invoke-virtual {v9, v8}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Lwa2;

    .line 86
    .line 87
    const/4 v10, 0x7

    .line 88
    invoke-direct {v9, v10, v7, v8}, Lwa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v11, Lu23;

    .line 95
    .line 96
    invoke-static {v1}, Lg01;->R(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v3}, Lg01;->R(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v4}, Lg01;->R(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v5}, Lg01;->R(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v6}, Lg01;->R(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-direct/range {v11 .. v16}, Lu23;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iput-object v11, v2, Ltm0;->g:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v1, Lh;

    .line 122
    .line 123
    invoke-direct {v1, v10}, Lh;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lsia;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Lsia;-><init>(Lbx4;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v2, Ltm0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v1, Lxp;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v1, v0, v3}, Lxp;-><init>(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lsia;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lsia;-><init>(Lbx4;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, Ltm0;->e:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v2}, Ltm0;->c()Lwu8;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    invoke-static {v0}, Llocal/api/ApiBridge;->start(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgq6;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "X-LOG"

    .line 12
    .line 13
    iput-object v2, v1, Lgq6;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    iput v2, v1, Lgq6;->a:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lgq6;->a()Lgq6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Laf8;->a:Laf8;

    .line 23
    .line 24
    invoke-virtual {v2}, Laf8;->b()Lml8;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v5, v4, [Lml8;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v3, v5, v6

    .line 33
    .line 34
    sget-boolean v3, Lfxb;->d:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Laf8;->d()V

    .line 39
    .line 40
    .line 41
    :cond_0
    sput-boolean v4, Lfxb;->d:Z

    .line 42
    .line 43
    sput-object v1, Lfxb;->b:Lgq6;

    .line 44
    .line 45
    new-instance v2, Lv3b;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-direct {v2, v3, v6}, Lv3b;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v2, Lv3b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    sput-object v2, Lfxb;->c:Lv3b;

    .line 55
    .line 56
    new-instance v5, Lxnc;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v5, Lxnc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, v5, Lxnc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    sput-object v5, Lfxb;->a:Lxnc;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->r(Lcom/deepseek/chat/App;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lyf7;->l()Lcga;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Ldy3;->a:Lwp3;

    .line 75
    .line 76
    sget-object v2, Ljv6;->a:Lw65;

    .line 77
    .line 78
    invoke-static {v1, v2}, Ldz7;->Z(Lhc3;Lhc3;)Lhc3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lb8b;->i(Lhc3;)Lkw0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 87
    .line 88
    invoke-static {}, Lt9b;->J()Lpc3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lzo3;->c:Lzo3;

    .line 93
    .line 94
    new-instance v5, Lq5;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x4

    .line 98
    invoke-direct {v5, v0, v7, v8}, Lq5;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x2

    .line 102
    invoke-static {v1, v2, v6, v5, v9}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lm0;

    .line 106
    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    invoke-direct {v1, v5, v0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Log7;->t(Ldx4;)Llg7;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v10, Lu4c;->l:Lu4c;

    .line 117
    .line 118
    monitor-enter v10

    .line 119
    :try_start_0
    sget-object v11, Lu4c;->m:Luk6;

    .line 120
    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    invoke-virtual {v11}, Luk6;->E()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_1
    :goto_0
    sput-object v7, Lu4c;->m:Luk6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit v10

    .line 133
    new-instance v11, Lc0;

    .line 134
    .line 135
    invoke-direct {v11, v8, v0, v1}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    monitor-enter v10

    .line 139
    :try_start_1
    new-instance v1, Lia6;

    .line 140
    .line 141
    invoke-direct {v1}, Lia6;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v8, Lu4c;->m:Luk6;

    .line 145
    .line 146
    if-nez v8, :cond_9

    .line 147
    .line 148
    iget-object v8, v1, Lia6;->a:Luk6;

    .line 149
    .line 150
    sput-object v8, Lu4c;->m:Luk6;

    .line 151
    .line 152
    invoke-virtual {v11, v1}, Lc0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lia6;->a:Luk6;

    .line 156
    .line 157
    invoke-virtual {v1}, Luk6;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    monitor-exit v10

    .line 161
    sget-object v1, Lrl8;->i:Lrl8;

    .line 162
    .line 163
    iget-object v1, v1, Lrl8;->f:Lfl6;

    .line 164
    .line 165
    new-instance v8, Lcz;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    iput-wide v10, v8, Lcz;->b:J

    .line 175
    .line 176
    invoke-virtual {v1, v8}, Lfl6;->a(Lbl6;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lxp0;->I(Landroid/content/ComponentCallbacks;)Loe9;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-class v8, Liw2;

    .line 184
    .line 185
    sget-object v10, Lc09;->a:Ld09;

    .line 186
    .line 187
    invoke-virtual {v10, v8}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v0, v8, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Liw2;

    .line 196
    .line 197
    const-string v8, "kv_remote_settings_id_main_thread_stall_threshold_ms"

    .line 198
    .line 199
    iget-object v10, v0, Liw2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    const-string v11, "main_thread_stall_threshold_ms"

    .line 202
    .line 203
    iget-object v12, v0, Liw2;->t:Lcom/tencent/mmkv/MMKV;

    .line 204
    .line 205
    const-string v13, "kv_settings_main_thread_stall_threshold_ms"

    .line 206
    .line 207
    invoke-virtual {v12, v13}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    const/16 v15, 0x3e8

    .line 212
    .line 213
    if-eqz v14, :cond_2

    .line 214
    .line 215
    invoke-virtual {v12, v13}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_3

    .line 225
    .line 226
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_1

    .line 237
    :cond_3
    sget-object v13, Lgw2;->a:Ljava/util/HashSet;

    .line 238
    .line 239
    const-string v13, "kv_remote_settings_main_thread_stall_threshold_ms"

    .line 240
    .line 241
    invoke-virtual {v12, v15, v13}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-static {v13, v10, v11, v12, v8}, Lec1;->u(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_4

    .line 250
    .line 251
    iget-object v0, v0, Liw2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    invoke-static {v12, v8, v0, v11}, Lec1;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    move v0, v13

    .line 257
    :goto_1
    if-gez v0, :cond_5

    .line 258
    .line 259
    sget-object v0, Lgw2;->a:Ljava/util/HashSet;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    move v15, v0

    .line 263
    :goto_2
    invoke-static {}, Lt9b;->J()Lpc3;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    int-to-long v10, v15

    .line 268
    const-wide/16 v12, 0x0

    .line 269
    .line 270
    cmp-long v8, v10, v12

    .line 271
    .line 272
    if-gtz v8, :cond_6

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    new-instance v8, Landroid/os/Handler;

    .line 276
    .line 277
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-direct {v8, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 282
    .line 283
    .line 284
    new-instance v12, Lvm4;

    .line 285
    .line 286
    invoke-direct {v12, v4}, Lvm4;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v12}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    new-instance v13, Ldc4;

    .line 294
    .line 295
    invoke-direct {v13, v12}, Ldc4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 296
    .line 297
    .line 298
    move-object v12, v0

    .line 299
    check-cast v12, Lkw0;

    .line 300
    .line 301
    iget-object v14, v12, Lkw0;->b:Lhc3;

    .line 302
    .line 303
    sget-object v15, Ltjc;->C:Ltjc;

    .line 304
    .line 305
    invoke-interface {v14, v15}, Lhc3;->W(Lgc3;)Lfc3;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Lzx5;

    .line 310
    .line 311
    if-eqz v14, :cond_7

    .line 312
    .line 313
    new-instance v15, Ljl4;

    .line 314
    .line 315
    const/16 v4, 0x1a

    .line 316
    .line 317
    invoke-direct {v15, v4, v13}, Ljl4;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v14, v15}, Lzx5;->b0(Ldx4;)Lmy3;

    .line 321
    .line 322
    .line 323
    :cond_7
    iget-object v4, v12, Lkw0;->b:Lhc3;

    .line 324
    .line 325
    invoke-interface {v4, v13}, Lhc3;->S(Lhc3;)Lhc3;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Lb8b;->i(Lhc3;)Lkw0;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    const/4 v4, 0x6

    .line 334
    invoke-static {v3, v6, v4}, Lf31;->i(III)Lms0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v4, Lrj5;

    .line 339
    .line 340
    invoke-direct {v4, v3, v7, v5}, Lrj5;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v2, v6, v4, v9}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    new-instance v16, Lqv6;

    .line 348
    .line 349
    new-instance v2, Lmv6;

    .line 350
    .line 351
    invoke-direct {v2, v6, v8}, Lmv6;-><init>(ILandroid/os/Handler;)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Lmv6;

    .line 355
    .line 356
    invoke-direct {v4, v0, v8}, Lmv6;-><init>(ILandroid/os/Handler;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lnv6;->h:Lnv6;

    .line 360
    .line 361
    new-instance v0, Ljl4;

    .line 362
    .line 363
    const/16 v5, 0x19

    .line 364
    .line 365
    invoke-direct {v0, v5, v3}, Ljl4;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v20, v0

    .line 369
    .line 370
    move-object/from16 v18, v2

    .line 371
    .line 372
    move-object/from16 v19, v4

    .line 373
    .line 374
    move-wide/from16 v21, v10

    .line 375
    .line 376
    invoke-direct/range {v16 .. v22}, Lqv6;-><init>(Lkw0;Lmv6;Lmv6;Ljl4;J)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v7, v16

    .line 380
    .line 381
    :goto_3
    if-eqz v7, :cond_8

    .line 382
    .line 383
    invoke-virtual {v1, v7}, Lfl6;->a(Lbl6;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    return-void

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    goto :goto_4

    .line 389
    :cond_9
    :try_start_2
    new-instance v0, Lji0;

    .line 390
    .line 391
    const-string v1, "A Koin Application has already been started"

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    :goto_4
    monitor-exit v10

    .line 398
    throw v0

    .line 399
    :goto_5
    monitor-exit v10

    .line 400
    throw v0
.end method
